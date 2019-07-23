///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'database')
    ..a<Session>(
        2, 'session', $pb.PbFieldType.OM, Session.getDefault, Session.create)
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
  static CreateSessionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateSessionRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  Session get session => $_getN(1);
  set session(Session v) {
    setField(2, v);
  }

  $core.bool hasSession() => $_has(1);
  void clearSession() => clearField(2);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Session',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'labels',
        'Session.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.spanner.v1'))
    ..a<$4.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(4, 'approximateLastUseTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
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
  static Session getDefault() => _defaultInstance ??= create()..freeze();
  static Session _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  $4.Timestamp get createTime => $_getN(2);
  set createTime($4.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $4.Timestamp get approximateLastUseTime => $_getN(3);
  set approximateLastUseTime($4.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasApproximateLastUseTime() => $_has(3);
  void clearApproximateLastUseTime() => clearField(4);
}

class GetSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSessionRequest',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static GetSessionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSessionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSessionsRequest',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static ListSessionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSessionsRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSessionsResponse',
      package: const $pb.PackageName('google.spanner.v1'))
    ..pc<Session>(1, 'sessions', $pb.PbFieldType.PM, Session.create)
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
  static ListSessionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSessionsResponse _defaultInstance;

  $core.List<Session> get sessions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSessionRequest',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static DeleteSessionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSessionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ExecuteSqlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteSqlRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionSelector>(2, 'transaction', $pb.PbFieldType.OM,
        $3.TransactionSelector.getDefault, $3.TransactionSelector.create)
    ..aOS(3, 'sql')
    ..a<$5.Struct>(
        4, 'params', $pb.PbFieldType.OM, $5.Struct.getDefault, $5.Struct.create)
    ..m<$core.String, $6.Type>(
        5,
        'paramTypes',
        'ExecuteSqlRequest.ParamTypesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $6.Type.create,
        null,
        null,
        const $pb.PackageName('google.spanner.v1'))
    ..a<$core.List<$core.int>>(6, 'resumeToken', $pb.PbFieldType.OY)
    ..e<ExecuteSqlRequest_QueryMode>(
        7,
        'queryMode',
        $pb.PbFieldType.OE,
        ExecuteSqlRequest_QueryMode.NORMAL,
        ExecuteSqlRequest_QueryMode.valueOf,
        ExecuteSqlRequest_QueryMode.values)
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
  static ExecuteSqlRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteSqlRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionSelector get transaction => $_getN(1);
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $core.String get sql => $_getS(2, '');
  set sql($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSql() => $_has(2);
  void clearSql() => clearField(3);

  $5.Struct get params => $_getN(3);
  set params($5.Struct v) {
    setField(4, v);
  }

  $core.bool hasParams() => $_has(3);
  void clearParams() => clearField(4);

  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(4);

  $core.List<$core.int> get resumeToken => $_getN(5);
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasResumeToken() => $_has(5);
  void clearResumeToken() => clearField(6);

  ExecuteSqlRequest_QueryMode get queryMode => $_getN(6);
  set queryMode(ExecuteSqlRequest_QueryMode v) {
    setField(7, v);
  }

  $core.bool hasQueryMode() => $_has(6);
  void clearQueryMode() => clearField(7);

  $core.List<$core.int> get partitionToken => $_getN(7);
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  $core.bool hasPartitionToken() => $_has(7);
  void clearPartitionToken() => clearField(8);

  Int64 get seqno => $_getI64(8);
  set seqno(Int64 v) {
    $_setInt64(8, v);
  }

  $core.bool hasSeqno() => $_has(8);
  void clearSeqno() => clearField(9);
}

class ExecuteBatchDmlRequest_Statement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExecuteBatchDmlRequest.Statement',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'sql')
    ..a<$5.Struct>(
        2, 'params', $pb.PbFieldType.OM, $5.Struct.getDefault, $5.Struct.create)
    ..m<$core.String, $6.Type>(
        3,
        'paramTypes',
        'ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $6.Type.create,
        null,
        null,
        const $pb.PackageName('google.spanner.v1'))
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
  static ExecuteBatchDmlRequest_Statement getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteBatchDmlRequest_Statement _defaultInstance;

  $core.String get sql => $_getS(0, '');
  set sql($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSql() => $_has(0);
  void clearSql() => clearField(1);

  $5.Struct get params => $_getN(1);
  set params($5.Struct v) {
    setField(2, v);
  }

  $core.bool hasParams() => $_has(1);
  void clearParams() => clearField(2);

  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(2);
}

class ExecuteBatchDmlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteBatchDmlRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionSelector>(2, 'transaction', $pb.PbFieldType.OM,
        $3.TransactionSelector.getDefault, $3.TransactionSelector.create)
    ..pc<ExecuteBatchDmlRequest_Statement>(3, 'statements', $pb.PbFieldType.PM,
        ExecuteBatchDmlRequest_Statement.create)
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
  static ExecuteBatchDmlRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteBatchDmlRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionSelector get transaction => $_getN(1);
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $core.List<ExecuteBatchDmlRequest_Statement> get statements => $_getList(2);

  Int64 get seqno => $_getI64(3);
  set seqno(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasSeqno() => $_has(3);
  void clearSeqno() => clearField(4);
}

class ExecuteBatchDmlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteBatchDmlResponse',
      package: const $pb.PackageName('google.spanner.v1'))
    ..pc<$2.ResultSet>(1, 'resultSets', $pb.PbFieldType.PM, $2.ResultSet.create)
    ..a<$7.Status>(
        2, 'status', $pb.PbFieldType.OM, $7.Status.getDefault, $7.Status.create)
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
  static ExecuteBatchDmlResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteBatchDmlResponse _defaultInstance;

  $core.List<$2.ResultSet> get resultSets => $_getList(0);

  $7.Status get status => $_getN(1);
  set status($7.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class PartitionOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionOptions',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static PartitionOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartitionOptions _defaultInstance;

  Int64 get partitionSizeBytes => $_getI64(0);
  set partitionSizeBytes(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasPartitionSizeBytes() => $_has(0);
  void clearPartitionSizeBytes() => clearField(1);

  Int64 get maxPartitions => $_getI64(1);
  set maxPartitions(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasMaxPartitions() => $_has(1);
  void clearMaxPartitions() => clearField(2);
}

class PartitionQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionQueryRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionSelector>(2, 'transaction', $pb.PbFieldType.OM,
        $3.TransactionSelector.getDefault, $3.TransactionSelector.create)
    ..aOS(3, 'sql')
    ..a<$5.Struct>(
        4, 'params', $pb.PbFieldType.OM, $5.Struct.getDefault, $5.Struct.create)
    ..m<$core.String, $6.Type>(
        5,
        'paramTypes',
        'PartitionQueryRequest.ParamTypesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $6.Type.create,
        null,
        null,
        const $pb.PackageName('google.spanner.v1'))
    ..a<PartitionOptions>(6, 'partitionOptions', $pb.PbFieldType.OM,
        PartitionOptions.getDefault, PartitionOptions.create)
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
  static PartitionQueryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartitionQueryRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionSelector get transaction => $_getN(1);
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $core.String get sql => $_getS(2, '');
  set sql($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSql() => $_has(2);
  void clearSql() => clearField(3);

  $5.Struct get params => $_getN(3);
  set params($5.Struct v) {
    setField(4, v);
  }

  $core.bool hasParams() => $_has(3);
  void clearParams() => clearField(4);

  $core.Map<$core.String, $6.Type> get paramTypes => $_getMap(4);

  PartitionOptions get partitionOptions => $_getN(5);
  set partitionOptions(PartitionOptions v) {
    setField(6, v);
  }

  $core.bool hasPartitionOptions() => $_has(5);
  void clearPartitionOptions() => clearField(6);
}

class PartitionReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionReadRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionSelector>(2, 'transaction', $pb.PbFieldType.OM,
        $3.TransactionSelector.getDefault, $3.TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..a<$8.KeySet>(
        6, 'keySet', $pb.PbFieldType.OM, $8.KeySet.getDefault, $8.KeySet.create)
    ..a<PartitionOptions>(9, 'partitionOptions', $pb.PbFieldType.OM,
        PartitionOptions.getDefault, PartitionOptions.create)
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
  static PartitionReadRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartitionReadRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionSelector get transaction => $_getN(1);
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $core.String get table => $_getS(2, '');
  set table($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  $core.String get index => $_getS(3, '');
  set index($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasIndex() => $_has(3);
  void clearIndex() => clearField(4);

  $core.List<$core.String> get columns => $_getList(4);

  $8.KeySet get keySet => $_getN(5);
  set keySet($8.KeySet v) {
    setField(6, v);
  }

  $core.bool hasKeySet() => $_has(5);
  void clearKeySet() => clearField(6);

  PartitionOptions get partitionOptions => $_getN(6);
  set partitionOptions(PartitionOptions v) {
    setField(9, v);
  }

  $core.bool hasPartitionOptions() => $_has(6);
  void clearPartitionOptions() => clearField(9);
}

class Partition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Partition',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static Partition getDefault() => _defaultInstance ??= create()..freeze();
  static Partition _defaultInstance;

  $core.List<$core.int> get partitionToken => $_getN(0);
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasPartitionToken() => $_has(0);
  void clearPartitionToken() => clearField(1);
}

class PartitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionResponse',
      package: const $pb.PackageName('google.spanner.v1'))
    ..pc<Partition>(1, 'partitions', $pb.PbFieldType.PM, Partition.create)
    ..a<$3.Transaction>(2, 'transaction', $pb.PbFieldType.OM,
        $3.Transaction.getDefault, $3.Transaction.create)
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
  static PartitionResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartitionResponse _defaultInstance;

  $core.List<Partition> get partitions => $_getList(0);

  $3.Transaction get transaction => $_getN(1);
  set transaction($3.Transaction v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionSelector>(2, 'transaction', $pb.PbFieldType.OM,
        $3.TransactionSelector.getDefault, $3.TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..a<$8.KeySet>(
        6, 'keySet', $pb.PbFieldType.OM, $8.KeySet.getDefault, $8.KeySet.create)
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
  static ReadRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReadRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionSelector get transaction => $_getN(1);
  set transaction($3.TransactionSelector v) {
    setField(2, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $core.String get table => $_getS(2, '');
  set table($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  $core.String get index => $_getS(3, '');
  set index($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasIndex() => $_has(3);
  void clearIndex() => clearField(4);

  $core.List<$core.String> get columns => $_getList(4);

  $8.KeySet get keySet => $_getN(5);
  set keySet($8.KeySet v) {
    setField(6, v);
  }

  $core.bool hasKeySet() => $_has(5);
  void clearKeySet() => clearField(6);

  Int64 get limit => $_getI64(6);
  set limit(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasLimit() => $_has(6);
  void clearLimit() => clearField(8);

  $core.List<$core.int> get resumeToken => $_getN(7);
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  $core.bool hasResumeToken() => $_has(7);
  void clearResumeToken() => clearField(9);

  $core.List<$core.int> get partitionToken => $_getN(8);
  set partitionToken($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  $core.bool hasPartitionToken() => $_has(8);
  void clearPartitionToken() => clearField(10);
}

class BeginTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionRequest',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'session')
    ..a<$3.TransactionOptions>(2, 'options', $pb.PbFieldType.OM,
        $3.TransactionOptions.getDefault, $3.TransactionOptions.create)
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
  static BeginTransactionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BeginTransactionRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $3.TransactionOptions get options => $_getN(1);
  set options($3.TransactionOptions v) {
    setField(2, v);
  }

  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
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
      package: const $pb.PackageName('google.spanner.v1'))
    ..oo(0, [2, 3])
    ..aOS(1, 'session')
    ..a<$core.List<$core.int>>(2, 'transactionId', $pb.PbFieldType.OY)
    ..a<$3.TransactionOptions>(3, 'singleUseTransaction', $pb.PbFieldType.OM,
        $3.TransactionOptions.getDefault, $3.TransactionOptions.create)
    ..pc<$9.Mutation>(4, 'mutations', $pb.PbFieldType.PM, $9.Mutation.create)
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
  static CommitRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CommitRequest _defaultInstance;

  CommitRequest_Transaction whichTransaction() =>
      _CommitRequest_TransactionByTag[$_whichOneof(0)];
  void clearTransaction() => clearField($_whichOneof(0));

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $core.List<$core.int> get transactionId => $_getN(1);
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasTransactionId() => $_has(1);
  void clearTransactionId() => clearField(2);

  $3.TransactionOptions get singleUseTransaction => $_getN(2);
  set singleUseTransaction($3.TransactionOptions v) {
    setField(3, v);
  }

  $core.bool hasSingleUseTransaction() => $_has(2);
  void clearSingleUseTransaction() => clearField(3);

  $core.List<$9.Mutation> get mutations => $_getList(3);
}

class CommitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitResponse',
      package: const $pb.PackageName('google.spanner.v1'))
    ..a<$4.Timestamp>(1, 'commitTimestamp', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
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
  static CommitResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CommitResponse _defaultInstance;

  $4.Timestamp get commitTimestamp => $_getN(0);
  set commitTimestamp($4.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasCommitTimestamp() => $_has(0);
  void clearCommitTimestamp() => clearField(1);
}

class RollbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RollbackRequest',
      package: const $pb.PackageName('google.spanner.v1'))
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
  static RollbackRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RollbackRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $core.List<$core.int> get transactionId => $_getN(1);
  set transactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasTransactionId() => $_has(1);
  void clearTransactionId() => clearField(2);
}
