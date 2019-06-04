///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'GET', '2': 2},
    {'1': 'HEAD', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
  ],
};

const PullTarget$json = {
  '1': 'PullTarget',
};

const PullMessage$json = {
  '1': 'PullMessage',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const AppEngineHttpTarget$json = {
  '1': 'AppEngineHttpTarget',
  '2': [
    {
      '1': 'app_engine_routing_override',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineRouting',
      '10': 'appEngineRoutingOverride'
    },
  ],
};

const AppEngineHttpRequest$json = {
  '1': 'AppEngineHttpRequest',
  '2': [
    {
      '1': 'http_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.HttpMethod',
      '10': 'httpMethod'
    },
    {
      '1': 'app_engine_routing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineRouting',
      '10': 'appEngineRouting'
    },
    {'1': 'relative_url', '3': 3, '4': 1, '5': 9, '10': 'relativeUrl'},
    {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
  '3': [AppEngineHttpRequest_HeadersEntry$json],
};

const AppEngineHttpRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AppEngineRouting$json = {
  '1': 'AppEngineRouting',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};
