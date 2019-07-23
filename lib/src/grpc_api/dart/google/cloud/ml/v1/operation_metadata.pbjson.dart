///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'is_cancellation_requested',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isCancellationRequested'
    },
    {
      '1': 'operation_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.OperationMetadata.OperationType',
      '10': 'operationType'
    },
    {'1': 'model_name', '3': 6, '4': 1, '5': 9, '10': 'modelName'},
    {
      '1': 'version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Version',
      '10': 'version'
    },
  ],
  '4': [OperationMetadata_OperationType$json],
};

const OperationMetadata_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_VERSION', '2': 1},
    {'1': 'DELETE_VERSION', '2': 2},
    {'1': 'DELETE_MODEL', '2': 3},
  ],
};
