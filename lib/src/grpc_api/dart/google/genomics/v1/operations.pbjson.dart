///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'request'
    },
    {
      '1': 'events',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationEvent',
      '10': 'events'
    },
    {'1': 'client_id', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'runtime_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'runtimeMetadata'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.OperationMetadata.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [OperationMetadata_LabelsEntry$json],
};

const OperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const OperationEvent$json = {
  '1': 'OperationEvent',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};
