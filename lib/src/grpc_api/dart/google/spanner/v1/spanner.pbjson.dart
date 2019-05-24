///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'session'
    },
  ],
};

const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'approximate_last_use_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'approximateLastUseTime'
    },
  ],
  '3': [Session_LabelsEntry$json],
};

const Session_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'sessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ExecuteSqlRequest$json = {
  '1': 'ExecuteSqlRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'sql', '3': 3, '4': 1, '5': 9, '10': 'sql'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    {'1': 'resume_token', '3': 6, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'query_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ExecuteSqlRequest.QueryMode',
      '10': 'queryMode'
    },
    {'1': 'partition_token', '3': 8, '4': 1, '5': 12, '10': 'partitionToken'},
    {'1': 'seqno', '3': 9, '4': 1, '5': 3, '10': 'seqno'},
  ],
  '3': [ExecuteSqlRequest_ParamTypesEntry$json],
  '4': [ExecuteSqlRequest_QueryMode$json],
};

const ExecuteSqlRequest_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ExecuteSqlRequest_QueryMode$json = {
  '1': 'QueryMode',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'PLAN', '2': 1},
    {'1': 'PROFILE', '2': 2},
  ],
};

const ExecuteBatchDmlRequest$json = {
  '1': 'ExecuteBatchDmlRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {
      '1': 'statements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteBatchDmlRequest.Statement',
      '10': 'statements'
    },
    {'1': 'seqno', '3': 4, '4': 1, '5': 3, '10': 'seqno'},
  ],
  '3': [ExecuteBatchDmlRequest_Statement$json],
};

const ExecuteBatchDmlRequest_Statement$json = {
  '1': 'Statement',
  '2': [
    {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
      '10': 'paramTypes'
    },
  ],
  '3': [ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json],
};

const ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ExecuteBatchDmlResponse$json = {
  '1': 'ExecuteBatchDmlResponse',
  '2': [
    {
      '1': 'result_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ResultSet',
      '10': 'resultSets'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const PartitionOptions$json = {
  '1': 'PartitionOptions',
  '2': [
    {
      '1': 'partition_size_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'partitionSizeBytes'
    },
    {'1': 'max_partitions', '3': 2, '4': 1, '5': 3, '10': 'maxPartitions'},
  ],
};

const PartitionQueryRequest$json = {
  '1': 'PartitionQueryRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'sql', '3': 3, '4': 1, '5': 9, '10': 'sql'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    {
      '1': 'partition_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PartitionOptions',
      '10': 'partitionOptions'
    },
  ],
  '3': [PartitionQueryRequest_ParamTypesEntry$json],
};

const PartitionQueryRequest_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const PartitionReadRequest$json = {
  '1': 'PartitionReadRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'table', '3': 3, '4': 1, '5': 9, '10': 'table'},
    {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '10': 'keySet'
    },
    {
      '1': 'partition_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PartitionOptions',
      '10': 'partitionOptions'
    },
  ],
};

const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'partition_token', '3': 1, '4': 1, '5': 12, '10': 'partitionToken'},
  ],
};

const PartitionResponse$json = {
  '1': 'PartitionResponse',
  '2': [
    {
      '1': 'partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Partition',
      '10': 'partitions'
    },
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'table', '3': 3, '4': 1, '5': 9, '10': 'table'},
    {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '10': 'keySet'
    },
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'resume_token', '3': 9, '4': 1, '5': 12, '10': 'resumeToken'},
    {'1': 'partition_token', '3': 10, '4': 1, '5': 12, '10': 'partitionToken'},
  ],
};

const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '10': 'options'
    },
  ],
};

const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'transactionId'
    },
    {
      '1': 'single_use_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUseTransaction'
    },
    {
      '1': 'mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Mutation',
      '10': 'mutations'
    },
  ],
  '8': [
    {'1': 'transaction'},
  ],
};

const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'commit_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
  ],
};

const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {'1': 'transaction_id', '3': 2, '4': 1, '5': 12, '10': 'transactionId'},
  ],
};
