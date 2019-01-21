///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Usage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Usage')
    ..pPS(1, 'requirements')
    ..pp<UsageRule>(
        6, 'rules', PbFieldType.PM, UsageRule.$checkItem, UsageRule.create)
    ..aOS(7, 'producerNotificationChannel')
    ..hasRequiredFields = false;

  Usage() : super();
  Usage.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Usage.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Usage clone() => new Usage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Usage create() => new Usage();
  static PbList<Usage> createRepeated() => new PbList<Usage>();
  static Usage getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUsage();
    return _defaultInstance;
  }

  static Usage _defaultInstance;
  static void $checkItem(Usage v) {
    if (v is! Usage) checkItemFailed(v, 'Usage');
  }

  List<String> get requirements => $_getList(0);

  List<UsageRule> get rules => $_getList(1);

  String get producerNotificationChannel => $_getS(2, '');
  set producerNotificationChannel(String v) {
    $_setString(2, v);
  }

  bool hasProducerNotificationChannel() => $_has(2);
  void clearProducerNotificationChannel() => clearField(7);
}

class _ReadonlyUsage extends Usage with ReadonlyMessageMixin {}

class UsageRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UsageRule')
    ..aOS(1, 'selector')
    ..aOB(2, 'allowUnregisteredCalls')
    ..aOB(3, 'skipServiceControl')
    ..hasRequiredFields = false;

  UsageRule() : super();
  UsageRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UsageRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UsageRule clone() => new UsageRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UsageRule create() => new UsageRule();
  static PbList<UsageRule> createRepeated() => new PbList<UsageRule>();
  static UsageRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUsageRule();
    return _defaultInstance;
  }

  static UsageRule _defaultInstance;
  static void $checkItem(UsageRule v) {
    if (v is! UsageRule) checkItemFailed(v, 'UsageRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  bool get allowUnregisteredCalls => $_get(1, false);
  set allowUnregisteredCalls(bool v) {
    $_setBool(1, v);
  }

  bool hasAllowUnregisteredCalls() => $_has(1);
  void clearAllowUnregisteredCalls() => clearField(2);

  bool get skipServiceControl => $_get(2, false);
  set skipServiceControl(bool v) {
    $_setBool(2, v);
  }

  bool hasSkipServiceControl() => $_has(2);
  void clearSkipServiceControl() => clearField(3);
}

class _ReadonlyUsageRule extends UsageRule with ReadonlyMessageMixin {}
