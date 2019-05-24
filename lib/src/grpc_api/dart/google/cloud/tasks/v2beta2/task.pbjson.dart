///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'app_engine_http_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest', '9': 0, '10': 'appEngineHttpRequest'},
    const {'1': 'pull_message', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.PullMessage', '9': 0, '10': 'pullMessage'},
    const {'1': 'schedule_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'status', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.TaskStatus', '10': 'status'},
    const {'1': 'view', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'view'},
  ],
  '4': const [Task_View$json],
  '8': const [
    const {'1': 'payload_type'},
  ],
};

const Task_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

const TaskStatus$json = const {
  '1': 'TaskStatus',
  '2': const [
    const {'1': 'attempt_dispatch_count', '3': 1, '4': 1, '5': 5, '10': 'attemptDispatchCount'},
    const {'1': 'attempt_response_count', '3': 2, '4': 1, '5': 5, '10': 'attemptResponseCount'},
    const {'1': 'first_attempt_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AttemptStatus', '10': 'firstAttemptStatus'},
    const {'1': 'last_attempt_status', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AttemptStatus', '10': 'lastAttemptStatus'},
  ],
};

const AttemptStatus$json = const {
  '1': 'AttemptStatus',
  '2': const [
    const {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'dispatch_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchTime'},
    const {'1': 'response_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'responseTime'},
    const {'1': 'response_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'responseStatus'},
  ],
};

