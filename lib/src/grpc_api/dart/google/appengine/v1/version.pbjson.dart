///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const InboundServiceType$json = {
  '1': 'InboundServiceType',
  '2': [
    {'1': 'INBOUND_SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'INBOUND_SERVICE_MAIL', '2': 1},
    {'1': 'INBOUND_SERVICE_MAIL_BOUNCE', '2': 2},
    {'1': 'INBOUND_SERVICE_XMPP_ERROR', '2': 3},
    {'1': 'INBOUND_SERVICE_XMPP_MESSAGE', '2': 4},
    {'1': 'INBOUND_SERVICE_XMPP_SUBSCRIBE', '2': 5},
    {'1': 'INBOUND_SERVICE_XMPP_PRESENCE', '2': 6},
    {'1': 'INBOUND_SERVICE_CHANNEL_PRESENCE', '2': 7},
    {'1': 'INBOUND_SERVICE_WARMUP', '2': 9},
  ],
};

const ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'SERVING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'STOPPED', '2': 2},
  ],
};

const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'automatic_scaling',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.AutomaticScaling',
      '9': 0,
      '10': 'automaticScaling'
    },
    {
      '1': 'basic_scaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.BasicScaling',
      '9': 0,
      '10': 'basicScaling'
    },
    {
      '1': 'manual_scaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ManualScaling',
      '9': 0,
      '10': 'manualScaling'
    },
    {
      '1': 'inbound_services',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.appengine.v1.InboundServiceType',
      '10': 'inboundServices'
    },
    {'1': 'instance_class', '3': 7, '4': 1, '5': 9, '10': 'instanceClass'},
    {
      '1': 'network',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Network',
      '10': 'network'
    },
    {
      '1': 'resources',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Resources',
      '10': 'resources'
    },
    {'1': 'runtime', '3': 10, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'threadsafe', '3': 11, '4': 1, '5': 8, '10': 'threadsafe'},
    {'1': 'vm', '3': 12, '4': 1, '5': 8, '10': 'vm'},
    {
      '1': 'beta_settings',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Version.BetaSettingsEntry',
      '10': 'betaSettings'
    },
    {'1': 'env', '3': 14, '4': 1, '5': 9, '10': 'env'},
    {
      '1': 'serving_status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.ServingStatus',
      '10': 'servingStatus'
    },
    {'1': 'created_by', '3': 16, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'create_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'disk_usage_bytes', '3': 18, '4': 1, '5': 3, '10': 'diskUsageBytes'},
    {
      '1': 'handlers',
      '3': 100,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.UrlMap',
      '10': 'handlers'
    },
    {
      '1': 'error_handlers',
      '3': 101,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.ErrorHandler',
      '10': 'errorHandlers'
    },
    {
      '1': 'libraries',
      '3': 102,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Library',
      '10': 'libraries'
    },
    {
      '1': 'api_config',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ApiConfigHandler',
      '10': 'apiConfig'
    },
    {
      '1': 'env_variables',
      '3': 104,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Version.EnvVariablesEntry',
      '10': 'envVariables'
    },
    {
      '1': 'default_expiration',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultExpiration'
    },
    {
      '1': 'health_check',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.HealthCheck',
      '10': 'healthCheck'
    },
    {
      '1': 'nobuild_files_regex',
      '3': 107,
      '4': 1,
      '5': 9,
      '10': 'nobuildFilesRegex'
    },
    {
      '1': 'deployment',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Deployment',
      '10': 'deployment'
    },
    {'1': 'version_url', '3': 109, '4': 1, '5': 9, '10': 'versionUrl'},
  ],
  '3': [Version_BetaSettingsEntry$json, Version_EnvVariablesEntry$json],
  '8': [
    {'1': 'scaling'},
  ],
};

const Version_BetaSettingsEntry$json = {
  '1': 'BetaSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Version_EnvVariablesEntry$json = {
  '1': 'EnvVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AutomaticScaling$json = {
  '1': 'AutomaticScaling',
  '2': [
    {
      '1': 'cool_down_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'coolDownPeriod'
    },
    {
      '1': 'cpu_utilization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.CpuUtilization',
      '10': 'cpuUtilization'
    },
    {
      '1': 'max_concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentRequests'
    },
    {
      '1': 'max_idle_instances',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxIdleInstances'
    },
    {
      '1': 'max_total_instances',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxTotalInstances'
    },
    {
      '1': 'max_pending_latency',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxPendingLatency'
    },
    {
      '1': 'min_idle_instances',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minIdleInstances'
    },
    {
      '1': 'min_total_instances',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'minTotalInstances'
    },
    {
      '1': 'min_pending_latency',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minPendingLatency'
    },
    {
      '1': 'request_utilization',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.RequestUtilization',
      '10': 'requestUtilization'
    },
    {
      '1': 'disk_utilization',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.DiskUtilization',
      '10': 'diskUtilization'
    },
    {
      '1': 'network_utilization',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.NetworkUtilization',
      '10': 'networkUtilization'
    },
  ],
};

const BasicScaling$json = {
  '1': 'BasicScaling',
  '2': [
    {
      '1': 'idle_timeout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idleTimeout'
    },
    {'1': 'max_instances', '3': 2, '4': 1, '5': 5, '10': 'maxInstances'},
  ],
};

const ManualScaling$json = {
  '1': 'ManualScaling',
  '2': [
    {'1': 'instances', '3': 1, '4': 1, '5': 5, '10': 'instances'},
  ],
};

const CpuUtilization$json = {
  '1': 'CpuUtilization',
  '2': [
    {
      '1': 'aggregation_window_length',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'aggregationWindowLength'
    },
    {
      '1': 'target_utilization',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'targetUtilization'
    },
  ],
};

const RequestUtilization$json = {
  '1': 'RequestUtilization',
  '2': [
    {
      '1': 'target_request_count_per_second',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'targetRequestCountPerSecond'
    },
    {
      '1': 'target_concurrent_requests',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'targetConcurrentRequests'
    },
  ],
};

const DiskUtilization$json = {
  '1': 'DiskUtilization',
  '2': [
    {
      '1': 'target_write_bytes_per_second',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'targetWriteBytesPerSecond'
    },
    {
      '1': 'target_write_ops_per_second',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'targetWriteOpsPerSecond'
    },
    {
      '1': 'target_read_bytes_per_second',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'targetReadBytesPerSecond'
    },
    {
      '1': 'target_read_ops_per_second',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'targetReadOpsPerSecond'
    },
  ],
};

const NetworkUtilization$json = {
  '1': 'NetworkUtilization',
  '2': [
    {
      '1': 'target_sent_bytes_per_second',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'targetSentBytesPerSecond'
    },
    {
      '1': 'target_sent_packets_per_second',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'targetSentPacketsPerSecond'
    },
    {
      '1': 'target_received_bytes_per_second',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'targetReceivedBytesPerSecond'
    },
    {
      '1': 'target_received_packets_per_second',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'targetReceivedPacketsPerSecond'
    },
  ],
};

const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'forwarded_ports', '3': 1, '4': 3, '5': 9, '10': 'forwardedPorts'},
    {'1': 'instance_tag', '3': 2, '4': 1, '5': 9, '10': 'instanceTag'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Resources$json = {
  '1': 'Resources',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 1, '10': 'cpu'},
    {'1': 'disk_gb', '3': 2, '4': 1, '5': 1, '10': 'diskGb'},
    {'1': 'memory_gb', '3': 3, '4': 1, '5': 1, '10': 'memoryGb'},
  ],
};
