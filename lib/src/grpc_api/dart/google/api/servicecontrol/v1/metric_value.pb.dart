///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/metric_value.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'distribution.pb.dart' as $1;

enum MetricValue_Value {
  boolValue, 
  int64Value, 
  doubleValue, 
  stringValue, 
  distributionValue, 
  notSet
}

class MetricValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetricValue_Value> _MetricValue_ValueByTag = {
    4 : MetricValue_Value.boolValue,
    5 : MetricValue_Value.int64Value,
    6 : MetricValue_Value.doubleValue,
    7 : MetricValue_Value.stringValue,
    8 : MetricValue_Value.distributionValue,
    0 : MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricValue', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..m<$core.String, $core.String>(1, 'labels', 'MetricValue.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.api.servicecontrol.v1'))
    ..a<$0.Timestamp>(2, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOB(4, 'boolValue')
    ..aInt64(5, 'int64Value')
    ..a<$core.double>(6, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(7, 'stringValue')
    ..a<$1.Distribution>(8, 'distributionValue', $pb.PbFieldType.OM, $1.Distribution.getDefault, $1.Distribution.create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..hasRequiredFields = false
  ;

  MetricValue() : super();
  MetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MetricValue clone() => MetricValue()..mergeFromMessage(this);
  MetricValue copyWith(void Function(MetricValue) updates) => super.copyWith((message) => updates(message as MetricValue));
  $pb.BuilderInfo get info_ => _i;
  static MetricValue create() => MetricValue();
  MetricValue createEmptyInstance() => create();
  static $pb.PbList<MetricValue> createRepeated() => $pb.PbList<MetricValue>();
  static MetricValue getDefault() => _defaultInstance ??= create()..freeze();
  static MetricValue _defaultInstance;

  MetricValue_Value whichValue() => _MetricValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  $0.Timestamp get startTime => $_getN(1);
  set startTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $0.Timestamp get endTime => $_getN(2);
  set endTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  $core.bool get boolValue => $_get(3, false);
  set boolValue($core.bool v) { $_setBool(3, v); }
  $core.bool hasBoolValue() => $_has(3);
  void clearBoolValue() => clearField(4);

  Int64 get int64Value => $_getI64(4);
  set int64Value(Int64 v) { $_setInt64(4, v); }
  $core.bool hasInt64Value() => $_has(4);
  void clearInt64Value() => clearField(5);

  $core.double get doubleValue => $_getN(5);
  set doubleValue($core.double v) { $_setDouble(5, v); }
  $core.bool hasDoubleValue() => $_has(5);
  void clearDoubleValue() => clearField(6);

  $core.String get stringValue => $_getS(6, '');
  set stringValue($core.String v) { $_setString(6, v); }
  $core.bool hasStringValue() => $_has(6);
  void clearStringValue() => clearField(7);

  $1.Distribution get distributionValue => $_getN(7);
  set distributionValue($1.Distribution v) { setField(8, v); }
  $core.bool hasDistributionValue() => $_has(7);
  void clearDistributionValue() => clearField(8);
}

class MetricValueSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricValueSet', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'metricName')
    ..pc<MetricValue>(2, 'metricValues', $pb.PbFieldType.PM,MetricValue.create)
    ..hasRequiredFields = false
  ;

  MetricValueSet() : super();
  MetricValueSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MetricValueSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MetricValueSet clone() => MetricValueSet()..mergeFromMessage(this);
  MetricValueSet copyWith(void Function(MetricValueSet) updates) => super.copyWith((message) => updates(message as MetricValueSet));
  $pb.BuilderInfo get info_ => _i;
  static MetricValueSet create() => MetricValueSet();
  MetricValueSet createEmptyInstance() => create();
  static $pb.PbList<MetricValueSet> createRepeated() => $pb.PbList<MetricValueSet>();
  static MetricValueSet getDefault() => _defaultInstance ??= create()..freeze();
  static MetricValueSet _defaultInstance;

  $core.String get metricName => $_getS(0, '');
  set metricName($core.String v) { $_setString(0, v); }
  $core.bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);

  $core.List<MetricValue> get metricValues => $_getList(1);
}

