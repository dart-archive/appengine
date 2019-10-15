///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $4;
import 'transaction.pb.dart' as $3;
import '../../protobuf/struct.pb.dart' as $5;
import 'type.pb.dart' as $6;
import 'result_set.pb.dart' as $2;
import '../../rpc/status.pb.dart' as $7;
import 'keys.pb.dart' as $8;
import 'mutation.pb.dart' as $9;

import 'spanner.pbenum.dart';

export 'spanner.pbenum.dart';

class CreateSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSessionRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..aOM<Session>(2, 'session', subBuilder: Session.create)
    ..hasRequiredFields = false;

  CreateSessionRequest._() : super();
  factory CreateSessionRequest() => create();
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSessionRequest clone() =>
      CreateSessionRequest()..mergeFromMessage(this);
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() =>
      $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest _defaultInstance;

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
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);
}

class BatchCreateSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateSessionsRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..aOM<Session>(2, 'sessionTemplate', subBuilder: Session.create)
    ..a<$core.int>(3, 'sessionCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BatchCreateSessionsRequest._() : super();
  factory BatchCreateSessionsRequest() => create();
  factory BatchCreateSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateSessionsRequest clone() =>
      BatchCreateSessionsRequest()..mergeFromMessage(this);
  BatchCreateSessionsRequest copyWith(
          void Function(BatchCreateSessionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateSessionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsRequest create() => BatchCreateSessionsRequest._();
  BatchCreateSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSessionsRequest> createRepeated() =>
      $pb.PbList<BatchCreateSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateSessionsRequest>(create);
  static BatchCreateSessionsRequest _defaultInstance;

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
  Session get sessionTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set sessionTemplate(Session v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionTemplate() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSessionTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get sessionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionCount() => clearField(3);
}

class BatchCreateSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateSessionsResponse',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(1, 'session', $pb.PbFieldType.PM, subBuilder: Session.create)
    ..hasRequiredFields = false;

  BatchCreateSessionsResponse._() : super();
  factory BatchCreateSessionsResponse() => create();
  factory BatchCreateSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateSessionsResponse clone() =>
      BatchCreateSessionsResponse()..mergeFromMessage(this);
  BatchCreateSessionsResponse copyWith(
          void Function(BatchCreateSessionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateSessionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsResponse create() =>
      BatchCreateSessionsResponse._();
  BatchCreateSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateSessionsResponse> createRepeated() =>
      $pb.PbList<BatchCreateSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateSessionsResponse>(create);
  static BatchCreateSessionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Session> get session => $_getList(0);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Session',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'labels',
        entryClassName: 'Session.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<$4.Timestamp>(3, 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(4, 'approximateLastUseTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  Session._() : super();
  factory Session() => create();
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Session clone() => Session()..mergeFromMessage(this);
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session _defaultInstance;

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get approximateLastUseTime => $_getN(3);
  @$pb.TagNumber(4)
  set approximateLastUseTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApproximateLastUseTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearApproximateLastUseTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureApproximateLastUseTime() => $_ensure(3);
}

class GetSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSessionRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSessionRequest._() : super();
  factory GetSessionRequest() => create();
  factory GetSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() =>
      $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest _defaultInstance;

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

class ListSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSessionsRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'database')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false;

  ListSessionsRequest._() : super();
  factory ListSessionsRequest() => create();
  factory ListSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() =>
      $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSessionsResponse',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Session>(1, 'sessions', $pb.PbFieldType.PM, subBuilder: Session.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSessionsResponse._() : super();
  factory ListSessionsResponse() => create();
  factory ListSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSessionsResponse clone() =>
      ListSessionsResponse()..mergeFromMessage(this);
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() =>
      $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Session> get sessions => $_getList(0);

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

class DeleteSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSessionRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest() => create();
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSessionRequest clone() =>
      DeleteSessionRequest()..mergeFromMessage(this);
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() =>
      $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest _defaultInstance;

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

class ExecuteSqlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteSqlRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionSelector>(2, 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, 'sql')
    ..aOM<$5.Struct>(4, 'params', subBuilder: $5.Struct.create)
    ..m<$core.String, $6.Type>(5, 'paramTypes',
        entryClassName: 'ExecuteSqlRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.List<$core.int>>(6, 'resumeToken', $pb.PbFieldType.OY)
    ..e<ExecuteSqlRequest_QueryMode>(7, 'queryMode', $pb.PbFieldType.OE,
        defaultOrMaker: ExecuteSqlRequest_QueryMode.NORMAL,
        valueOf: ExecuteSqlRequest_QueryMode.valueOf,
        enumValues: ExecuteSqlRequest_QueryMode.values)
    ..a<$core.List<$core.int>>(8, 'partitionToken', $pb.PbFieldType.OY)
    ..aInt64(9, 'seqno')
    ..hasRequiredFields = false;

  ExecuteSqlRequest._() : super();
  factory ExecuteSqlRequest() => create();
  factory ExecuteSqlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSqlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteSqlRequest clone() => ExecuteSqlRequest()..mergeFromMessage(this);
  ExecuteSqlRequest copyWith(void Function(ExecuteSqlRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteSqlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest create() => ExecuteSqlRequest._();
  ExecuteSqlRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteSqlRequest> createRepeated() =>
      $pb.PbList<ExecuteSqlRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteSqlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteSqlRequest>(create);
  static ExecuteSqlRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sql => $_getSZ(2);
  @$pb.TagNumber(3)
  set sql($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSql() => $_has(2);
  @$pb.TagNumber(3)
  void clearSql() => clearField(3);

  @$pb.TagNumber(4)
  $5.Struct get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($5.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $5.Struct ensureParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get resumeToken => $_getN(5);
  @$pb.TagNumber(6)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResumeToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearResumeToken() => clearField(6);

  @$pb.TagNumber(7)
  ExecuteSqlRequest_QueryMode get queryMode => $_getN(6);
  @$pb.TagNumber(7)
  set queryMode(ExecuteSqlRequest_QueryMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQueryMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get partitionToken => $_getN(7);
  @$pb.TagNumber(8)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPartitionToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartitionToken() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get seqno => $_getI64(8);
  @$pb.TagNumber(9)
  set seqno($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSeqno() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeqno() => clearField(9);
}

class ExecuteBatchDmlRequest_Statement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExecuteBatchDmlRequest.Statement',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'sql')
    ..aOM<$5.Struct>(2, 'params', subBuilder: $5.Struct.create)
    ..m<$core.String, $6.Type>(3, 'paramTypes',
        entryClassName: 'ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  ExecuteBatchDmlRequest_Statement._() : super();
  factory ExecuteBatchDmlRequest_Statement() => create();
  factory ExecuteBatchDmlRequest_Statement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest_Statement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteBatchDmlRequest_Statement clone() =>
      ExecuteBatchDmlRequest_Statement()..mergeFromMessage(this);
  ExecuteBatchDmlRequest_Statement copyWith(
          void Function(ExecuteBatchDmlRequest_Statement) updates) =>
      super.copyWith(
          (message) => updates(message as ExecuteBatchDmlRequest_Statement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest_Statement create() =>
      ExecuteBatchDmlRequest_Statement._();
  ExecuteBatchDmlRequest_Statement createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlRequest_Statement> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlRequest_Statement>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest_Statement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlRequest_Statement>(
          create);
  static ExecuteBatchDmlRequest_Statement _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);

  @$pb.TagNumber(2)
  $5.Struct get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($5.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $5.Struct ensureParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(2);
}

class ExecuteBatchDmlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteBatchDmlRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionSelector>(2, 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..pc<ExecuteBatchDmlRequest_Statement>(3, 'statements', $pb.PbFieldType.PM,
        subBuilder: ExecuteBatchDmlRequest_Statement.create)
    ..aInt64(4, 'seqno')
    ..hasRequiredFields = false;

  ExecuteBatchDmlRequest._() : super();
  factory ExecuteBatchDmlRequest() => create();
  factory ExecuteBatchDmlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteBatchDmlRequest clone() =>
      ExecuteBatchDmlRequest()..mergeFromMessage(this);
  ExecuteBatchDmlRequest copyWith(
          void Function(ExecuteBatchDmlRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteBatchDmlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest create() => ExecuteBatchDmlRequest._();
  ExecuteBatchDmlRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlRequest> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlRequest>(create);
  static ExecuteBatchDmlRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ExecuteBatchDmlRequest_Statement> get statements => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get seqno => $_getI64(3);
  @$pb.TagNumber(4)
  set seqno($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSeqno() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeqno() => clearField(4);
}

class ExecuteBatchDmlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteBatchDmlResponse',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$2.ResultSet>(1, 'resultSets', $pb.PbFieldType.PM,
        subBuilder: $2.ResultSet.create)
    ..aOM<$7.Status>(2, 'status', subBuilder: $7.Status.create)
    ..hasRequiredFields = false;

  ExecuteBatchDmlResponse._() : super();
  factory ExecuteBatchDmlResponse() => create();
  factory ExecuteBatchDmlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteBatchDmlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteBatchDmlResponse clone() =>
      ExecuteBatchDmlResponse()..mergeFromMessage(this);
  ExecuteBatchDmlResponse copyWith(
          void Function(ExecuteBatchDmlResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteBatchDmlResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlResponse create() => ExecuteBatchDmlResponse._();
  ExecuteBatchDmlResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteBatchDmlResponse> createRepeated() =>
      $pb.PbList<ExecuteBatchDmlResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBatchDmlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteBatchDmlResponse>(create);
  static ExecuteBatchDmlResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.ResultSet> get resultSets => $_getList(0);

  @$pb.TagNumber(2)
  $7.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($7.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $7.Status ensureStatus() => $_ensure(1);
}

class PartitionOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionOptions',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'partitionSizeBytes')
    ..aInt64(2, 'maxPartitions')
    ..hasRequiredFields = false;

  PartitionOptions._() : super();
  factory PartitionOptions() => create();
  factory PartitionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionOptions clone() => PartitionOptions()..mergeFromMessage(this);
  PartitionOptions copyWith(void Function(PartitionOptions) updates) =>
      super.copyWith((message) => updates(message as PartitionOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionOptions create() => PartitionOptions._();
  PartitionOptions createEmptyInstance() => create();
  static $pb.PbList<PartitionOptions> createRepeated() =>
      $pb.PbList<PartitionOptions>();
  @$core.pragma('dart2js:noInline')
  static PartitionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionOptions>(create);
  static PartitionOptions _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get partitionSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set partitionSizeBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionSizeBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxPartitions => $_getI64(1);
  @$pb.TagNumber(2)
  set maxPartitions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxPartitions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPartitions() => clearField(2);
}

class PartitionQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionQueryRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionSelector>(2, 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, 'sql')
    ..aOM<$5.Struct>(4, 'params', subBuilder: $5.Struct.create)
    ..m<$core.String, $6.Type>(5, 'paramTypes',
        entryClassName: 'PartitionQueryRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $6.Type.create,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..aOM<PartitionOptions>(6, 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  PartitionQueryRequest._() : super();
  factory PartitionQueryRequest() => create();
  factory PartitionQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionQueryRequest clone() =>
      PartitionQueryRequest()..mergeFromMessage(this);
  PartitionQueryRequest copyWith(
          void Function(PartitionQueryRequest) updates) =>
      super.copyWith((message) => updates(message as PartitionQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionQueryRequest create() => PartitionQueryRequest._();
  PartitionQueryRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionQueryRequest> createRepeated() =>
      $pb.PbList<PartitionQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionQueryRequest>(create);
  static PartitionQueryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sql => $_getSZ(2);
  @$pb.TagNumber(3)
  set sql($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSql() => $_has(2);
  @$pb.TagNumber(3)
  void clearSql() => clearField(3);

  @$pb.TagNumber(4)
  $5.Struct get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($5.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $5.Struct ensureParams() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(4);

  @$pb.TagNumber(6)
  PartitionOptions get partitionOptions => $_getN(5);
  @$pb.TagNumber(6)
  set partitionOptions(PartitionOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPartitionOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionOptions() => clearField(6);
  @$pb.TagNumber(6)
  PartitionOptions ensurePartitionOptions() => $_ensure(5);
}

class PartitionReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionReadRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionSelector>(2, 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..aOM<$8.KeySet>(6, 'keySet', subBuilder: $8.KeySet.create)
    ..aOM<PartitionOptions>(9, 'partitionOptions',
        subBuilder: PartitionOptions.create)
    ..hasRequiredFields = false;

  PartitionReadRequest._() : super();
  factory PartitionReadRequest() => create();
  factory PartitionReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionReadRequest clone() =>
      PartitionReadRequest()..mergeFromMessage(this);
  PartitionReadRequest copyWith(void Function(PartitionReadRequest) updates) =>
      super.copyWith((message) => updates(message as PartitionReadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionReadRequest create() => PartitionReadRequest._();
  PartitionReadRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionReadRequest> createRepeated() =>
      $pb.PbList<PartitionReadRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionReadRequest>(create);
  static PartitionReadRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get index => $_getSZ(3);
  @$pb.TagNumber(4)
  set index($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

  @$pb.TagNumber(6)
  $8.KeySet get keySet => $_getN(5);
  @$pb.TagNumber(6)
  set keySet($8.KeySet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeySet() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySet() => clearField(6);
  @$pb.TagNumber(6)
  $8.KeySet ensureKeySet() => $_ensure(5);

  @$pb.TagNumber(9)
  PartitionOptions get partitionOptions => $_getN(6);
  @$pb.TagNumber(9)
  set partitionOptions(PartitionOptions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPartitionOptions() => $_has(6);
  @$pb.TagNumber(9)
  void clearPartitionOptions() => clearField(9);
  @$pb.TagNumber(9)
  PartitionOptions ensurePartitionOptions() => $_ensure(6);
}

class Partition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Partition',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'partitionToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Partition._() : super();
  factory Partition() => create();
  factory Partition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Partition clone() => Partition()..mergeFromMessage(this);
  Partition copyWith(void Function(Partition) updates) =>
      super.copyWith((message) => updates(message as Partition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get partitionToken => $_getN(0);
  @$pb.TagNumber(1)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionToken() => clearField(1);
}

class PartitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionResponse',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<Partition>(1, 'partitions', $pb.PbFieldType.PM,
        subBuilder: Partition.create)
    ..aOM<$3.Transaction>(2, 'transaction', subBuilder: $3.Transaction.create)
    ..hasRequiredFields = false;

  PartitionResponse._() : super();
  factory PartitionResponse() => create();
  factory PartitionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionResponse clone() => PartitionResponse()..mergeFromMessage(this);
  PartitionResponse copyWith(void Function(PartitionResponse) updates) =>
      super.copyWith((message) => updates(message as PartitionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionResponse create() => PartitionResponse._();
  PartitionResponse createEmptyInstance() => create();
  static $pb.PbList<PartitionResponse> createRepeated() =>
      $pb.PbList<PartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static PartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionResponse>(create);
  static PartitionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Partition> get partitions => $_getList(0);

  @$pb.TagNumber(2)
  $3.Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.Transaction ensureTransaction() => $_ensure(1);
}

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionSelector>(2, 'transaction',
        subBuilder: $3.TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..aOM<$8.KeySet>(6, 'keySet', subBuilder: $8.KeySet.create)
    ..aInt64(8, 'limit')
    ..a<$core.List<$core.int>>(9, 'resumeToken', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, 'partitionToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadRequest._() : super();
  factory ReadRequest() => create();
  factory ReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionSelector get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionSelector ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get index => $_getSZ(3);
  @$pb.TagNumber(4)
  set index($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get columns => $_getList(4);

  @$pb.TagNumber(6)
  $8.KeySet get keySet => $_getN(5);
  @$pb.TagNumber(6)
  set keySet($8.KeySet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeySet() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySet() => clearField(6);
  @$pb.TagNumber(6)
  $8.KeySet ensureKeySet() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(6);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get resumeToken => $_getN(7);
  @$pb.TagNumber(9)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResumeToken() => $_has(7);
  @$pb.TagNumber(9)
  void clearResumeToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get partitionToken => $_getN(8);
  @$pb.TagNumber(10)
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPartitionToken() => $_has(8);
  @$pb.TagNumber(10)
  void clearPartitionToken() => clearField(10);
}

class BeginTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<$3.TransactionOptions>(2, 'options',
        subBuilder: $3.TransactionOptions.create)
    ..hasRequiredFields = false;

  BeginTransactionRequest._() : super();
  factory BeginTransactionRequest() => create();
  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BeginTransactionRequest clone() =>
      BeginTransactionRequest()..mergeFromMessage(this);
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest create() => BeginTransactionRequest._();
  BeginTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionRequest> createRepeated() =>
      $pb.PbList<BeginTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionRequest>(create);
  static BeginTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $3.TransactionOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($3.TransactionOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $3.TransactionOptions ensureOptions() => $_ensure(1);
}

enum CommitRequest_Transaction { transactionId, singleUseTransaction, notSet }

class CommitRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommitRequest_Transaction>
      _CommitRequest_TransactionByTag = {
    2: CommitRequest_Transaction.transactionId,
    3: CommitRequest_Transaction.singleUseTransaction,
    0: CommitRequest_Transaction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'session')
    ..a<$core.List<$core.int>>(2, 'transactionId', $pb.PbFieldType.OY)
    ..aOM<$3.TransactionOptions>(3, 'singleUseTransaction',
        subBuilder: $3.TransactionOptions.create)
    ..pc<$9.Mutation>(4, 'mutations', $pb.PbFieldType.PM,
        subBuilder: $9.Mutation.create)
    ..hasRequiredFields = false;

  CommitRequest._() : super();
  factory CommitRequest() => create();
  factory CommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitRequest create() => CommitRequest._();
  CommitRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRequest> createRepeated() =>
      $pb.PbList<CommitRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitRequest>(create);
  static CommitRequest _defaultInstance;

  CommitRequest_Transaction whichTransaction() =>
      _CommitRequest_TransactionByTag[$_whichOneof(0)];
  void clearTransaction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  @$pb.TagNumber(3)
  $3.TransactionOptions get singleUseTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set singleUseTransaction($3.TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSingleUseTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSingleUseTransaction() => clearField(3);
  @$pb.TagNumber(3)
  $3.TransactionOptions ensureSingleUseTransaction() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$9.Mutation> get mutations => $_getList(3);
}

class CommitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitResponse',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, 'commitTimestamp', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  CommitResponse._() : super();
  factory CommitResponse() => create();
  factory CommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommitResponse clone() => CommitResponse()..mergeFromMessage(this);
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitResponse create() => CommitResponse._();
  CommitResponse createEmptyInstance() => create();
  static $pb.PbList<CommitResponse> createRepeated() =>
      $pb.PbList<CommitResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse>(create);
  static CommitResponse _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get commitTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set commitTimestamp($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommitTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureCommitTimestamp() => $_ensure(0);
}

class RollbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RollbackRequest',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'session')
    ..a<$core.List<$core.int>>(2, 'transactionId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RollbackRequest._() : super();
  factory RollbackRequest() => create();
  factory RollbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  RollbackRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackRequest> createRepeated() =>
      $pb.PbList<RollbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);
}
