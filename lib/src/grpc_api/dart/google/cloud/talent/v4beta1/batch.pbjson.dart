///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/batch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const BatchOperationMetadata$json = {
  '1': 'BatchOperationMetadata',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.BatchOperationMetadata.State',
      '10': 'state'
    },
    {
      '1': 'state_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'stateDescription'
    },
    {'1': 'success_count', '3': 3, '4': 1, '5': 5, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 5, '10': 'failureCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 5, '10': 'totalCount'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '4': [BatchOperationMetadata_State$json],
};

const BatchOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLING', '2': 5},
    {'1': 'CANCELLED', '2': 6},
  ],
};

const JobOperationResult$json = {
  '1': 'JobOperationResult',
  '2': [
    {
      '1': 'job_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobOperationResult.JobResult',
      '10': 'jobResults'
    },
  ],
  '3': [JobOperationResult_JobResult$json],
};

const JobOperationResult_JobResult$json = {
  '1': 'JobResult',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job',
      '10': 'job'
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
