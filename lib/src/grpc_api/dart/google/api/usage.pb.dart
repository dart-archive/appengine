///
//  Generated code. Do not modify.
//  source: google/api/usage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Usage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Usage',
          package: const $pb.PackageName(
              $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.api'),
          createEmptyInstance: create)
        ..pPS(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'requirements')
        ..pc<UsageRule>(
            6,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'rules',
            $pb.PbFieldType.PM,
            subBuilder: UsageRule.create)
        ..aOS(
            7,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'producerNotificationChannel')
        ..hasRequiredFields = false;

  Usage._() : super();
  factory Usage({
    $core.Iterable<$core.String>? requirements,
    $core.Iterable<UsageRule>? rules,
    $core.String? producerNotificationChannel,
  }) {
    final _result = create();
    if (requirements != null) {
      _result.requirements.addAll(requirements);
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (producerNotificationChannel != null) {
      _result.producerNotificationChannel = producerNotificationChannel;
    }
    return _result;
  }
  factory Usage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Usage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Usage clone() => Usage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Usage copyWith(void Function(Usage) updates) =>
      super.copyWith((message) => updates(message as Usage))
          as Usage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Usage create() => Usage._();
  Usage createEmptyInstance() => create();
  static $pb.PbList<Usage> createRepeated() => $pb.PbList<Usage>();
  @$core.pragma('dart2js:noInline')
  static Usage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Usage>(create);
  static Usage? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsageRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowUnregisteredCalls')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipServiceControl')
    ..hasRequiredFields = false;

  UsageRule._() : super();
  factory UsageRule({
    $core.String? selector,
    $core.bool? allowUnregisteredCalls,
    $core.bool? skipServiceControl,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (allowUnregisteredCalls != null) {
      _result.allowUnregisteredCalls = allowUnregisteredCalls;
    }
    if (skipServiceControl != null) {
      _result.skipServiceControl = skipServiceControl;
    }
    return _result;
  }
  factory UsageRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsageRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsageRule clone() => UsageRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsageRule copyWith(void Function(UsageRule) updates) =>
      super.copyWith((message) => updates(message as UsageRule))
          as UsageRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsageRule create() => UsageRule._();
  UsageRule createEmptyInstance() => create();
  static $pb.PbList<UsageRule> createRepeated() => $pb.PbList<UsageRule>();
  @$core.pragma('dart2js:noInline')
  static UsageRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRule>(create);
  static UsageRule? _defaultInstance;

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
