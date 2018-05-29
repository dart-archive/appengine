///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const MqttState$json = const {
  '1': 'MqttState',
  '2': const [
    const {'1': 'MQTT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'MQTT_ENABLED', '2': 1},
    const {'1': 'MQTT_DISABLED', '2': 2},
  ],
};

const HttpState$json = const {
  '1': 'HttpState',
  '2': const [
    const {'1': 'HTTP_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'HTTP_ENABLED', '2': 1},
    const {'1': 'HTTP_DISABLED', '2': 2},
  ],
};

const PublicKeyCertificateFormat$json = const {
  '1': 'PublicKeyCertificateFormat',
  '2': const [
    const {'1': 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT', '2': 0},
    const {'1': 'X509_CERTIFICATE_PEM', '2': 1},
  ],
};

const PublicKeyFormat$json = const {
  '1': 'PublicKeyFormat',
  '2': const [
    const {'1': 'UNSPECIFIED_PUBLIC_KEY_FORMAT', '2': 0},
    const {'1': 'RSA_PEM', '2': 3},
    const {'1': 'RSA_X509_PEM', '2': 1},
    const {'1': 'ES256_PEM', '2': 2},
    const {'1': 'ES256_X509_PEM', '2': 4},
  ],
};

const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'num_id', '3': 3, '4': 1, '5': 4, '10': 'numId'},
    const {'1': 'credentials', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceCredential', '10': 'credentials'},
    const {'1': 'last_heartbeat_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastHeartbeatTime'},
    const {'1': 'last_event_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastEventTime'},
    const {'1': 'last_state_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastStateTime'},
    const {'1': 'last_config_ack_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastConfigAckTime'},
    const {'1': 'last_config_send_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastConfigSendTime'},
    const {'1': 'blocked', '3': 19, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'last_error_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastErrorTime'},
    const {'1': 'last_error_status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'lastErrorStatus'},
    const {'1': 'config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceConfig', '10': 'config'},
    const {'1': 'state', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceState', '10': 'state'},
    const {'1': 'metadata', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.Device.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [Device_MetadataEntry$json],
};

const Device_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const DeviceRegistry$json = const {
  '1': 'DeviceRegistry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'event_notification_configs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.EventNotificationConfig', '10': 'eventNotificationConfigs'},
    const {'1': 'state_notification_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.StateNotificationConfig', '10': 'stateNotificationConfig'},
    const {'1': 'mqtt_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.MqttConfig', '10': 'mqttConfig'},
    const {'1': 'http_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.HttpConfig', '10': 'httpConfig'},
    const {'1': 'credentials', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.RegistryCredential', '10': 'credentials'},
  ],
};

const MqttConfig$json = const {
  '1': 'MqttConfig',
  '2': const [
    const {'1': 'mqtt_enabled_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iot.v1.MqttState', '10': 'mqttEnabledState'},
  ],
};

const HttpConfig$json = const {
  '1': 'HttpConfig',
  '2': const [
    const {'1': 'http_enabled_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iot.v1.HttpState', '10': 'httpEnabledState'},
  ],
};

const EventNotificationConfig$json = const {
  '1': 'EventNotificationConfig',
  '2': const [
    const {'1': 'subfolder_matches', '3': 2, '4': 1, '5': 9, '10': 'subfolderMatches'},
    const {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

const StateNotificationConfig$json = const {
  '1': 'StateNotificationConfig',
  '2': const [
    const {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

const RegistryCredential$json = const {
  '1': 'RegistryCredential',
  '2': const [
    const {'1': 'public_key_certificate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.PublicKeyCertificate', '9': 0, '10': 'publicKeyCertificate'},
  ],
  '8': const [
    const {'1': 'credential'},
  ],
};

const X509CertificateDetails$json = const {
  '1': 'X509CertificateDetails',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'expiry_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiryTime'},
    const {'1': 'signature_algorithm', '3': 5, '4': 1, '5': 9, '10': 'signatureAlgorithm'},
    const {'1': 'public_key_type', '3': 6, '4': 1, '5': 9, '10': 'publicKeyType'},
  ],
};

const PublicKeyCertificate$json = const {
  '1': 'PublicKeyCertificate',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iot.v1.PublicKeyCertificateFormat', '10': 'format'},
    const {'1': 'certificate', '3': 2, '4': 1, '5': 9, '10': 'certificate'},
    const {'1': 'x509_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.X509CertificateDetails', '10': 'x509Details'},
  ],
};

const DeviceCredential$json = const {
  '1': 'DeviceCredential',
  '2': const [
    const {'1': 'public_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.PublicKeyCredential', '9': 0, '10': 'publicKey'},
    const {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
  ],
  '8': const [
    const {'1': 'credential'},
  ],
};

const PublicKeyCredential$json = const {
  '1': 'PublicKeyCredential',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iot.v1.PublicKeyFormat', '10': 'format'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

const DeviceConfig$json = const {
  '1': 'DeviceConfig',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'cloud_update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cloudUpdateTime'},
    const {'1': 'device_ack_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deviceAckTime'},
    const {'1': 'binary_data', '3': 4, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

const DeviceState$json = const {
  '1': 'DeviceState',
  '2': const [
    const {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

