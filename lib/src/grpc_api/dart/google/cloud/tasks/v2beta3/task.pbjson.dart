///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'app_engine_http_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineHttpRequest', '9': 0, '10': 'appEngineHttpRequest'},
    const {'1': 'http_request', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.HttpRequest', '9': 0, '10': 'httpRequest'},
    const {'1': 'schedule_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'dispatch_deadline', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'dispatchDeadline'},
    const {'1': 'dispatch_count', '3': 6, '4': 1, '5': 5, '10': 'dispatchCount'},
    const {'1': 'response_count', '3': 7, '4': 1, '5': 5, '10': 'responseCount'},
    const {'1': 'first_attempt', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Attempt', '10': 'firstAttempt'},
    const {'1': 'last_attempt', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Attempt', '10': 'lastAttempt'},
    const {'1': 'view', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'view'},
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

const Attempt$json = const {
  '1': 'Attempt',
  '2': const [
    const {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'dispatch_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchTime'},
    const {'1': 'response_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'responseTime'},
    const {'1': 'response_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'responseStatus'},
  ],
};

