///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/mutate_job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MutateJob$json = {
  '1': 'MutateJob',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'next_add_sequence_token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'nextAddSequenceToken'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MutateJob.MutateJobMetadata',
      '10': 'metadata'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MutateJobStatusEnum.MutateJobStatus',
      '10': 'status'
    },
    {
      '1': 'long_running_operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'longRunningOperation'
    },
  ],
  '3': [MutateJob_MutateJobMetadata$json],
};

const MutateJob_MutateJobMetadata$json = {
  '1': 'MutateJobMetadata',
  '2': [
    {
      '1': 'creation_date_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'creationDateTime'
    },
    {
      '1': 'completion_date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'completionDateTime'
    },
    {
      '1': 'estimated_completion_ratio',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'estimatedCompletionRatio'
    },
    {
      '1': 'operation_count',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'operationCount'
    },
    {
      '1': 'executed_operation_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'executedOperationCount'
    },
  ],
};
