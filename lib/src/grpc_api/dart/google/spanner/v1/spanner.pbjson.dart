///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import 'transaction.pbjson.dart';
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../protobuf/struct.pbjson.dart' as $google$protobuf;
import 'type.pbjson.dart';
import 'result_set.pbjson.dart';
import 'query_plan.pbjson.dart';
import 'keys.pbjson.dart';
import 'mutation.pbjson.dart';

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

const Spanner$json = {
  '1': 'Spanner',
  '2': [
    {
      '1': 'CreateSession',
      '2': '.google.spanner.v1.CreateSessionRequest',
      '3': '.google.spanner.v1.Session',
      '4': {}
    },
    {
      '1': 'GetSession',
      '2': '.google.spanner.v1.GetSessionRequest',
      '3': '.google.spanner.v1.Session',
      '4': {}
    },
    {
      '1': 'ListSessions',
      '2': '.google.spanner.v1.ListSessionsRequest',
      '3': '.google.spanner.v1.ListSessionsResponse',
      '4': {}
    },
    {
      '1': 'DeleteSession',
      '2': '.google.spanner.v1.DeleteSessionRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ExecuteSql',
      '2': '.google.spanner.v1.ExecuteSqlRequest',
      '3': '.google.spanner.v1.ResultSet',
      '4': {}
    },
    {
      '1': 'ExecuteStreamingSql',
      '2': '.google.spanner.v1.ExecuteSqlRequest',
      '3': '.google.spanner.v1.PartialResultSet',
      '4': {},
      '6': true
    },
    {
      '1': 'Read',
      '2': '.google.spanner.v1.ReadRequest',
      '3': '.google.spanner.v1.ResultSet',
      '4': {}
    },
    {
      '1': 'StreamingRead',
      '2': '.google.spanner.v1.ReadRequest',
      '3': '.google.spanner.v1.PartialResultSet',
      '4': {},
      '6': true
    },
    {
      '1': 'BeginTransaction',
      '2': '.google.spanner.v1.BeginTransactionRequest',
      '3': '.google.spanner.v1.Transaction',
      '4': {}
    },
    {
      '1': 'Commit',
      '2': '.google.spanner.v1.CommitRequest',
      '3': '.google.spanner.v1.CommitResponse',
      '4': {}
    },
    {
      '1': 'Rollback',
      '2': '.google.spanner.v1.RollbackRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'PartitionQuery',
      '2': '.google.spanner.v1.PartitionQueryRequest',
      '3': '.google.spanner.v1.PartitionResponse',
      '4': {}
    },
    {
      '1': 'PartitionRead',
      '2': '.google.spanner.v1.PartitionReadRequest',
      '3': '.google.spanner.v1.PartitionResponse',
      '4': {}
    },
  ],
};

const Spanner$messageJson = {
  '.google.spanner.v1.CreateSessionRequest': CreateSessionRequest$json,
  '.google.spanner.v1.Session': Session$json,
  '.google.spanner.v1.Session.LabelsEntry': Session_LabelsEntry$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.spanner.v1.GetSessionRequest': GetSessionRequest$json,
  '.google.spanner.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.google.spanner.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.google.spanner.v1.DeleteSessionRequest': DeleteSessionRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.spanner.v1.ExecuteSqlRequest': ExecuteSqlRequest$json,
  '.google.spanner.v1.TransactionSelector': TransactionSelector$json,
  '.google.spanner.v1.TransactionOptions': TransactionOptions$json,
  '.google.spanner.v1.TransactionOptions.ReadWrite':
      TransactionOptions_ReadWrite$json,
  '.google.spanner.v1.TransactionOptions.ReadOnly':
      TransactionOptions_ReadOnly$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry':
      $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry':
      ExecuteSqlRequest_ParamTypesEntry$json,
  '.google.spanner.v1.Type': Type$json,
  '.google.spanner.v1.StructType': StructType$json,
  '.google.spanner.v1.StructType.Field': StructType_Field$json,
  '.google.spanner.v1.ResultSet': ResultSet$json,
  '.google.spanner.v1.ResultSetMetadata': ResultSetMetadata$json,
  '.google.spanner.v1.Transaction': Transaction$json,
  '.google.spanner.v1.ResultSetStats': ResultSetStats$json,
  '.google.spanner.v1.QueryPlan': QueryPlan$json,
  '.google.spanner.v1.PlanNode': PlanNode$json,
  '.google.spanner.v1.PlanNode.ChildLink': PlanNode_ChildLink$json,
  '.google.spanner.v1.PlanNode.ShortRepresentation':
      PlanNode_ShortRepresentation$json,
  '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry':
      PlanNode_ShortRepresentation_SubqueriesEntry$json,
  '.google.spanner.v1.PartialResultSet': PartialResultSet$json,
  '.google.spanner.v1.ReadRequest': ReadRequest$json,
  '.google.spanner.v1.KeySet': KeySet$json,
  '.google.spanner.v1.KeyRange': KeyRange$json,
  '.google.spanner.v1.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.spanner.v1.CommitRequest': CommitRequest$json,
  '.google.spanner.v1.Mutation': Mutation$json,
  '.google.spanner.v1.Mutation.Write': Mutation_Write$json,
  '.google.spanner.v1.Mutation.Delete': Mutation_Delete$json,
  '.google.spanner.v1.CommitResponse': CommitResponse$json,
  '.google.spanner.v1.RollbackRequest': RollbackRequest$json,
  '.google.spanner.v1.PartitionQueryRequest': PartitionQueryRequest$json,
  '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry':
      PartitionQueryRequest_ParamTypesEntry$json,
  '.google.spanner.v1.PartitionOptions': PartitionOptions$json,
  '.google.spanner.v1.PartitionResponse': PartitionResponse$json,
  '.google.spanner.v1.Partition': Partition$json,
  '.google.spanner.v1.PartitionReadRequest': PartitionReadRequest$json,
};
