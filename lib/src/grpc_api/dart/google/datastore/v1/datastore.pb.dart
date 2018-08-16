///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'entity.pb.dart';
import 'query.pb.dart';

import 'datastore.pbenum.dart';

export 'datastore.pbenum.dart';

class LookupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LookupRequest')
    ..a<ReadOptions>(1, 'readOptions', PbFieldType.OM, ReadOptions.getDefault,
        ReadOptions.create)
    ..pp<Key>(3, 'keys', PbFieldType.PM, Key.$checkItem, Key.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  LookupRequest() : super();
  LookupRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LookupRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LookupRequest clone() => new LookupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LookupRequest create() => new LookupRequest();
  static PbList<LookupRequest> createRepeated() => new PbList<LookupRequest>();
  static LookupRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLookupRequest();
    return _defaultInstance;
  }

  static LookupRequest _defaultInstance;
  static void $checkItem(LookupRequest v) {
    if (v is! LookupRequest) checkItemFailed(v, 'LookupRequest');
  }

  ReadOptions get readOptions => $_getN(0);
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  bool hasReadOptions() => $_has(0);
  void clearReadOptions() => clearField(1);

  List<Key> get keys => $_getList(1);

  String get projectId => $_getS(2, '');
  set projectId(String v) {
    $_setString(2, v);
  }

  bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(8);
}

class _ReadonlyLookupRequest extends LookupRequest with ReadonlyMessageMixin {}

class LookupResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LookupResponse')
    ..pp<EntityResult>(1, 'found', PbFieldType.PM, EntityResult.$checkItem,
        EntityResult.create)
    ..pp<EntityResult>(2, 'missing', PbFieldType.PM, EntityResult.$checkItem,
        EntityResult.create)
    ..pp<Key>(3, 'deferred', PbFieldType.PM, Key.$checkItem, Key.create)
    ..hasRequiredFields = false;

  LookupResponse() : super();
  LookupResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LookupResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LookupResponse clone() => new LookupResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LookupResponse create() => new LookupResponse();
  static PbList<LookupResponse> createRepeated() =>
      new PbList<LookupResponse>();
  static LookupResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLookupResponse();
    return _defaultInstance;
  }

  static LookupResponse _defaultInstance;
  static void $checkItem(LookupResponse v) {
    if (v is! LookupResponse) checkItemFailed(v, 'LookupResponse');
  }

  List<EntityResult> get found => $_getList(0);

  List<EntityResult> get missing => $_getList(1);

  List<Key> get deferred => $_getList(2);
}

class _ReadonlyLookupResponse extends LookupResponse with ReadonlyMessageMixin {
}

class RunQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryRequest')
    ..a<ReadOptions>(1, 'readOptions', PbFieldType.OM, ReadOptions.getDefault,
        ReadOptions.create)
    ..a<PartitionId>(2, 'partitionId', PbFieldType.OM, PartitionId.getDefault,
        PartitionId.create)
    ..a<Query>(3, 'query', PbFieldType.OM, Query.getDefault, Query.create)
    ..a<GqlQuery>(
        7, 'gqlQuery', PbFieldType.OM, GqlQuery.getDefault, GqlQuery.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  RunQueryRequest() : super();
  RunQueryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryRequest clone() => new RunQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryRequest create() => new RunQueryRequest();
  static PbList<RunQueryRequest> createRepeated() =>
      new PbList<RunQueryRequest>();
  static RunQueryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRunQueryRequest();
    return _defaultInstance;
  }

  static RunQueryRequest _defaultInstance;
  static void $checkItem(RunQueryRequest v) {
    if (v is! RunQueryRequest) checkItemFailed(v, 'RunQueryRequest');
  }

  ReadOptions get readOptions => $_getN(0);
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  bool hasReadOptions() => $_has(0);
  void clearReadOptions() => clearField(1);

  PartitionId get partitionId => $_getN(1);
  set partitionId(PartitionId v) {
    setField(2, v);
  }

  bool hasPartitionId() => $_has(1);
  void clearPartitionId() => clearField(2);

  Query get query => $_getN(2);
  set query(Query v) {
    setField(3, v);
  }

  bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);

  GqlQuery get gqlQuery => $_getN(3);
  set gqlQuery(GqlQuery v) {
    setField(7, v);
  }

  bool hasGqlQuery() => $_has(3);
  void clearGqlQuery() => clearField(7);

  String get projectId => $_getS(4, '');
  set projectId(String v) {
    $_setString(4, v);
  }

  bool hasProjectId() => $_has(4);
  void clearProjectId() => clearField(8);
}

class _ReadonlyRunQueryRequest extends RunQueryRequest
    with ReadonlyMessageMixin {}

class RunQueryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryResponse')
    ..a<QueryResultBatch>(1, 'batch', PbFieldType.OM,
        QueryResultBatch.getDefault, QueryResultBatch.create)
    ..a<Query>(2, 'query', PbFieldType.OM, Query.getDefault, Query.create)
    ..hasRequiredFields = false;

  RunQueryResponse() : super();
  RunQueryResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryResponse clone() => new RunQueryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryResponse create() => new RunQueryResponse();
  static PbList<RunQueryResponse> createRepeated() =>
      new PbList<RunQueryResponse>();
  static RunQueryResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRunQueryResponse();
    return _defaultInstance;
  }

  static RunQueryResponse _defaultInstance;
  static void $checkItem(RunQueryResponse v) {
    if (v is! RunQueryResponse) checkItemFailed(v, 'RunQueryResponse');
  }

  QueryResultBatch get batch => $_getN(0);
  set batch(QueryResultBatch v) {
    setField(1, v);
  }

  bool hasBatch() => $_has(0);
  void clearBatch() => clearField(1);

  Query get query => $_getN(1);
  set query(Query v) {
    setField(2, v);
  }

  bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);
}

class _ReadonlyRunQueryResponse extends RunQueryResponse
    with ReadonlyMessageMixin {}

class BeginTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionRequest')
    ..aOS(8, 'projectId')
    ..a<TransactionOptions>(10, 'transactionOptions', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..hasRequiredFields = false;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionRequest clone() =>
      new BeginTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => new BeginTransactionRequest();
  static PbList<BeginTransactionRequest> createRepeated() =>
      new PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBeginTransactionRequest();
    return _defaultInstance;
  }

  static BeginTransactionRequest _defaultInstance;
  static void $checkItem(BeginTransactionRequest v) {
    if (v is! BeginTransactionRequest)
      checkItemFailed(v, 'BeginTransactionRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(8);

  TransactionOptions get transactionOptions => $_getN(1);
  set transactionOptions(TransactionOptions v) {
    setField(10, v);
  }

  bool hasTransactionOptions() => $_has(1);
  void clearTransactionOptions() => clearField(10);
}

class _ReadonlyBeginTransactionRequest extends BeginTransactionRequest
    with ReadonlyMessageMixin {}

class BeginTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionResponse')
    ..a<List<int>>(1, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  BeginTransactionResponse() : super();
  BeginTransactionResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionResponse clone() =>
      new BeginTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionResponse create() => new BeginTransactionResponse();
  static PbList<BeginTransactionResponse> createRepeated() =>
      new PbList<BeginTransactionResponse>();
  static BeginTransactionResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBeginTransactionResponse();
    return _defaultInstance;
  }

  static BeginTransactionResponse _defaultInstance;
  static void $checkItem(BeginTransactionResponse v) {
    if (v is! BeginTransactionResponse)
      checkItemFailed(v, 'BeginTransactionResponse');
  }

  List<int> get transaction => $_getN(0);
  set transaction(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);
}

class _ReadonlyBeginTransactionResponse extends BeginTransactionResponse
    with ReadonlyMessageMixin {}

class RollbackRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackRequest')
    ..a<List<int>>(1, 'transaction', PbFieldType.OY)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  RollbackRequest() : super();
  RollbackRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RollbackRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RollbackRequest clone() => new RollbackRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackRequest create() => new RollbackRequest();
  static PbList<RollbackRequest> createRepeated() =>
      new PbList<RollbackRequest>();
  static RollbackRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRollbackRequest();
    return _defaultInstance;
  }

  static RollbackRequest _defaultInstance;
  static void $checkItem(RollbackRequest v) {
    if (v is! RollbackRequest) checkItemFailed(v, 'RollbackRequest');
  }

  List<int> get transaction => $_getN(0);
  set transaction(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);
}

class _ReadonlyRollbackRequest extends RollbackRequest
    with ReadonlyMessageMixin {}

class RollbackResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackResponse')
    ..hasRequiredFields = false;

  RollbackResponse() : super();
  RollbackResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RollbackResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RollbackResponse clone() => new RollbackResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackResponse create() => new RollbackResponse();
  static PbList<RollbackResponse> createRepeated() =>
      new PbList<RollbackResponse>();
  static RollbackResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRollbackResponse();
    return _defaultInstance;
  }

  static RollbackResponse _defaultInstance;
  static void $checkItem(RollbackResponse v) {
    if (v is! RollbackResponse) checkItemFailed(v, 'RollbackResponse');
  }
}

class _ReadonlyRollbackResponse extends RollbackResponse
    with ReadonlyMessageMixin {}

class CommitRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitRequest')
    ..a<List<int>>(1, 'transaction', PbFieldType.OY)
    ..e<CommitRequest_Mode>(
        5,
        'mode',
        PbFieldType.OE,
        CommitRequest_Mode.MODE_UNSPECIFIED,
        CommitRequest_Mode.valueOf,
        CommitRequest_Mode.values)
    ..pp<Mutation>(
        6, 'mutations', PbFieldType.PM, Mutation.$checkItem, Mutation.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  CommitRequest() : super();
  CommitRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitRequest clone() => new CommitRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitRequest create() => new CommitRequest();
  static PbList<CommitRequest> createRepeated() => new PbList<CommitRequest>();
  static CommitRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommitRequest();
    return _defaultInstance;
  }

  static CommitRequest _defaultInstance;
  static void $checkItem(CommitRequest v) {
    if (v is! CommitRequest) checkItemFailed(v, 'CommitRequest');
  }

  List<int> get transaction => $_getN(0);
  set transaction(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);

  CommitRequest_Mode get mode => $_getN(1);
  set mode(CommitRequest_Mode v) {
    setField(5, v);
  }

  bool hasMode() => $_has(1);
  void clearMode() => clearField(5);

  List<Mutation> get mutations => $_getList(2);

  String get projectId => $_getS(3, '');
  set projectId(String v) {
    $_setString(3, v);
  }

  bool hasProjectId() => $_has(3);
  void clearProjectId() => clearField(8);
}

class _ReadonlyCommitRequest extends CommitRequest with ReadonlyMessageMixin {}

class CommitResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse')
    ..pp<MutationResult>(3, 'mutationResults', PbFieldType.PM,
        MutationResult.$checkItem, MutationResult.create)
    ..a<int>(4, 'indexUpdates', PbFieldType.O3)
    ..hasRequiredFields = false;

  CommitResponse() : super();
  CommitResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitResponse clone() => new CommitResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse create() => new CommitResponse();
  static PbList<CommitResponse> createRepeated() =>
      new PbList<CommitResponse>();
  static CommitResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommitResponse();
    return _defaultInstance;
  }

  static CommitResponse _defaultInstance;
  static void $checkItem(CommitResponse v) {
    if (v is! CommitResponse) checkItemFailed(v, 'CommitResponse');
  }

  List<MutationResult> get mutationResults => $_getList(0);

  int get indexUpdates => $_get(1, 0);
  set indexUpdates(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasIndexUpdates() => $_has(1);
  void clearIndexUpdates() => clearField(4);
}

class _ReadonlyCommitResponse extends CommitResponse with ReadonlyMessageMixin {
}

class AllocateIdsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsRequest')
    ..pp<Key>(1, 'keys', PbFieldType.PM, Key.$checkItem, Key.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  AllocateIdsRequest() : super();
  AllocateIdsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AllocateIdsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AllocateIdsRequest clone() =>
      new AllocateIdsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsRequest create() => new AllocateIdsRequest();
  static PbList<AllocateIdsRequest> createRepeated() =>
      new PbList<AllocateIdsRequest>();
  static AllocateIdsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAllocateIdsRequest();
    return _defaultInstance;
  }

  static AllocateIdsRequest _defaultInstance;
  static void $checkItem(AllocateIdsRequest v) {
    if (v is! AllocateIdsRequest) checkItemFailed(v, 'AllocateIdsRequest');
  }

  List<Key> get keys => $_getList(0);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);
}

class _ReadonlyAllocateIdsRequest extends AllocateIdsRequest
    with ReadonlyMessageMixin {}

class AllocateIdsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsResponse')
    ..pp<Key>(1, 'keys', PbFieldType.PM, Key.$checkItem, Key.create)
    ..hasRequiredFields = false;

  AllocateIdsResponse() : super();
  AllocateIdsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AllocateIdsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AllocateIdsResponse clone() =>
      new AllocateIdsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsResponse create() => new AllocateIdsResponse();
  static PbList<AllocateIdsResponse> createRepeated() =>
      new PbList<AllocateIdsResponse>();
  static AllocateIdsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAllocateIdsResponse();
    return _defaultInstance;
  }

  static AllocateIdsResponse _defaultInstance;
  static void $checkItem(AllocateIdsResponse v) {
    if (v is! AllocateIdsResponse) checkItemFailed(v, 'AllocateIdsResponse');
  }

  List<Key> get keys => $_getList(0);
}

class _ReadonlyAllocateIdsResponse extends AllocateIdsResponse
    with ReadonlyMessageMixin {}

class ReserveIdsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReserveIdsRequest')
    ..pp<Key>(1, 'keys', PbFieldType.PM, Key.$checkItem, Key.create)
    ..aOS(8, 'projectId')
    ..aOS(9, 'databaseId')
    ..hasRequiredFields = false;

  ReserveIdsRequest() : super();
  ReserveIdsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReserveIdsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReserveIdsRequest clone() => new ReserveIdsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReserveIdsRequest create() => new ReserveIdsRequest();
  static PbList<ReserveIdsRequest> createRepeated() =>
      new PbList<ReserveIdsRequest>();
  static ReserveIdsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReserveIdsRequest();
    return _defaultInstance;
  }

  static ReserveIdsRequest _defaultInstance;
  static void $checkItem(ReserveIdsRequest v) {
    if (v is! ReserveIdsRequest) checkItemFailed(v, 'ReserveIdsRequest');
  }

  List<Key> get keys => $_getList(0);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);

  String get databaseId => $_getS(2, '');
  set databaseId(String v) {
    $_setString(2, v);
  }

  bool hasDatabaseId() => $_has(2);
  void clearDatabaseId() => clearField(9);
}

class _ReadonlyReserveIdsRequest extends ReserveIdsRequest
    with ReadonlyMessageMixin {}

class ReserveIdsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReserveIdsResponse')
    ..hasRequiredFields = false;

  ReserveIdsResponse() : super();
  ReserveIdsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReserveIdsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReserveIdsResponse clone() =>
      new ReserveIdsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReserveIdsResponse create() => new ReserveIdsResponse();
  static PbList<ReserveIdsResponse> createRepeated() =>
      new PbList<ReserveIdsResponse>();
  static ReserveIdsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReserveIdsResponse();
    return _defaultInstance;
  }

  static ReserveIdsResponse _defaultInstance;
  static void $checkItem(ReserveIdsResponse v) {
    if (v is! ReserveIdsResponse) checkItemFailed(v, 'ReserveIdsResponse');
  }
}

class _ReadonlyReserveIdsResponse extends ReserveIdsResponse
    with ReadonlyMessageMixin {}

class Mutation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation')
    ..a<Entity>(4, 'insert', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..a<Entity>(5, 'update', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..a<Entity>(6, 'upsert', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..a<Key>(7, 'delete', PbFieldType.OM, Key.getDefault, Key.create)
    ..aInt64(8, 'baseVersion')
    ..hasRequiredFields = false;

  Mutation() : super();
  Mutation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation clone() => new Mutation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation create() => new Mutation();
  static PbList<Mutation> createRepeated() => new PbList<Mutation>();
  static Mutation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation();
    return _defaultInstance;
  }

  static Mutation _defaultInstance;
  static void $checkItem(Mutation v) {
    if (v is! Mutation) checkItemFailed(v, 'Mutation');
  }

  Entity get insert => $_getN(0);
  set insert(Entity v) {
    setField(4, v);
  }

  bool hasInsert() => $_has(0);
  void clearInsert() => clearField(4);

  Entity get update => $_getN(1);
  set update(Entity v) {
    setField(5, v);
  }

  bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(5);

  Entity get upsert => $_getN(2);
  set upsert(Entity v) {
    setField(6, v);
  }

  bool hasUpsert() => $_has(2);
  void clearUpsert() => clearField(6);

  Key get delete => $_getN(3);
  set delete(Key v) {
    setField(7, v);
  }

  bool hasDelete() => $_has(3);
  void clearDelete() => clearField(7);

  Int64 get baseVersion => $_getI64(4);
  set baseVersion(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasBaseVersion() => $_has(4);
  void clearBaseVersion() => clearField(8);
}

class _ReadonlyMutation extends Mutation with ReadonlyMessageMixin {}

class MutationResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MutationResult')
    ..a<Key>(3, 'key', PbFieldType.OM, Key.getDefault, Key.create)
    ..aInt64(4, 'version')
    ..aOB(5, 'conflictDetected')
    ..hasRequiredFields = false;

  MutationResult() : super();
  MutationResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutationResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutationResult clone() => new MutationResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutationResult create() => new MutationResult();
  static PbList<MutationResult> createRepeated() =>
      new PbList<MutationResult>();
  static MutationResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMutationResult();
    return _defaultInstance;
  }

  static MutationResult _defaultInstance;
  static void $checkItem(MutationResult v) {
    if (v is! MutationResult) checkItemFailed(v, 'MutationResult');
  }

  Key get key => $_getN(0);
  set key(Key v) {
    setField(3, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(3);

  Int64 get version => $_getI64(1);
  set version(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(4);

  bool get conflictDetected => $_get(2, false);
  set conflictDetected(bool v) {
    $_setBool(2, v);
  }

  bool hasConflictDetected() => $_has(2);
  void clearConflictDetected() => clearField(5);
}

class _ReadonlyMutationResult extends MutationResult with ReadonlyMessageMixin {
}

class ReadOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReadOptions')
    ..e<ReadOptions_ReadConsistency>(
        1,
        'readConsistency',
        PbFieldType.OE,
        ReadOptions_ReadConsistency.READ_CONSISTENCY_UNSPECIFIED,
        ReadOptions_ReadConsistency.valueOf,
        ReadOptions_ReadConsistency.values)
    ..a<List<int>>(2, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadOptions() : super();
  ReadOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadOptions clone() => new ReadOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadOptions create() => new ReadOptions();
  static PbList<ReadOptions> createRepeated() => new PbList<ReadOptions>();
  static ReadOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyReadOptions();
    return _defaultInstance;
  }

  static ReadOptions _defaultInstance;
  static void $checkItem(ReadOptions v) {
    if (v is! ReadOptions) checkItemFailed(v, 'ReadOptions');
  }

  ReadOptions_ReadConsistency get readConsistency => $_getN(0);
  set readConsistency(ReadOptions_ReadConsistency v) {
    setField(1, v);
  }

  bool hasReadConsistency() => $_has(0);
  void clearReadConsistency() => clearField(1);

  List<int> get transaction => $_getN(1);
  set transaction(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

class _ReadonlyReadOptions extends ReadOptions with ReadonlyMessageMixin {}

class TransactionOptions_ReadWrite extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions_ReadWrite')
    ..a<List<int>>(1, 'previousTransaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  TransactionOptions_ReadWrite() : super();
  TransactionOptions_ReadWrite.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions_ReadWrite.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions_ReadWrite clone() =>
      new TransactionOptions_ReadWrite()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadWrite create() =>
      new TransactionOptions_ReadWrite();
  static PbList<TransactionOptions_ReadWrite> createRepeated() =>
      new PbList<TransactionOptions_ReadWrite>();
  static TransactionOptions_ReadWrite getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransactionOptions_ReadWrite();
    return _defaultInstance;
  }

  static TransactionOptions_ReadWrite _defaultInstance;
  static void $checkItem(TransactionOptions_ReadWrite v) {
    if (v is! TransactionOptions_ReadWrite)
      checkItemFailed(v, 'TransactionOptions_ReadWrite');
  }

  List<int> get previousTransaction => $_getN(0);
  set previousTransaction(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasPreviousTransaction() => $_has(0);
  void clearPreviousTransaction() => clearField(1);
}

class _ReadonlyTransactionOptions_ReadWrite extends TransactionOptions_ReadWrite
    with ReadonlyMessageMixin {}

class TransactionOptions_ReadOnly extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions_ReadOnly')
    ..hasRequiredFields = false;

  TransactionOptions_ReadOnly() : super();
  TransactionOptions_ReadOnly.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions_ReadOnly.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions_ReadOnly clone() =>
      new TransactionOptions_ReadOnly()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadOnly create() =>
      new TransactionOptions_ReadOnly();
  static PbList<TransactionOptions_ReadOnly> createRepeated() =>
      new PbList<TransactionOptions_ReadOnly>();
  static TransactionOptions_ReadOnly getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransactionOptions_ReadOnly();
    return _defaultInstance;
  }

  static TransactionOptions_ReadOnly _defaultInstance;
  static void $checkItem(TransactionOptions_ReadOnly v) {
    if (v is! TransactionOptions_ReadOnly)
      checkItemFailed(v, 'TransactionOptions_ReadOnly');
  }
}

class _ReadonlyTransactionOptions_ReadOnly extends TransactionOptions_ReadOnly
    with ReadonlyMessageMixin {}

class TransactionOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions')
    ..a<TransactionOptions_ReadWrite>(
        1,
        'readWrite',
        PbFieldType.OM,
        TransactionOptions_ReadWrite.getDefault,
        TransactionOptions_ReadWrite.create)
    ..a<TransactionOptions_ReadOnly>(
        2,
        'readOnly',
        PbFieldType.OM,
        TransactionOptions_ReadOnly.getDefault,
        TransactionOptions_ReadOnly.create)
    ..hasRequiredFields = false;

  TransactionOptions() : super();
  TransactionOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions clone() =>
      new TransactionOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions create() => new TransactionOptions();
  static PbList<TransactionOptions> createRepeated() =>
      new PbList<TransactionOptions>();
  static TransactionOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransactionOptions();
    return _defaultInstance;
  }

  static TransactionOptions _defaultInstance;
  static void $checkItem(TransactionOptions v) {
    if (v is! TransactionOptions) checkItemFailed(v, 'TransactionOptions');
  }

  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  bool hasReadWrite() => $_has(0);
  void clearReadWrite() => clearField(1);

  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  bool hasReadOnly() => $_has(1);
  void clearReadOnly() => clearField(2);
}

class _ReadonlyTransactionOptions extends TransactionOptions
    with ReadonlyMessageMixin {}

class DatastoreApi {
  RpcClient _client;
  DatastoreApi(this._client);

  Future<LookupResponse> lookup(ClientContext ctx, LookupRequest request) {
    var emptyResponse = new LookupResponse();
    return _client.invoke<LookupResponse>(
        ctx, 'Datastore', 'Lookup', request, emptyResponse);
  }

  Future<RunQueryResponse> runQuery(
      ClientContext ctx, RunQueryRequest request) {
    var emptyResponse = new RunQueryResponse();
    return _client.invoke<RunQueryResponse>(
        ctx, 'Datastore', 'RunQuery', request, emptyResponse);
  }

  Future<BeginTransactionResponse> beginTransaction(
      ClientContext ctx, BeginTransactionRequest request) {
    var emptyResponse = new BeginTransactionResponse();
    return _client.invoke<BeginTransactionResponse>(
        ctx, 'Datastore', 'BeginTransaction', request, emptyResponse);
  }

  Future<CommitResponse> commit(ClientContext ctx, CommitRequest request) {
    var emptyResponse = new CommitResponse();
    return _client.invoke<CommitResponse>(
        ctx, 'Datastore', 'Commit', request, emptyResponse);
  }

  Future<RollbackResponse> rollback(
      ClientContext ctx, RollbackRequest request) {
    var emptyResponse = new RollbackResponse();
    return _client.invoke<RollbackResponse>(
        ctx, 'Datastore', 'Rollback', request, emptyResponse);
  }

  Future<AllocateIdsResponse> allocateIds(
      ClientContext ctx, AllocateIdsRequest request) {
    var emptyResponse = new AllocateIdsResponse();
    return _client.invoke<AllocateIdsResponse>(
        ctx, 'Datastore', 'AllocateIds', request, emptyResponse);
  }

  Future<ReserveIdsResponse> reserveIds(
      ClientContext ctx, ReserveIdsRequest request) {
    var emptyResponse = new ReserveIdsResponse();
    return _client.invoke<ReserveIdsResponse>(
        ctx, 'Datastore', 'ReserveIds', request, emptyResponse);
  }
}
