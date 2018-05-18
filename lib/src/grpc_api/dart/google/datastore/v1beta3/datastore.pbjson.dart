///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'entity.pbjson.dart';
import 'query.pbjson.dart';
import '../../type/latlng.pbjson.dart' as $google$type;
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;

const LookupRequest$json = const {
  '1': 'LookupRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'read_options', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.ReadOptions', '10': 'readOptions'},
    const {'1': 'keys', '3': 3, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'keys'},
  ],
};

const LookupResponse$json = const {
  '1': 'LookupResponse',
  '2': const [
    const {'1': 'found', '3': 1, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.EntityResult', '10': 'found'},
    const {'1': 'missing', '3': 2, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.EntityResult', '10': 'missing'},
    const {'1': 'deferred', '3': 3, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'deferred'},
  ],
};

const RunQueryRequest$json = const {
  '1': 'RunQueryRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'partition_id', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.PartitionId', '10': 'partitionId'},
    const {'1': 'read_options', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.ReadOptions', '10': 'readOptions'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Query', '9': 0, '10': 'query'},
    const {'1': 'gql_query', '3': 7, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.GqlQuery', '9': 0, '10': 'gqlQuery'},
  ],
  '8': const [
    const {'1': 'query_type'},
  ],
};

const RunQueryResponse$json = const {
  '1': 'RunQueryResponse',
  '2': const [
    const {'1': 'batch', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.QueryResultBatch', '10': 'batch'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Query', '10': 'query'},
  ],
};

const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'transaction_options', '3': 10, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.TransactionOptions', '10': 'transactionOptions'},
  ],
};

const BeginTransactionResponse$json = const {
  '1': 'BeginTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RollbackResponse$json = const {
  '1': 'RollbackResponse',
};

const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'mode', '3': 5, '4': 1, '5': 14, '6': '.google.datastore.v1beta3.CommitRequest.Mode', '10': 'mode'},
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    const {'1': 'mutations', '3': 6, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Mutation', '10': 'mutations'},
  ],
  '4': const [CommitRequest_Mode$json],
  '8': const [
    const {'1': 'transaction_selector'},
  ],
};

const CommitRequest_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSACTIONAL', '2': 1},
    const {'1': 'NON_TRANSACTIONAL', '2': 2},
  ],
};

const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {'1': 'mutation_results', '3': 3, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.MutationResult', '10': 'mutationResults'},
    const {'1': 'index_updates', '3': 4, '4': 1, '5': 5, '10': 'indexUpdates'},
  ],
};

const AllocateIdsRequest$json = const {
  '1': 'AllocateIdsRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'keys'},
  ],
};

const AllocateIdsResponse$json = const {
  '1': 'AllocateIdsResponse',
  '2': const [
    const {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'keys'},
  ],
};

const ReserveIdsRequest$json = const {
  '1': 'ReserveIdsRequest',
  '2': const [
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'keys'},
  ],
};

const ReserveIdsResponse$json = const {
  '1': 'ReserveIdsResponse',
};

const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {'1': 'insert', '3': 4, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Entity', '9': 0, '10': 'insert'},
    const {'1': 'update', '3': 5, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Entity', '9': 0, '10': 'update'},
    const {'1': 'upsert', '3': 6, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Entity', '9': 0, '10': 'upsert'},
    const {'1': 'delete', '3': 7, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Key', '9': 0, '10': 'delete'},
    const {'1': 'base_version', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'baseVersion'},
  ],
  '8': const [
    const {'1': 'operation'},
    const {'1': 'conflict_detection_strategy'},
  ],
};

const MutationResult$json = const {
  '1': 'MutationResult',
  '2': const [
    const {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.Key', '10': 'key'},
    const {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'conflict_detected', '3': 5, '4': 1, '5': 8, '10': 'conflictDetected'},
  ],
};

const ReadOptions$json = const {
  '1': 'ReadOptions',
  '2': const [
    const {'1': 'read_consistency', '3': 1, '4': 1, '5': 14, '6': '.google.datastore.v1beta3.ReadOptions.ReadConsistency', '9': 0, '10': 'readConsistency'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
  ],
  '4': const [ReadOptions_ReadConsistency$json],
  '8': const [
    const {'1': 'consistency_type'},
  ],
};

const ReadOptions_ReadConsistency$json = const {
  '1': 'ReadConsistency',
  '2': const [
    const {'1': 'READ_CONSISTENCY_UNSPECIFIED', '2': 0},
    const {'1': 'STRONG', '2': 1},
    const {'1': 'EVENTUAL', '2': 2},
  ],
};

const TransactionOptions$json = const {
  '1': 'TransactionOptions',
  '2': const [
    const {'1': 'read_write', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.TransactionOptions.ReadWrite', '9': 0, '10': 'readWrite'},
    const {'1': 'read_only', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.v1beta3.TransactionOptions.ReadOnly', '9': 0, '10': 'readOnly'},
  ],
  '3': const [TransactionOptions_ReadWrite$json, TransactionOptions_ReadOnly$json],
  '8': const [
    const {'1': 'mode'},
  ],
};

const TransactionOptions_ReadWrite$json = const {
  '1': 'ReadWrite',
  '2': const [
    const {'1': 'previous_transaction', '3': 1, '4': 1, '5': 12, '10': 'previousTransaction'},
  ],
};

const TransactionOptions_ReadOnly$json = const {
  '1': 'ReadOnly',
};

const Datastore$json = const {
  '1': 'Datastore',
  '2': const [
    const {'1': 'Lookup', '2': '.google.datastore.v1beta3.LookupRequest', '3': '.google.datastore.v1beta3.LookupResponse', '4': const {}},
    const {'1': 'RunQuery', '2': '.google.datastore.v1beta3.RunQueryRequest', '3': '.google.datastore.v1beta3.RunQueryResponse', '4': const {}},
    const {'1': 'BeginTransaction', '2': '.google.datastore.v1beta3.BeginTransactionRequest', '3': '.google.datastore.v1beta3.BeginTransactionResponse', '4': const {}},
    const {'1': 'Commit', '2': '.google.datastore.v1beta3.CommitRequest', '3': '.google.datastore.v1beta3.CommitResponse', '4': const {}},
    const {'1': 'Rollback', '2': '.google.datastore.v1beta3.RollbackRequest', '3': '.google.datastore.v1beta3.RollbackResponse', '4': const {}},
    const {'1': 'AllocateIds', '2': '.google.datastore.v1beta3.AllocateIdsRequest', '3': '.google.datastore.v1beta3.AllocateIdsResponse', '4': const {}},
    const {'1': 'ReserveIds', '2': '.google.datastore.v1beta3.ReserveIdsRequest', '3': '.google.datastore.v1beta3.ReserveIdsResponse', '4': const {}},
  ],
};

const Datastore$messageJson = const {
  '.google.datastore.v1beta3.LookupRequest': LookupRequest$json,
  '.google.datastore.v1beta3.ReadOptions': ReadOptions$json,
  '.google.datastore.v1beta3.Key': Key$json,
  '.google.datastore.v1beta3.PartitionId': PartitionId$json,
  '.google.datastore.v1beta3.Key.PathElement': Key_PathElement$json,
  '.google.datastore.v1beta3.LookupResponse': LookupResponse$json,
  '.google.datastore.v1beta3.EntityResult': EntityResult$json,
  '.google.datastore.v1beta3.Entity': Entity$json,
  '.google.datastore.v1beta3.Entity.PropertiesEntry': Entity_PropertiesEntry$json,
  '.google.datastore.v1beta3.Value': Value$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.datastore.v1beta3.ArrayValue': ArrayValue$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.datastore.v1beta3.RunQueryRequest': RunQueryRequest$json,
  '.google.datastore.v1beta3.Query': Query$json,
  '.google.datastore.v1beta3.Projection': Projection$json,
  '.google.datastore.v1beta3.PropertyReference': PropertyReference$json,
  '.google.datastore.v1beta3.KindExpression': KindExpression$json,
  '.google.datastore.v1beta3.Filter': Filter$json,
  '.google.datastore.v1beta3.CompositeFilter': CompositeFilter$json,
  '.google.datastore.v1beta3.PropertyFilter': PropertyFilter$json,
  '.google.datastore.v1beta3.PropertyOrder': PropertyOrder$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.datastore.v1beta3.GqlQuery': GqlQuery$json,
  '.google.datastore.v1beta3.GqlQueryParameter': GqlQueryParameter$json,
  '.google.datastore.v1beta3.GqlQuery.NamedBindingsEntry': GqlQuery_NamedBindingsEntry$json,
  '.google.datastore.v1beta3.RunQueryResponse': RunQueryResponse$json,
  '.google.datastore.v1beta3.QueryResultBatch': QueryResultBatch$json,
  '.google.datastore.v1beta3.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.datastore.v1beta3.TransactionOptions': TransactionOptions$json,
  '.google.datastore.v1beta3.TransactionOptions.ReadWrite': TransactionOptions_ReadWrite$json,
  '.google.datastore.v1beta3.TransactionOptions.ReadOnly': TransactionOptions_ReadOnly$json,
  '.google.datastore.v1beta3.BeginTransactionResponse': BeginTransactionResponse$json,
  '.google.datastore.v1beta3.CommitRequest': CommitRequest$json,
  '.google.datastore.v1beta3.Mutation': Mutation$json,
  '.google.datastore.v1beta3.CommitResponse': CommitResponse$json,
  '.google.datastore.v1beta3.MutationResult': MutationResult$json,
  '.google.datastore.v1beta3.RollbackRequest': RollbackRequest$json,
  '.google.datastore.v1beta3.RollbackResponse': RollbackResponse$json,
  '.google.datastore.v1beta3.AllocateIdsRequest': AllocateIdsRequest$json,
  '.google.datastore.v1beta3.AllocateIdsResponse': AllocateIdsResponse$json,
  '.google.datastore.v1beta3.ReserveIdsRequest': ReserveIdsRequest$json,
  '.google.datastore.v1beta3.ReserveIdsResponse': ReserveIdsResponse$json,
};

