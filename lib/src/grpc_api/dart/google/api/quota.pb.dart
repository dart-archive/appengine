///
//  Generated code. Do not modify.
//  source: google/api/quota.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Quota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quota', package: const $pb.PackageName('google.api'))
    ..pc<QuotaLimit>(3, 'limits', $pb.PbFieldType.PM,QuotaLimit.create)
    ..pc<MetricRule>(4, 'metricRules', $pb.PbFieldType.PM,MetricRule.create)
    ..hasRequiredFields = false
  ;

  Quota() : super();
  Quota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Quota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Quota clone() => Quota()..mergeFromMessage(this);
  Quota copyWith(void Function(Quota) updates) => super.copyWith((message) => updates(message as Quota));
  $pb.BuilderInfo get info_ => _i;
  static Quota create() => Quota();
  Quota createEmptyInstance() => create();
  static $pb.PbList<Quota> createRepeated() => $pb.PbList<Quota>();
  static Quota getDefault() => _defaultInstance ??= create()..freeze();
  static Quota _defaultInstance;

  $core.List<QuotaLimit> get limits => $_getList(0);

  $core.List<MetricRule> get metricRules => $_getList(1);
}

class MetricRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricRule', package: const $pb.PackageName('google.api'))
    ..aOS(1, 'selector')
    ..m<$core.String, Int64>(2, 'metricCosts', 'MetricRule.MetricCostsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.O6, null, null, null , const $pb.PackageName('google.api'))
    ..hasRequiredFields = false
  ;

  MetricRule() : super();
  MetricRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MetricRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MetricRule clone() => MetricRule()..mergeFromMessage(this);
  MetricRule copyWith(void Function(MetricRule) updates) => super.copyWith((message) => updates(message as MetricRule));
  $pb.BuilderInfo get info_ => _i;
  static MetricRule create() => MetricRule();
  MetricRule createEmptyInstance() => create();
  static $pb.PbList<MetricRule> createRepeated() => $pb.PbList<MetricRule>();
  static MetricRule getDefault() => _defaultInstance ??= create()..freeze();
  static MetricRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) { $_setString(0, v); }
  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.Map<$core.String, Int64> get metricCosts => $_getMap(1);
}

class QuotaLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaLimit', package: const $pb.PackageName('google.api'))
    ..aOS(2, 'description')
    ..aInt64(3, 'defaultLimit')
    ..aInt64(4, 'maxLimit')
    ..aOS(5, 'duration')
    ..aOS(6, 'name')
    ..aInt64(7, 'freeTier')
    ..aOS(8, 'metric')
    ..aOS(9, 'unit')
    ..m<$core.String, Int64>(10, 'values', 'QuotaLimit.ValuesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.O6, null, null, null , const $pb.PackageName('google.api'))
    ..aOS(12, 'displayName')
    ..hasRequiredFields = false
  ;

  QuotaLimit() : super();
  QuotaLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaLimit clone() => QuotaLimit()..mergeFromMessage(this);
  QuotaLimit copyWith(void Function(QuotaLimit) updates) => super.copyWith((message) => updates(message as QuotaLimit));
  $pb.BuilderInfo get info_ => _i;
  static QuotaLimit create() => QuotaLimit();
  QuotaLimit createEmptyInstance() => create();
  static $pb.PbList<QuotaLimit> createRepeated() => $pb.PbList<QuotaLimit>();
  static QuotaLimit getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaLimit _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) { $_setString(0, v); }
  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);

  Int64 get defaultLimit => $_getI64(1);
  set defaultLimit(Int64 v) { $_setInt64(1, v); }
  $core.bool hasDefaultLimit() => $_has(1);
  void clearDefaultLimit() => clearField(3);

  Int64 get maxLimit => $_getI64(2);
  set maxLimit(Int64 v) { $_setInt64(2, v); }
  $core.bool hasMaxLimit() => $_has(2);
  void clearMaxLimit() => clearField(4);

  $core.String get duration => $_getS(3, '');
  set duration($core.String v) { $_setString(3, v); }
  $core.bool hasDuration() => $_has(3);
  void clearDuration() => clearField(5);

  $core.String get name => $_getS(4, '');
  set name($core.String v) { $_setString(4, v); }
  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);

  Int64 get freeTier => $_getI64(5);
  set freeTier(Int64 v) { $_setInt64(5, v); }
  $core.bool hasFreeTier() => $_has(5);
  void clearFreeTier() => clearField(7);

  $core.String get metric => $_getS(6, '');
  set metric($core.String v) { $_setString(6, v); }
  $core.bool hasMetric() => $_has(6);
  void clearMetric() => clearField(8);

  $core.String get unit => $_getS(7, '');
  set unit($core.String v) { $_setString(7, v); }
  $core.bool hasUnit() => $_has(7);
  void clearUnit() => clearField(9);

  $core.Map<$core.String, Int64> get values => $_getMap(8);

  $core.String get displayName => $_getS(9, '');
  set displayName($core.String v) { $_setString(9, v); }
  $core.bool hasDisplayName() => $_has(9);
  void clearDisplayName() => clearField(12);
}

