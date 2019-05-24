///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'pubsub_target', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.PubsubTarget', '9': 0, '10': 'pubsubTarget'},
    const {'1': 'app_engine_http_target', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.AppEngineHttpTarget', '9': 0, '10': 'appEngineHttpTarget'},
    const {'1': 'http_target', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.HttpTarget', '9': 0, '10': 'httpTarget'},
    const {'1': 'schedule', '3': 20, '4': 1, '5': 9, '10': 'schedule'},
    const {'1': 'time_zone', '3': 21, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'user_update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'userUpdateTime'},
    const {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1.Job.State', '10': 'state'},
    const {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'schedule_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'last_attempt_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAttemptTime'},
    const {'1': 'retry_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.RetryConfig', '10': 'retryConfig'},
    const {'1': 'attempt_deadline', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'attemptDeadline'},
  ],
  '4': const [Job_State$json],
  '8': const [
    const {'1': 'target'},
  ],
};

const Job_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
    const {'1': 'UPDATE_FAILED', '2': 4},
  ],
};

const RetryConfig$json = const {
  '1': 'RetryConfig',
  '2': const [
    const {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    const {'1': 'max_retry_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRetryDuration'},
    const {'1': 'min_backoff_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minBackoffDuration'},
    const {'1': 'max_backoff_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxBackoffDuration'},
    const {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

