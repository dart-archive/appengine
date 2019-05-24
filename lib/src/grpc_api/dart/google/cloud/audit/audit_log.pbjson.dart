///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const AuditLog$json = {
  '1': 'AuditLog',
  '2': [
    {'1': 'service_name', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'method_name', '3': 8, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'num_response_items',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'numResponseItems'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'authentication_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.AuthenticationInfo',
      '10': 'authenticationInfo'
    },
    {
      '1': 'authorization_info',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.AuthorizationInfo',
      '10': 'authorizationInfo'
    },
    {
      '1': 'request_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.RequestMetadata',
      '10': 'requestMetadata'
    },
    {
      '1': 'request',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'request'
    },
    {
      '1': 'response',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'response'
    },
    {
      '1': 'service_data',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'serviceData'
    },
  ],
};

const AuthenticationInfo$json = {
  '1': 'AuthenticationInfo',
  '2': [
    {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
  ],
};

const AuthorizationInfo$json = {
  '1': 'AuthorizationInfo',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
  ],
};

const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    {
      '1': 'caller_supplied_user_agent',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'callerSuppliedUserAgent'
    },
  ],
};
