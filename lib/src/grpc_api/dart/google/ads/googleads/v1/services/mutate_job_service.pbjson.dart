///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateMutateJobRequest$json = {
  '1': 'CreateMutateJobRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const CreateMutateJobResponse$json = {
  '1': 'CreateMutateJobResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const GetMutateJobRequest$json = {
  '1': 'GetMutateJobRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const RunMutateJobRequest$json = {
  '1': 'RunMutateJobRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AddMutateJobOperationsRequest$json = {
  '1': 'AddMutateJobOperationsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'sequence_token', '3': 2, '4': 1, '5': 9, '10': 'sequenceToken'},
    {
      '1': 'mutate_operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperation',
      '10': 'mutateOperations'
    },
  ],
};

const AddMutateJobOperationsResponse$json = {
  '1': 'AddMutateJobOperationsResponse',
  '2': [
    {'1': 'total_operations', '3': 1, '4': 1, '5': 3, '10': 'totalOperations'},
    {
      '1': 'next_sequence_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextSequenceToken'
    },
  ],
};

const ListMutateJobResultsRequest$json = {
  '1': 'ListMutateJobResultsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListMutateJobResultsResponse$json = {
  '1': 'ListMutateJobResultsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateJobResult',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const MutateJobResult$json = {
  '1': 'MutateJobResult',
  '2': [
    {'1': 'operation_index', '3': 1, '4': 1, '5': 3, '10': 'operationIndex'},
    {
      '1': 'mutate_operation_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperationResponse',
      '10': 'mutateOperationResponse'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};
