///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const AuditLog$json = const {
  '1': 'AuditLog',
  '2': const [
    const {'1': 'service_name', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'method_name', '3': 8, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'num_response_items', '3': 12, '4': 1, '5': 3, '10': 'numResponseItems'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'authentication_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.AuthenticationInfo', '10': 'authenticationInfo'},
    const {'1': 'authorization_info', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.audit.AuthorizationInfo', '10': 'authorizationInfo'},
    const {'1': 'request_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.RequestMetadata', '10': 'requestMetadata'},
    const {'1': 'request', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'request'},
    const {'1': 'response', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'response'},
    const {'1': 'service_data', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'serviceData'},
  ],
};

const AuthenticationInfo$json = const {
  '1': 'AuthenticationInfo',
  '2': const [
    const {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
  ],
};

const AuthorizationInfo$json = const {
  '1': 'AuthorizationInfo',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
  ],
};

const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    const {'1': 'caller_supplied_user_agent', '3': 2, '4': 1, '5': 9, '10': 'callerSuppliedUserAgent'},
  ],
};

