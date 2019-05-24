///
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'request', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'request'},
    const {'1': 'events', '3': 6, '4': 3, '5': 11, '6': '.google.genomics.v1.OperationEvent', '10': 'events'},
    const {'1': 'client_id', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'runtime_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'runtimeMetadata'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.genomics.v1.OperationMetadata.LabelsEntry', '10': 'labels'},
  ],
  '3': const [OperationMetadata_LabelsEntry$json],
};

const OperationMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const OperationEvent$json = const {
  '1': 'OperationEvent',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

