///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ManagedService$json = const {
  '1': 'ManagedService',
  '2': const [
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'producer_project_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
  ],
};

const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'resource_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'resourceNames'
    },
    const {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Step',
      '10': 'steps'
    },
    const {
      '1': 'progress_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'progressPercentage'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
  '3': const [OperationMetadata_Step$json],
  '4': const [OperationMetadata_Status$json],
};

const OperationMetadata_Step$json = const {
  '1': 'Step',
  '2': const [
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Status',
      '10': 'status'
    },
  ],
};

const OperationMetadata_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DONE', '2': 1},
    const {'1': 'NOT_STARTED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

const Diagnostic$json = const {
  '1': 'Diagnostic',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Diagnostic.Kind',
      '10': 'kind'
    },
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [Diagnostic_Kind$json],
};

const Diagnostic_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'WARNING', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

const ConfigSource$json = const {
  '1': 'ConfigSource',
  '2': const [
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigFile',
      '10': 'files'
    },
  ],
};

const ConfigFile$json = const {
  '1': 'ConfigFile',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'file_contents', '3': 3, '4': 1, '5': 12, '10': 'fileContents'},
    const {
      '1': 'file_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.ConfigFile.FileType',
      '10': 'fileType'
    },
  ],
  '4': const [ConfigFile_FileType$json],
};

const ConfigFile_FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SERVICE_CONFIG_YAML', '2': 1},
    const {'1': 'OPEN_API_JSON', '2': 2},
    const {'1': 'OPEN_API_YAML', '2': 3},
    const {'1': 'FILE_DESCRIPTOR_SET_PROTO', '2': 4},
    const {'1': 'PROTO_FILE', '2': 6},
  ],
};

const ConfigRef$json = const {
  '1': 'ConfigRef',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ChangeReport$json = const {
  '1': 'ChangeReport',
  '2': const [
    const {
      '1': 'config_changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.ConfigChange',
      '10': 'configChanges'
    },
  ],
};

const Rollout$json = const {
  '1': 'Rollout',
  '2': const [
    const {'1': 'rollout_id', '3': 1, '4': 1, '5': 9, '10': 'rolloutId'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Rollout.RolloutStatus',
      '10': 'status'
    },
    const {
      '1': 'traffic_percent_strategy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy',
      '9': 0,
      '10': 'trafficPercentStrategy'
    },
    const {
      '1': 'delete_service_strategy',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.DeleteServiceStrategy',
      '9': 0,
      '10': 'deleteServiceStrategy'
    },
    const {'1': 'service_name', '3': 8, '4': 1, '5': 9, '10': 'serviceName'},
  ],
  '3': const [
    Rollout_TrafficPercentStrategy$json,
    Rollout_DeleteServiceStrategy$json
  ],
  '4': const [Rollout_RolloutStatus$json],
  '8': const [
    const {'1': 'strategy'},
  ],
};

const Rollout_TrafficPercentStrategy$json = const {
  '1': 'TrafficPercentStrategy',
  '2': const [
    const {
      '1': 'percentages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy.PercentagesEntry',
      '10': 'percentages'
    },
  ],
  '3': const [Rollout_TrafficPercentStrategy_PercentagesEntry$json],
};

const Rollout_TrafficPercentStrategy_PercentagesEntry$json = const {
  '1': 'PercentagesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Rollout_DeleteServiceStrategy$json = const {
  '1': 'DeleteServiceStrategy',
};

const Rollout_RolloutStatus$json = const {
  '1': 'RolloutStatus',
  '2': const [
    const {'1': 'ROLLOUT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'SUCCESS', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'PENDING', '2': 5},
    const {'1': 'FAILED_ROLLED_BACK', '2': 6},
  ],
};
