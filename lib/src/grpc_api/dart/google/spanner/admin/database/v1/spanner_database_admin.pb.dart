///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $5;

import 'spanner_database_admin.pbenum.dart';

export 'spanner_database_admin.pbenum.dart';

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Database',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'name')
    ..e<Database_State>(
        2,
        'state',
        $pb.PbFieldType.OE,
        Database_State.STATE_UNSPECIFIED,
        Database_State.valueOf,
        Database_State.values)
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
  static Database getDefault() => _defaultInstance ??= create()..freeze();
  static Database _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Database_State get state => $_getN(1);
  set state(Database_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);
}

class ListDatabasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static ListDatabasesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDatabasesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);
}

class ListDatabasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesResponse',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..pc<Database>(1, 'databases', $pb.PbFieldType.PM, Database.create)
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
  static ListDatabasesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDatabasesResponse _defaultInstance;

  $core.List<Database> get databases => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static CreateDatabaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDatabaseRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get createStatement => $_getS(1, '');
  set createStatement($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCreateStatement() => $_has(1);
  void clearCreateStatement() => clearField(2);

  $core.List<$core.String> get extraStatements => $_getList(2);
}

class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseMetadata',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static CreateDatabaseMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDatabaseMetadata _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static GetDatabaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDatabaseRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static UpdateDatabaseDdlRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDatabaseDdlRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.String> get statements => $_getList(1);

  $core.String get operationId => $_getS(2, '');
  set operationId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOperationId() => $_has(2);
  void clearOperationId() => clearField(3);
}

class UpdateDatabaseDdlMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlMetadata',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..pPS(2, 'statements')
    ..pc<$5.Timestamp>(
        3, 'commitTimestamps', $pb.PbFieldType.PM, $5.Timestamp.create)
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
  static UpdateDatabaseDdlMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDatabaseDdlMetadata _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.String> get statements => $_getList(1);

  $core.List<$5.Timestamp> get commitTimestamps => $_getList(2);
}

class DropDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DropDatabaseRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static DropDatabaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DropDatabaseRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlRequest',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static GetDatabaseDdlRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDatabaseDdlRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlResponse',
      package: const $pb.PackageName('google.spanner.admin.database.v1'))
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
  static GetDatabaseDdlResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDatabaseDdlResponse _defaultInstance;

  $core.List<$core.String> get statements => $_getList(0);
}
