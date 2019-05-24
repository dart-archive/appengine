///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ScanConfig_UserAgent extends ProtobufEnum {
  static const ScanConfig_UserAgent USER_AGENT_UNSPECIFIED =
      ScanConfig_UserAgent._(0, 'USER_AGENT_UNSPECIFIED');
  static const ScanConfig_UserAgent CHROME_LINUX =
      ScanConfig_UserAgent._(1, 'CHROME_LINUX');
  static const ScanConfig_UserAgent CHROME_ANDROID =
      ScanConfig_UserAgent._(2, 'CHROME_ANDROID');
  static const ScanConfig_UserAgent SAFARI_IPHONE =
      ScanConfig_UserAgent._(3, 'SAFARI_IPHONE');

  static const List<ScanConfig_UserAgent> values = <ScanConfig_UserAgent>[
    USER_AGENT_UNSPECIFIED,
    CHROME_LINUX,
    CHROME_ANDROID,
    SAFARI_IPHONE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScanConfig_UserAgent valueOf(int value) =>
      _byValue[value] as ScanConfig_UserAgent;
  static void $checkItem(ScanConfig_UserAgent v) {
    if (v is! ScanConfig_UserAgent) checkItemFailed(v, 'ScanConfig_UserAgent');
  }

  const ScanConfig_UserAgent._(int v, String n) : super(v, n);
}

class ScanConfig_TargetPlatform extends ProtobufEnum {
  static const ScanConfig_TargetPlatform TARGET_PLATFORM_UNSPECIFIED =
      ScanConfig_TargetPlatform._(0, 'TARGET_PLATFORM_UNSPECIFIED');
  static const ScanConfig_TargetPlatform APP_ENGINE =
      ScanConfig_TargetPlatform._(1, 'APP_ENGINE');
  static const ScanConfig_TargetPlatform COMPUTE =
      ScanConfig_TargetPlatform._(2, 'COMPUTE');

  static const List<ScanConfig_TargetPlatform> values =
      <ScanConfig_TargetPlatform>[
    TARGET_PLATFORM_UNSPECIFIED,
    APP_ENGINE,
    COMPUTE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScanConfig_TargetPlatform valueOf(int value) =>
      _byValue[value] as ScanConfig_TargetPlatform;
  static void $checkItem(ScanConfig_TargetPlatform v) {
    if (v is! ScanConfig_TargetPlatform)
      checkItemFailed(v, 'ScanConfig_TargetPlatform');
  }

  const ScanConfig_TargetPlatform._(int v, String n) : super(v, n);
}
