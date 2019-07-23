///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'app_engine_http_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineHttpRequest',
      '9': 0,
      '10': 'appEngineHttpRequest'
    },
    {
      '1': 'http_request',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.HttpRequest',
      '9': 0,
      '10': 'httpRequest'
    },
    {
      '1': 'schedule_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'dispatch_deadline',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'dispatchDeadline'
    },
    {'1': 'dispatch_count', '3': 6, '4': 1, '5': 5, '10': 'dispatchCount'},
    {'1': 'response_count', '3': 7, '4': 1, '5': 5, '10': 'responseCount'},
    {
      '1': 'first_attempt',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Attempt',
      '10': 'firstAttempt'
    },
    {
      '1': 'last_attempt',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Attempt',
      '10': 'lastAttempt'
    },
    {
      '1': 'view',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Task.View',
      '10': 'view'
    },
  ],
  '4': [Task_View$json],
  '8': [
    {'1': 'payload_type'},
  ],
};

const Task_View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

const Attempt$json = {
  '1': 'Attempt',
  '2': [
    {
      '1': 'schedule_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'dispatch_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dispatchTime'
    },
    {
      '1': 'response_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'responseTime'
    },
    {
      '1': 'response_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'responseStatus'
    },
  ],
};
