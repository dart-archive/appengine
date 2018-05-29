///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Quota extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Quota')
    ..pp<QuotaLimit>(3, 'limits', PbFieldType.PM, QuotaLimit.$checkItem, QuotaLimit.create)
    ..pp<MetricRule>(4, 'metricRules', PbFieldType.PM, MetricRule.$checkItem, MetricRule.create)
    ..hasRequiredFields = false
  ;

  Quota() : super();
  Quota.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Quota.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Quota clone() => new Quota()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Quota create() => new Quota();
  static PbList<Quota> createRepeated() => new PbList<Quota>();
  static Quota getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuota();
    return _defaultInstance;
  }
  static Quota _defaultInstance;
  static void $checkItem(Quota v) {
    if (v is! Quota) checkItemFailed(v, 'Quota');
  }

  List<QuotaLimit> get limits => $_getList(0);

  List<MetricRule> get metricRules => $_getList(1);
}

class _ReadonlyQuota extends Quota with ReadonlyMessageMixin {}

class MetricRule_MetricCostsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MetricRule_MetricCostsEntry')
    ..aOS(1, 'key')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false
  ;

  MetricRule_MetricCostsEntry() : super();
  MetricRule_MetricCostsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MetricRule_MetricCostsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MetricRule_MetricCostsEntry clone() => new MetricRule_MetricCostsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricRule_MetricCostsEntry create() => new MetricRule_MetricCostsEntry();
  static PbList<MetricRule_MetricCostsEntry> createRepeated() => new PbList<MetricRule_MetricCostsEntry>();
  static MetricRule_MetricCostsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMetricRule_MetricCostsEntry();
    return _defaultInstance;
  }
  static MetricRule_MetricCostsEntry _defaultInstance;
  static void $checkItem(MetricRule_MetricCostsEntry v) {
    if (v is! MetricRule_MetricCostsEntry) checkItemFailed(v, 'MetricRule_MetricCostsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyMetricRule_MetricCostsEntry extends MetricRule_MetricCostsEntry with ReadonlyMessageMixin {}

class MetricRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MetricRule')
    ..aOS(1, 'selector')
    ..pp<MetricRule_MetricCostsEntry>(2, 'metricCosts', PbFieldType.PM, MetricRule_MetricCostsEntry.$checkItem, MetricRule_MetricCostsEntry.create)
    ..hasRequiredFields = false
  ;

  MetricRule() : super();
  MetricRule.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MetricRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MetricRule clone() => new MetricRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricRule create() => new MetricRule();
  static PbList<MetricRule> createRepeated() => new PbList<MetricRule>();
  static MetricRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMetricRule();
    return _defaultInstance;
  }
  static MetricRule _defaultInstance;
  static void $checkItem(MetricRule v) {
    if (v is! MetricRule) checkItemFailed(v, 'MetricRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) { $_setString(0, v); }
  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  List<MetricRule_MetricCostsEntry> get metricCosts => $_getList(1);
}

class _ReadonlyMetricRule extends MetricRule with ReadonlyMessageMixin {}

class QuotaLimit_ValuesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QuotaLimit_ValuesEntry')
    ..aOS(1, 'key')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false
  ;

  QuotaLimit_ValuesEntry() : super();
  QuotaLimit_ValuesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaLimit_ValuesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaLimit_ValuesEntry clone() => new QuotaLimit_ValuesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaLimit_ValuesEntry create() => new QuotaLimit_ValuesEntry();
  static PbList<QuotaLimit_ValuesEntry> createRepeated() => new PbList<QuotaLimit_ValuesEntry>();
  static QuotaLimit_ValuesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuotaLimit_ValuesEntry();
    return _defaultInstance;
  }
  static QuotaLimit_ValuesEntry _defaultInstance;
  static void $checkItem(QuotaLimit_ValuesEntry v) {
    if (v is! QuotaLimit_ValuesEntry) checkItemFailed(v, 'QuotaLimit_ValuesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyQuotaLimit_ValuesEntry extends QuotaLimit_ValuesEntry with ReadonlyMessageMixin {}

class QuotaLimit extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QuotaLimit')
    ..aOS(2, 'description')
    ..aInt64(3, 'defaultLimit')
    ..aInt64(4, 'maxLimit')
    ..aOS(5, 'duration')
    ..aOS(6, 'name')
    ..aInt64(7, 'freeTier')
    ..aOS(8, 'metric')
    ..aOS(9, 'unit')
    ..pp<QuotaLimit_ValuesEntry>(10, 'values', PbFieldType.PM, QuotaLimit_ValuesEntry.$checkItem, QuotaLimit_ValuesEntry.create)
    ..aOS(12, 'displayName')
    ..hasRequiredFields = false
  ;

  QuotaLimit() : super();
  QuotaLimit.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaLimit.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaLimit clone() => new QuotaLimit()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaLimit create() => new QuotaLimit();
  static PbList<QuotaLimit> createRepeated() => new PbList<QuotaLimit>();
  static QuotaLimit getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuotaLimit();
    return _defaultInstance;
  }
  static QuotaLimit _defaultInstance;
  static void $checkItem(QuotaLimit v) {
    if (v is! QuotaLimit) checkItemFailed(v, 'QuotaLimit');
  }

  String get description => $_getS(0, '');
  set description(String v) { $_setString(0, v); }
  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);

  Int64 get defaultLimit => $_getI64(1);
  set defaultLimit(Int64 v) { $_setInt64(1, v); }
  bool hasDefaultLimit() => $_has(1);
  void clearDefaultLimit() => clearField(3);

  Int64 get maxLimit => $_getI64(2);
  set maxLimit(Int64 v) { $_setInt64(2, v); }
  bool hasMaxLimit() => $_has(2);
  void clearMaxLimit() => clearField(4);

  String get duration => $_getS(3, '');
  set duration(String v) { $_setString(3, v); }
  bool hasDuration() => $_has(3);
  void clearDuration() => clearField(5);

  String get name => $_getS(4, '');
  set name(String v) { $_setString(4, v); }
  bool hasName() => $_has(4);
  void clearName() => clearField(6);

  Int64 get freeTier => $_getI64(5);
  set freeTier(Int64 v) { $_setInt64(5, v); }
  bool hasFreeTier() => $_has(5);
  void clearFreeTier() => clearField(7);

  String get metric => $_getS(6, '');
  set metric(String v) { $_setString(6, v); }
  bool hasMetric() => $_has(6);
  void clearMetric() => clearField(8);

  String get unit => $_getS(7, '');
  set unit(String v) { $_setString(7, v); }
  bool hasUnit() => $_has(7);
  void clearUnit() => clearField(9);

  List<QuotaLimit_ValuesEntry> get values => $_getList(8);

  String get displayName => $_getS(9, '');
  set displayName(String v) { $_setString(9, v); }
  bool hasDisplayName() => $_has(9);
  void clearDisplayName() => clearField(12);
}

class _ReadonlyQuotaLimit extends QuotaLimit with ReadonlyMessageMixin {}

