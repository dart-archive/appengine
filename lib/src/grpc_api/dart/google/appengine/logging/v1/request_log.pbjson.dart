///
//  Generated code. Do not modify.
//  source: google/appengine/logging/v1/request_log.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LogLine$json = {
  '1': 'LogLine',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.logging.type.LogSeverity',
      '10': 'severity'
    },
    {'1': 'log_message', '3': 3, '4': 1, '5': 9, '10': 'logMessage'},
    {
      '1': 'source_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.logging.v1.SourceLocation',
      '10': 'sourceLocation'
    },
  ],
};

const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
    {'1': 'line', '3': 2, '4': 1, '5': 3, '10': 'line'},
    {'1': 'function_name', '3': 3, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

const SourceReference$json = {
  '1': 'SourceReference',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

const RequestLog$json = {
  '1': 'RequestLog',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'module_id', '3': 37, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'latency',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'latency'
    },
    {'1': 'mega_cycles', '3': 9, '4': 1, '5': 3, '10': 'megaCycles'},
    {'1': 'method', '3': 10, '4': 1, '5': 9, '10': 'method'},
    {'1': 'resource', '3': 11, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'http_version', '3': 12, '4': 1, '5': 9, '10': 'httpVersion'},
    {'1': 'status', '3': 13, '4': 1, '5': 5, '10': 'status'},
    {'1': 'response_size', '3': 14, '4': 1, '5': 3, '10': 'responseSize'},
    {'1': 'referrer', '3': 15, '4': 1, '5': 9, '10': 'referrer'},
    {'1': 'user_agent', '3': 16, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'nickname', '3': 40, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'url_map_entry', '3': 17, '4': 1, '5': 9, '10': 'urlMapEntry'},
    {'1': 'host', '3': 20, '4': 1, '5': 9, '10': 'host'},
    {'1': 'cost', '3': 21, '4': 1, '5': 1, '10': 'cost'},
    {'1': 'task_queue_name', '3': 22, '4': 1, '5': 9, '10': 'taskQueueName'},
    {'1': 'task_name', '3': 23, '4': 1, '5': 9, '10': 'taskName'},
    {
      '1': 'was_loading_request',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'wasLoadingRequest'
    },
    {
      '1': 'pending_time',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'pendingTime'
    },
    {'1': 'instance_index', '3': 26, '4': 1, '5': 5, '10': 'instanceIndex'},
    {'1': 'finished', '3': 27, '4': 1, '5': 8, '10': 'finished'},
    {'1': 'first', '3': 42, '4': 1, '5': 8, '10': 'first'},
    {'1': 'instance_id', '3': 28, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'line',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.logging.v1.LogLine',
      '10': 'line'
    },
    {
      '1': 'app_engine_release',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'appEngineRelease'
    },
    {'1': 'trace_id', '3': 39, '4': 1, '5': 9, '10': 'traceId'},
    {
      '1': 'source_reference',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.logging.v1.SourceReference',
      '10': 'sourceReference'
    },
  ],
};
