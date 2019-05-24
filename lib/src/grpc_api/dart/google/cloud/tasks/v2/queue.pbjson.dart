///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Queue$json = const {
  '1': 'Queue',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'app_engine_routing_override', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.AppEngineRouting', '10': 'appEngineRoutingOverride'},
    const {'1': 'rate_limits', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.RateLimits', '10': 'rateLimits'},
    const {'1': 'retry_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.RetryConfig', '10': 'retryConfig'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2.Queue.State', '10': 'state'},
    const {'1': 'purge_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purgeTime'},
  ],
  '4': const [Queue_State$json],
};

const Queue_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
  ],
};

const RateLimits$json = const {
  '1': 'RateLimits',
  '2': const [
    const {'1': 'max_dispatches_per_second', '3': 1, '4': 1, '5': 1, '10': 'maxDispatchesPerSecond'},
    const {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    const {'1': 'max_concurrent_dispatches', '3': 3, '4': 1, '5': 5, '10': 'maxConcurrentDispatches'},
  ],
};

const RetryConfig$json = const {
  '1': 'RetryConfig',
  '2': const [
    const {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    const {'1': 'max_retry_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRetryDuration'},
    const {'1': 'min_backoff', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minBackoff'},
    const {'1': 'max_backoff', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxBackoff'},
    const {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

