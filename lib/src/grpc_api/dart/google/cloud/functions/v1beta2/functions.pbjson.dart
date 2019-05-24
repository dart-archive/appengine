///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $4;

const CloudFunctionStatus$json = const {
  '1': 'CloudFunctionStatus',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'DEPLOYING', '2': 3},
    const {'1': 'DELETING', '2': 4},
  ],
};

const CloudFunction$json = const {
  '1': 'CloudFunction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_archive_url', '3': 14, '4': 1, '5': 9, '9': 0, '10': 'sourceArchiveUrl'},
    const {'1': 'source_repository', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.functions.v1beta2.SourceRepository', '9': 0, '10': 'sourceRepository'},
    const {'1': 'https_trigger', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.functions.v1beta2.HTTPSTrigger', '9': 1, '10': 'httpsTrigger'},
    const {'1': 'event_trigger', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.functions.v1beta2.EventTrigger', '9': 1, '10': 'eventTrigger'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.functions.v1beta2.CloudFunctionStatus', '10': 'status'},
    const {'1': 'latest_operation', '3': 8, '4': 1, '5': 9, '10': 'latestOperation'},
    const {'1': 'entry_point', '3': 9, '4': 1, '5': 9, '10': 'entryPoint'},
    const {'1': 'timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'available_memory_mb', '3': 11, '4': 1, '5': 5, '10': 'availableMemoryMb'},
    const {'1': 'service_account', '3': 13, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'update_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': const [
    const {'1': 'source_code'},
    const {'1': 'trigger'},
  ],
};

const HTTPSTrigger$json = const {
  '1': 'HTTPSTrigger',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const EventTrigger$json = const {
  '1': 'EventTrigger',
  '2': const [
    const {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
};

const SourceRepository$json = const {
  '1': 'SourceRepository',
  '2': const [
    const {'1': 'repository_url', '3': 1, '4': 1, '5': 9, '10': 'repositoryUrl'},
    const {'1': 'source_path', '3': 2, '4': 1, '5': 9, '10': 'sourcePath'},
    const {'1': 'branch', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    const {'1': 'tag', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tag'},
    const {'1': 'revision', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'revision'},
    const {'1': 'deployed_revision', '3': 6, '4': 1, '5': 9, '10': 'deployedRevision'},
  ],
  '8': const [
    const {'1': 'version'},
  ],
};

const CreateFunctionRequest$json = const {
  '1': 'CreateFunctionRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'function', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v1beta2.CloudFunction', '10': 'function'},
  ],
};

const UpdateFunctionRequest$json = const {
  '1': 'UpdateFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'function', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.functions.v1beta2.CloudFunction', '10': 'function'},
  ],
};

const GetFunctionRequest$json = const {
  '1': 'GetFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFunctionsRequest$json = const {
  '1': 'ListFunctionsRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListFunctionsResponse$json = const {
  '1': 'ListFunctionsResponse',
  '2': const [
    const {'1': 'functions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.functions.v1beta2.CloudFunction', '10': 'functions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteFunctionRequest$json = const {
  '1': 'DeleteFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CallFunctionRequest$json = const {
  '1': 'CallFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

const CallFunctionResponse$json = const {
  '1': 'CallFunctionResponse',
  '2': const [
    const {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    const {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

const CloudFunctionsServiceBase$json = const {
  '1': 'CloudFunctionsService',
  '2': const [
    const {'1': 'ListFunctions', '2': '.google.cloud.functions.v1beta2.ListFunctionsRequest', '3': '.google.cloud.functions.v1beta2.ListFunctionsResponse', '4': const {}},
    const {'1': 'GetFunction', '2': '.google.cloud.functions.v1beta2.GetFunctionRequest', '3': '.google.cloud.functions.v1beta2.CloudFunction', '4': const {}},
    const {'1': 'CreateFunction', '2': '.google.cloud.functions.v1beta2.CreateFunctionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateFunction', '2': '.google.cloud.functions.v1beta2.UpdateFunctionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteFunction', '2': '.google.cloud.functions.v1beta2.DeleteFunctionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'CallFunction', '2': '.google.cloud.functions.v1beta2.CallFunctionRequest', '3': '.google.cloud.functions.v1beta2.CallFunctionResponse', '4': const {}},
  ],
};

const CloudFunctionsServiceBase$messageJson = const {
  '.google.cloud.functions.v1beta2.ListFunctionsRequest': ListFunctionsRequest$json,
  '.google.cloud.functions.v1beta2.ListFunctionsResponse': ListFunctionsResponse$json,
  '.google.cloud.functions.v1beta2.CloudFunction': CloudFunction$json,
  '.google.cloud.functions.v1beta2.SourceRepository': SourceRepository$json,
  '.google.cloud.functions.v1beta2.HTTPSTrigger': HTTPSTrigger$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.cloud.functions.v1beta2.EventTrigger': EventTrigger$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.cloud.functions.v1beta2.GetFunctionRequest': GetFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CreateFunctionRequest': CreateFunctionRequest$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.cloud.functions.v1beta2.UpdateFunctionRequest': UpdateFunctionRequest$json,
  '.google.cloud.functions.v1beta2.DeleteFunctionRequest': DeleteFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CallFunctionRequest': CallFunctionRequest$json,
  '.google.cloud.functions.v1beta2.CallFunctionResponse': CallFunctionResponse$json,
};

