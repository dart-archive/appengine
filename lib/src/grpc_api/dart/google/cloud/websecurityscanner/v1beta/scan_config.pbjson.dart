///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ScanConfig$json = const {
  '1': 'ScanConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    const {'1': 'starting_urls', '3': 4, '4': 3, '5': 9, '10': 'startingUrls'},
    const {'1': 'authentication', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication', '10': 'authentication'},
    const {'1': 'user_agent', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.UserAgent', '10': 'userAgent'},
    const {'1': 'blacklist_patterns', '3': 7, '4': 3, '5': 9, '10': 'blacklistPatterns'},
    const {'1': 'schedule', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Schedule', '10': 'schedule'},
    const {'1': 'target_platforms', '3': 9, '4': 3, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.TargetPlatform', '10': 'targetPlatforms'},
    const {'1': 'export_to_security_command_center', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.ExportToSecurityCommandCenter', '10': 'exportToSecurityCommandCenter'},
    const {'1': 'latest_run', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanRun', '10': 'latestRun'},
    const {'1': 'risk_level', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.RiskLevel', '10': 'riskLevel'},
  ],
  '3': const [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': const [ScanConfig_UserAgent$json, ScanConfig_TargetPlatform$json, ScanConfig_RiskLevel$json, ScanConfig_ExportToSecurityCommandCenter$json],
};

const ScanConfig_Authentication$json = const {
  '1': 'Authentication',
  '2': const [
    const {'1': 'google_account', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.GoogleAccount', '9': 0, '10': 'googleAccount'},
    const {'1': 'custom_account', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.CustomAccount', '9': 0, '10': 'customAccount'},
  ],
  '3': const [ScanConfig_Authentication_GoogleAccount$json, ScanConfig_Authentication_CustomAccount$json],
  '8': const [
    const {'1': 'authentication'},
  ],
};

const ScanConfig_Authentication_GoogleAccount$json = const {
  '1': 'GoogleAccount',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

const ScanConfig_Authentication_CustomAccount$json = const {
  '1': 'CustomAccount',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'login_url', '3': 3, '4': 1, '5': 9, '10': 'loginUrl'},
  ],
};

const ScanConfig_Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'schedule_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
    const {'1': 'interval_duration_days', '3': 2, '4': 1, '5': 5, '10': 'intervalDurationDays'},
  ],
};

const ScanConfig_UserAgent$json = const {
  '1': 'UserAgent',
  '2': const [
    const {'1': 'USER_AGENT_UNSPECIFIED', '2': 0},
    const {'1': 'CHROME_LINUX', '2': 1},
    const {'1': 'CHROME_ANDROID', '2': 2},
    const {'1': 'SAFARI_IPHONE', '2': 3},
  ],
};

const ScanConfig_TargetPlatform$json = const {
  '1': 'TargetPlatform',
  '2': const [
    const {'1': 'TARGET_PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'APP_ENGINE', '2': 1},
    const {'1': 'COMPUTE', '2': 2},
  ],
};

const ScanConfig_RiskLevel$json = const {
  '1': 'RiskLevel',
  '2': const [
    const {'1': 'RISK_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'LOW', '2': 2},
  ],
};

const ScanConfig_ExportToSecurityCommandCenter$json = const {
  '1': 'ExportToSecurityCommandCenter',
  '2': const [
    const {'1': 'EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
  ],
};

