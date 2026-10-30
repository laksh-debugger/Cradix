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
import 'package:serverpod/serverpod.dart' as _is;

abstract class UserProfile
    implements _is.TableRow<int?>, _is.ProtocolSerialization {
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

  static final t = UserProfileTable();

  static const db = UserProfileRepository._();

  @override
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

  @override
  _is.Table<int?> get table => t;

  /// Returns a shallow copy of this [UserProfile]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
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

  static UserProfileInclude include() {
    return UserProfileInclude._();
  }

  static UserProfileIncludeList includeList({
    _is.WhereExpressionBuilder<UserProfileTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    UserProfileInclude? include,
  }) {
    return UserProfileIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
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
  @_is.useResult
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

class UserProfileUpdateTable extends _is.UpdateTable<UserProfileTable> {
  UserProfileUpdateTable(super.table);

  _is.ColumnValue<String, String> authUserId(String value) => _is.ColumnValue(
    table.authUserId,
    value,
  );

  _is.ColumnValue<String, String> fullName(String value) => _is.ColumnValue(
    table.fullName,
    value,
  );

  _is.ColumnValue<String, String> college(String? value) => _is.ColumnValue(
    table.college,
    value,
  );

  _is.ColumnValue<String, String> rollNumber(String? value) => _is.ColumnValue(
    table.rollNumber,
    value,
  );

  _is.ColumnValue<String, String> course(String? value) => _is.ColumnValue(
    table.course,
    value,
  );

  _is.ColumnValue<String, String> branch(String? value) => _is.ColumnValue(
    table.branch,
    value,
  );

  _is.ColumnValue<String, String> currentYear(String? value) => _is.ColumnValue(
    table.currentYear,
    value,
  );

  _is.ColumnValue<String, String> graduationYear(String? value) =>
      _is.ColumnValue(
        table.graduationYear,
        value,
      );

  _is.ColumnValue<String, String> linkedInUrl(String? value) => _is.ColumnValue(
    table.linkedInUrl,
    value,
  );

  _is.ColumnValue<String, String> githubUrl(String? value) => _is.ColumnValue(
    table.githubUrl,
    value,
  );

  _is.ColumnValue<String, String> bio(String? value) => _is.ColumnValue(
    table.bio,
    value,
  );

  _is.ColumnValue<String, String> skills(String? value) => _is.ColumnValue(
    table.skills,
    value,
  );

  _is.ColumnValue<String, String> education(String? value) => _is.ColumnValue(
    table.education,
    value,
  );

  _is.ColumnValue<String, String> experience(String? value) => _is.ColumnValue(
    table.experience,
    value,
  );

  _is.ColumnValue<String, String> projects(String? value) => _is.ColumnValue(
    table.projects,
    value,
  );
}

class UserProfileTable extends _is.Table<int?> {
  UserProfileTable({super.tableRelation}) : super(tableName: 'user_profile') {
    updateTable = UserProfileUpdateTable(this);
    authUserId = _is.ColumnString(
      'authUserId',
      this,
    );
    fullName = _is.ColumnString(
      'fullName',
      this,
    );
    college = _is.ColumnString(
      'college',
      this,
    );
    rollNumber = _is.ColumnString(
      'rollNumber',
      this,
    );
    course = _is.ColumnString(
      'course',
      this,
    );
    branch = _is.ColumnString(
      'branch',
      this,
    );
    currentYear = _is.ColumnString(
      'currentYear',
      this,
    );
    graduationYear = _is.ColumnString(
      'graduationYear',
      this,
    );
    linkedInUrl = _is.ColumnString(
      'linkedInUrl',
      this,
    );
    githubUrl = _is.ColumnString(
      'githubUrl',
      this,
    );
    bio = _is.ColumnString(
      'bio',
      this,
    );
    skills = _is.ColumnString(
      'skills',
      this,
    );
    education = _is.ColumnString(
      'education',
      this,
    );
    experience = _is.ColumnString(
      'experience',
      this,
    );
    projects = _is.ColumnString(
      'projects',
      this,
    );
  }

  late final UserProfileUpdateTable updateTable;

  late final _is.ColumnString authUserId;

  late final _is.ColumnString fullName;

  late final _is.ColumnString college;

  late final _is.ColumnString rollNumber;

  late final _is.ColumnString course;

  late final _is.ColumnString branch;

  late final _is.ColumnString currentYear;

  late final _is.ColumnString graduationYear;

  late final _is.ColumnString linkedInUrl;

  late final _is.ColumnString githubUrl;

  late final _is.ColumnString bio;

  late final _is.ColumnString skills;

  late final _is.ColumnString education;

  late final _is.ColumnString experience;

  late final _is.ColumnString projects;

  @override
  List<_is.Column> get columns => [
    id,
    authUserId,
    fullName,
    college,
    rollNumber,
    course,
    branch,
    currentYear,
    graduationYear,
    linkedInUrl,
    githubUrl,
    bio,
    skills,
    education,
    experience,
    projects,
  ];
}

class UserProfileInclude extends _is.IncludeObject {
  UserProfileInclude._();

  @override
  Map<String, _is.Include?> get includes => {};

  @override
  _is.Table<int?> get table => UserProfile.t;
}

class UserProfileIncludeList extends _is.IncludeList {
  UserProfileIncludeList._({
    _is.WhereExpressionBuilder<UserProfileTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(UserProfile.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<int?> get table => UserProfile.t;
}

class UserProfileRepository {
  const UserProfileRepository._();

  /// Returns a list of [UserProfile]s matching the given query parameters.
  ///
  /// Use [where] to specify which items to include in the return value.
  /// If none is specified, all items will be returned.
  ///
  /// To specify the order of the items use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// The maximum number of items can be set by [limit]. If no limit is set,
  /// all items matching the query will be returned.
  ///
  /// [offset] defines how many items to skip, after which [limit] (or all)
  /// items are read from the database.
  ///
  /// ```dart
  /// var persons = await Persons.db.find(
  ///   session,
  ///   where: (t) => t.lastName.equals('Jones'),
  ///   orderBy: (t) => t.firstName,
  ///   limit: 100,
  /// );
  /// ```
  Future<List<UserProfile>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<UserProfileTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    _is.Transaction? transaction,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<UserProfile>(
      where: where?.call(UserProfile.t),
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Returns the first matching [UserProfile] matching the given query parameters.
  ///
  /// Use [where] to specify which items to include in the return value.
  /// If none is specified, all items will be returned.
  ///
  /// To specify the order use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// [offset] defines how many items to skip, after which the next one will be picked.
  ///
  /// ```dart
  /// var youngestPerson = await Persons.db.findFirstRow(
  ///   session,
  ///   where: (t) => t.lastName.equals('Jones'),
  ///   orderBy: (t) => t.age,
  /// );
  /// ```
  Future<UserProfile?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<UserProfileTable>? where,
    int? offset,
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    _is.Transaction? transaction,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<UserProfile>(
      where: where?.call(UserProfile.t),
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      offset: offset,
      transaction: transaction,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [UserProfile] by its [id] or null if no such row exists.
  Future<UserProfile?> findById(
    _is.DatabaseSession session,
    int id, {
    _is.Transaction? transaction,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<UserProfile>(
      id,
      transaction: transaction,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [UserProfile]s in the list and returns the inserted rows.
  ///
  /// The returned [UserProfile]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// insert, none of the rows will be inserted.
  ///
  /// If [ignoreConflicts] is set to `true`, rows that conflict with existing
  /// rows are silently skipped, and only the successfully inserted rows are
  /// returned.
  ///
  /// If [noReturn] is set to `true`, the inserted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> insert(
    _is.DatabaseSession session,
    List<UserProfile> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<UserProfile>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [UserProfile] and returns the inserted row.
  ///
  /// The returned [UserProfile] will have its `id` field set.
  Future<UserProfile> insertRow(
    _is.DatabaseSession session,
    UserProfile row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<UserProfile>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [UserProfile]s in the list and returns the resulting rows.
  ///
  /// If a row conflicts on the given [conflictColumns], the existing row is
  /// updated with the new values. Otherwise, a new row is inserted.
  ///
  /// If [updateColumns] is provided, only those columns will be updated on
  /// conflict. If null, all non-conflict, non-id columns are updated.
  ///
  /// If [updateWhere] is provided, the update only applies to rows matching the
  /// given expression. Conflicting rows that don't match are skipped and not
  /// returned, so the resulting list may be shorter than [rows].
  ///
  /// The returned [UserProfile]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> upsert(
    _is.DatabaseSession session,
    List<UserProfile> rows, {
    required _is.ColumnSelections<UserProfileTable> conflictColumns,
    _is.ColumnSelections<UserProfileTable>? updateColumns,
    _is.WhereExpressionBuilder<UserProfileTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<UserProfile>(
      rows,
      conflictColumns: conflictColumns(UserProfile.t),
      updateColumns: updateColumns?.call(UserProfile.t),
      updateWhere: updateWhere?.call(UserProfile.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [UserProfile] and returns the resulting row.
  ///
  /// If the row conflicts on the given [conflictColumns], the existing row is
  /// updated. Otherwise, a new row is inserted.
  ///
  /// If [updateColumns] is provided, only those columns will be updated on
  /// conflict. If null, all non-conflict, non-id columns are updated.
  ///
  /// If [updateWhere] is provided, the update only applies when the existing
  /// row matches the expression. Returns `null` if no row was affected — for
  /// example when [updateWhere] does not match the conflicting row.
  ///
  /// The returned [UserProfile] will have its `id` field set.
  Future<UserProfile?> upsertRow(
    _is.DatabaseSession session,
    UserProfile row, {
    required _is.ColumnSelections<UserProfileTable> conflictColumns,
    _is.ColumnSelections<UserProfileTable>? updateColumns,
    _is.WhereExpressionBuilder<UserProfileTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<UserProfile>(
      row,
      conflictColumns: conflictColumns(UserProfile.t),
      updateColumns: updateColumns?.call(UserProfile.t),
      updateWhere: updateWhere?.call(UserProfile.t),
      transaction: transaction,
    );
  }

  /// Updates all [UserProfile]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> update(
    _is.DatabaseSession session,
    List<UserProfile> rows, {
    _is.ColumnSelections<UserProfileTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<UserProfile>(
      rows,
      columns: columns?.call(UserProfile.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [UserProfile]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<UserProfile> updateRow(
    _is.DatabaseSession session,
    UserProfile row, {
    _is.ColumnSelections<UserProfileTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<UserProfile>(
      row,
      columns: columns?.call(UserProfile.t),
      transaction: transaction,
    );
  }

  /// Updates a single [UserProfile] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<UserProfile?> updateById(
    _is.DatabaseSession session,
    int id, {
    required _is.ColumnValueListBuilder<UserProfileUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<UserProfile>(
      id,
      columnValues: columnValues(UserProfile.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [UserProfile]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<UserProfileUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<UserProfileTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<UserProfile>(
      columnValues: columnValues(UserProfile.t.updateTable),
      where: where(UserProfile.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [UserProfile]s in the list and returns the deleted rows.
  ///
  /// To specify the order of the returned rows use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// This is an atomic operation, meaning that if one of the rows fail to
  /// be deleted, none of the rows will be deleted.
  ///
  /// If [noReturn] is set to `true`, the deleted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> delete(
    _is.DatabaseSession session,
    List<UserProfile> rows, {
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<UserProfile>(
      rows,
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [UserProfile].
  Future<UserProfile> deleteRow(
    _is.DatabaseSession session,
    UserProfile row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<UserProfile>(
      row,
      transaction: transaction,
    );
  }

  /// Deletes all rows matching the [where] expression.
  ///
  /// To specify the order of the returned rows use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// If [noReturn] is set to `true`, the deleted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<UserProfile>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<UserProfileTable> where,
    _is.OrderByBuilder<UserProfileTable>? orderBy,
    _is.OrderByListBuilder<UserProfileTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<UserProfile>(
      where: where(UserProfile.t),
      orderBy: orderBy?.call(UserProfile.t),
      orderByList: orderByList?.call(UserProfile.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<UserProfileTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<UserProfile>(
      where: where?.call(UserProfile.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [UserProfile] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<UserProfileTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<UserProfile>(
      where: where(UserProfile.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}
