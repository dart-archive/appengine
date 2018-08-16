///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ClusterOperationStatus$json = const {
  '1': 'ClusterOperationStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1beta2.ClusterOperationStatus.State',
      '10': 'state'
    },
    const {'1': 'inner_state', '3': 2, '4': 1, '5': 9, '10': 'innerState'},
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    const {
      '1': 'state_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateStartTime'
    },
  ],
  '4': const [ClusterOperationStatus_State$json],
};

const ClusterOperationStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

const ClusterOperationMetadata$json = const {
  '1': 'ClusterOperationMetadata',
  '2': const [
    const {'1': 'cluster_name', '3': 7, '4': 1, '5': 9, '10': 'clusterName'},
    const {'1': 'cluster_uuid', '3': 8, '4': 1, '5': 9, '10': 'clusterUuid'},
    const {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterOperationStatus',
      '10': 'status'
    },
    const {
      '1': 'status_history',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterOperationStatus',
      '10': 'statusHistory'
    },
    const {
      '1': 'operation_type',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'operationType'
    },
    const {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 13,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1beta2.ClusterOperationMetadata.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'warnings', '3': 14, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '3': const [ClusterOperationMetadata_LabelsEntry$json],
};

const ClusterOperationMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};
