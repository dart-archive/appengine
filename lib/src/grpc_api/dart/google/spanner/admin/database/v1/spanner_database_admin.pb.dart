///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../longrunning/operations.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $4;

import 'spanner_database_admin.pbenum.dart';

export 'spanner_database_admin.pbenum.dart';

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Database', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'name')
    ..e<Database_State>(2, 'state', $pb.PbFieldType.OE, Database_State.STATE_UNSPECIFIED, Database_State.valueOf, Database_State.values)
    ..hasRequiredFields = false
  ;

  Database() : super();
  Database.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Database.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Database clone() => Database()..mergeFromMessage(this);
  Database copyWith(void Function(Database) updates) => super.copyWith((message) => updates(message as Database));
  $pb.BuilderInfo get info_ => _i;
  static Database create() => Database();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  static Database getDefault() => _defaultInstance ??= create()..freeze();
  static Database _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Database_State get state => $_getN(1);
  set state(Database_State v) { setField(2, v); }
  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);
}

class ListDatabasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListDatabasesRequest() : super();
  ListDatabasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDatabasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDatabasesRequest clone() => ListDatabasesRequest()..mergeFromMessage(this);
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) => super.copyWith((message) => updates(message as ListDatabasesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDatabasesRequest create() => ListDatabasesRequest();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() => $pb.PbList<ListDatabasesRequest>();
  static ListDatabasesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDatabasesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);
}

class ListDatabasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatabasesResponse', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..pc<Database>(1, 'databases', $pb.PbFieldType.PM,Database.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListDatabasesResponse() : super();
  ListDatabasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDatabasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDatabasesResponse clone() => ListDatabasesResponse()..mergeFromMessage(this);
  ListDatabasesResponse copyWith(void Function(ListDatabasesResponse) updates) => super.copyWith((message) => updates(message as ListDatabasesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDatabasesResponse create() => ListDatabasesResponse();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() => $pb.PbList<ListDatabasesResponse>();
  static ListDatabasesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDatabasesResponse _defaultInstance;

  $core.List<Database> get databases => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'createStatement')
    ..pPS(3, 'extraStatements')
    ..hasRequiredFields = false
  ;

  CreateDatabaseRequest() : super();
  CreateDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateDatabaseRequest clone() => CreateDatabaseRequest()..mergeFromMessage(this);
  CreateDatabaseRequest copyWith(void Function(CreateDatabaseRequest) updates) => super.copyWith((message) => updates(message as CreateDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDatabaseRequest create() => CreateDatabaseRequest();
  CreateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseRequest> createRepeated() => $pb.PbList<CreateDatabaseRequest>();
  static CreateDatabaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateDatabaseRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get createStatement => $_getS(1, '');
  set createStatement($core.String v) { $_setString(1, v); }
  $core.bool hasCreateStatement() => $_has(1);
  void clearCreateStatement() => clearField(2);

  $core.List<$core.String> get extraStatements => $_getList(2);
}

class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatabaseMetadata', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..hasRequiredFields = false
  ;

  CreateDatabaseMetadata() : super();
  CreateDatabaseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateDatabaseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateDatabaseMetadata clone() => CreateDatabaseMetadata()..mergeFromMessage(this);
  CreateDatabaseMetadata copyWith(void Function(CreateDatabaseMetadata) updates) => super.copyWith((message) => updates(message as CreateDatabaseMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateDatabaseMetadata create() => CreateDatabaseMetadata();
  CreateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseMetadata> createRepeated() => $pb.PbList<CreateDatabaseMetadata>();
  static CreateDatabaseMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static CreateDatabaseMetadata _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) { $_setString(0, v); }
  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetDatabaseRequest() : super();
  GetDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) => super.copyWith((message) => updates(message as GetDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDatabaseRequest create() => GetDatabaseRequest();
  GetDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseRequest> createRepeated() => $pb.PbList<GetDatabaseRequest>();
  static GetDatabaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDatabaseRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..pPS(2, 'statements')
    ..aOS(3, 'operationId')
    ..hasRequiredFields = false
  ;

  UpdateDatabaseDdlRequest() : super();
  UpdateDatabaseDdlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateDatabaseDdlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateDatabaseDdlRequest clone() => UpdateDatabaseDdlRequest()..mergeFromMessage(this);
  UpdateDatabaseDdlRequest copyWith(void Function(UpdateDatabaseDdlRequest) updates) => super.copyWith((message) => updates(message as UpdateDatabaseDdlRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDatabaseDdlRequest create() => UpdateDatabaseDdlRequest();
  UpdateDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlRequest> createRepeated() => $pb.PbList<UpdateDatabaseDdlRequest>();
  static UpdateDatabaseDdlRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateDatabaseDdlRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) { $_setString(0, v); }
  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.String> get statements => $_getList(1);

  $core.String get operationId => $_getS(2, '');
  set operationId($core.String v) { $_setString(2, v); }
  $core.bool hasOperationId() => $_has(2);
  void clearOperationId() => clearField(3);
}

class UpdateDatabaseDdlMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatabaseDdlMetadata', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..pPS(2, 'statements')
    ..pc<$0.Timestamp>(3, 'commitTimestamps', $pb.PbFieldType.PM,$0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UpdateDatabaseDdlMetadata() : super();
  UpdateDatabaseDdlMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateDatabaseDdlMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateDatabaseDdlMetadata clone() => UpdateDatabaseDdlMetadata()..mergeFromMessage(this);
  UpdateDatabaseDdlMetadata copyWith(void Function(UpdateDatabaseDdlMetadata) updates) => super.copyWith((message) => updates(message as UpdateDatabaseDdlMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDatabaseDdlMetadata create() => UpdateDatabaseDdlMetadata();
  UpdateDatabaseDdlMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlMetadata> createRepeated() => $pb.PbList<UpdateDatabaseDdlMetadata>();
  static UpdateDatabaseDdlMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateDatabaseDdlMetadata _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) { $_setString(0, v); }
  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.String> get statements => $_getList(1);

  $core.List<$0.Timestamp> get commitTimestamps => $_getList(2);
}

class DropDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DropDatabaseRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..hasRequiredFields = false
  ;

  DropDatabaseRequest() : super();
  DropDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DropDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DropDatabaseRequest clone() => DropDatabaseRequest()..mergeFromMessage(this);
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) => super.copyWith((message) => updates(message as DropDatabaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static DropDatabaseRequest create() => DropDatabaseRequest();
  DropDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DropDatabaseRequest> createRepeated() => $pb.PbList<DropDatabaseRequest>();
  static DropDatabaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DropDatabaseRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) { $_setString(0, v); }
  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlRequest', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..aOS(1, 'database')
    ..hasRequiredFields = false
  ;

  GetDatabaseDdlRequest() : super();
  GetDatabaseDdlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDatabaseDdlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDatabaseDdlRequest clone() => GetDatabaseDdlRequest()..mergeFromMessage(this);
  GetDatabaseDdlRequest copyWith(void Function(GetDatabaseDdlRequest) updates) => super.copyWith((message) => updates(message as GetDatabaseDdlRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDatabaseDdlRequest create() => GetDatabaseDdlRequest();
  GetDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlRequest> createRepeated() => $pb.PbList<GetDatabaseDdlRequest>();
  static GetDatabaseDdlRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDatabaseDdlRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) { $_setString(0, v); }
  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);
}

class GetDatabaseDdlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatabaseDdlResponse', package: const $pb.PackageName('google.spanner.admin.database.v1'))
    ..pPS(1, 'statements')
    ..hasRequiredFields = false
  ;

  GetDatabaseDdlResponse() : super();
  GetDatabaseDdlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDatabaseDdlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDatabaseDdlResponse clone() => GetDatabaseDdlResponse()..mergeFromMessage(this);
  GetDatabaseDdlResponse copyWith(void Function(GetDatabaseDdlResponse) updates) => super.copyWith((message) => updates(message as GetDatabaseDdlResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetDatabaseDdlResponse create() => GetDatabaseDdlResponse();
  GetDatabaseDdlResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlResponse> createRepeated() => $pb.PbList<GetDatabaseDdlResponse>();
  static GetDatabaseDdlResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GetDatabaseDdlResponse _defaultInstance;

  $core.List<$core.String> get statements => $_getList(0);
}

class DatabaseAdminApi {
  $pb.RpcClient _client;
  DatabaseAdminApi(this._client);

  $async.Future<ListDatabasesResponse> listDatabases($pb.ClientContext ctx, ListDatabasesRequest request) {
    var emptyResponse = ListDatabasesResponse();
    return _client.invoke<ListDatabasesResponse>(ctx, 'DatabaseAdmin', 'ListDatabases', request, emptyResponse);
  }
  $async.Future<$1.Operation> createDatabase($pb.ClientContext ctx, CreateDatabaseRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(ctx, 'DatabaseAdmin', 'CreateDatabase', request, emptyResponse);
  }
  $async.Future<Database> getDatabase($pb.ClientContext ctx, GetDatabaseRequest request) {
    var emptyResponse = Database();
    return _client.invoke<Database>(ctx, 'DatabaseAdmin', 'GetDatabase', request, emptyResponse);
  }
  $async.Future<$1.Operation> updateDatabaseDdl($pb.ClientContext ctx, UpdateDatabaseDdlRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(ctx, 'DatabaseAdmin', 'UpdateDatabaseDdl', request, emptyResponse);
  }
  $async.Future<$2.Empty> dropDatabase($pb.ClientContext ctx, DropDatabaseRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'DatabaseAdmin', 'DropDatabase', request, emptyResponse);
  }
  $async.Future<GetDatabaseDdlResponse> getDatabaseDdl($pb.ClientContext ctx, GetDatabaseDdlRequest request) {
    var emptyResponse = GetDatabaseDdlResponse();
    return _client.invoke<GetDatabaseDdlResponse>(ctx, 'DatabaseAdmin', 'GetDatabaseDdl', request, emptyResponse);
  }
  $async.Future<$4.Policy> setIamPolicy($pb.ClientContext ctx, $3.SetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DatabaseAdmin', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$4.Policy> getIamPolicy($pb.ClientContext ctx, $3.GetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DatabaseAdmin', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $3.TestIamPermissionsRequest request) {
    var emptyResponse = $3.TestIamPermissionsResponse();
    return _client.invoke<$3.TestIamPermissionsResponse>(ctx, 'DatabaseAdmin', 'TestIamPermissions', request, emptyResponse);
  }
}

