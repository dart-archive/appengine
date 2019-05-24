///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'label.pb.dart';

import 'metric.pbenum.dart';

export 'metric.pbenum.dart';

class MetricDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MetricDescriptor')
    ..aOS(1, 'name')
    ..pp<LabelDescriptor>(2, 'labels', PbFieldType.PM,
        LabelDescriptor.$checkItem, LabelDescriptor.create)
    ..e<MetricDescriptor_MetricKind>(
        3,
        'metricKind',
        PbFieldType.OE,
        MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        MetricDescriptor_MetricKind.valueOf,
        MetricDescriptor_MetricKind.values)
    ..e<MetricDescriptor_ValueType>(
        4,
        'valueType',
        PbFieldType.OE,
        MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        MetricDescriptor_ValueType.valueOf,
        MetricDescriptor_ValueType.values)
    ..aOS(5, 'unit')
    ..aOS(6, 'description')
    ..aOS(7, 'displayName')
    ..aOS(8, 'type')
    ..hasRequiredFields = false;

  MetricDescriptor() : super();
  MetricDescriptor.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MetricDescriptor.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MetricDescriptor clone() => MetricDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MetricDescriptor create() => MetricDescriptor();
  static PbList<MetricDescriptor> createRepeated() =>
      PbList<MetricDescriptor>();
  static MetricDescriptor getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMetricDescriptor();
    return _defaultInstance;
  }

  static MetricDescriptor _defaultInstance;
  static void $checkItem(MetricDescriptor v) {
    if (v is! MetricDescriptor) checkItemFailed(v, 'MetricDescriptor');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<LabelDescriptor> get labels => $_getList(1);

  MetricDescriptor_MetricKind get metricKind => $_getN(2);
  set metricKind(MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  bool hasMetricKind() => $_has(2);
  void clearMetricKind() => clearField(3);

  MetricDescriptor_ValueType get valueType => $_getN(3);
  set valueType(MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  bool hasValueType() => $_has(3);
  void clearValueType() => clearField(4);

  String get unit => $_getS(4, '');
  set unit(String v) {
    $_setString(4, v);
  }

  bool hasUnit() => $_has(4);
  void clearUnit() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  String get displayName => $_getS(6, '');
  set displayName(String v) {
    $_setString(6, v);
  }

  bool hasDisplayName() => $_has(6);
  void clearDisplayName() => clearField(7);

  String get type => $_getS(7, '');
  set type(String v) {
    $_setString(7, v);
  }

  bool hasType() => $_has(7);
  void clearType() => clearField(8);
}

class _ReadonlyMetricDescriptor extends MetricDescriptor
    with ReadonlyMessageMixin {}

class Metric_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Metric_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Metric_LabelsEntry() : super();
  Metric_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Metric_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Metric_LabelsEntry clone() => Metric_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Metric_LabelsEntry create() => Metric_LabelsEntry();
  static PbList<Metric_LabelsEntry> createRepeated() =>
      PbList<Metric_LabelsEntry>();
  static Metric_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMetric_LabelsEntry();
    return _defaultInstance;
  }

  static Metric_LabelsEntry _defaultInstance;
  static void $checkItem(Metric_LabelsEntry v) {
    if (v is! Metric_LabelsEntry) checkItemFailed(v, 'Metric_LabelsEntry');
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

class _ReadonlyMetric_LabelsEntry extends Metric_LabelsEntry
    with ReadonlyMessageMixin {}

class Metric extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Metric')
    ..pp<Metric_LabelsEntry>(2, 'labels', PbFieldType.PM,
        Metric_LabelsEntry.$checkItem, Metric_LabelsEntry.create)
    ..aOS(3, 'type')
    ..hasRequiredFields = false;

  Metric() : super();
  Metric.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Metric.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Metric clone() => Metric()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Metric create() => Metric();
  static PbList<Metric> createRepeated() => PbList<Metric>();
  static Metric getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyMetric();
    return _defaultInstance;
  }

  static Metric _defaultInstance;
  static void $checkItem(Metric v) {
    if (v is! Metric) checkItemFailed(v, 'Metric');
  }

  List<Metric_LabelsEntry> get labels => $_getList(0);

  String get type => $_getS(1, '');
  set type(String v) {
    $_setString(1, v);
  }

  bool hasType() => $_has(1);
  void clearType() => clearField(3);
}

class _ReadonlyMetric extends Metric with ReadonlyMessageMixin {}
