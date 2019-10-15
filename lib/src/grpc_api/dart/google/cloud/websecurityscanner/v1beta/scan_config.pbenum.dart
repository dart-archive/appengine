///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanConfig_UserAgent extends $pb.ProtobufEnum {
  static const ScanConfig_UserAgent USER_AGENT_UNSPECIFIED =
      ScanConfig_UserAgent._(0, 'USER_AGENT_UNSPECIFIED');
  static const ScanConfig_UserAgent CHROME_LINUX =
      ScanConfig_UserAgent._(1, 'CHROME_LINUX');
  static const ScanConfig_UserAgent CHROME_ANDROID =
      ScanConfig_UserAgent._(2, 'CHROME_ANDROID');
  static const ScanConfig_UserAgent SAFARI_IPHONE =
      ScanConfig_UserAgent._(3, 'SAFARI_IPHONE');

  static const $core.List<ScanConfig_UserAgent> values = <ScanConfig_UserAgent>[
    USER_AGENT_UNSPECIFIED,
    CHROME_LINUX,
    CHROME_ANDROID,
    SAFARI_IPHONE,
  ];

  static final $core.Map<$core.int, ScanConfig_UserAgent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_UserAgent valueOf($core.int value) => _byValue[value];

  const ScanConfig_UserAgent._($core.int v, $core.String n) : super(v, n);
}

class ScanConfig_TargetPlatform extends $pb.ProtobufEnum {
  static const ScanConfig_TargetPlatform TARGET_PLATFORM_UNSPECIFIED =
      ScanConfig_TargetPlatform._(0, 'TARGET_PLATFORM_UNSPECIFIED');
  static const ScanConfig_TargetPlatform APP_ENGINE =
      ScanConfig_TargetPlatform._(1, 'APP_ENGINE');
  static const ScanConfig_TargetPlatform COMPUTE =
      ScanConfig_TargetPlatform._(2, 'COMPUTE');

  static const $core.List<ScanConfig_TargetPlatform> values =
      <ScanConfig_TargetPlatform>[
    TARGET_PLATFORM_UNSPECIFIED,
    APP_ENGINE,
    COMPUTE,
  ];

  static final $core.Map<$core.int, ScanConfig_TargetPlatform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_TargetPlatform valueOf($core.int value) => _byValue[value];

  const ScanConfig_TargetPlatform._($core.int v, $core.String n) : super(v, n);
}

class ScanConfig_RiskLevel extends $pb.ProtobufEnum {
  static const ScanConfig_RiskLevel RISK_LEVEL_UNSPECIFIED =
      ScanConfig_RiskLevel._(0, 'RISK_LEVEL_UNSPECIFIED');
  static const ScanConfig_RiskLevel NORMAL =
      ScanConfig_RiskLevel._(1, 'NORMAL');
  static const ScanConfig_RiskLevel LOW = ScanConfig_RiskLevel._(2, 'LOW');

  static const $core.List<ScanConfig_RiskLevel> values = <ScanConfig_RiskLevel>[
    RISK_LEVEL_UNSPECIFIED,
    NORMAL,
    LOW,
  ];

  static final $core.Map<$core.int, ScanConfig_RiskLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_RiskLevel valueOf($core.int value) => _byValue[value];

  const ScanConfig_RiskLevel._($core.int v, $core.String n) : super(v, n);
}

class ScanConfig_ExportToSecurityCommandCenter extends $pb.ProtobufEnum {
  static const ScanConfig_ExportToSecurityCommandCenter
      EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED =
      ScanConfig_ExportToSecurityCommandCenter._(
          0, 'EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED');
  static const ScanConfig_ExportToSecurityCommandCenter ENABLED =
      ScanConfig_ExportToSecurityCommandCenter._(1, 'ENABLED');
  static const ScanConfig_ExportToSecurityCommandCenter DISABLED =
      ScanConfig_ExportToSecurityCommandCenter._(2, 'DISABLED');

  static const $core.List<ScanConfig_ExportToSecurityCommandCenter> values =
      <ScanConfig_ExportToSecurityCommandCenter>[
    EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, ScanConfig_ExportToSecurityCommandCenter>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_ExportToSecurityCommandCenter valueOf($core.int value) =>
      _byValue[value];

  const ScanConfig_ExportToSecurityCommandCenter._($core.int v, $core.String n)
      : super(v, n);
}
