///
//  Generated code. Do not modify.
//  source: google/api/quota.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Quota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Quota',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<QuotaLimit>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limits', $pb.PbFieldType.PM,
        subBuilder: QuotaLimit.create)
    ..pc<MetricRule>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricRules',
        $pb.PbFieldType.PM,
        subBuilder: MetricRule.create)
    ..hasRequiredFields = false;

  Quota._() : super();
  factory Quota({
    $core.Iterable<QuotaLimit>? limits,
    $core.Iterable<MetricRule>? metricRules,
  }) {
    final _result = create();
    if (limits != null) {
      _result.limits.addAll(limits);
    }
    if (metricRules != null) {
      _result.metricRules.addAll(metricRules);
    }
    return _result;
  }
  factory Quota.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Quota.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Quota clone() => Quota()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Quota copyWith(void Function(Quota) updates) =>
      super.copyWith((message) => updates(message as Quota))
          as Quota; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quota create() => Quota._();
  Quota createEmptyInstance() => create();
  static $pb.PbList<Quota> createRepeated() => $pb.PbList<Quota>();
  @$core.pragma('dart2js:noInline')
  static Quota getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quota>(create);
  static Quota? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<QuotaLimit> get limits => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<MetricRule> get metricRules => $_getList(1);
}

class MetricRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricRule',
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
    ..m<$core.String, $fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricCosts',
        entryClassName: 'MetricRule.MetricCostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.api'))
    ..hasRequiredFields = false;

  MetricRule._() : super();
  factory MetricRule({
    $core.String? selector,
    $core.Map<$core.String, $fixnum.Int64>? metricCosts,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (metricCosts != null) {
      _result.metricCosts.addAll(metricCosts);
    }
    return _result;
  }
  factory MetricRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricRule clone() => MetricRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricRule copyWith(void Function(MetricRule) updates) =>
      super.copyWith((message) => updates(message as MetricRule))
          as MetricRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricRule create() => MetricRule._();
  MetricRule createEmptyInstance() => create();
  static $pb.PbList<MetricRule> createRepeated() => $pb.PbList<MetricRule>();
  @$core.pragma('dart2js:noInline')
  static MetricRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricRule>(create);
  static MetricRule? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaLimit',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLimit')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxLimit')
    ..aOS(5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeTier')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..m<$core.String, $fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'QuotaLimit.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.api'))
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..hasRequiredFields = false;

  QuotaLimit._() : super();
  factory QuotaLimit({
    $core.String? description,
    $fixnum.Int64? defaultLimit,
    $fixnum.Int64? maxLimit,
    $core.String? duration,
    $core.String? name,
    $fixnum.Int64? freeTier,
    $core.String? metric,
    $core.String? unit,
    $core.Map<$core.String, $fixnum.Int64>? values,
    $core.String? displayName,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (defaultLimit != null) {
      _result.defaultLimit = defaultLimit;
    }
    if (maxLimit != null) {
      _result.maxLimit = maxLimit;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (name != null) {
      _result.name = name;
    }
    if (freeTier != null) {
      _result.freeTier = freeTier;
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory QuotaLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaLimit clone() => QuotaLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaLimit copyWith(void Function(QuotaLimit) updates) =>
      super.copyWith((message) => updates(message as QuotaLimit))
          as QuotaLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaLimit create() => QuotaLimit._();
  QuotaLimit createEmptyInstance() => create();
  static $pb.PbList<QuotaLimit> createRepeated() => $pb.PbList<QuotaLimit>();
  @$core.pragma('dart2js:noInline')
  static QuotaLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaLimit>(create);
  static QuotaLimit? _defaultInstance;

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
