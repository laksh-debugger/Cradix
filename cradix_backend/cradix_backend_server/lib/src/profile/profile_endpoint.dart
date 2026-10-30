
import 'package:serverpod/serverpod.dart';
import 'package:serverpod_auth_core_server/serverpod_auth_core_server.dart'
    hide UserProfile;

import '../generated/protocol.dart';

class ProfileEndpoint extends Endpoint {
  String _requireAuthUserId(Session session) {
    final authInfo = session.authenticated;

    if (authInfo == null) {
      throw Exception('Please sign in to continue.');
    }

    return authInfo.authUserId.toString();
  }

  Future<UserProfile?> getMyProfile(Session session) async {
    final authUserId = _requireAuthUserId(session);

    return UserProfile.db.findFirstRow(
      session,
      where: (t) => t.authUserId.equals(authUserId),
    );
  }

  Future<UserProfile> saveMyProfile(
    Session session, {
    required String fullName,
    String? college,
    String? rollNumber,
    String? course,
    String? branch,
    String? currentYear,
    String? graduationYear,
    String? linkedInUrl,
    String? githubUrl,
  }) async {
    final authUserId = _requireAuthUserId(session);

    final existing = await UserProfile.db.findFirstRow(
      session,
      where: (t) => t.authUserId.equals(authUserId),
    );

    final profile = UserProfile(
      id: existing?.id,
      authUserId: authUserId,
      fullName: fullName.trim(),
      college: college?.trim(),
      rollNumber: rollNumber?.trim(),
      course: course?.trim(),
      branch: branch?.trim(),
      currentYear: currentYear?.trim(),
      graduationYear: graduationYear?.trim(),
      linkedInUrl: linkedInUrl?.trim(),
      githubUrl: githubUrl?.trim(),
      bio: existing?.bio,
      skills: existing?.skills,
      education: existing?.education,
      experience: existing?.experience,
      projects: existing?.projects,
    );

    if (existing == null) {
      return UserProfile.db.insertRow(session, profile);
    }

    return UserProfile.db.updateRow(session, profile);
  }
}
