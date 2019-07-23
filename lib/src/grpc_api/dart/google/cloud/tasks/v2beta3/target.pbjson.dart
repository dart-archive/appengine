///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'GET', '2': 2},
    {'1': 'HEAD', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'PATCH', '2': 6},
    {'1': 'OPTIONS', '2': 7},
  ],
};

const HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'http_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.HttpMethod',
      '10': 'httpMethod'
    },
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.HttpRequest.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {
      '1': 'oauth_token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.OAuthToken',
      '9': 0,
      '10': 'oauthToken'
    },
    {
      '1': 'oidc_token',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.OidcToken',
      '9': 0,
      '10': 'oidcToken'
    },
  ],
  '3': [HttpRequest_HeadersEntry$json],
  '8': [
    {'1': 'authorization_header'},
  ],
};

const HttpRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AppEngineHttpQueue$json = {
  '1': 'AppEngineHttpQueue',
  '2': [
    {
      '1': 'app_engine_routing_override',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineRouting',
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
      '6': '.google.cloud.tasks.v2beta3.HttpMethod',
      '10': 'httpMethod'
    },
    {
      '1': 'app_engine_routing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineRouting',
      '10': 'appEngineRouting'
    },
    {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineHttpRequest.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
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

const OAuthToken$json = {
  '1': 'OAuthToken',
  '2': [
    {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

const OidcToken$json = {
  '1': 'OidcToken',
  '2': [
    {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};
