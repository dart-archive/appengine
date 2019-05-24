///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'entity.pbjson.dart';
import 'query.pbjson.dart';
import '../../type/latlng.pbjson.dart' as $google$type;
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;

const LookupRequest$json = {
  '1': 'LookupRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

const LookupResponse$json = {
  '1': 'LookupResponse',
  '2': [
    {
      '1': 'found',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'found'
    },
    {
      '1': 'missing',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'missing'
    },
    {
      '1': 'deferred',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'deferred'
    },
  ],
};

const RunQueryRequest$json = {
  '1': 'RunQueryRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'partition_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'gql_query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.GqlQuery',
      '9': 0,
      '10': 'gqlQuery'
    },
  ],
  '8': [
    {'1': 'query_type'},
  ],
};

const RunQueryResponse$json = {
  '1': 'RunQueryResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.QueryResultBatch',
      '10': 'batch'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '10': 'query'
    },
  ],
};

const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transaction_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions',
      '10': 'transactionOptions'
    },
  ],
};

const BeginTransactionResponse$json = {
  '1': 'BeginTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RollbackResponse$json = {
  '1': 'RollbackResponse',
};

const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.CommitRequest.Mode',
      '10': 'mode'
    },
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'mutations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Mutation',
      '10': 'mutations'
    },
  ],
  '4': [CommitRequest_Mode$json],
  '8': [
    {'1': 'transaction_selector'},
  ],
};

const CommitRequest_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTIONAL', '2': 1},
    {'1': 'NON_TRANSACTIONAL', '2': 2},
  ],
};

const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'mutation_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.MutationResult',
      '10': 'mutationResults'
    },
    {'1': 'index_updates', '3': 4, '4': 1, '5': 5, '10': 'indexUpdates'},
  ],
};

const AllocateIdsRequest$json = {
  '1': 'AllocateIdsRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

const AllocateIdsResponse$json = {
  '1': 'AllocateIdsResponse',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

const ReserveIdsRequest$json = {
  '1': 'ReserveIdsRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

const ReserveIdsResponse$json = {
  '1': 'ReserveIdsResponse',
};

const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'insert',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'upsert',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'upsert'
    },
    {
      '1': 'delete',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '9': 0,
      '10': 'delete'
    },
    {'1': 'base_version', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'baseVersion'},
  ],
  '8': [
    {'1': 'operation'},
    {'1': 'conflict_detection_strategy'},
  ],
};

const MutationResult$json = {
  '1': 'MutationResult',
  '2': [
    {
      '1': 'key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'key'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'conflict_detected',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'conflictDetected'
    },
  ],
};

const ReadOptions$json = {
  '1': 'ReadOptions',
  '2': [
    {
      '1': 'read_consistency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.ReadOptions.ReadConsistency',
      '9': 0,
      '10': 'readConsistency'
    },
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
  ],
  '4': [ReadOptions_ReadConsistency$json],
  '8': [
    {'1': 'consistency_type'},
  ],
};

const ReadOptions_ReadConsistency$json = {
  '1': 'ReadConsistency',
  '2': [
    {'1': 'READ_CONSISTENCY_UNSPECIFIED', '2': 0},
    {'1': 'STRONG', '2': 1},
    {'1': 'EVENTUAL', '2': 2},
  ],
};

const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '3': [TransactionOptions_ReadWrite$json, TransactionOptions_ReadOnly$json],
  '8': [
    {'1': 'mode'},
  ],
};

const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'previous_transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'previousTransaction'
    },
  ],
};

const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
};

const Datastore$json = {
  '1': 'Datastore',
  '2': [
    {
      '1': 'Lookup',
      '2': '.google.datastore.v1.LookupRequest',
      '3': '.google.datastore.v1.LookupResponse',
      '4': {}
    },
    {
      '1': 'RunQuery',
      '2': '.google.datastore.v1.RunQueryRequest',
      '3': '.google.datastore.v1.RunQueryResponse',
      '4': {}
    },
    {
      '1': 'BeginTransaction',
      '2': '.google.datastore.v1.BeginTransactionRequest',
      '3': '.google.datastore.v1.BeginTransactionResponse',
      '4': {}
    },
    {
      '1': 'Commit',
      '2': '.google.datastore.v1.CommitRequest',
      '3': '.google.datastore.v1.CommitResponse',
      '4': {}
    },
    {
      '1': 'Rollback',
      '2': '.google.datastore.v1.RollbackRequest',
      '3': '.google.datastore.v1.RollbackResponse',
      '4': {}
    },
    {
      '1': 'AllocateIds',
      '2': '.google.datastore.v1.AllocateIdsRequest',
      '3': '.google.datastore.v1.AllocateIdsResponse',
      '4': {}
    },
    {
      '1': 'ReserveIds',
      '2': '.google.datastore.v1.ReserveIdsRequest',
      '3': '.google.datastore.v1.ReserveIdsResponse',
      '4': {}
    },
  ],
};

const Datastore$messageJson = {
  '.google.datastore.v1.LookupRequest': LookupRequest$json,
  '.google.datastore.v1.ReadOptions': ReadOptions$json,
  '.google.datastore.v1.Key': Key$json,
  '.google.datastore.v1.PartitionId': PartitionId$json,
  '.google.datastore.v1.Key.PathElement': Key_PathElement$json,
  '.google.datastore.v1.LookupResponse': LookupResponse$json,
  '.google.datastore.v1.EntityResult': EntityResult$json,
  '.google.datastore.v1.Entity': Entity$json,
  '.google.datastore.v1.Entity.PropertiesEntry': Entity_PropertiesEntry$json,
  '.google.datastore.v1.Value': Value$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.datastore.v1.ArrayValue': ArrayValue$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.datastore.v1.RunQueryRequest': RunQueryRequest$json,
  '.google.datastore.v1.Query': Query$json,
  '.google.datastore.v1.Projection': Projection$json,
  '.google.datastore.v1.PropertyReference': PropertyReference$json,
  '.google.datastore.v1.KindExpression': KindExpression$json,
  '.google.datastore.v1.Filter': Filter$json,
  '.google.datastore.v1.CompositeFilter': CompositeFilter$json,
  '.google.datastore.v1.PropertyFilter': PropertyFilter$json,
  '.google.datastore.v1.PropertyOrder': PropertyOrder$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.datastore.v1.GqlQuery': GqlQuery$json,
  '.google.datastore.v1.GqlQueryParameter': GqlQueryParameter$json,
  '.google.datastore.v1.GqlQuery.NamedBindingsEntry':
      GqlQuery_NamedBindingsEntry$json,
  '.google.datastore.v1.RunQueryResponse': RunQueryResponse$json,
  '.google.datastore.v1.QueryResultBatch': QueryResultBatch$json,
  '.google.datastore.v1.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.datastore.v1.TransactionOptions': TransactionOptions$json,
  '.google.datastore.v1.TransactionOptions.ReadWrite':
      TransactionOptions_ReadWrite$json,
  '.google.datastore.v1.TransactionOptions.ReadOnly':
      TransactionOptions_ReadOnly$json,
  '.google.datastore.v1.BeginTransactionResponse':
      BeginTransactionResponse$json,
  '.google.datastore.v1.CommitRequest': CommitRequest$json,
  '.google.datastore.v1.Mutation': Mutation$json,
  '.google.datastore.v1.CommitResponse': CommitResponse$json,
  '.google.datastore.v1.MutationResult': MutationResult$json,
  '.google.datastore.v1.RollbackRequest': RollbackRequest$json,
  '.google.datastore.v1.RollbackResponse': RollbackResponse$json,
  '.google.datastore.v1.AllocateIdsRequest': AllocateIdsRequest$json,
  '.google.datastore.v1.AllocateIdsResponse': AllocateIdsResponse$json,
  '.google.datastore.v1.ReserveIdsRequest': ReserveIdsRequest$json,
  '.google.datastore.v1.ReserveIdsResponse': ReserveIdsResponse$json,
};
