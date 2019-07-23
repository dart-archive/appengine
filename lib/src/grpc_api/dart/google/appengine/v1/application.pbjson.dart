///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'dispatch_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.UrlDispatchRule',
      '10': 'dispatchRules'
    },
    {'1': 'auth_domain', '3': 6, '4': 1, '5': 9, '10': 'authDomain'},
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'code_bucket', '3': 8, '4': 1, '5': 9, '10': 'codeBucket'},
    {
      '1': 'default_cookie_expiration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultCookieExpiration'
    },
    {'1': 'default_hostname', '3': 11, '4': 1, '5': 9, '10': 'defaultHostname'},
    {'1': 'default_bucket', '3': 12, '4': 1, '5': 9, '10': 'defaultBucket'},
  ],
};

const UrlDispatchRule$json = {
  '1': 'UrlDispatchRule',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
  ],
};
