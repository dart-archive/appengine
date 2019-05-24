///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ScanConfig$json = {
  '1': 'ScanConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    {'1': 'starting_urls', '3': 4, '4': 3, '5': 9, '10': 'startingUrls'},
    {
      '1': 'authentication',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication',
      '10': 'authentication'
    },
    {
      '1': 'user_agent',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.UserAgent',
      '10': 'userAgent'
    },
    {
      '1': 'blacklist_patterns',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'blacklistPatterns'
    },
    {
      '1': 'schedule',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Schedule',
      '10': 'schedule'
    },
    {
      '1': 'target_platforms',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.TargetPlatform',
      '10': 'targetPlatforms'
    },
  ],
  '3': [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': [ScanConfig_UserAgent$json, ScanConfig_TargetPlatform$json],
};

const ScanConfig_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {
      '1': 'google_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.GoogleAccount',
      '9': 0,
      '10': 'googleAccount'
    },
    {
      '1': 'custom_account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.CustomAccount',
      '9': 0,
      '10': 'customAccount'
    },
  ],
  '3': [
    ScanConfig_Authentication_GoogleAccount$json,
    ScanConfig_Authentication_CustomAccount$json
  ],
  '8': [
    {'1': 'authentication'},
  ],
};

const ScanConfig_Authentication_GoogleAccount$json = {
  '1': 'GoogleAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const ScanConfig_Authentication_CustomAccount$json = {
  '1': 'CustomAccount',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'login_url', '3': 3, '4': 1, '5': 9, '10': 'loginUrl'},
  ],
};

const ScanConfig_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {
      '1': 'schedule_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'interval_duration_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'intervalDurationDays'
    },
  ],
};

const ScanConfig_UserAgent$json = {
  '1': 'UserAgent',
  '2': [
    {'1': 'USER_AGENT_UNSPECIFIED', '2': 0},
    {'1': 'CHROME_LINUX', '2': 1},
    {'1': 'CHROME_ANDROID', '2': 2},
    {'1': 'SAFARI_IPHONE', '2': 3},
  ],
};

const ScanConfig_TargetPlatform$json = {
  '1': 'TargetPlatform',
  '2': [
    {'1': 'TARGET_PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'APP_ENGINE', '2': 1},
    {'1': 'COMPUTE', '2': 2},
  ],
};
