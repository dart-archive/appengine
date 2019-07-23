///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/datastore.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $1;
import 'query.pb.dart' as $2;

import 'datastore.pbenum.dart';

export 'datastore.pbenum.dart';

class LookupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<ReadOptions>(1, 'readOptions', $pb.PbFieldType.OM,
        ReadOptions.getDefault, ReadOptions.create)
    ..pc<$1.Key>(3, 'keys', $pb.PbFieldType.PM, $1.Key.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  LookupRequest._() : super();
  factory LookupRequest() => create();
  factory LookupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LookupRequest clone() => LookupRequest()..mergeFromMessage(this);
  LookupRequest copyWith(void Function(LookupRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupRequest create() => LookupRequest._();
  LookupRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRequest> createRepeated() =>
      $pb.PbList<LookupRequest>();
  static LookupRequest getDefault() => _defaultInstance ??= create()..freeze();
  static LookupRequest _defaultInstance;

  ReadOptions get readOptions => $_getN(0);
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  $core.bool hasReadOptions() => $_has(0);
  void clearReadOptions() => clearField(1);

  $core.List<$1.Key> get keys => $_getList(1);

  $core.String get projectId => $_getS(2, '');
  set projectId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(8);
}

class LookupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<$2.EntityResult>(
        1, 'found', $pb.PbFieldType.PM, $2.EntityResult.create)
    ..pc<$2.EntityResult>(
        2, 'missing', $pb.PbFieldType.PM, $2.EntityResult.create)
    ..pc<$1.Key>(3, 'deferred', $pb.PbFieldType.PM, $1.Key.create)
    ..hasRequiredFields = false;

  LookupResponse._() : super();
  factory LookupResponse() => create();
  factory LookupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LookupResponse clone() => LookupResponse()..mergeFromMessage(this);
  LookupResponse copyWith(void Function(LookupResponse) updates) =>
      super.copyWith((message) => updates(message as LookupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupResponse create() => LookupResponse._();
  LookupResponse createEmptyInstance() => create();
  static $pb.PbList<LookupResponse> createRepeated() =>
      $pb.PbList<LookupResponse>();
  static LookupResponse getDefault() => _defaultInstance ??= create()..freeze();
  static LookupResponse _defaultInstance;

  $core.List<$2.EntityResult> get found => $_getList(0);

  $core.List<$2.EntityResult> get missing => $_getList(1);

  $core.List<$1.Key> get deferred => $_getList(2);
}

enum RunQueryRequest_QueryType { query, gqlQuery, notSet }

class RunQueryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RunQueryRequest_QueryType>
      _RunQueryRequest_QueryTypeByTag = {
    3: RunQueryRequest_QueryType.query,
    7: RunQueryRequest_QueryType.gqlQuery,
    0: RunQueryRequest_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunQueryRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..oo(0, [3, 7])
    ..a<ReadOptions>(1, 'readOptions', $pb.PbFieldType.OM,
        ReadOptions.getDefault, ReadOptions.create)
    ..a<$1.PartitionId>(2, 'partitionId', $pb.PbFieldType.OM,
        $1.PartitionId.getDefault, $1.PartitionId.create)
    ..a<$2.Query>(
        3, 'query', $pb.PbFieldType.OM, $2.Query.getDefault, $2.Query.create)
    ..a<$2.GqlQuery>(7, 'gqlQuery', $pb.PbFieldType.OM, $2.GqlQuery.getDefault,
        $2.GqlQuery.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  RunQueryRequest._() : super();
  factory RunQueryRequest() => create();
  factory RunQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunQueryRequest clone() => RunQueryRequest()..mergeFromMessage(this);
  RunQueryRequest copyWith(void Function(RunQueryRequest) updates) =>
      super.copyWith((message) => updates(message as RunQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunQueryRequest create() => RunQueryRequest._();
  RunQueryRequest createEmptyInstance() => create();
  static $pb.PbList<RunQueryRequest> createRepeated() =>
      $pb.PbList<RunQueryRequest>();
  static RunQueryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunQueryRequest _defaultInstance;

  RunQueryRequest_QueryType whichQueryType() =>
      _RunQueryRequest_QueryTypeByTag[$_whichOneof(0)];
  void clearQueryType() => clearField($_whichOneof(0));

  ReadOptions get readOptions => $_getN(0);
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  $core.bool hasReadOptions() => $_has(0);
  void clearReadOptions() => clearField(1);

  $1.PartitionId get partitionId => $_getN(1);
  set partitionId($1.PartitionId v) {
    setField(2, v);
  }

  $core.bool hasPartitionId() => $_has(1);
  void clearPartitionId() => clearField(2);

  $2.Query get query => $_getN(2);
  set query($2.Query v) {
    setField(3, v);
  }

  $core.bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);

  $2.GqlQuery get gqlQuery => $_getN(3);
  set gqlQuery($2.GqlQuery v) {
    setField(7, v);
  }

  $core.bool hasGqlQuery() => $_has(3);
  void clearGqlQuery() => clearField(7);

  $core.String get projectId => $_getS(4, '');
  set projectId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasProjectId() => $_has(4);
  void clearProjectId() => clearField(8);
}

class RunQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunQueryResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$2.QueryResultBatch>(1, 'batch', $pb.PbFieldType.OM,
        $2.QueryResultBatch.getDefault, $2.QueryResultBatch.create)
    ..a<$2.Query>(
        2, 'query', $pb.PbFieldType.OM, $2.Query.getDefault, $2.Query.create)
    ..hasRequiredFields = false;

  RunQueryResponse._() : super();
  factory RunQueryResponse() => create();
  factory RunQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunQueryResponse clone() => RunQueryResponse()..mergeFromMessage(this);
  RunQueryResponse copyWith(void Function(RunQueryResponse) updates) =>
      super.copyWith((message) => updates(message as RunQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunQueryResponse create() => RunQueryResponse._();
  RunQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RunQueryResponse> createRepeated() =>
      $pb.PbList<RunQueryResponse>();
  static RunQueryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunQueryResponse _defaultInstance;

  $2.QueryResultBatch get batch => $_getN(0);
  set batch($2.QueryResultBatch v) {
    setField(1, v);
  }

  $core.bool hasBatch() => $_has(0);
  void clearBatch() => clearField(1);

  $2.Query get query => $_getN(1);
  set query($2.Query v) {
    setField(2, v);
  }

  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);
}

class BeginTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(8, 'projectId')
    ..a<TransactionOptions>(10, 'transactionOptions', $pb.PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
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

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(8);

  TransactionOptions get transactionOptions => $_getN(1);
  set transactionOptions(TransactionOptions v) {
    setField(10, v);
  }

  $core.bool hasTransactionOptions() => $_has(1);
  void clearTransactionOptions() => clearField(10);
}

class BeginTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BeginTransactionResponse._() : super();
  factory BeginTransactionResponse() => create();
  factory BeginTransactionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BeginTransactionResponse clone() =>
      BeginTransactionResponse()..mergeFromMessage(this);
  BeginTransactionResponse copyWith(
          void Function(BeginTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse create() => BeginTransactionResponse._();
  BeginTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionResponse> createRepeated() =>
      $pb.PbList<BeginTransactionResponse>();
  static BeginTransactionResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BeginTransactionResponse _defaultInstance;

  $core.List<$core.int> get transaction => $_getN(0);
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);
}

class RollbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RollbackRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..aOS(8, 'projectId')
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

  $core.List<$core.int> get transaction => $_getN(0);
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);
}

class RollbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RollbackResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false;

  RollbackResponse._() : super();
  factory RollbackResponse() => create();
  factory RollbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RollbackResponse clone() => RollbackResponse()..mergeFromMessage(this);
  RollbackResponse copyWith(void Function(RollbackResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollbackResponse create() => RollbackResponse._();
  RollbackResponse createEmptyInstance() => create();
  static $pb.PbList<RollbackResponse> createRepeated() =>
      $pb.PbList<RollbackResponse>();
  static RollbackResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RollbackResponse _defaultInstance;
}

enum CommitRequest_TransactionSelector { transaction, notSet }

class CommitRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommitRequest_TransactionSelector>
      _CommitRequest_TransactionSelectorByTag = {
    1: CommitRequest_TransactionSelector.transaction,
    0: CommitRequest_TransactionSelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..oo(0, [1])
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..e<CommitRequest_Mode>(
        5,
        'mode',
        $pb.PbFieldType.OE,
        CommitRequest_Mode.MODE_UNSPECIFIED,
        CommitRequest_Mode.valueOf,
        CommitRequest_Mode.values)
    ..pc<Mutation>(6, 'mutations', $pb.PbFieldType.PM, Mutation.create)
    ..aOS(8, 'projectId')
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

  CommitRequest_TransactionSelector whichTransactionSelector() =>
      _CommitRequest_TransactionSelectorByTag[$_whichOneof(0)];
  void clearTransactionSelector() => clearField($_whichOneof(0));

  $core.List<$core.int> get transaction => $_getN(0);
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);

  CommitRequest_Mode get mode => $_getN(1);
  set mode(CommitRequest_Mode v) {
    setField(5, v);
  }

  $core.bool hasMode() => $_has(1);
  void clearMode() => clearField(5);

  $core.List<Mutation> get mutations => $_getList(2);

  $core.String get projectId => $_getS(3, '');
  set projectId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasProjectId() => $_has(3);
  void clearProjectId() => clearField(8);
}

class CommitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<MutationResult>(
        3, 'mutationResults', $pb.PbFieldType.PM, MutationResult.create)
    ..a<$core.int>(4, 'indexUpdates', $pb.PbFieldType.O3)
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

  $core.List<MutationResult> get mutationResults => $_getList(0);

  $core.int get indexUpdates => $_get(1, 0);
  set indexUpdates($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasIndexUpdates() => $_has(1);
  void clearIndexUpdates() => clearField(4);
}

class AllocateIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocateIdsRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<$1.Key>(1, 'keys', $pb.PbFieldType.PM, $1.Key.create)
    ..aOS(8, 'projectId')
    ..hasRequiredFields = false;

  AllocateIdsRequest._() : super();
  factory AllocateIdsRequest() => create();
  factory AllocateIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AllocateIdsRequest clone() => AllocateIdsRequest()..mergeFromMessage(this);
  AllocateIdsRequest copyWith(void Function(AllocateIdsRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocateIdsRequest create() => AllocateIdsRequest._();
  AllocateIdsRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateIdsRequest> createRepeated() =>
      $pb.PbList<AllocateIdsRequest>();
  static AllocateIdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AllocateIdsRequest _defaultInstance;

  $core.List<$1.Key> get keys => $_getList(0);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);
}

class AllocateIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocateIdsResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<$1.Key>(1, 'keys', $pb.PbFieldType.PM, $1.Key.create)
    ..hasRequiredFields = false;

  AllocateIdsResponse._() : super();
  factory AllocateIdsResponse() => create();
  factory AllocateIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AllocateIdsResponse clone() => AllocateIdsResponse()..mergeFromMessage(this);
  AllocateIdsResponse copyWith(void Function(AllocateIdsResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocateIdsResponse create() => AllocateIdsResponse._();
  AllocateIdsResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateIdsResponse> createRepeated() =>
      $pb.PbList<AllocateIdsResponse>();
  static AllocateIdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AllocateIdsResponse _defaultInstance;

  $core.List<$1.Key> get keys => $_getList(0);
}

class ReserveIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReserveIdsRequest',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<$1.Key>(1, 'keys', $pb.PbFieldType.PM, $1.Key.create)
    ..aOS(8, 'projectId')
    ..aOS(9, 'databaseId')
    ..hasRequiredFields = false;

  ReserveIdsRequest._() : super();
  factory ReserveIdsRequest() => create();
  factory ReserveIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReserveIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReserveIdsRequest clone() => ReserveIdsRequest()..mergeFromMessage(this);
  ReserveIdsRequest copyWith(void Function(ReserveIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReserveIdsRequest create() => ReserveIdsRequest._();
  ReserveIdsRequest createEmptyInstance() => create();
  static $pb.PbList<ReserveIdsRequest> createRepeated() =>
      $pb.PbList<ReserveIdsRequest>();
  static ReserveIdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReserveIdsRequest _defaultInstance;

  $core.List<$1.Key> get keys => $_getList(0);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(8);

  $core.String get databaseId => $_getS(2, '');
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDatabaseId() => $_has(2);
  void clearDatabaseId() => clearField(9);
}

class ReserveIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReserveIdsResponse',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false;

  ReserveIdsResponse._() : super();
  factory ReserveIdsResponse() => create();
  factory ReserveIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReserveIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReserveIdsResponse clone() => ReserveIdsResponse()..mergeFromMessage(this);
  ReserveIdsResponse copyWith(void Function(ReserveIdsResponse) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReserveIdsResponse create() => ReserveIdsResponse._();
  ReserveIdsResponse createEmptyInstance() => create();
  static $pb.PbList<ReserveIdsResponse> createRepeated() =>
      $pb.PbList<ReserveIdsResponse>();
  static ReserveIdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReserveIdsResponse _defaultInstance;
}

enum Mutation_Operation { insert, update, upsert, delete, notSet }

enum Mutation_ConflictDetectionStrategy { baseVersion, notSet }

class Mutation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Mutation_Operation>
      _Mutation_OperationByTag = {
    4: Mutation_Operation.insert,
    5: Mutation_Operation.update,
    6: Mutation_Operation.upsert,
    7: Mutation_Operation.delete,
    0: Mutation_Operation.notSet
  };
  static const $core.Map<$core.int, Mutation_ConflictDetectionStrategy>
      _Mutation_ConflictDetectionStrategyByTag = {
    8: Mutation_ConflictDetectionStrategy.baseVersion,
    0: Mutation_ConflictDetectionStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..oo(0, [4, 5, 6, 7])
    ..oo(1, [8])
    ..a<$1.Entity>(
        4, 'insert', $pb.PbFieldType.OM, $1.Entity.getDefault, $1.Entity.create)
    ..a<$1.Entity>(
        5, 'update', $pb.PbFieldType.OM, $1.Entity.getDefault, $1.Entity.create)
    ..a<$1.Entity>(
        6, 'upsert', $pb.PbFieldType.OM, $1.Entity.getDefault, $1.Entity.create)
    ..a<$1.Key>(
        7, 'delete', $pb.PbFieldType.OM, $1.Key.getDefault, $1.Key.create)
    ..aInt64(8, 'baseVersion')
    ..hasRequiredFields = false;

  Mutation._() : super();
  factory Mutation() => create();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation clone() => Mutation()..mergeFromMessage(this);
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  static Mutation getDefault() => _defaultInstance ??= create()..freeze();
  static Mutation _defaultInstance;

  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  Mutation_ConflictDetectionStrategy whichConflictDetectionStrategy() =>
      _Mutation_ConflictDetectionStrategyByTag[$_whichOneof(1)];
  void clearConflictDetectionStrategy() => clearField($_whichOneof(1));

  $1.Entity get insert => $_getN(0);
  set insert($1.Entity v) {
    setField(4, v);
  }

  $core.bool hasInsert() => $_has(0);
  void clearInsert() => clearField(4);

  $1.Entity get update => $_getN(1);
  set update($1.Entity v) {
    setField(5, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(5);

  $1.Entity get upsert => $_getN(2);
  set upsert($1.Entity v) {
    setField(6, v);
  }

  $core.bool hasUpsert() => $_has(2);
  void clearUpsert() => clearField(6);

  $1.Key get delete => $_getN(3);
  set delete($1.Key v) {
    setField(7, v);
  }

  $core.bool hasDelete() => $_has(3);
  void clearDelete() => clearField(7);

  Int64 get baseVersion => $_getI64(4);
  set baseVersion(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBaseVersion() => $_has(4);
  void clearBaseVersion() => clearField(8);
}

class MutationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutationResult',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$1.Key>(3, 'key', $pb.PbFieldType.OM, $1.Key.getDefault, $1.Key.create)
    ..aInt64(4, 'version')
    ..aOB(5, 'conflictDetected')
    ..hasRequiredFields = false;

  MutationResult._() : super();
  factory MutationResult() => create();
  factory MutationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutationResult clone() => MutationResult()..mergeFromMessage(this);
  MutationResult copyWith(void Function(MutationResult) updates) =>
      super.copyWith((message) => updates(message as MutationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutationResult create() => MutationResult._();
  MutationResult createEmptyInstance() => create();
  static $pb.PbList<MutationResult> createRepeated() =>
      $pb.PbList<MutationResult>();
  static MutationResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutationResult _defaultInstance;

  $1.Key get key => $_getN(0);
  set key($1.Key v) {
    setField(3, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(3);

  Int64 get version => $_getI64(1);
  set version(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(4);

  $core.bool get conflictDetected => $_get(2, false);
  set conflictDetected($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasConflictDetected() => $_has(2);
  void clearConflictDetected() => clearField(5);
}

enum ReadOptions_ConsistencyType { readConsistency, transaction, notSet }

class ReadOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadOptions_ConsistencyType>
      _ReadOptions_ConsistencyTypeByTag = {
    1: ReadOptions_ConsistencyType.readConsistency,
    2: ReadOptions_ConsistencyType.transaction,
    0: ReadOptions_ConsistencyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadOptions',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..oo(0, [1, 2])
    ..e<ReadOptions_ReadConsistency>(
        1,
        'readConsistency',
        $pb.PbFieldType.OE,
        ReadOptions_ReadConsistency.READ_CONSISTENCY_UNSPECIFIED,
        ReadOptions_ReadConsistency.valueOf,
        ReadOptions_ReadConsistency.values)
    ..a<$core.List<$core.int>>(2, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadOptions._() : super();
  factory ReadOptions() => create();
  factory ReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadOptions clone() => ReadOptions()..mergeFromMessage(this);
  ReadOptions copyWith(void Function(ReadOptions) updates) =>
      super.copyWith((message) => updates(message as ReadOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadOptions create() => ReadOptions._();
  ReadOptions createEmptyInstance() => create();
  static $pb.PbList<ReadOptions> createRepeated() => $pb.PbList<ReadOptions>();
  static ReadOptions getDefault() => _defaultInstance ??= create()..freeze();
  static ReadOptions _defaultInstance;

  ReadOptions_ConsistencyType whichConsistencyType() =>
      _ReadOptions_ConsistencyTypeByTag[$_whichOneof(0)];
  void clearConsistencyType() => clearField($_whichOneof(0));

  ReadOptions_ReadConsistency get readConsistency => $_getN(0);
  set readConsistency(ReadOptions_ReadConsistency v) {
    setField(1, v);
  }

  $core.bool hasReadConsistency() => $_has(0);
  void clearReadConsistency() => clearField(1);

  $core.List<$core.int> get transaction => $_getN(1);
  set transaction($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransactionOptions.ReadWrite',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$core.List<$core.int>>(1, 'previousTransaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  TransactionOptions_ReadWrite._() : super();
  factory TransactionOptions_ReadWrite() => create();
  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadWrite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
          (message) => updates(message as TransactionOptions_ReadWrite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadWrite>();
  static TransactionOptions_ReadWrite getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransactionOptions_ReadWrite _defaultInstance;

  $core.List<$core.int> get previousTransaction => $_getN(0);
  set previousTransaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasPreviousTransaction() => $_has(0);
  void clearPreviousTransaction() => clearField(1);
}

class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransactionOptions.ReadOnly',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false;

  TransactionOptions_ReadOnly._() : super();
  factory TransactionOptions_ReadOnly() => create();
  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
          (message) => updates(message as TransactionOptions_ReadOnly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadOnly>();
  static TransactionOptions_ReadOnly getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransactionOptions_ReadOnly _defaultInstance;
}

enum TransactionOptions_Mode { readWrite, readOnly, notSet }

class TransactionOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions',
      package: const $pb.PackageName('google.datastore.v1beta3'))
    ..oo(0, [1, 2])
    ..a<TransactionOptions_ReadWrite>(
        1,
        'readWrite',
        $pb.PbFieldType.OM,
        TransactionOptions_ReadWrite.getDefault,
        TransactionOptions_ReadWrite.create)
    ..a<TransactionOptions_ReadOnly>(
        2,
        'readOnly',
        $pb.PbFieldType.OM,
        TransactionOptions_ReadOnly.getDefault,
        TransactionOptions_ReadOnly.create)
    ..hasRequiredFields = false;

  TransactionOptions._() : super();
  factory TransactionOptions() => create();
  factory TransactionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() =>
      $pb.PbList<TransactionOptions>();
  static TransactionOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransactionOptions _defaultInstance;

  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)];
  void clearMode() => clearField($_whichOneof(0));

  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  $core.bool hasReadWrite() => $_has(0);
  void clearReadWrite() => clearField(1);

  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  $core.bool hasReadOnly() => $_has(1);
  void clearReadOnly() => clearField(2);
}
