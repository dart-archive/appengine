///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

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
      '10': 'status'
    },
    {'1': 'latest_operation', '3': 8, '4': 1, '5': 9, '10': 'latestOperation'},
    {'1': 'entry_point', '3': 9, '4': 1, '5': 9, '10': 'entryPoint'},
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
      '10': 'updateTime'
    },
  ],
  '8': [
    {'1': 'source_code'},
    {'1': 'trigger'},
  ],
};

const HTTPSTrigger$json = {
  '1': 'HTTPSTrigger',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const EventTrigger$json = {
  '1': 'EventTrigger',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
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
      '10': 'deployedRevision'
    },
  ],
  '8': [
    {'1': 'version'},
  ],
};

const CreateFunctionRequest$json = {
  '1': 'CreateFunctionRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction',
      '10': 'function'
    },
  ],
};

const UpdateFunctionRequest$json = {
  '1': 'UpdateFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1beta2.CloudFunction',
      '10': 'function'
    },
  ],
};

const GetFunctionRequest$json = {
  '1': 'GetFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFunctionsRequest$json = {
  '1': 'ListFunctionsRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
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
  ],
};

const DeleteFunctionRequest$json = {
  '1': 'DeleteFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CallFunctionRequest$json = {
  '1': 'CallFunctionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
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

const CloudFunctionsService$json = {
  '1': 'CloudFunctionsService',
  '2': [
    {
      '1': 'ListFunctions',
      '2': '.google.cloud.functions.v1beta2.ListFunctionsRequest',
      '3': '.google.cloud.functions.v1beta2.ListFunctionsResponse',
      '4': {}
    },
    {
      '1': 'GetFunction',
      '2': '.google.cloud.functions.v1beta2.GetFunctionRequest',
      '3': '.google.cloud.functions.v1beta2.CloudFunction',
      '4': {}
    },
    {
      '1': 'CreateFunction',
      '2': '.google.cloud.functions.v1beta2.CreateFunctionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateFunction',
      '2': '.google.cloud.functions.v1beta2.UpdateFunctionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteFunction',
      '2': '.google.cloud.functions.v1beta2.DeleteFunctionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'CallFunction',
      '2': '.google.cloud.functions.v1beta2.CallFunctionRequest',
      '3': '.google.cloud.functions.v1beta2.CallFunctionResponse',
      '4': {}
    },
  ],
};

const CloudFunctionsService$messageJson = {
  '.google.cloud.functions.v1beta2.ListFunctionsRequest':
      ListFunctionsRequest$json,
  '.google.cloud.functions.v1beta2.ListFunctionsResponse':
      ListFunctionsResponse$json,
  '.google.cloud.functions.v1beta2.CloudFunction': CloudFunction$json,
  '.google.cloud.functions.v1beta2.SourceRepository': SourceRepository$json,
  '.google.cloud.functions.v1beta2.HTTPSTrigger': HTTPSTrigger$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.cloud.functions.v1beta2.EventTrigger': EventTrigger$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.functions.v1beta2.GetFunctionRequest': GetFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CreateFunctionRequest':
      CreateFunctionRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.functions.v1beta2.UpdateFunctionRequest':
      UpdateFunctionRequest$json,
  '.google.cloud.functions.v1beta2.DeleteFunctionRequest':
      DeleteFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CallFunctionRequest':
      CallFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CallFunctionResponse':
      CallFunctionResponse$json,
};
