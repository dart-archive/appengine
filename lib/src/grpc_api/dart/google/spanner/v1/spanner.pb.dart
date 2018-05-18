///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'transaction.pb.dart';
import '../../protobuf/struct.pb.dart' as $google$protobuf;
import 'type.pb.dart';
import 'keys.pb.dart';
import 'mutation.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'result_set.pb.dart';

import 'spanner.pbenum.dart';

export 'spanner.pbenum.dart';

class CreateSessionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateSessionRequest')
    ..aOS(1, 'database')
    ..a<Session>(2, 'session', PbFieldType.OM, Session.getDefault, Session.create)
    ..hasRequiredFields = false
  ;

  CreateSessionRequest() : super();
  CreateSessionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSessionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSessionRequest clone() => new CreateSessionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateSessionRequest create() => new CreateSessionRequest();
  static PbList<CreateSessionRequest> createRepeated() => new PbList<CreateSessionRequest>();
  static CreateSessionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateSessionRequest();
    return _defaultInstance;
  }
  static CreateSessionRequest _defaultInstance;
  static void $checkItem(CreateSessionRequest v) {
    if (v is! CreateSessionRequest) checkItemFailed(v, 'CreateSessionRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) { $_setString(0, v); }
  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  Session get session => $_getN(1);
  set session(Session v) { setField(2, v); }
  bool hasSession() => $_has(1);
  void clearSession() => clearField(2);
}

class _ReadonlyCreateSessionRequest extends CreateSessionRequest with ReadonlyMessageMixin {}

class Session_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Session_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Session_LabelsEntry() : super();
  Session_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Session_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Session_LabelsEntry clone() => new Session_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Session_LabelsEntry create() => new Session_LabelsEntry();
  static PbList<Session_LabelsEntry> createRepeated() => new PbList<Session_LabelsEntry>();
  static Session_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySession_LabelsEntry();
    return _defaultInstance;
  }
  static Session_LabelsEntry _defaultInstance;
  static void $checkItem(Session_LabelsEntry v) {
    if (v is! Session_LabelsEntry) checkItemFailed(v, 'Session_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySession_LabelsEntry extends Session_LabelsEntry with ReadonlyMessageMixin {}

class Session extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Session')
    ..aOS(1, 'name')
    ..pp<Session_LabelsEntry>(2, 'labels', PbFieldType.PM, Session_LabelsEntry.$checkItem, Session_LabelsEntry.create)
    ..a<$google$protobuf.Timestamp>(3, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'approximateLastUseTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Session() : super();
  Session.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Session.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Session clone() => new Session()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Session create() => new Session();
  static PbList<Session> createRepeated() => new PbList<Session>();
  static Session getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySession();
    return _defaultInstance;
  }
  static Session _defaultInstance;
  static void $checkItem(Session v) {
    if (v is! Session) checkItemFailed(v, 'Session');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Session_LabelsEntry> get labels => $_getList(1);

  $google$protobuf.Timestamp get createTime => $_getN(2);
  set createTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $google$protobuf.Timestamp get approximateLastUseTime => $_getN(3);
  set approximateLastUseTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasApproximateLastUseTime() => $_has(3);
  void clearApproximateLastUseTime() => clearField(4);
}

class _ReadonlySession extends Session with ReadonlyMessageMixin {}

class GetSessionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetSessionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetSessionRequest() : super();
  GetSessionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSessionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSessionRequest clone() => new GetSessionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSessionRequest create() => new GetSessionRequest();
  static PbList<GetSessionRequest> createRepeated() => new PbList<GetSessionRequest>();
  static GetSessionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetSessionRequest();
    return _defaultInstance;
  }
  static GetSessionRequest _defaultInstance;
  static void $checkItem(GetSessionRequest v) {
    if (v is! GetSessionRequest) checkItemFailed(v, 'GetSessionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetSessionRequest extends GetSessionRequest with ReadonlyMessageMixin {}

class ListSessionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSessionsRequest')
    ..aOS(1, 'database')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ListSessionsRequest() : super();
  ListSessionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSessionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSessionsRequest clone() => new ListSessionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSessionsRequest create() => new ListSessionsRequest();
  static PbList<ListSessionsRequest> createRepeated() => new PbList<ListSessionsRequest>();
  static ListSessionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListSessionsRequest();
    return _defaultInstance;
  }
  static ListSessionsRequest _defaultInstance;
  static void $checkItem(ListSessionsRequest v) {
    if (v is! ListSessionsRequest) checkItemFailed(v, 'ListSessionsRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) { $_setString(0, v); }
  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) { $_setString(3, v); }
  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class _ReadonlyListSessionsRequest extends ListSessionsRequest with ReadonlyMessageMixin {}

class ListSessionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSessionsResponse')
    ..pp<Session>(1, 'sessions', PbFieldType.PM, Session.$checkItem, Session.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSessionsResponse() : super();
  ListSessionsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSessionsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSessionsResponse clone() => new ListSessionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSessionsResponse create() => new ListSessionsResponse();
  static PbList<ListSessionsResponse> createRepeated() => new PbList<ListSessionsResponse>();
  static ListSessionsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListSessionsResponse();
    return _defaultInstance;
  }
  static ListSessionsResponse _defaultInstance;
  static void $checkItem(ListSessionsResponse v) {
    if (v is! ListSessionsResponse) checkItemFailed(v, 'ListSessionsResponse');
  }

  List<Session> get sessions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSessionsResponse extends ListSessionsResponse with ReadonlyMessageMixin {}

class DeleteSessionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteSessionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteSessionRequest() : super();
  DeleteSessionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteSessionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteSessionRequest clone() => new DeleteSessionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSessionRequest create() => new DeleteSessionRequest();
  static PbList<DeleteSessionRequest> createRepeated() => new PbList<DeleteSessionRequest>();
  static DeleteSessionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteSessionRequest();
    return _defaultInstance;
  }
  static DeleteSessionRequest _defaultInstance;
  static void $checkItem(DeleteSessionRequest v) {
    if (v is! DeleteSessionRequest) checkItemFailed(v, 'DeleteSessionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteSessionRequest extends DeleteSessionRequest with ReadonlyMessageMixin {}

class ExecuteSqlRequest_ParamTypesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExecuteSqlRequest_ParamTypesEntry')
    ..aOS(1, 'key')
    ..a<Type>(2, 'value', PbFieldType.OM, Type.getDefault, Type.create)
    ..hasRequiredFields = false
  ;

  ExecuteSqlRequest_ParamTypesEntry() : super();
  ExecuteSqlRequest_ParamTypesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExecuteSqlRequest_ParamTypesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExecuteSqlRequest_ParamTypesEntry clone() => new ExecuteSqlRequest_ParamTypesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteSqlRequest_ParamTypesEntry create() => new ExecuteSqlRequest_ParamTypesEntry();
  static PbList<ExecuteSqlRequest_ParamTypesEntry> createRepeated() => new PbList<ExecuteSqlRequest_ParamTypesEntry>();
  static ExecuteSqlRequest_ParamTypesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyExecuteSqlRequest_ParamTypesEntry();
    return _defaultInstance;
  }
  static ExecuteSqlRequest_ParamTypesEntry _defaultInstance;
  static void $checkItem(ExecuteSqlRequest_ParamTypesEntry v) {
    if (v is! ExecuteSqlRequest_ParamTypesEntry) checkItemFailed(v, 'ExecuteSqlRequest_ParamTypesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Type get value => $_getN(1);
  set value(Type v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyExecuteSqlRequest_ParamTypesEntry extends ExecuteSqlRequest_ParamTypesEntry with ReadonlyMessageMixin {}

class ExecuteSqlRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExecuteSqlRequest')
    ..aOS(1, 'session')
    ..a<TransactionSelector>(2, 'transaction', PbFieldType.OM, TransactionSelector.getDefault, TransactionSelector.create)
    ..aOS(3, 'sql')
    ..a<$google$protobuf.Struct>(4, 'params', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..pp<ExecuteSqlRequest_ParamTypesEntry>(5, 'paramTypes', PbFieldType.PM, ExecuteSqlRequest_ParamTypesEntry.$checkItem, ExecuteSqlRequest_ParamTypesEntry.create)
    ..a<List<int>>(6, 'resumeToken', PbFieldType.OY)
    ..e<ExecuteSqlRequest_QueryMode>(7, 'queryMode', PbFieldType.OE, ExecuteSqlRequest_QueryMode.NORMAL, ExecuteSqlRequest_QueryMode.valueOf, ExecuteSqlRequest_QueryMode.values)
    ..a<List<int>>(8, 'partitionToken', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExecuteSqlRequest() : super();
  ExecuteSqlRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExecuteSqlRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExecuteSqlRequest clone() => new ExecuteSqlRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteSqlRequest create() => new ExecuteSqlRequest();
  static PbList<ExecuteSqlRequest> createRepeated() => new PbList<ExecuteSqlRequest>();
  static ExecuteSqlRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyExecuteSqlRequest();
    return _defaultInstance;
  }
  static ExecuteSqlRequest _defaultInstance;
  static void $checkItem(ExecuteSqlRequest v) {
    if (v is! ExecuteSqlRequest) checkItemFailed(v, 'ExecuteSqlRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TransactionSelector get transaction => $_getN(1);
  set transaction(TransactionSelector v) { setField(2, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  String get sql => $_getS(2, '');
  set sql(String v) { $_setString(2, v); }
  bool hasSql() => $_has(2);
  void clearSql() => clearField(3);

  $google$protobuf.Struct get params => $_getN(3);
  set params($google$protobuf.Struct v) { setField(4, v); }
  bool hasParams() => $_has(3);
  void clearParams() => clearField(4);

  List<ExecuteSqlRequest_ParamTypesEntry> get paramTypes => $_getList(4);

  List<int> get resumeToken => $_getN(5);
  set resumeToken(List<int> v) { $_setBytes(5, v); }
  bool hasResumeToken() => $_has(5);
  void clearResumeToken() => clearField(6);

  ExecuteSqlRequest_QueryMode get queryMode => $_getN(6);
  set queryMode(ExecuteSqlRequest_QueryMode v) { setField(7, v); }
  bool hasQueryMode() => $_has(6);
  void clearQueryMode() => clearField(7);

  List<int> get partitionToken => $_getN(7);
  set partitionToken(List<int> v) { $_setBytes(7, v); }
  bool hasPartitionToken() => $_has(7);
  void clearPartitionToken() => clearField(8);
}

class _ReadonlyExecuteSqlRequest extends ExecuteSqlRequest with ReadonlyMessageMixin {}

class PartitionOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionOptions')
    ..aInt64(1, 'partitionSizeBytes')
    ..aInt64(2, 'maxPartitions')
    ..hasRequiredFields = false
  ;

  PartitionOptions() : super();
  PartitionOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionOptions clone() => new PartitionOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionOptions create() => new PartitionOptions();
  static PbList<PartitionOptions> createRepeated() => new PbList<PartitionOptions>();
  static PartitionOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionOptions();
    return _defaultInstance;
  }
  static PartitionOptions _defaultInstance;
  static void $checkItem(PartitionOptions v) {
    if (v is! PartitionOptions) checkItemFailed(v, 'PartitionOptions');
  }

  Int64 get partitionSizeBytes => $_getI64(0);
  set partitionSizeBytes(Int64 v) { $_setInt64(0, v); }
  bool hasPartitionSizeBytes() => $_has(0);
  void clearPartitionSizeBytes() => clearField(1);

  Int64 get maxPartitions => $_getI64(1);
  set maxPartitions(Int64 v) { $_setInt64(1, v); }
  bool hasMaxPartitions() => $_has(1);
  void clearMaxPartitions() => clearField(2);
}

class _ReadonlyPartitionOptions extends PartitionOptions with ReadonlyMessageMixin {}

class PartitionQueryRequest_ParamTypesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionQueryRequest_ParamTypesEntry')
    ..aOS(1, 'key')
    ..a<Type>(2, 'value', PbFieldType.OM, Type.getDefault, Type.create)
    ..hasRequiredFields = false
  ;

  PartitionQueryRequest_ParamTypesEntry() : super();
  PartitionQueryRequest_ParamTypesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionQueryRequest_ParamTypesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionQueryRequest_ParamTypesEntry clone() => new PartitionQueryRequest_ParamTypesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionQueryRequest_ParamTypesEntry create() => new PartitionQueryRequest_ParamTypesEntry();
  static PbList<PartitionQueryRequest_ParamTypesEntry> createRepeated() => new PbList<PartitionQueryRequest_ParamTypesEntry>();
  static PartitionQueryRequest_ParamTypesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionQueryRequest_ParamTypesEntry();
    return _defaultInstance;
  }
  static PartitionQueryRequest_ParamTypesEntry _defaultInstance;
  static void $checkItem(PartitionQueryRequest_ParamTypesEntry v) {
    if (v is! PartitionQueryRequest_ParamTypesEntry) checkItemFailed(v, 'PartitionQueryRequest_ParamTypesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Type get value => $_getN(1);
  set value(Type v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPartitionQueryRequest_ParamTypesEntry extends PartitionQueryRequest_ParamTypesEntry with ReadonlyMessageMixin {}

class PartitionQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionQueryRequest')
    ..aOS(1, 'session')
    ..a<TransactionSelector>(2, 'transaction', PbFieldType.OM, TransactionSelector.getDefault, TransactionSelector.create)
    ..aOS(3, 'sql')
    ..a<$google$protobuf.Struct>(4, 'params', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..pp<PartitionQueryRequest_ParamTypesEntry>(5, 'paramTypes', PbFieldType.PM, PartitionQueryRequest_ParamTypesEntry.$checkItem, PartitionQueryRequest_ParamTypesEntry.create)
    ..a<PartitionOptions>(6, 'partitionOptions', PbFieldType.OM, PartitionOptions.getDefault, PartitionOptions.create)
    ..hasRequiredFields = false
  ;

  PartitionQueryRequest() : super();
  PartitionQueryRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionQueryRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionQueryRequest clone() => new PartitionQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionQueryRequest create() => new PartitionQueryRequest();
  static PbList<PartitionQueryRequest> createRepeated() => new PbList<PartitionQueryRequest>();
  static PartitionQueryRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionQueryRequest();
    return _defaultInstance;
  }
  static PartitionQueryRequest _defaultInstance;
  static void $checkItem(PartitionQueryRequest v) {
    if (v is! PartitionQueryRequest) checkItemFailed(v, 'PartitionQueryRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TransactionSelector get transaction => $_getN(1);
  set transaction(TransactionSelector v) { setField(2, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  String get sql => $_getS(2, '');
  set sql(String v) { $_setString(2, v); }
  bool hasSql() => $_has(2);
  void clearSql() => clearField(3);

  $google$protobuf.Struct get params => $_getN(3);
  set params($google$protobuf.Struct v) { setField(4, v); }
  bool hasParams() => $_has(3);
  void clearParams() => clearField(4);

  List<PartitionQueryRequest_ParamTypesEntry> get paramTypes => $_getList(4);

  PartitionOptions get partitionOptions => $_getN(5);
  set partitionOptions(PartitionOptions v) { setField(6, v); }
  bool hasPartitionOptions() => $_has(5);
  void clearPartitionOptions() => clearField(6);
}

class _ReadonlyPartitionQueryRequest extends PartitionQueryRequest with ReadonlyMessageMixin {}

class PartitionReadRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionReadRequest')
    ..aOS(1, 'session')
    ..a<TransactionSelector>(2, 'transaction', PbFieldType.OM, TransactionSelector.getDefault, TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..a<KeySet>(6, 'keySet', PbFieldType.OM, KeySet.getDefault, KeySet.create)
    ..a<PartitionOptions>(9, 'partitionOptions', PbFieldType.OM, PartitionOptions.getDefault, PartitionOptions.create)
    ..hasRequiredFields = false
  ;

  PartitionReadRequest() : super();
  PartitionReadRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionReadRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionReadRequest clone() => new PartitionReadRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionReadRequest create() => new PartitionReadRequest();
  static PbList<PartitionReadRequest> createRepeated() => new PbList<PartitionReadRequest>();
  static PartitionReadRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionReadRequest();
    return _defaultInstance;
  }
  static PartitionReadRequest _defaultInstance;
  static void $checkItem(PartitionReadRequest v) {
    if (v is! PartitionReadRequest) checkItemFailed(v, 'PartitionReadRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TransactionSelector get transaction => $_getN(1);
  set transaction(TransactionSelector v) { setField(2, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  String get table => $_getS(2, '');
  set table(String v) { $_setString(2, v); }
  bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  String get index => $_getS(3, '');
  set index(String v) { $_setString(3, v); }
  bool hasIndex() => $_has(3);
  void clearIndex() => clearField(4);

  List<String> get columns => $_getList(4);

  KeySet get keySet => $_getN(5);
  set keySet(KeySet v) { setField(6, v); }
  bool hasKeySet() => $_has(5);
  void clearKeySet() => clearField(6);

  PartitionOptions get partitionOptions => $_getN(6);
  set partitionOptions(PartitionOptions v) { setField(9, v); }
  bool hasPartitionOptions() => $_has(6);
  void clearPartitionOptions() => clearField(9);
}

class _ReadonlyPartitionReadRequest extends PartitionReadRequest with ReadonlyMessageMixin {}

class Partition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Partition')
    ..a<List<int>>(1, 'partitionToken', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Partition() : super();
  Partition.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Partition.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Partition clone() => new Partition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Partition create() => new Partition();
  static PbList<Partition> createRepeated() => new PbList<Partition>();
  static Partition getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartition();
    return _defaultInstance;
  }
  static Partition _defaultInstance;
  static void $checkItem(Partition v) {
    if (v is! Partition) checkItemFailed(v, 'Partition');
  }

  List<int> get partitionToken => $_getN(0);
  set partitionToken(List<int> v) { $_setBytes(0, v); }
  bool hasPartitionToken() => $_has(0);
  void clearPartitionToken() => clearField(1);
}

class _ReadonlyPartition extends Partition with ReadonlyMessageMixin {}

class PartitionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionResponse')
    ..pp<Partition>(1, 'partitions', PbFieldType.PM, Partition.$checkItem, Partition.create)
    ..a<Transaction>(2, 'transaction', PbFieldType.OM, Transaction.getDefault, Transaction.create)
    ..hasRequiredFields = false
  ;

  PartitionResponse() : super();
  PartitionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionResponse clone() => new PartitionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionResponse create() => new PartitionResponse();
  static PbList<PartitionResponse> createRepeated() => new PbList<PartitionResponse>();
  static PartitionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionResponse();
    return _defaultInstance;
  }
  static PartitionResponse _defaultInstance;
  static void $checkItem(PartitionResponse v) {
    if (v is! PartitionResponse) checkItemFailed(v, 'PartitionResponse');
  }

  List<Partition> get partitions => $_getList(0);

  Transaction get transaction => $_getN(1);
  set transaction(Transaction v) { setField(2, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

class _ReadonlyPartitionResponse extends PartitionResponse with ReadonlyMessageMixin {}

class ReadRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReadRequest')
    ..aOS(1, 'session')
    ..a<TransactionSelector>(2, 'transaction', PbFieldType.OM, TransactionSelector.getDefault, TransactionSelector.create)
    ..aOS(3, 'table')
    ..aOS(4, 'index')
    ..pPS(5, 'columns')
    ..a<KeySet>(6, 'keySet', PbFieldType.OM, KeySet.getDefault, KeySet.create)
    ..aInt64(8, 'limit')
    ..a<List<int>>(9, 'resumeToken', PbFieldType.OY)
    ..a<List<int>>(10, 'partitionToken', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReadRequest() : super();
  ReadRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadRequest clone() => new ReadRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadRequest create() => new ReadRequest();
  static PbList<ReadRequest> createRepeated() => new PbList<ReadRequest>();
  static ReadRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyReadRequest();
    return _defaultInstance;
  }
  static ReadRequest _defaultInstance;
  static void $checkItem(ReadRequest v) {
    if (v is! ReadRequest) checkItemFailed(v, 'ReadRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TransactionSelector get transaction => $_getN(1);
  set transaction(TransactionSelector v) { setField(2, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  String get table => $_getS(2, '');
  set table(String v) { $_setString(2, v); }
  bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  String get index => $_getS(3, '');
  set index(String v) { $_setString(3, v); }
  bool hasIndex() => $_has(3);
  void clearIndex() => clearField(4);

  List<String> get columns => $_getList(4);

  KeySet get keySet => $_getN(5);
  set keySet(KeySet v) { setField(6, v); }
  bool hasKeySet() => $_has(5);
  void clearKeySet() => clearField(6);

  Int64 get limit => $_getI64(6);
  set limit(Int64 v) { $_setInt64(6, v); }
  bool hasLimit() => $_has(6);
  void clearLimit() => clearField(8);

  List<int> get resumeToken => $_getN(7);
  set resumeToken(List<int> v) { $_setBytes(7, v); }
  bool hasResumeToken() => $_has(7);
  void clearResumeToken() => clearField(9);

  List<int> get partitionToken => $_getN(8);
  set partitionToken(List<int> v) { $_setBytes(8, v); }
  bool hasPartitionToken() => $_has(8);
  void clearPartitionToken() => clearField(10);
}

class _ReadonlyReadRequest extends ReadRequest with ReadonlyMessageMixin {}

class BeginTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionRequest')
    ..aOS(1, 'session')
    ..a<TransactionOptions>(2, 'options', PbFieldType.OM, TransactionOptions.getDefault, TransactionOptions.create)
    ..hasRequiredFields = false
  ;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BeginTransactionRequest clone() => new BeginTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => new BeginTransactionRequest();
  static PbList<BeginTransactionRequest> createRepeated() => new PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBeginTransactionRequest();
    return _defaultInstance;
  }
  static BeginTransactionRequest _defaultInstance;
  static void $checkItem(BeginTransactionRequest v) {
    if (v is! BeginTransactionRequest) checkItemFailed(v, 'BeginTransactionRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TransactionOptions get options => $_getN(1);
  set options(TransactionOptions v) { setField(2, v); }
  bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
}

class _ReadonlyBeginTransactionRequest extends BeginTransactionRequest with ReadonlyMessageMixin {}

class CommitRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitRequest')
    ..aOS(1, 'session')
    ..a<List<int>>(2, 'transactionId', PbFieldType.OY)
    ..a<TransactionOptions>(3, 'singleUseTransaction', PbFieldType.OM, TransactionOptions.getDefault, TransactionOptions.create)
    ..pp<Mutation>(4, 'mutations', PbFieldType.PM, Mutation.$checkItem, Mutation.create)
    ..hasRequiredFields = false
  ;

  CommitRequest() : super();
  CommitRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitRequest clone() => new CommitRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitRequest create() => new CommitRequest();
  static PbList<CommitRequest> createRepeated() => new PbList<CommitRequest>();
  static CommitRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitRequest();
    return _defaultInstance;
  }
  static CommitRequest _defaultInstance;
  static void $checkItem(CommitRequest v) {
    if (v is! CommitRequest) checkItemFailed(v, 'CommitRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  List<int> get transactionId => $_getN(1);
  set transactionId(List<int> v) { $_setBytes(1, v); }
  bool hasTransactionId() => $_has(1);
  void clearTransactionId() => clearField(2);

  TransactionOptions get singleUseTransaction => $_getN(2);
  set singleUseTransaction(TransactionOptions v) { setField(3, v); }
  bool hasSingleUseTransaction() => $_has(2);
  void clearSingleUseTransaction() => clearField(3);

  List<Mutation> get mutations => $_getList(3);
}

class _ReadonlyCommitRequest extends CommitRequest with ReadonlyMessageMixin {}

class CommitResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse')
    ..a<$google$protobuf.Timestamp>(1, 'commitTimestamp', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CommitResponse() : super();
  CommitResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitResponse clone() => new CommitResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse create() => new CommitResponse();
  static PbList<CommitResponse> createRepeated() => new PbList<CommitResponse>();
  static CommitResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitResponse();
    return _defaultInstance;
  }
  static CommitResponse _defaultInstance;
  static void $checkItem(CommitResponse v) {
    if (v is! CommitResponse) checkItemFailed(v, 'CommitResponse');
  }

  $google$protobuf.Timestamp get commitTimestamp => $_getN(0);
  set commitTimestamp($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasCommitTimestamp() => $_has(0);
  void clearCommitTimestamp() => clearField(1);
}

class _ReadonlyCommitResponse extends CommitResponse with ReadonlyMessageMixin {}

class RollbackRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackRequest')
    ..aOS(1, 'session')
    ..a<List<int>>(2, 'transactionId', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RollbackRequest() : super();
  RollbackRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RollbackRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RollbackRequest clone() => new RollbackRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackRequest create() => new RollbackRequest();
  static PbList<RollbackRequest> createRepeated() => new PbList<RollbackRequest>();
  static RollbackRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRollbackRequest();
    return _defaultInstance;
  }
  static RollbackRequest _defaultInstance;
  static void $checkItem(RollbackRequest v) {
    if (v is! RollbackRequest) checkItemFailed(v, 'RollbackRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  List<int> get transactionId => $_getN(1);
  set transactionId(List<int> v) { $_setBytes(1, v); }
  bool hasTransactionId() => $_has(1);
  void clearTransactionId() => clearField(2);
}

class _ReadonlyRollbackRequest extends RollbackRequest with ReadonlyMessageMixin {}

class SpannerApi {
  RpcClient _client;
  SpannerApi(this._client);

  Future<Session> createSession(ClientContext ctx, CreateSessionRequest request) {
    var emptyResponse = new Session();
    return _client.invoke<Session>(ctx, 'Spanner', 'CreateSession', request, emptyResponse);
  }
  Future<Session> getSession(ClientContext ctx, GetSessionRequest request) {
    var emptyResponse = new Session();
    return _client.invoke<Session>(ctx, 'Spanner', 'GetSession', request, emptyResponse);
  }
  Future<ListSessionsResponse> listSessions(ClientContext ctx, ListSessionsRequest request) {
    var emptyResponse = new ListSessionsResponse();
    return _client.invoke<ListSessionsResponse>(ctx, 'Spanner', 'ListSessions', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteSession(ClientContext ctx, DeleteSessionRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'Spanner', 'DeleteSession', request, emptyResponse);
  }
  Future<ResultSet> executeSql(ClientContext ctx, ExecuteSqlRequest request) {
    var emptyResponse = new ResultSet();
    return _client.invoke<ResultSet>(ctx, 'Spanner', 'ExecuteSql', request, emptyResponse);
  }
  Future<PartialResultSet> executeStreamingSql(ClientContext ctx, ExecuteSqlRequest request) {
    var emptyResponse = new PartialResultSet();
    return _client.invoke<PartialResultSet>(ctx, 'Spanner', 'ExecuteStreamingSql', request, emptyResponse);
  }
  Future<ResultSet> read(ClientContext ctx, ReadRequest request) {
    var emptyResponse = new ResultSet();
    return _client.invoke<ResultSet>(ctx, 'Spanner', 'Read', request, emptyResponse);
  }
  Future<PartialResultSet> streamingRead(ClientContext ctx, ReadRequest request) {
    var emptyResponse = new PartialResultSet();
    return _client.invoke<PartialResultSet>(ctx, 'Spanner', 'StreamingRead', request, emptyResponse);
  }
  Future<Transaction> beginTransaction(ClientContext ctx, BeginTransactionRequest request) {
    var emptyResponse = new Transaction();
    return _client.invoke<Transaction>(ctx, 'Spanner', 'BeginTransaction', request, emptyResponse);
  }
  Future<CommitResponse> commit(ClientContext ctx, CommitRequest request) {
    var emptyResponse = new CommitResponse();
    return _client.invoke<CommitResponse>(ctx, 'Spanner', 'Commit', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> rollback(ClientContext ctx, RollbackRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'Spanner', 'Rollback', request, emptyResponse);
  }
  Future<PartitionResponse> partitionQuery(ClientContext ctx, PartitionQueryRequest request) {
    var emptyResponse = new PartitionResponse();
    return _client.invoke<PartitionResponse>(ctx, 'Spanner', 'PartitionQuery', request, emptyResponse);
  }
  Future<PartitionResponse> partitionRead(ClientContext ctx, PartitionReadRequest request) {
    var emptyResponse = new PartitionResponse();
    return _client.invoke<PartitionResponse>(ctx, 'Spanner', 'PartitionRead', request, emptyResponse);
  }
}

