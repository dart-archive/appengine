///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/timestamp.pbjson.dart' as $0;
import '../../protobuf/empty.pbjson.dart' as $8;
import 'transaction.pbjson.dart' as $1;
import '../../protobuf/duration.pbjson.dart' as $9;
import '../../protobuf/struct.pbjson.dart' as $2;
import 'type.pbjson.dart' as $3;
import 'result_set.pbjson.dart' as $4;
import 'query_plan.pbjson.dart' as $10;
import '../../rpc/status.pbjson.dart' as $5;
import '../../protobuf/any.pbjson.dart' as $11;
import 'keys.pbjson.dart' as $6;
import 'mutation.pbjson.dart' as $7;

const CreateSessionRequest$json = const {
  '1': 'CreateSessionRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.Session', '10': 'session'},
  ],
};

const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.spanner.v1.Session.LabelsEntry', '10': 'labels'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'approximate_last_use_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'approximateLastUseTime'},
  ],
  '3': const [Session_LabelsEntry$json],
};

const Session_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetSessionRequest$json = const {
  '1': 'GetSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListSessionsRequest$json = const {
  '1': 'ListSessionsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListSessionsResponse$json = const {
  '1': 'ListSessionsResponse',
  '2': const [
    const {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.v1.Session', '10': 'sessions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSessionRequest$json = const {
  '1': 'DeleteSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ExecuteSqlRequest$json = const {
  '1': 'ExecuteSqlRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionSelector', '10': 'transaction'},
    const {'1': 'sql', '3': 3, '4': 1, '5': 9, '10': 'sql'},
    const {'1': 'params', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
    const {'1': 'param_types', '3': 5, '4': 3, '5': 11, '6': '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry', '10': 'paramTypes'},
    const {'1': 'resume_token', '3': 6, '4': 1, '5': 12, '10': 'resumeToken'},
    const {'1': 'query_mode', '3': 7, '4': 1, '5': 14, '6': '.google.spanner.v1.ExecuteSqlRequest.QueryMode', '10': 'queryMode'},
    const {'1': 'partition_token', '3': 8, '4': 1, '5': 12, '10': 'partitionToken'},
    const {'1': 'seqno', '3': 9, '4': 1, '5': 3, '10': 'seqno'},
  ],
  '3': const [ExecuteSqlRequest_ParamTypesEntry$json],
  '4': const [ExecuteSqlRequest_QueryMode$json],
};

const ExecuteSqlRequest_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.Type', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ExecuteSqlRequest_QueryMode$json = const {
  '1': 'QueryMode',
  '2': const [
    const {'1': 'NORMAL', '2': 0},
    const {'1': 'PLAN', '2': 1},
    const {'1': 'PROFILE', '2': 2},
  ],
};

const ExecuteBatchDmlRequest$json = const {
  '1': 'ExecuteBatchDmlRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionSelector', '10': 'transaction'},
    const {'1': 'statements', '3': 3, '4': 3, '5': 11, '6': '.google.spanner.v1.ExecuteBatchDmlRequest.Statement', '10': 'statements'},
    const {'1': 'seqno', '3': 4, '4': 1, '5': 3, '10': 'seqno'},
  ],
  '3': const [ExecuteBatchDmlRequest_Statement$json],
};

const ExecuteBatchDmlRequest_Statement$json = const {
  '1': 'Statement',
  '2': const [
    const {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
    const {'1': 'param_types', '3': 3, '4': 3, '5': 11, '6': '.google.spanner.v1.ExecuteBatchDmlRequest.Statement.ParamTypesEntry', '10': 'paramTypes'},
  ],
  '3': const [ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json],
};

const ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.Type', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ExecuteBatchDmlResponse$json = const {
  '1': 'ExecuteBatchDmlResponse',
  '2': const [
    const {'1': 'result_sets', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.v1.ResultSet', '10': 'resultSets'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const PartitionOptions$json = const {
  '1': 'PartitionOptions',
  '2': const [
    const {'1': 'partition_size_bytes', '3': 1, '4': 1, '5': 3, '10': 'partitionSizeBytes'},
    const {'1': 'max_partitions', '3': 2, '4': 1, '5': 3, '10': 'maxPartitions'},
  ],
};

const PartitionQueryRequest$json = const {
  '1': 'PartitionQueryRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionSelector', '10': 'transaction'},
    const {'1': 'sql', '3': 3, '4': 1, '5': 9, '10': 'sql'},
    const {'1': 'params', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
    const {'1': 'param_types', '3': 5, '4': 3, '5': 11, '6': '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry', '10': 'paramTypes'},
    const {'1': 'partition_options', '3': 6, '4': 1, '5': 11, '6': '.google.spanner.v1.PartitionOptions', '10': 'partitionOptions'},
  ],
  '3': const [PartitionQueryRequest_ParamTypesEntry$json],
};

const PartitionQueryRequest_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.Type', '10': 'value'},
  ],
  '7': const {'7': true},
};

const PartitionReadRequest$json = const {
  '1': 'PartitionReadRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionSelector', '10': 'transaction'},
    const {'1': 'table', '3': 3, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    const {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    const {'1': 'key_set', '3': 6, '4': 1, '5': 11, '6': '.google.spanner.v1.KeySet', '10': 'keySet'},
    const {'1': 'partition_options', '3': 9, '4': 1, '5': 11, '6': '.google.spanner.v1.PartitionOptions', '10': 'partitionOptions'},
  ],
};

const Partition$json = const {
  '1': 'Partition',
  '2': const [
    const {'1': 'partition_token', '3': 1, '4': 1, '5': 12, '10': 'partitionToken'},
  ],
};

const PartitionResponse$json = const {
  '1': 'PartitionResponse',
  '2': const [
    const {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.v1.Partition', '10': 'partitions'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.Transaction', '10': 'transaction'},
  ],
};

const ReadRequest$json = const {
  '1': 'ReadRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionSelector', '10': 'transaction'},
    const {'1': 'table', '3': 3, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    const {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    const {'1': 'key_set', '3': 6, '4': 1, '5': 11, '6': '.google.spanner.v1.KeySet', '10': 'keySet'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'resume_token', '3': 9, '4': 1, '5': 12, '10': 'resumeToken'},
    const {'1': 'partition_token', '3': 10, '4': 1, '5': 12, '10': 'partitionToken'},
  ],
};

const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions', '10': 'options'},
  ],
};

const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'transactionId'},
    const {'1': 'single_use_transaction', '3': 3, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions', '9': 0, '10': 'singleUseTransaction'},
    const {'1': 'mutations', '3': 4, '4': 3, '5': 11, '6': '.google.spanner.v1.Mutation', '10': 'mutations'},
  ],
  '8': const [
    const {'1': 'transaction'},
  ],
};

const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {'1': 'commit_timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTimestamp'},
  ],
};

const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 12, '10': 'transactionId'},
  ],
};

const SpannerServiceBase$json = const {
  '1': 'Spanner',
  '2': const [
    const {'1': 'CreateSession', '2': '.google.spanner.v1.CreateSessionRequest', '3': '.google.spanner.v1.Session', '4': const {}},
    const {'1': 'GetSession', '2': '.google.spanner.v1.GetSessionRequest', '3': '.google.spanner.v1.Session', '4': const {}},
    const {'1': 'ListSessions', '2': '.google.spanner.v1.ListSessionsRequest', '3': '.google.spanner.v1.ListSessionsResponse', '4': const {}},
    const {'1': 'DeleteSession', '2': '.google.spanner.v1.DeleteSessionRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ExecuteSql', '2': '.google.spanner.v1.ExecuteSqlRequest', '3': '.google.spanner.v1.ResultSet', '4': const {}},
    const {'1': 'ExecuteStreamingSql', '2': '.google.spanner.v1.ExecuteSqlRequest', '3': '.google.spanner.v1.PartialResultSet', '4': const {}, '6': true},
    const {'1': 'ExecuteBatchDml', '2': '.google.spanner.v1.ExecuteBatchDmlRequest', '3': '.google.spanner.v1.ExecuteBatchDmlResponse', '4': const {}},
    const {'1': 'Read', '2': '.google.spanner.v1.ReadRequest', '3': '.google.spanner.v1.ResultSet', '4': const {}},
    const {'1': 'StreamingRead', '2': '.google.spanner.v1.ReadRequest', '3': '.google.spanner.v1.PartialResultSet', '4': const {}, '6': true},
    const {'1': 'BeginTransaction', '2': '.google.spanner.v1.BeginTransactionRequest', '3': '.google.spanner.v1.Transaction', '4': const {}},
    const {'1': 'Commit', '2': '.google.spanner.v1.CommitRequest', '3': '.google.spanner.v1.CommitResponse', '4': const {}},
    const {'1': 'Rollback', '2': '.google.spanner.v1.RollbackRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'PartitionQuery', '2': '.google.spanner.v1.PartitionQueryRequest', '3': '.google.spanner.v1.PartitionResponse', '4': const {}},
    const {'1': 'PartitionRead', '2': '.google.spanner.v1.PartitionReadRequest', '3': '.google.spanner.v1.PartitionResponse', '4': const {}},
  ],
};

const SpannerServiceBase$messageJson = const {
  '.google.spanner.v1.CreateSessionRequest': CreateSessionRequest$json,
  '.google.spanner.v1.Session': Session$json,
  '.google.spanner.v1.Session.LabelsEntry': Session_LabelsEntry$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.spanner.v1.GetSessionRequest': GetSessionRequest$json,
  '.google.spanner.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.google.spanner.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.google.spanner.v1.DeleteSessionRequest': DeleteSessionRequest$json,
  '.google.protobuf.Empty': $8.Empty$json,
  '.google.spanner.v1.ExecuteSqlRequest': ExecuteSqlRequest$json,
  '.google.spanner.v1.TransactionSelector': $1.TransactionSelector$json,
  '.google.spanner.v1.TransactionOptions': $1.TransactionOptions$json,
  '.google.spanner.v1.TransactionOptions.ReadWrite': $1.TransactionOptions_ReadWrite$json,
  '.google.spanner.v1.TransactionOptions.ReadOnly': $1.TransactionOptions_ReadOnly$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.spanner.v1.TransactionOptions.PartitionedDml': $1.TransactionOptions_PartitionedDml$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry': ExecuteSqlRequest_ParamTypesEntry$json,
  '.google.spanner.v1.Type': $3.Type$json,
  '.google.spanner.v1.StructType': $3.StructType$json,
  '.google.spanner.v1.StructType.Field': $3.StructType_Field$json,
  '.google.spanner.v1.ResultSet': $4.ResultSet$json,
  '.google.spanner.v1.ResultSetMetadata': $4.ResultSetMetadata$json,
  '.google.spanner.v1.Transaction': $1.Transaction$json,
  '.google.spanner.v1.ResultSetStats': $4.ResultSetStats$json,
  '.google.spanner.v1.QueryPlan': $10.QueryPlan$json,
  '.google.spanner.v1.PlanNode': $10.PlanNode$json,
  '.google.spanner.v1.PlanNode.ChildLink': $10.PlanNode_ChildLink$json,
  '.google.spanner.v1.PlanNode.ShortRepresentation': $10.PlanNode_ShortRepresentation$json,
  '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry': $10.PlanNode_ShortRepresentation_SubqueriesEntry$json,
  '.google.spanner.v1.PartialResultSet': $4.PartialResultSet$json,
  '.google.spanner.v1.ExecuteBatchDmlRequest': ExecuteBatchDmlRequest$json,
  '.google.spanner.v1.ExecuteBatchDmlRequest.Statement': ExecuteBatchDmlRequest_Statement$json,
  '.google.spanner.v1.ExecuteBatchDmlRequest.Statement.ParamTypesEntry': ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json,
  '.google.spanner.v1.ExecuteBatchDmlResponse': ExecuteBatchDmlResponse$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $11.Any$json,
  '.google.spanner.v1.ReadRequest': ReadRequest$json,
  '.google.spanner.v1.KeySet': $6.KeySet$json,
  '.google.spanner.v1.KeyRange': $6.KeyRange$json,
  '.google.spanner.v1.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.spanner.v1.CommitRequest': CommitRequest$json,
  '.google.spanner.v1.Mutation': $7.Mutation$json,
  '.google.spanner.v1.Mutation.Write': $7.Mutation_Write$json,
  '.google.spanner.v1.Mutation.Delete': $7.Mutation_Delete$json,
  '.google.spanner.v1.CommitResponse': CommitResponse$json,
  '.google.spanner.v1.RollbackRequest': RollbackRequest$json,
  '.google.spanner.v1.PartitionQueryRequest': PartitionQueryRequest$json,
  '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry': PartitionQueryRequest_ParamTypesEntry$json,
  '.google.spanner.v1.PartitionOptions': PartitionOptions$json,
  '.google.spanner.v1.PartitionResponse': PartitionResponse$json,
  '.google.spanner.v1.Partition': Partition$json,
  '.google.spanner.v1.PartitionReadRequest': PartitionReadRequest$json,
};

