///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CloudFunctionStatus$json = {
  '1': 'CloudFunctionStatus',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'DEPLOYING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

const CloudFunction$json = {
  '1': 'CloudFunction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'source_archive_url',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceArchiveUrl'
    },
    {
      '1': 'source_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.SourceRepository',
      '9': 0,
      '10': 'sourceRepository'
    },
    {
      '1': 'source_repository_url',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceRepositoryUrl'
    },
    {
      '1': 'source_upload_url',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceUploadUrl'
    },
    {
      '1': 'https_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.HTTPSTrigger',
      '9': 1,
      '10': 'httpsTrigger'
    },
    {
      '1': 'event_trigger',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.EventTrigger',
      '9': 1,
      '10': 'eventTrigger'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.functions.v1beta2.CloudFunctionStatus',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'latest_operation',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'latestOperation'
    },
    {'1': 'entry_point', '3': 9, '4': 1, '5': 9, '10': 'entryPoint'},
    {'1': 'runtime', '3': 23, '4': 1, '5': 9, '10': 'runtime'},
    {
      '1': 'timeout',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'available_memory_mb',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'availableMemoryMb'
    },
    {'1': 'service_account', '3': 13, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'update_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'version_id', '3': 20, '4': 1, '5': 3, '8': {}, '10': 'versionId'},
    {
      '1': 'labels',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'environment_variables',
      '3': 22,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.functions.v1beta2.CloudFunction.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {'1': 'max_instances', '3': 24, '4': 1, '5': 5, '10': 'maxInstances'},
    {'1': 'network', '3': 25, '4': 1, '5': 9, '10': 'network'},
    {'1': 'vpc_connector', '3': 26, '4': 1, '5': 9, '10': 'vpcConnector'},
  ],
  '3': [
    CloudFunction_LabelsEntry$json,
    CloudFunction_EnvironmentVariablesEntry$json
  ],
  '7': {},
  '8': [
    {'1': 'source_code'},
    {'1': 'trigger'},
  ],
};

const CloudFunction_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const CloudFunction_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const HTTPSTrigger$json = {
  '1': 'HTTPSTrigger',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

const EventTrigger$json = {
  '1': 'EventTrigger',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'service', '3': 6, '4': 1, '5': 9, '10': 'service'},
    {
      '1': 'failure_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.FailurePolicy',
      '10': 'failurePolicy'
    },
  ],
};

const SourceRepository$json = {
  '1': 'SourceRepository',
  '2': [
    {'1': 'repository_url', '3': 1, '4': 1, '5': 9, '10': 'repositoryUrl'},
    {'1': 'source_path', '3': 2, '4': 1, '5': 9, '10': 'sourcePath'},
    {'1': 'branch', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tag'},
    {'1': 'revision', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'revision'},
    {
      '1': 'deployed_revision',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deployedRevision'
    },
  ],
  '8': [
    {'1': 'version'},
  ],
};

const FailurePolicy$json = {
  '1': 'FailurePolicy',
  '2': [
    {
      '1': 'retry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.FailurePolicy.Retry',
      '9': 0,
      '10': 'retry'
    },
  ],
  '3': [FailurePolicy_Retry$json],
  '8': [
    {'1': 'action'},
  ],
};

const FailurePolicy_Retry$json = {
  '1': 'Retry',
};

const CreateFunctionRequest$json = {
  '1': 'CreateFunctionRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction',
      '8': {},
      '10': 'function'
    },
  ],
};

const UpdateFunctionRequest$json = {
  '1': 'UpdateFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction',
      '8': {},
      '10': 'function'
    },
  ],
};

const GetFunctionRequest$json = {
  '1': 'GetFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const ListFunctionsRequest$json = {
  '1': 'ListFunctionsRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListFunctionsResponse$json = {
  '1': 'ListFunctionsResponse',
  '2': [
    {
      '1': 'functions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction',
      '10': 'functions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

const DeleteFunctionRequest$json = {
  '1': 'DeleteFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const CallFunctionRequest$json = {
  '1': 'CallFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'data'},
  ],
};

const CallFunctionResponse$json = {
  '1': 'CallFunctionResponse',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

const GenerateUploadUrlRequest$json = {
  '1': 'GenerateUploadUrlRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const GenerateUploadUrlResponse$json = {
  '1': 'GenerateUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

const GenerateDownloadUrlRequest$json = {
  '1': 'GenerateDownloadUrlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 4, '10': 'versionId'},
  ],
};

const GenerateDownloadUrlResponse$json = {
  '1': 'GenerateDownloadUrlResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};
