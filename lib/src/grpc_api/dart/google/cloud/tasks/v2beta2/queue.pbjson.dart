///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Queue$json = const {
  '1': 'Queue',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'app_engine_http_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineHttpTarget',
      '9': 0,
      '10': 'appEngineHttpTarget'
    },
    const {
      '1': 'pull_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.PullTarget',
      '9': 0,
      '10': 'pullTarget'
    },
    const {
      '1': 'rate_limits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.RateLimits',
      '10': 'rateLimits'
    },
    const {
      '1': 'retry_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.RetryConfig',
      '10': 'retryConfig'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Queue.State',
      '10': 'state'
    },
    const {
      '1': 'purge_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'purgeTime'
    },
  ],
  '4': const [Queue_State$json],
  '8': const [
    const {'1': 'target_type'},
  ],
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
    const {
      '1': 'max_tasks_dispatched_per_second',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'maxTasksDispatchedPerSecond'
    },
    const {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    const {
      '1': 'max_concurrent_tasks',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentTasks'
    },
  ],
};

const RetryConfig$json = const {
  '1': 'RetryConfig',
  '2': const [
    const {
      '1': 'max_attempts',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxAttempts'
    },
    const {
      '1': 'unlimited_attempts',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'unlimitedAttempts'
    },
    const {
      '1': 'max_retry_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRetryDuration'
    },
    const {
      '1': 'min_backoff',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minBackoff'
    },
    const {
      '1': 'max_backoff',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxBackoff'
    },
    const {'1': 'max_doublings', '3': 6, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
  '8': const [
    const {'1': 'num_attempts'},
  ],
};
