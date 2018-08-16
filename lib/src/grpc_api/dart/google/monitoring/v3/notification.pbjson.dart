///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const NotificationChannelDescriptor$json = const {
  '1': 'NotificationChannelDescriptor',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    const {
      '1': 'supported_tiers',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.ServiceTier',
      '10': 'supportedTiers'
    },
  ],
};

const NotificationChannel$json = const {
  '1': 'NotificationChannel',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'user_labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {
      '1': 'verification_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.NotificationChannel.VerificationStatus',
      '10': 'verificationStatus'
    },
    const {
      '1': 'enabled',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
  ],
  '3': const [
    NotificationChannel_LabelsEntry$json,
    NotificationChannel_UserLabelsEntry$json
  ],
  '4': const [NotificationChannel_VerificationStatus$json],
};

const NotificationChannel_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NotificationChannel_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NotificationChannel_VerificationStatus$json = const {
  '1': 'VerificationStatus',
  '2': const [
    const {'1': 'VERIFICATION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'UNVERIFIED', '2': 1},
    const {'1': 'VERIFIED', '2': 2},
  ],
};
