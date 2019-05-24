///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/target.proto
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
    const {'1': 'PATCH', '2': 6},
    const {'1': 'OPTIONS', '2': 7},
  ],
};

const HttpTarget$json = const {
  '1': 'HttpTarget',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1beta1.HttpMethod', '10': 'httpMethod'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.HttpTarget.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.OAuthToken', '9': 0, '10': 'oauthToken'},
    const {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': const [HttpTarget_HeadersEntry$json],
  '8': const [
    const {'1': 'authorization_header'},
  ],
};

const HttpTarget_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AppEngineHttpTarget$json = const {
  '1': 'AppEngineHttpTarget',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1beta1.HttpMethod', '10': 'httpMethod'},
    const {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.AppEngineRouting', '10': 'appEngineRouting'},
    const {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    const {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.AppEngineHttpTarget.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': const [AppEngineHttpTarget_HeadersEntry$json],
};

const AppEngineHttpTarget_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PubsubTarget$json = const {
  '1': 'PubsubTarget',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.PubsubTarget.AttributesEntry', '10': 'attributes'},
  ],
  '3': const [PubsubTarget_AttributesEntry$json],
};

const PubsubTarget_AttributesEntry$json = const {
  '1': 'AttributesEntry',
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

const OAuthToken$json = const {
  '1': 'OAuthToken',
  '2': const [
    const {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

const OidcToken$json = const {
  '1': 'OidcToken',
  '2': const [
    const {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    const {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};

