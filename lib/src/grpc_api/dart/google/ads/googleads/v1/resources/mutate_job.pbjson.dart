///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mutate_job.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const MutateJob$json = const {
  '1': 'MutateJob',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'next_add_sequence_token', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextAddSequenceToken'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MutateJob.MutateJobMetadata', '10': 'metadata'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.MutateJobStatusEnum.MutateJobStatus', '10': 'status'},
    const {'1': 'long_running_operation', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'longRunningOperation'},
  ],
  '3': const [MutateJob_MutateJobMetadata$json],
};

const MutateJob_MutateJobMetadata$json = const {
  '1': 'MutateJobMetadata',
  '2': const [
    const {'1': 'creation_date_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'creationDateTime'},
    const {'1': 'completion_date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'completionDateTime'},
    const {'1': 'estimated_completion_ratio', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'estimatedCompletionRatio'},
    const {'1': 'operation_count', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'operationCount'},
    const {'1': 'executed_operation_count', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'executedOperationCount'},
  ],
};

