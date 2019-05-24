///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'common.pb.dart';
import '../../api/metric.pb.dart' as $google$api;
import '../../api/monitored_resource.pb.dart' as $google$api;

import '../../api/metric.pbenum.dart' as $google$api;

class Point extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Point')
    ..a<TimeInterval>(1, 'interval', PbFieldType.OM, TimeInterval.getDefault,
        TimeInterval.create)
    ..a<TypedValue>(
        2, 'value', PbFieldType.OM, TypedValue.getDefault, TypedValue.create)
    ..hasRequiredFields = false;

  Point() : super();
  Point.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Point.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Point clone() => Point()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Point create() => Point();
  static PbList<Point> createRepeated() => PbList<Point>();
  static Point getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPoint();
    return _defaultInstance;
  }

  static Point _defaultInstance;
  static void $checkItem(Point v) {
    if (v is! Point) checkItemFailed(v, 'Point');
  }

  TimeInterval get interval => $_getN(0);
  set interval(TimeInterval v) {
    setField(1, v);
  }

  bool hasInterval() => $_has(0);
  void clearInterval() => clearField(1);

  TypedValue get value => $_getN(1);
  set value(TypedValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPoint extends Point with ReadonlyMessageMixin {}

class TimeSeries extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TimeSeries')
    ..a<$google$api.Metric>(1, 'metric', PbFieldType.OM,
        $google$api.Metric.getDefault, $google$api.Metric.create)
    ..a<$google$api.MonitoredResource>(
        2,
        'resource',
        PbFieldType.OM,
        $google$api.MonitoredResource.getDefault,
        $google$api.MonitoredResource.create)
    ..e<$google$api.MetricDescriptor_MetricKind>(
        3,
        'metricKind',
        PbFieldType.OE,
        $google$api.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        $google$api.MetricDescriptor_MetricKind.valueOf,
        $google$api.MetricDescriptor_MetricKind.values)
    ..e<$google$api.MetricDescriptor_ValueType>(
        4,
        'valueType',
        PbFieldType.OE,
        $google$api.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        $google$api.MetricDescriptor_ValueType.valueOf,
        $google$api.MetricDescriptor_ValueType.values)
    ..pp<Point>(5, 'points', PbFieldType.PM, Point.$checkItem, Point.create)
    ..hasRequiredFields = false;

  TimeSeries() : super();
  TimeSeries.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimeSeries.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimeSeries create() => TimeSeries();
  static PbList<TimeSeries> createRepeated() => PbList<TimeSeries>();
  static TimeSeries getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTimeSeries();
    return _defaultInstance;
  }

  static TimeSeries _defaultInstance;
  static void $checkItem(TimeSeries v) {
    if (v is! TimeSeries) checkItemFailed(v, 'TimeSeries');
  }

  $google$api.Metric get metric => $_getN(0);
  set metric($google$api.Metric v) {
    setField(1, v);
  }

  bool hasMetric() => $_has(0);
  void clearMetric() => clearField(1);

  $google$api.MonitoredResource get resource => $_getN(1);
  set resource($google$api.MonitoredResource v) {
    setField(2, v);
  }

  bool hasResource() => $_has(1);
  void clearResource() => clearField(2);

  $google$api.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  set metricKind($google$api.MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  bool hasMetricKind() => $_has(2);
  void clearMetricKind() => clearField(3);

  $google$api.MetricDescriptor_ValueType get valueType => $_getN(3);
  set valueType($google$api.MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  bool hasValueType() => $_has(3);
  void clearValueType() => clearField(4);

  List<Point> get points => $_getList(4);
}

class _ReadonlyTimeSeries extends TimeSeries with ReadonlyMessageMixin {}
