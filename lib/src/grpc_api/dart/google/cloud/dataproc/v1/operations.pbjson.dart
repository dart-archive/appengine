///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ClusterOperationStatus$json = {
  '1': 'ClusterOperationStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus.State',
      '10': 'state'
    },
    {'1': 'inner_state', '3': 2, '4': 1, '5': 9, '10': 'innerState'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    {
      '1': 'state_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateStartTime'
    },
  ],
  '4': [ClusterOperationStatus_State$json],
};

const ClusterOperationStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

const ClusterOperationMetadata$json = {
  '1': 'ClusterOperationMetadata',
  '2': [
    {'1': 'cluster_name', '3': 7, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 8, '4': 1, '5': 9, '10': 'clusterUuid'},
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus',
      '10': 'status'
    },
    {
      '1': 'status_history',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus',
      '10': 'statusHistory'
    },
    {'1': 'operation_type', '3': 11, '4': 1, '5': 9, '10': 'operationType'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'labels',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationMetadata.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'warnings', '3': 14, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '3': [ClusterOperationMetadata_LabelsEntry$json],
};

const ClusterOperationMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
