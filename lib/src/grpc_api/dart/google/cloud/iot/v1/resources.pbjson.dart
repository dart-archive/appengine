///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const MqttState$json = {
  '1': 'MqttState',
  '2': [
    {'1': 'MQTT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MQTT_ENABLED', '2': 1},
    {'1': 'MQTT_DISABLED', '2': 2},
  ],
};

const HttpState$json = {
  '1': 'HttpState',
  '2': [
    {'1': 'HTTP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HTTP_ENABLED', '2': 1},
    {'1': 'HTTP_DISABLED', '2': 2},
  ],
};

const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'LOG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 10},
    {'1': 'ERROR', '2': 20},
    {'1': 'INFO', '2': 30},
    {'1': 'DEBUG', '2': 40},
  ],
};

const GatewayType$json = {
  '1': 'GatewayType',
  '2': [
    {'1': 'GATEWAY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GATEWAY', '2': 1},
    {'1': 'NON_GATEWAY', '2': 2},
  ],
};

const GatewayAuthMethod$json = {
  '1': 'GatewayAuthMethod',
  '2': [
    {'1': 'GATEWAY_AUTH_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'ASSOCIATION_ONLY', '2': 1},
    {'1': 'DEVICE_AUTH_TOKEN_ONLY', '2': 2},
    {'1': 'ASSOCIATION_AND_DEVICE_AUTH_TOKEN', '2': 3},
  ],
};

const PublicKeyCertificateFormat$json = {
  '1': 'PublicKeyCertificateFormat',
  '2': [
    {'1': 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT', '2': 0},
    {'1': 'X509_CERTIFICATE_PEM', '2': 1},
  ],
};

const PublicKeyFormat$json = {
  '1': 'PublicKeyFormat',
  '2': [
    {'1': 'UNSPECIFIED_PUBLIC_KEY_FORMAT', '2': 0},
    {'1': 'RSA_PEM', '2': 3},
    {'1': 'RSA_X509_PEM', '2': 1},
    {'1': 'ES256_PEM', '2': 2},
    {'1': 'ES256_X509_PEM', '2': 4},
  ],
};

const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'num_id', '3': 3, '4': 1, '5': 4, '10': 'numId'},
    {
      '1': 'credentials',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceCredential',
      '10': 'credentials'
    },
    {
      '1': 'last_heartbeat_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastHeartbeatTime'
    },
    {
      '1': 'last_event_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastEventTime'
    },
    {
      '1': 'last_state_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastStateTime'
    },
    {
      '1': 'last_config_ack_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastConfigAckTime'
    },
    {
      '1': 'last_config_send_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastConfigSendTime'
    },
    {'1': 'blocked', '3': 19, '4': 1, '5': 8, '10': 'blocked'},
    {
      '1': 'last_error_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastErrorTime'
    },
    {
      '1': 'last_error_status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'lastErrorStatus'
    },
    {
      '1': 'config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceConfig',
      '10': 'config'
    },
    {
      '1': 'state',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceState',
      '10': 'state'
    },
    {
      '1': 'log_level',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.LogLevel',
      '10': 'logLevel'
    },
    {
      '1': 'metadata',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'gateway_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.GatewayConfig',
      '10': 'gatewayConfig'
    },
  ],
  '3': [Device_MetadataEntry$json],
};

const Device_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const GatewayConfig$json = {
  '1': 'GatewayConfig',
  '2': [
    {
      '1': 'gateway_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.GatewayType',
      '10': 'gatewayType'
    },
    {
      '1': 'gateway_auth_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.GatewayAuthMethod',
      '10': 'gatewayAuthMethod'
    },
    {
      '1': 'last_accessed_gateway_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lastAccessedGatewayId'
    },
    {
      '1': 'last_accessed_gateway_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAccessedGatewayTime'
    },
  ],
};

const DeviceRegistry$json = {
  '1': 'DeviceRegistry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'event_notification_configs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.EventNotificationConfig',
      '10': 'eventNotificationConfigs'
    },
    {
      '1': 'state_notification_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.StateNotificationConfig',
      '10': 'stateNotificationConfig'
    },
    {
      '1': 'mqtt_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.MqttConfig',
      '10': 'mqttConfig'
    },
    {
      '1': 'http_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.HttpConfig',
      '10': 'httpConfig'
    },
    {
      '1': 'log_level',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.LogLevel',
      '10': 'logLevel'
    },
    {
      '1': 'credentials',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.RegistryCredential',
      '10': 'credentials'
    },
  ],
};

const MqttConfig$json = {
  '1': 'MqttConfig',
  '2': [
    {
      '1': 'mqtt_enabled_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.MqttState',
      '10': 'mqttEnabledState'
    },
  ],
};

const HttpConfig$json = {
  '1': 'HttpConfig',
  '2': [
    {
      '1': 'http_enabled_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.HttpState',
      '10': 'httpEnabledState'
    },
  ],
};

const EventNotificationConfig$json = {
  '1': 'EventNotificationConfig',
  '2': [
    {
      '1': 'subfolder_matches',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'subfolderMatches'
    },
    {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

const StateNotificationConfig$json = {
  '1': 'StateNotificationConfig',
  '2': [
    {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

const RegistryCredential$json = {
  '1': 'RegistryCredential',
  '2': [
    {
      '1': 'public_key_certificate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.PublicKeyCertificate',
      '9': 0,
      '10': 'publicKeyCertificate'
    },
  ],
  '8': [
    {'1': 'credential'},
  ],
};

const X509CertificateDetails$json = {
  '1': 'X509CertificateDetails',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'expiry_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiryTime'
    },
    {
      '1': 'signature_algorithm',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'signatureAlgorithm'
    },
    {'1': 'public_key_type', '3': 6, '4': 1, '5': 9, '10': 'publicKeyType'},
  ],
};

const PublicKeyCertificate$json = {
  '1': 'PublicKeyCertificate',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.PublicKeyCertificateFormat',
      '10': 'format'
    },
    {'1': 'certificate', '3': 2, '4': 1, '5': 9, '10': 'certificate'},
    {
      '1': 'x509_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.X509CertificateDetails',
      '10': 'x509Details'
    },
  ],
};

const DeviceCredential$json = {
  '1': 'DeviceCredential',
  '2': [
    {
      '1': 'public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.PublicKeyCredential',
      '9': 0,
      '10': 'publicKey'
    },
    {
      '1': 'expiration_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
  ],
  '8': [
    {'1': 'credential'},
  ],
};

const PublicKeyCredential$json = {
  '1': 'PublicKeyCredential',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.PublicKeyFormat',
      '10': 'format'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

const DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'cloud_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cloudUpdateTime'
    },
    {
      '1': 'device_ack_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deviceAckTime'
    },
    {'1': 'binary_data', '3': 4, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

const DeviceState$json = {
  '1': 'DeviceState',
  '2': [
    {
      '1': 'update_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};
