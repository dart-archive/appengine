///
//  Generated code. Do not modify.
//  source: google/api/quota.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Quota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quota',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<QuotaLimit>(3, 'limits', $pb.PbFieldType.PM,
        subBuilder: QuotaLimit.create)
    ..pc<MetricRule>(4, 'metricRules', $pb.PbFieldType.PM,
        subBuilder: MetricRule.create)
    ..hasRequiredFields = false;

  Quota._() : super();
  factory Quota() => create();
  factory Quota.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Quota.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Quota clone() => Quota()..mergeFromMessage(this);
  Quota copyWith(void Function(Quota) updates) =>
      super.copyWith((message) => updates(message as Quota));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quota create() => Quota._();
  Quota createEmptyInstance() => create();
  static $pb.PbList<Quota> createRepeated() => $pb.PbList<Quota>();
  @$core.pragma('dart2js:noInline')
  static Quota getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quota>(create);
  static Quota _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<QuotaLimit> get limits => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<MetricRule> get metricRules => $_getList(1);
}

class MetricRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'selector')
    ..m<$core.String, $fixnum.Int64>(2, 'metricCosts',
        entryClassName: 'MetricRule.MetricCostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.api'))
    ..hasRequiredFields = false;

  MetricRule._() : super();
  factory MetricRule() => create();
  factory MetricRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MetricRule clone() => MetricRule()..mergeFromMessage(this);
  MetricRule copyWith(void Function(MetricRule) updates) =>
      super.copyWith((message) => updates(message as MetricRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricRule create() => MetricRule._();
  MetricRule createEmptyInstance() => create();
  static $pb.PbList<MetricRule> createRepeated() => $pb.PbList<MetricRule>();
  @$core.pragma('dart2js:noInline')
  static MetricRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricRule>(create);
  static MetricRule _defaultInstance;

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
  $core.Map<$core.String, $fixnum.Int64> get metricCosts => $_getMap(1);
}

class QuotaLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaLimit',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(2, 'description')
    ..aInt64(3, 'defaultLimit')
    ..aInt64(4, 'maxLimit')
    ..aOS(5, 'duration')
    ..aOS(6, 'name')
    ..aInt64(7, 'freeTier')
    ..aOS(8, 'metric')
    ..aOS(9, 'unit')
    ..m<$core.String, $fixnum.Int64>(10, 'values',
        entryClassName: 'QuotaLimit.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.api'))
    ..aOS(12, 'displayName')
    ..hasRequiredFields = false;

  QuotaLimit._() : super();
  factory QuotaLimit() => create();
  factory QuotaLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QuotaLimit clone() => QuotaLimit()..mergeFromMessage(this);
  QuotaLimit copyWith(void Function(QuotaLimit) updates) =>
      super.copyWith((message) => updates(message as QuotaLimit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaLimit create() => QuotaLimit._();
  QuotaLimit createEmptyInstance() => create();
  static $pb.PbList<QuotaLimit> createRepeated() => $pb.PbList<QuotaLimit>();
  @$core.pragma('dart2js:noInline')
  static QuotaLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaLimit>(create);
  static QuotaLimit _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get defaultLimit => $_getI64(1);
  @$pb.TagNumber(3)
  set defaultLimit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearDefaultLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxLimit => $_getI64(2);
  @$pb.TagNumber(4)
  set maxLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get duration => $_getSZ(3);
  @$pb.TagNumber(5)
  set duration($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get freeTier => $_getI64(5);
  @$pb.TagNumber(7)
  set freeTier($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFreeTier() => $_has(5);
  @$pb.TagNumber(7)
  void clearFreeTier() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get metric => $_getSZ(6);
  @$pb.TagNumber(8)
  set metric($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetric() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetric() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unit => $_getSZ(7);
  @$pb.TagNumber(9)
  set unit($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUnit() => $_has(7);
  @$pb.TagNumber(9)
  void clearUnit() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $fixnum.Int64> get values => $_getMap(8);

  @$pb.TagNumber(12)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(12)
  set displayName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(12)
  void clearDisplayName() => clearField(12);
}
