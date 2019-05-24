///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const HttpMethod$json = const {
  '1': 'HttpMethod',
  '2': const [
    const {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'POST', '2': 1},
    const {'1': 'GET', '2': 2},
    const {'1': 'HEAD', '2': 3},
    const {'1': 'PUT', '2': 4},
    const {'1': 'DELETE', '2': 5},
  ],
};

const PullTarget$json = const {
  '1': 'PullTarget',
};

const PullMessage$json = const {
  '1': 'PullMessage',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const AppEngineHttpTarget$json = const {
  '1': 'AppEngineHttpTarget',
  '2': const [
    const {'1': 'app_engine_routing_override', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineRouting', '10': 'appEngineRoutingOverride'},
  ],
};

const AppEngineHttpRequest$json = const {
  '1': 'AppEngineHttpRequest',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.HttpMethod', '10': 'httpMethod'},
    const {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineRouting', '10': 'appEngineRouting'},
    const {'1': 'relative_url', '3': 3, '4': 1, '5': 9, '10': 'relativeUrl'},
    const {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest.HeadersEntry', '10': 'headers'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
  '3': const [AppEngineHttpRequest_HeadersEntry$json],
};

const AppEngineHttpRequest_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AppEngineRouting$json = const {
  '1': 'AppEngineRouting',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

