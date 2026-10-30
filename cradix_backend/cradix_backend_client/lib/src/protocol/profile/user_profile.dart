/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters
// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _isc;

abstract class UserProfile
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  UserProfile._({
    this.id,
    required this.authUserId,
    required this.fullName,
    this.college,
    this.rollNumber,
    this.course,
    this.branch,
    this.currentYear,
    this.graduationYear,
    this.linkedInUrl,
    this.githubUrl,
    this.bio,
    this.skills,
    this.education,
    this.experience,
    this.projects,
  });

  factory UserProfile({
    int? id,
    required String authUserId,
    required String fullName,
    String? college,
    String? rollNumber,
    String? course,
    String? branch,
    String? currentYear,
    String? graduationYear,
    String? linkedInUrl,
    String? githubUrl,
    String? bio,
    String? skills,
    String? education,
    String? experience,
    String? projects,
  }) = _UserProfileImpl;

  factory UserProfile.fromJson(Map<String, dynamic> jsonSerialization) {
    return UserProfile(
      id: jsonSerialization['id'] as int?,
      authUserId: jsonSerialization['authUserId'] as String,
      fullName: jsonSerialization['fullName'] as String,
      college: jsonSerialization['college'] as String?,
      rollNumber: jsonSerialization['rollNumber'] as String?,
      course: jsonSerialization['course'] as String?,
      branch: jsonSerialization['branch'] as String?,
      currentYear: jsonSerialization['currentYear'] as String?,
      graduationYear: jsonSerialization['graduationYear'] as String?,
      linkedInUrl: jsonSerialization['linkedInUrl'] as String?,
      githubUrl: jsonSerialization['githubUrl'] as String?,
      bio: jsonSerialization['bio'] as String?,
      skills: jsonSerialization['skills'] as String?,
      education: jsonSerialization['education'] as String?,
      experience: jsonSerialization['experience'] as String?,
      projects: jsonSerialization['projects'] as String?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String authUserId;

  String fullName;

  String? college;

  String? rollNumber;

  String? course;

  String? branch;

  String? currentYear;

  String? graduationYear;

  String? linkedInUrl;

  String? githubUrl;

  String? bio;

  String? skills;

  String? education;

  String? experience;

  String? projects;

  /// Returns a shallow copy of this [UserProfile]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  UserProfile copyWith({
    int? id,
    String? authUserId,
    String? fullName,
    String? college,
    String? rollNumber,
    String? course,
    String? branch,
    String? currentYear,
    String? graduationYear,
    String? linkedInUrl,
    String? githubUrl,
    String? bio,
    String? skills,
    String? education,
    String? experience,
    String? projects,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'UserProfile',
      if (id != null) 'id': id,
      'authUserId': authUserId,
      'fullName': fullName,
      if (college != null) 'college': college,
      if (rollNumber != null) 'rollNumber': rollNumber,
      if (course != null) 'course': course,
      if (branch != null) 'branch': branch,
      if (currentYear != null) 'currentYear': currentYear,
      if (graduationYear != null) 'graduationYear': graduationYear,
      if (linkedInUrl != null) 'linkedInUrl': linkedInUrl,
      if (githubUrl != null) 'githubUrl': githubUrl,
      if (bio != null) 'bio': bio,
      if (skills != null) 'skills': skills,
      if (education != null) 'education': education,
      if (experience != null) 'experience': experience,
      if (projects != null) 'projects': projects,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'UserProfile',
      if (id != null) 'id': id,
      'authUserId': authUserId,
      'fullName': fullName,
      if (college != null) 'college': college,
      if (rollNumber != null) 'rollNumber': rollNumber,
      if (course != null) 'course': course,
      if (branch != null) 'branch': branch,
      if (currentYear != null) 'currentYear': currentYear,
      if (graduationYear != null) 'graduationYear': graduationYear,
      if (linkedInUrl != null) 'linkedInUrl': linkedInUrl,
      if (githubUrl != null) 'githubUrl': githubUrl,
      if (bio != null) 'bio': bio,
      if (skills != null) 'skills': skills,
      if (education != null) 'education': education,
      if (experience != null) 'experience': experience,
      if (projects != null) 'projects': projects,
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UserProfileImpl extends UserProfile {
  _UserProfileImpl({
    int? id,
    required String authUserId,
    required String fullName,
    String? college,
    String? rollNumber,
    String? course,
    String? branch,
    String? currentYear,
    String? graduationYear,
    String? linkedInUrl,
    String? githubUrl,
    String? bio,
    String? skills,
    String? education,
    String? experience,
    String? projects,
  }) : super._(
         id: id,
         authUserId: authUserId,
         fullName: fullName,
         college: college,
         rollNumber: rollNumber,
         course: course,
         branch: branch,
         currentYear: currentYear,
         graduationYear: graduationYear,
         linkedInUrl: linkedInUrl,
         githubUrl: githubUrl,
         bio: bio,
         skills: skills,
         education: education,
         experience: experience,
         projects: projects,
       );

  /// Returns a shallow copy of this [UserProfile]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  UserProfile copyWith({
    Object? id = _Undefined,
    String? authUserId,
    String? fullName,
    Object? college = _Undefined,
    Object? rollNumber = _Undefined,
    Object? course = _Undefined,
    Object? branch = _Undefined,
    Object? currentYear = _Undefined,
    Object? graduationYear = _Undefined,
    Object? linkedInUrl = _Undefined,
    Object? githubUrl = _Undefined,
    Object? bio = _Undefined,
    Object? skills = _Undefined,
    Object? education = _Undefined,
    Object? experience = _Undefined,
    Object? projects = _Undefined,
  }) {
    return UserProfile(
      id: id is int? ? id : this.id,
      authUserId: authUserId ?? this.authUserId,
      fullName: fullName ?? this.fullName,
      college: college is String? ? college : this.college,
      rollNumber: rollNumber is String? ? rollNumber : this.rollNumber,
      course: course is String? ? course : this.course,
      branch: branch is String? ? branch : this.branch,
      currentYear: currentYear is String? ? currentYear : this.currentYear,
      graduationYear: graduationYear is String?
          ? graduationYear
          : this.graduationYear,
      linkedInUrl: linkedInUrl is String? ? linkedInUrl : this.linkedInUrl,
      githubUrl: githubUrl is String? ? githubUrl : this.githubUrl,
      bio: bio is String? ? bio : this.bio,
      skills: skills is String? ? skills : this.skills,
      education: education is String? ? education : this.education,
      experience: experience is String? ? experience : this.experience,
      projects: projects is String? ? projects : this.projects,
    );
  }
}
