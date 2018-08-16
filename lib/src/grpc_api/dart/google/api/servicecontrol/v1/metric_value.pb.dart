///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'distribution.pb.dart';

class MetricValue_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MetricValue_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  MetricValue_LabelsEntry() : super();
  MetricValue_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MetricValue_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MetricValue_LabelsEntry clone() =>
      new MetricValue_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricValue_LabelsEntry create() => new MetricValue_LabelsEntry();
  static PbList<MetricValue_LabelsEntry> createRepeated() =>
      new PbList<MetricValue_LabelsEntry>();
  static MetricValue_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMetricValue_LabelsEntry();
    return _defaultInstance;
  }

  static MetricValue_LabelsEntry _defaultInstance;
  static void $checkItem(MetricValue_LabelsEntry v) {
    if (v is! MetricValue_LabelsEntry)
      checkItemFailed(v, 'MetricValue_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyMetricValue_LabelsEntry extends MetricValue_LabelsEntry
    with ReadonlyMessageMixin {}

class MetricValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MetricValue')
    ..pp<MetricValue_LabelsEntry>(1, 'labels', PbFieldType.PM,
        MetricValue_LabelsEntry.$checkItem, MetricValue_LabelsEntry.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOB(4, 'boolValue')
    ..aInt64(5, 'int64Value')
    ..a<double>(6, 'doubleValue', PbFieldType.OD)
    ..aOS(7, 'stringValue')
    ..a<Distribution>(8, 'distributionValue', PbFieldType.OM,
        Distribution.getDefault, Distribution.create)
    ..hasRequiredFields = false;

  MetricValue() : super();
  MetricValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MetricValue.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MetricValue clone() => new MetricValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricValue create() => new MetricValue();
  static PbList<MetricValue> createRepeated() => new PbList<MetricValue>();
  static MetricValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMetricValue();
    return _defaultInstance;
  }

  static MetricValue _defaultInstance;
  static void $checkItem(MetricValue v) {
    if (v is! MetricValue) checkItemFailed(v, 'MetricValue');
  }

  List<MetricValue_LabelsEntry> get labels => $_getList(0);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get endTime => $_getN(2);
  set endTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  bool get boolValue => $_get(3, false);
  set boolValue(bool v) {
    $_setBool(3, v);
  }

  bool hasBoolValue() => $_has(3);
  void clearBoolValue() => clearField(4);

  Int64 get int64Value => $_getI64(4);
  set int64Value(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasInt64Value() => $_has(4);
  void clearInt64Value() => clearField(5);

  double get doubleValue => $_getN(5);
  set doubleValue(double v) {
    $_setDouble(5, v);
  }

  bool hasDoubleValue() => $_has(5);
  void clearDoubleValue() => clearField(6);

  String get stringValue => $_getS(6, '');
  set stringValue(String v) {
    $_setString(6, v);
  }

  bool hasStringValue() => $_has(6);
  void clearStringValue() => clearField(7);

  Distribution get distributionValue => $_getN(7);
  set distributionValue(Distribution v) {
    setField(8, v);
  }

  bool hasDistributionValue() => $_has(7);
  void clearDistributionValue() => clearField(8);
}

class _ReadonlyMetricValue extends MetricValue with ReadonlyMessageMixin {}

class MetricValueSet extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MetricValueSet')
    ..aOS(1, 'metricName')
    ..pp<MetricValue>(2, 'metricValues', PbFieldType.PM, MetricValue.$checkItem,
        MetricValue.create)
    ..hasRequiredFields = false;

  MetricValueSet() : super();
  MetricValueSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MetricValueSet.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MetricValueSet clone() => new MetricValueSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricValueSet create() => new MetricValueSet();
  static PbList<MetricValueSet> createRepeated() =>
      new PbList<MetricValueSet>();
  static MetricValueSet getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMetricValueSet();
    return _defaultInstance;
  }

  static MetricValueSet _defaultInstance;
  static void $checkItem(MetricValueSet v) {
    if (v is! MetricValueSet) checkItemFailed(v, 'MetricValueSet');
  }

  String get metricName => $_getS(0, '');
  set metricName(String v) {
    $_setString(0, v);
  }

  bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);

  List<MetricValue> get metricValues => $_getList(1);
}

class _ReadonlyMetricValueSet extends MetricValueSet with ReadonlyMessageMixin {
}
