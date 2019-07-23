///
//  Generated code. Do not modify.
//  source: google/api/usage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Usage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Usage', package: const $pb.PackageName('google.api'))
        ..pPS(1, 'requirements')
        ..pc<UsageRule>(6, 'rules', $pb.PbFieldType.PM, UsageRule.create)
        ..aOS(7, 'producerNotificationChannel')
        ..hasRequiredFields = false;

  Usage._() : super();
  factory Usage() => create();
  factory Usage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Usage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Usage clone() => Usage()..mergeFromMessage(this);
  Usage copyWith(void Function(Usage) updates) =>
      super.copyWith((message) => updates(message as Usage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Usage create() => Usage._();
  Usage createEmptyInstance() => create();
  static $pb.PbList<Usage> createRepeated() => $pb.PbList<Usage>();
  static Usage getDefault() => _defaultInstance ??= create()..freeze();
  static Usage _defaultInstance;

  $core.List<$core.String> get requirements => $_getList(0);

  $core.List<UsageRule> get rules => $_getList(1);

  $core.String get producerNotificationChannel => $_getS(2, '');
  set producerNotificationChannel($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProducerNotificationChannel() => $_has(2);
  void clearProducerNotificationChannel() => clearField(7);
}

class UsageRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('UsageRule', package: const $pb.PackageName('google.api'))
        ..aOS(1, 'selector')
        ..aOB(2, 'allowUnregisteredCalls')
        ..aOB(3, 'skipServiceControl')
        ..hasRequiredFields = false;

  UsageRule._() : super();
  factory UsageRule() => create();
  factory UsageRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsageRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UsageRule clone() => UsageRule()..mergeFromMessage(this);
  UsageRule copyWith(void Function(UsageRule) updates) =>
      super.copyWith((message) => updates(message as UsageRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsageRule create() => UsageRule._();
  UsageRule createEmptyInstance() => create();
  static $pb.PbList<UsageRule> createRepeated() => $pb.PbList<UsageRule>();
  static UsageRule getDefault() => _defaultInstance ??= create()..freeze();
  static UsageRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.bool get allowUnregisteredCalls => $_get(1, false);
  set allowUnregisteredCalls($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasAllowUnregisteredCalls() => $_has(1);
  void clearAllowUnregisteredCalls() => clearField(2);

  $core.bool get skipServiceControl => $_get(2, false);
  set skipServiceControl($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasSkipServiceControl() => $_has(2);
  void clearSkipServiceControl() => clearField(3);
}
