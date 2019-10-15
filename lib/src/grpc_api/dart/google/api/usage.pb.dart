///
//  Generated code. Do not modify.
//  source: google/api/usage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Usage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Usage',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pPS(1, 'requirements')
    ..pc<UsageRule>(6, 'rules', $pb.PbFieldType.PM,
        subBuilder: UsageRule.create)
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
  @$core.pragma('dart2js:noInline')
  static Usage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Usage>(create);
  static Usage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get requirements => $_getList(0);

  @$pb.TagNumber(6)
  $core.List<UsageRule> get rules => $_getList(1);

  @$pb.TagNumber(7)
  $core.String get producerNotificationChannel => $_getSZ(2);
  @$pb.TagNumber(7)
  set producerNotificationChannel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProducerNotificationChannel() => $_has(2);
  @$pb.TagNumber(7)
  void clearProducerNotificationChannel() => clearField(7);
}

class UsageRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsageRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static UsageRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRule>(create);
  static UsageRule _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowUnregisteredCalls => $_getBF(1);
  @$pb.TagNumber(2)
  set allowUnregisteredCalls($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowUnregisteredCalls() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowUnregisteredCalls() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get skipServiceControl => $_getBF(2);
  @$pb.TagNumber(3)
  set skipServiceControl($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkipServiceControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipServiceControl() => clearField(3);
}
