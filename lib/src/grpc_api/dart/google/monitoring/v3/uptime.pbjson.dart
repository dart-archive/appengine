///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const UptimeCheckRegion$json = {
  '1': 'UptimeCheckRegion',
  '2': [
    {'1': 'REGION_UNSPECIFIED', '2': 0},
    {'1': 'USA', '2': 1},
    {'1': 'EUROPE', '2': 2},
    {'1': 'SOUTH_AMERICA', '2': 3},
    {'1': 'ASIA_PACIFIC', '2': 4},
  ],
};

const GroupResourceType$json = {
  '1': 'GroupResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE', '2': 1},
    {'1': 'AWS_ELB_LOAD_BALANCER', '2': 2},
  ],
};

const InternalChecker$json = {
  '1': 'InternalChecker',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    {'1': 'gcp_zone', '3': 4, '4': 1, '5': 9, '10': 'gcpZone'},
    {'1': 'peer_project_id', '3': 6, '4': 1, '5': 9, '10': 'peerProjectId'},
  ],
};

const UptimeCheckConfig$json = {
  '1': 'UptimeCheckConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '9': 0,
      '10': 'monitoredResource'
    },
    {
      '1': 'resource_group',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup',
      '9': 0,
      '10': 'resourceGroup'
    },
    {
      '1': 'http_check',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck',
      '9': 1,
      '10': 'httpCheck'
    },
    {
      '1': 'tcp_check',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.TcpCheck',
      '9': 1,
      '10': 'tcpCheck'
    },
    {
      '1': 'period',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'content_matchers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher',
      '10': 'contentMatchers'
    },
    {
      '1': 'selected_regions',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'selectedRegions'
    },
    {'1': 'is_internal', '3': 15, '4': 1, '5': 8, '10': 'isInternal'},
    {
      '1': 'internal_checkers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.InternalChecker',
      '10': 'internalCheckers'
    },
  ],
  '3': [
    UptimeCheckConfig_ResourceGroup$json,
    UptimeCheckConfig_HttpCheck$json,
    UptimeCheckConfig_TcpCheck$json,
    UptimeCheckConfig_ContentMatcher$json
  ],
  '8': [
    {'1': 'resource'},
    {'1': 'check_request_type'},
  ],
};

const UptimeCheckConfig_ResourceGroup$json = {
  '1': 'ResourceGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.GroupResourceType',
      '10': 'resourceType'
    },
  ],
};

const UptimeCheckConfig_HttpCheck$json = {
  '1': 'HttpCheck',
  '2': [
    {'1': 'use_ssl', '3': 1, '4': 1, '5': 8, '10': 'useSsl'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'auth_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication',
      '10': 'authInfo'
    },
    {'1': 'mask_headers', '3': 5, '4': 1, '5': 8, '10': 'maskHeaders'},
    {
      '1': 'headers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry',
      '10': 'headers'
    },
  ],
  '3': [
    UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
    UptimeCheckConfig_HttpCheck_HeadersEntry$json
  ],
};

const UptimeCheckConfig_HttpCheck_BasicAuthentication$json = {
  '1': 'BasicAuthentication',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const UptimeCheckConfig_HttpCheck_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const UptimeCheckConfig_TcpCheck$json = {
  '1': 'TcpCheck',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
  ],
};

const UptimeCheckConfig_ContentMatcher$json = {
  '1': 'ContentMatcher',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

const UptimeCheckIp$json = {
  '1': 'UptimeCheckIp',
  '2': [
    {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'region'
    },
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};
