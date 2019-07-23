///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/datastore.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LookupRequest$json = {
  '1': 'LookupRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.EntityResult',
      '10': 'found'
    },
    {
      '1': 'missing',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.EntityResult',
      '10': 'missing'
    },
    {
      '1': 'deferred',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Query',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'gql_query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.GqlQuery',
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
      '6': '.google.datastore.v1beta3.QueryResultBatch',
      '10': 'batch'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Query',
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
      '6': '.google.datastore.v1beta3.TransactionOptions',
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
      '6': '.google.datastore.v1beta3.CommitRequest.Mode',
      '10': 'mode'
    },
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'mutations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.Mutation',
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
      '6': '.google.datastore.v1beta3.MutationResult',
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
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.Entity',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Entity',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'upsert',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Entity',
      '9': 0,
      '10': 'upsert'
    },
    {
      '1': 'delete',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.Key',
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
      '6': '.google.datastore.v1beta3.ReadOptions.ReadConsistency',
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
      '6': '.google.datastore.v1beta3.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.TransactionOptions.ReadOnly',
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
