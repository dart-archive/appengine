///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const NotificationChannelDescriptor$json = {
  '1': 'NotificationChannelDescriptor',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    {
      '1': 'supported_tiers',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.ServiceTier',
      '10': 'supportedTiers'
    },
  ],
};

const NotificationChannel$json = {
  '1': 'NotificationChannel',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'user_labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.UserLabelsEntry',
      '10': 'userLabels'
    },
    {
      '1': 'verification_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.NotificationChannel.VerificationStatus',
      '10': 'verificationStatus'
    },
    {
      '1': 'enabled',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
  ],
  '3': [
    NotificationChannel_LabelsEntry$json,
    NotificationChannel_UserLabelsEntry$json
  ],
  '4': [NotificationChannel_VerificationStatus$json],
};

const NotificationChannel_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const NotificationChannel_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const NotificationChannel_VerificationStatus$json = {
  '1': 'VerificationStatus',
  '2': [
    {'1': 'VERIFICATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UNVERIFIED', '2': 1},
    {'1': 'VERIFIED', '2': 2},
  ],
};
