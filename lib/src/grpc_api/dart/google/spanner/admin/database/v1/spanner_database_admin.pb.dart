///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $5;

import 'spanner_database_admin.pbenum.dart';

export 'spanner_database_admin.pbenum.dart';

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Database',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Database_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Database_State.STATE_UNSPECIFIED,
        valueOf: Database_State.valueOf,
        enumValues: Database_State.values)
    ..hasRequiredFields = false;

  Database._() : super();
  factory Database() => create();
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Database clone() => Database()..mergeFromMessage(this);
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Database_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Database_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

class ListDatabasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest() => create();
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDatabasesRequest clone() =>
      ListDatabasesRequest()..mergeFromMessage(this);
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() =>
      $pb.PbList<ListDatabasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListDatabasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesResponse',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<Database>(1, 'databases', $pb.PbFieldType.PM,
        subBuilder: Database.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse() => create();
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDatabasesResponse clone() =>
      ListDatabasesResponse()..mergeFromMessage(this);
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() =>
      $pb.PbList<ListDatabasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Database> get databases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'createStatement')
    ..pPS(3, 'extraStatements')
    ..hasRequiredFields = false;

  CreateDatabaseRequest._() : super();
  factory CreateDatabaseRequest() => create();
  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDatabaseRequest clone() =>
      CreateDatabaseRequest()..mergeFromMessage(this);
  CreateDatabaseRequest copyWith(
          void Function(CreateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  CreateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseRequest> createRepeated() =>
      $pb.PbList<CreateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createStatement => $_getSZ(1);
  @$pb.TagNumber(2)
  set createStatement($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateStatement() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get extraStatements => $_getList(2);
}

class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseMetadata',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..hasRequiredFields = false;

  CreateDatabaseMetadata._() : super();
  factory CreateDatabaseMetadata() => create();
  factory CreateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDatabaseMetadata clone() =>
      CreateDatabaseMetadata()..mergeFromMessage(this);
  CreateDatabaseMetadata copyWith(
          void Function(CreateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata create() => CreateDatabaseMetadata._();
  CreateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseMetadata> createRepeated() =>
      $pb.PbList<CreateDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseMetadata>(create);
  static CreateDatabaseMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

class GetDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDatabaseRequest._() : super();
  factory GetDatabaseRequest() => create();
  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest create() => GetDatabaseRequest._();
  GetDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseRequest> createRepeated() =>
      $pb.PbList<GetDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseRequest>(create);
  static GetDatabaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..pPS(2, 'statements')
    ..aOS(3, 'operationId')
    ..hasRequiredFields = false;

  UpdateDatabaseDdlRequest._() : super();
  factory UpdateDatabaseDdlRequest() => create();
  factory UpdateDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDatabaseDdlRequest clone() =>
      UpdateDatabaseDdlRequest()..mergeFromMessage(this);
  UpdateDatabaseDdlRequest copyWith(
          void Function(UpdateDatabaseDdlRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseDdlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlRequest create() => UpdateDatabaseDdlRequest._();
  UpdateDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlRequest> createRepeated() =>
      $pb.PbList<UpdateDatabaseDdlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseDdlRequest>(create);
  static UpdateDatabaseDdlRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);
}

class UpdateDatabaseDdlMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlMetadata',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..pPS(2, 'statements')
    ..pc<$5.Timestamp>(3, 'commitTimestamps', $pb.PbFieldType.PM,
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateDatabaseDdlMetadata._() : super();
  factory UpdateDatabaseDdlMetadata() => create();
  factory UpdateDatabaseDdlMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDatabaseDdlMetadata clone() =>
      UpdateDatabaseDdlMetadata()..mergeFromMessage(this);
  UpdateDatabaseDdlMetadata copyWith(
          void Function(UpdateDatabaseDdlMetadata) updates) =>
      super
          .copyWith((message) => updates(message as UpdateDatabaseDdlMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlMetadata create() => UpdateDatabaseDdlMetadata._();
  UpdateDatabaseDdlMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlMetadata> createRepeated() =>
      $pb.PbList<UpdateDatabaseDdlMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseDdlMetadata>(create);
  static UpdateDatabaseDdlMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.Timestamp> get commitTimestamps => $_getList(2);
}

class DropDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DropDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..hasRequiredFields = false;

  DropDatabaseRequest._() : super();
  factory DropDatabaseRequest() => create();
  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DropDatabaseRequest clone() => DropDatabaseRequest()..mergeFromMessage(this);
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DropDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest create() => DropDatabaseRequest._();
  DropDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DropDatabaseRequest> createRepeated() =>
      $pb.PbList<DropDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropDatabaseRequest>(create);
  static DropDatabaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..hasRequiredFields = false;

  GetDatabaseDdlRequest._() : super();
  factory GetDatabaseDdlRequest() => create();
  factory GetDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDatabaseDdlRequest clone() =>
      GetDatabaseDdlRequest()..mergeFromMessage(this);
  GetDatabaseDdlRequest copyWith(
          void Function(GetDatabaseDdlRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseDdlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlRequest create() => GetDatabaseDdlRequest._();
  GetDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlRequest> createRepeated() =>
      $pb.PbList<GetDatabaseDdlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseDdlRequest>(create);
  static GetDatabaseDdlRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlResponse',
      package: const $pb.PackageName('google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'statements')
    ..hasRequiredFields = false;

  GetDatabaseDdlResponse._() : super();
  factory GetDatabaseDdlResponse() => create();
  factory GetDatabaseDdlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDatabaseDdlResponse clone() =>
      GetDatabaseDdlResponse()..mergeFromMessage(this);
  GetDatabaseDdlResponse copyWith(
          void Function(GetDatabaseDdlResponse) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseDdlResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlResponse create() => GetDatabaseDdlResponse._();
  GetDatabaseDdlResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlResponse> createRepeated() =>
      $pb.PbList<GetDatabaseDdlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseDdlResponse>(create);
  static GetDatabaseDdlResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get statements => $_getList(0);
}
