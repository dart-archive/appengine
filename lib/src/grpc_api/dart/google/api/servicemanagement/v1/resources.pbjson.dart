///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ManagedService$json = {
  '1': 'ManagedService',
  '2': [
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'producer_project_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
  ],
};

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 9, '10': 'resourceNames'},
    {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Step',
      '10': 'steps'
    },
    {
      '1': 'progress_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'progressPercentage'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
  '3': [OperationMetadata_Step$json],
  '4': [OperationMetadata_Status$json],
};

const OperationMetadata_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Status',
      '10': 'status'
    },
  ],
};

const OperationMetadata_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DONE', '2': 1},
    {'1': 'NOT_STARTED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

const Diagnostic$json = {
  '1': 'Diagnostic',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Diagnostic.Kind',
      '10': 'kind'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Diagnostic_Kind$json],
};

const Diagnostic_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'WARNING', '2': 0},
    {'1': 'ERROR', '2': 1},
  ],
};

const ConfigSource$json = {
  '1': 'ConfigSource',
  '2': [
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigFile',
      '10': 'files'
    },
  ],
};

const ConfigFile$json = {
  '1': 'ConfigFile',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'file_contents', '3': 3, '4': 1, '5': 12, '10': 'fileContents'},
    {
      '1': 'file_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.ConfigFile.FileType',
      '10': 'fileType'
    },
  ],
  '4': [ConfigFile_FileType$json],
};

const ConfigFile_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_CONFIG_YAML', '2': 1},
    {'1': 'OPEN_API_JSON', '2': 2},
    {'1': 'OPEN_API_YAML', '2': 3},
    {'1': 'FILE_DESCRIPTOR_SET_PROTO', '2': 4},
    {'1': 'PROTO_FILE', '2': 6},
  ],
};

const ConfigRef$json = {
  '1': 'ConfigRef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ChangeReport$json = {
  '1': 'ChangeReport',
  '2': [
    {
      '1': 'config_changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.ConfigChange',
      '10': 'configChanges'
    },
  ],
};

const Rollout$json = {
  '1': 'Rollout',
  '2': [
    {'1': 'rollout_id', '3': 1, '4': 1, '5': 9, '10': 'rolloutId'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Rollout.RolloutStatus',
      '10': 'status'
    },
    {
      '1': 'traffic_percent_strategy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy',
      '9': 0,
      '10': 'trafficPercentStrategy'
    },
    {
      '1': 'delete_service_strategy',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.DeleteServiceStrategy',
      '9': 0,
      '10': 'deleteServiceStrategy'
    },
    {'1': 'service_name', '3': 8, '4': 1, '5': 9, '10': 'serviceName'},
  ],
  '3': [
    Rollout_TrafficPercentStrategy$json,
    Rollout_DeleteServiceStrategy$json
  ],
  '4': [Rollout_RolloutStatus$json],
  '8': [
    {'1': 'strategy'},
  ],
};

const Rollout_TrafficPercentStrategy$json = {
  '1': 'TrafficPercentStrategy',
  '2': [
    {
      '1': 'percentages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy.PercentagesEntry',
      '10': 'percentages'
    },
  ],
  '3': [Rollout_TrafficPercentStrategy_PercentagesEntry$json],
};

const Rollout_TrafficPercentStrategy_PercentagesEntry$json = {
  '1': 'PercentagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

const Rollout_DeleteServiceStrategy$json = {
  '1': 'DeleteServiceStrategy',
};

const Rollout_RolloutStatus$json = {
  '1': 'RolloutStatus',
  '2': [
    {'1': 'ROLLOUT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'SUCCESS', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'PENDING', '2': 5},
    {'1': 'FAILED_ROLLED_BACK', '2': 6},
  ],
};
