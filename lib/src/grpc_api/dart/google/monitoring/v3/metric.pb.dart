///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../api/metric.pb.dart' as $1;
import '../../api/monitored_resource.pb.dart' as $2;

import '../../api/metric.pbenum.dart' as $1;

class Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Point',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$0.TimeInterval>(1, 'interval', $pb.PbFieldType.OM,
        $0.TimeInterval.getDefault, $0.TimeInterval.create)
    ..a<$0.TypedValue>(2, 'value', $pb.PbFieldType.OM, $0.TypedValue.getDefault,
        $0.TypedValue.create)
    ..hasRequiredFields = false;

  Point._() : super();
  factory Point() => create();
  factory Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Point clone() => Point()..mergeFromMessage(this);
  Point copyWith(void Function(Point) updates) =>
      super.copyWith((message) => updates(message as Point));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  static Point getDefault() => _defaultInstance ??= create()..freeze();
  static Point _defaultInstance;

  $0.TimeInterval get interval => $_getN(0);
  set interval($0.TimeInterval v) {
    setField(1, v);
  }

  $core.bool hasInterval() => $_has(0);
  void clearInterval() => clearField(1);

  $0.TypedValue get value => $_getN(1);
  set value($0.TypedValue v) {
    setField(2, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class TimeSeries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSeries',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.Metric>(
        1, 'metric', $pb.PbFieldType.OM, $1.Metric.getDefault, $1.Metric.create)
    ..a<$2.MonitoredResource>(2, 'resource', $pb.PbFieldType.OM,
        $2.MonitoredResource.getDefault, $2.MonitoredResource.create)
    ..e<$1.MetricDescriptor_MetricKind>(
        3,
        'metricKind',
        $pb.PbFieldType.OE,
        $1.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        $1.MetricDescriptor_MetricKind.valueOf,
        $1.MetricDescriptor_MetricKind.values)
    ..e<$1.MetricDescriptor_ValueType>(
        4,
        'valueType',
        $pb.PbFieldType.OE,
        $1.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        $1.MetricDescriptor_ValueType.valueOf,
        $1.MetricDescriptor_ValueType.values)
    ..pc<Point>(5, 'points', $pb.PbFieldType.PM, Point.create)
    ..a<$2.MonitoredResourceMetadata>(
        7,
        'metadata',
        $pb.PbFieldType.OM,
        $2.MonitoredResourceMetadata.getDefault,
        $2.MonitoredResourceMetadata.create)
    ..hasRequiredFields = false;

  TimeSeries._() : super();
  factory TimeSeries() => create();
  factory TimeSeries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  TimeSeries copyWith(void Function(TimeSeries) updates) =>
      super.copyWith((message) => updates(message as TimeSeries));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeries create() => TimeSeries._();
  TimeSeries createEmptyInstance() => create();
  static $pb.PbList<TimeSeries> createRepeated() => $pb.PbList<TimeSeries>();
  static TimeSeries getDefault() => _defaultInstance ??= create()..freeze();
  static TimeSeries _defaultInstance;

  $1.Metric get metric => $_getN(0);
  set metric($1.Metric v) {
    setField(1, v);
  }

  $core.bool hasMetric() => $_has(0);
  void clearMetric() => clearField(1);

  $2.MonitoredResource get resource => $_getN(1);
  set resource($2.MonitoredResource v) {
    setField(2, v);
  }

  $core.bool hasResource() => $_has(1);
  void clearResource() => clearField(2);

  $1.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  set metricKind($1.MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  $core.bool hasMetricKind() => $_has(2);
  void clearMetricKind() => clearField(3);

  $1.MetricDescriptor_ValueType get valueType => $_getN(3);
  set valueType($1.MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  $core.bool hasValueType() => $_has(3);
  void clearValueType() => clearField(4);

  $core.List<Point> get points => $_getList(4);

  $2.MonitoredResourceMetadata get metadata => $_getN(5);
  set metadata($2.MonitoredResourceMetadata v) {
    setField(7, v);
  }

  $core.bool hasMetadata() => $_has(5);
  void clearMetadata() => clearField(7);
}
