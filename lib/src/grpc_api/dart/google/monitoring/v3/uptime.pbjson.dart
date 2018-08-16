///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const UptimeCheckRegion$json = const {
  '1': 'UptimeCheckRegion',
  '2': const [
    const {'1': 'REGION_UNSPECIFIED', '2': 0},
    const {'1': 'USA', '2': 1},
    const {'1': 'EUROPE', '2': 2},
    const {'1': 'SOUTH_AMERICA', '2': 3},
    const {'1': 'ASIA_PACIFIC', '2': 4},
  ],
};

const GroupResourceType$json = const {
  '1': 'GroupResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTANCE', '2': 1},
    const {'1': 'AWS_ELB_LOAD_BALANCER', '2': 2},
  ],
};

const UptimeCheckConfig$json = const {
  '1': 'UptimeCheckConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '9': 0,
      '10': 'monitoredResource'
    },
    const {
      '1': 'resource_group',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup',
      '9': 0,
      '10': 'resourceGroup'
    },
    const {
      '1': 'http_check',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck',
      '9': 1,
      '10': 'httpCheck'
    },
    const {
      '1': 'tcp_check',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.TcpCheck',
      '9': 1,
      '10': 'tcpCheck'
    },
    const {
      '1': 'period',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    const {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'content_matchers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher',
      '10': 'contentMatchers'
    },
    const {
      '1': 'selected_regions',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'selectedRegions'
    },
    const {
      '1': 'internal_checkers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.InternalChecker',
      '10': 'internalCheckers'
    },
  ],
  '3': const [
    UptimeCheckConfig_ResourceGroup$json,
    UptimeCheckConfig_HttpCheck$json,
    UptimeCheckConfig_TcpCheck$json,
    UptimeCheckConfig_ContentMatcher$json,
    UptimeCheckConfig_InternalChecker$json
  ],
  '8': const [
    const {'1': 'resource'},
    const {'1': 'check_request_type'},
  ],
};

const UptimeCheckConfig_ResourceGroup$json = const {
  '1': 'ResourceGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.GroupResourceType',
      '10': 'resourceType'
    },
  ],
};

const UptimeCheckConfig_HttpCheck$json = const {
  '1': 'HttpCheck',
  '2': const [
    const {'1': 'use_ssl', '3': 1, '4': 1, '5': 8, '10': 'useSsl'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'auth_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication',
      '10': 'authInfo'
    },
    const {'1': 'mask_headers', '3': 5, '4': 1, '5': 8, '10': 'maskHeaders'},
    const {
      '1': 'headers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry',
      '10': 'headers'
    },
  ],
  '3': const [
    UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
    UptimeCheckConfig_HttpCheck_HeadersEntry$json
  ],
};

const UptimeCheckConfig_HttpCheck_BasicAuthentication$json = const {
  '1': 'BasicAuthentication',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const UptimeCheckConfig_HttpCheck_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const UptimeCheckConfig_TcpCheck$json = const {
  '1': 'TcpCheck',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
  ],
};

const UptimeCheckConfig_ContentMatcher$json = const {
  '1': 'ContentMatcher',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

const UptimeCheckConfig_InternalChecker$json = const {
  '1': 'InternalChecker',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'gcp_zone', '3': 3, '4': 1, '5': 9, '10': 'gcpZone'},
    const {'1': 'checker_id', '3': 4, '4': 1, '5': 9, '10': 'checkerId'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const UptimeCheckIp$json = const {
  '1': 'UptimeCheckIp',
  '2': const [
    const {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'region'
    },
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};
