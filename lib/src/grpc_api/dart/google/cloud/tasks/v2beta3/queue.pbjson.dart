///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Queue$json = {
  '1': 'Queue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'app_engine_http_queue',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineHttpQueue',
      '9': 0,
      '10': 'appEngineHttpQueue'
    },
    {
      '1': 'rate_limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.RateLimits',
      '10': 'rateLimits'
    },
    {
      '1': 'retry_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.RetryConfig',
      '10': 'retryConfig'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Queue.State',
      '10': 'state'
    },
    {
      '1': 'purge_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'purgeTime'
    },
    {
      '1': 'stackdriver_logging_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.StackdriverLoggingConfig',
      '10': 'stackdriverLoggingConfig'
    },
  ],
  '4': [Queue_State$json],
  '8': [
    {'1': 'queue_type'},
  ],
};

const Queue_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
  ],
};

const RateLimits$json = {
  '1': 'RateLimits',
  '2': [
    {
      '1': 'max_dispatches_per_second',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'maxDispatchesPerSecond'
    },
    {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    {
      '1': 'max_concurrent_dispatches',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentDispatches'
    },
  ],
};

const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    {
      '1': 'max_retry_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRetryDuration'
    },
    {
      '1': 'min_backoff',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minBackoff'
    },
    {
      '1': 'max_backoff',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxBackoff'
    },
    {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

const StackdriverLoggingConfig$json = {
  '1': 'StackdriverLoggingConfig',
  '2': [
    {'1': 'sampling_ratio', '3': 1, '4': 1, '5': 1, '10': 'samplingRatio'},
  ],
};
