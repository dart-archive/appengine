///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1beta1/connection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $4;
import '../../../../protobuf/field_mask.pb.dart' as $5;

import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

class CreateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConnectionRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'connectionId')
    ..aOM<Connection>(3, 'connection', subBuilder: Connection.create)
    ..hasRequiredFields = false;

  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest() => create();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateConnectionRequest clone() =>
      CreateConnectionRequest()..mergeFromMessage(this);
  CreateConnectionRequest copyWith(
          void Function(CreateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() =>
      $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest _defaultInstance;

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
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  Connection get connection => $_getN(2);
  @$pb.TagNumber(3)
  set connection(Connection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
  @$pb.TagNumber(3)
  Connection ensureConnection() => $_ensure(2);
}

class GetConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConnectionRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetConnectionRequest._() : super();
  factory GetConnectionRequest() => create();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetConnectionRequest clone() =>
      GetConnectionRequest()..mergeFromMessage(this);
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() =>
      $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest _defaultInstance;

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

class ListConnectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConnectionsRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$4.UInt32Value>(2, 'maxResults', subBuilder: $4.UInt32Value.create)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest() => create();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConnectionsRequest clone() =>
      ListConnectionsRequest()..mergeFromMessage(this);
  ListConnectionsRequest copyWith(
          void Function(ListConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() =>
      $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest _defaultInstance;

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
  $4.UInt32Value get maxResults => $_getN(1);
  @$pb.TagNumber(2)
  set maxResults($4.UInt32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);
  @$pb.TagNumber(2)
  $4.UInt32Value ensureMaxResults() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListConnectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConnectionsResponse',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'nextPageToken')
    ..pc<Connection>(2, 'connections', $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..hasRequiredFields = false;

  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse() => create();
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConnectionsResponse clone() =>
      ListConnectionsResponse()..mergeFromMessage(this);
  ListConnectionsResponse copyWith(
          void Function(ListConnectionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() =>
      $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Connection> get connections => $_getList(1);
}

class UpdateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConnectionRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Connection>(2, 'connection', subBuilder: Connection.create)
    ..aOM<$5.FieldMask>(3, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest() => create();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateConnectionRequest clone() =>
      UpdateConnectionRequest()..mergeFromMessage(this);
  UpdateConnectionRequest copyWith(
          void Function(UpdateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() =>
      $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest _defaultInstance;

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
  Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(Connection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  Connection ensureConnection() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}

class UpdateConnectionCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateConnectionCredentialRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<ConnectionCredential>(2, 'credential',
        subBuilder: ConnectionCredential.create)
    ..hasRequiredFields = false;

  UpdateConnectionCredentialRequest._() : super();
  factory UpdateConnectionCredentialRequest() => create();
  factory UpdateConnectionCredentialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConnectionCredentialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateConnectionCredentialRequest clone() =>
      UpdateConnectionCredentialRequest()..mergeFromMessage(this);
  UpdateConnectionCredentialRequest copyWith(
          void Function(UpdateConnectionCredentialRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateConnectionCredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionCredentialRequest create() =>
      UpdateConnectionCredentialRequest._();
  UpdateConnectionCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionCredentialRequest> createRepeated() =>
      $pb.PbList<UpdateConnectionCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionCredentialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConnectionCredentialRequest>(
          create);
  static UpdateConnectionCredentialRequest _defaultInstance;

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
  ConnectionCredential get credential => $_getN(1);
  @$pb.TagNumber(2)
  set credential(ConnectionCredential v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCredential() => $_has(1);
  @$pb.TagNumber(2)
  void clearCredential() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionCredential ensureCredential() => $_ensure(1);
}

class DeleteConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConnectionRequest',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest() => create();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteConnectionRequest clone() =>
      DeleteConnectionRequest()..mergeFromMessage(this);
  DeleteConnectionRequest copyWith(
          void Function(DeleteConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() =>
      $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest _defaultInstance;

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

enum Connection_Properties { cloudSql, notSet }

class Connection extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Connection_Properties>
      _Connection_PropertiesByTag = {
    4: Connection_Properties.cloudSql,
    0: Connection_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Connection',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'name')
    ..aOS(2, 'friendlyName')
    ..aOS(3, 'description')
    ..aOM<CloudSqlProperties>(4, 'cloudSql',
        subBuilder: CloudSqlProperties.create)
    ..aInt64(5, 'creationTime')
    ..aInt64(6, 'lastModifiedTime')
    ..aOB(7, 'hasCredential')
    ..hasRequiredFields = false;

  Connection._() : super();
  factory Connection() => create();
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Connection clone() => Connection()..mergeFromMessage(this);
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection _defaultInstance;

  Connection_Properties whichProperties() =>
      _Connection_PropertiesByTag[$_whichOneof(0)];
  void clearProperties() => clearField($_whichOneof(0));

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
  $core.String get friendlyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendlyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  CloudSqlProperties get cloudSql => $_getN(3);
  @$pb.TagNumber(4)
  set cloudSql(CloudSqlProperties v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCloudSql() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudSql() => clearField(4);
  @$pb.TagNumber(4)
  CloudSqlProperties ensureCloudSql() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(5);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasCredential => $_getBF(6);
  @$pb.TagNumber(7)
  set hasCredential($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasCredential() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasCredential() => clearField(7);
}

enum ConnectionCredential_Credential { cloudSql, notSet }

class ConnectionCredential extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConnectionCredential_Credential>
      _ConnectionCredential_CredentialByTag = {
    1: ConnectionCredential_Credential.cloudSql,
    0: ConnectionCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionCredential',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CloudSqlCredential>(1, 'cloudSql',
        subBuilder: CloudSqlCredential.create)
    ..hasRequiredFields = false;

  ConnectionCredential._() : super();
  factory ConnectionCredential() => create();
  factory ConnectionCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConnectionCredential clone() =>
      ConnectionCredential()..mergeFromMessage(this);
  ConnectionCredential copyWith(void Function(ConnectionCredential) updates) =>
      super.copyWith((message) => updates(message as ConnectionCredential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionCredential create() => ConnectionCredential._();
  ConnectionCredential createEmptyInstance() => create();
  static $pb.PbList<ConnectionCredential> createRepeated() =>
      $pb.PbList<ConnectionCredential>();
  @$core.pragma('dart2js:noInline')
  static ConnectionCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionCredential>(create);
  static ConnectionCredential _defaultInstance;

  ConnectionCredential_Credential whichCredential() =>
      _ConnectionCredential_CredentialByTag[$_whichOneof(0)];
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CloudSqlCredential get cloudSql => $_getN(0);
  @$pb.TagNumber(1)
  set cloudSql(CloudSqlCredential v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSql() => clearField(1);
  @$pb.TagNumber(1)
  CloudSqlCredential ensureCloudSql() => $_ensure(0);
}

class CloudSqlProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudSqlProperties',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceId')
    ..aOS(2, 'database')
    ..e<CloudSqlProperties_DatabaseType>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudSqlProperties_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: CloudSqlProperties_DatabaseType.valueOf,
        enumValues: CloudSqlProperties_DatabaseType.values)
    ..hasRequiredFields = false;

  CloudSqlProperties._() : super();
  factory CloudSqlProperties() => create();
  factory CloudSqlProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudSqlProperties clone() => CloudSqlProperties()..mergeFromMessage(this);
  CloudSqlProperties copyWith(void Function(CloudSqlProperties) updates) =>
      super.copyWith((message) => updates(message as CloudSqlProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties create() => CloudSqlProperties._();
  CloudSqlProperties createEmptyInstance() => create();
  static $pb.PbList<CloudSqlProperties> createRepeated() =>
      $pb.PbList<CloudSqlProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlProperties>(create);
  static CloudSqlProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  @$pb.TagNumber(3)
  CloudSqlProperties_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CloudSqlProperties_DatabaseType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class CloudSqlCredential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudSqlCredential',
      package:
          const $pb.PackageName('google.cloud.bigquery.connection.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false;

  CloudSqlCredential._() : super();
  factory CloudSqlCredential() => create();
  factory CloudSqlCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudSqlCredential clone() => CloudSqlCredential()..mergeFromMessage(this);
  CloudSqlCredential copyWith(void Function(CloudSqlCredential) updates) =>
      super.copyWith((message) => updates(message as CloudSqlCredential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential create() => CloudSqlCredential._();
  CloudSqlCredential createEmptyInstance() => create();
  static $pb.PbList<CloudSqlCredential> createRepeated() =>
      $pb.PbList<CloudSqlCredential>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlCredential>(create);
  static CloudSqlCredential _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}
