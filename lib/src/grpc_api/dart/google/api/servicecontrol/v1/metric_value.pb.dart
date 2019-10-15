///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/metric_value.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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
  static const $core.Map<$core.int, MetricValue_Value> _MetricValue_ValueByTag =
      {
    4: MetricValue_Value.boolValue,
    5: MetricValue_Value.int64Value,
    6: MetricValue_Value.doubleValue,
    7: MetricValue_Value.stringValue,
    8: MetricValue_Value.distributionValue,
    0: MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricValue',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..m<$core.String, $core.String>(1, 'labels',
        entryClassName: 'MetricValue.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOM<$0.Timestamp>(2, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOB(4, 'boolValue')
    ..aInt64(5, 'int64Value')
    ..a<$core.double>(6, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(7, 'stringValue')
    ..aOM<$1.Distribution>(8, 'distributionValue',
        subBuilder: $1.Distribution.create)
    ..hasRequiredFields = false;

  MetricValue._() : super();
  factory MetricValue() => create();
  factory MetricValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MetricValue clone() => MetricValue()..mergeFromMessage(this);
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  MetricValue createEmptyInstance() => create();
  static $pb.PbList<MetricValue> createRepeated() => $pb.PbList<MetricValue>();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue _defaultInstance;

  MetricValue_Value whichValue() => _MetricValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(4);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get doubleValue => $_getN(5);
  @$pb.TagNumber(6)
  set doubleValue($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDoubleValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoubleValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);

  @$pb.TagNumber(8)
  $1.Distribution get distributionValue => $_getN(7);
  @$pb.TagNumber(8)
  set distributionValue($1.Distribution v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDistributionValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDistributionValue() => clearField(8);
  @$pb.TagNumber(8)
  $1.Distribution ensureDistributionValue() => $_ensure(7);
}

class MetricValueSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricValueSet',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'metricName')
    ..pc<MetricValue>(2, 'metricValues', $pb.PbFieldType.PM,
        subBuilder: MetricValue.create)
    ..hasRequiredFields = false;

  MetricValueSet._() : super();
  factory MetricValueSet() => create();
  factory MetricValueSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricValueSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MetricValueSet clone() => MetricValueSet()..mergeFromMessage(this);
  MetricValueSet copyWith(void Function(MetricValueSet) updates) =>
      super.copyWith((message) => updates(message as MetricValueSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricValueSet create() => MetricValueSet._();
  MetricValueSet createEmptyInstance() => create();
  static $pb.PbList<MetricValueSet> createRepeated() =>
      $pb.PbList<MetricValueSet>();
  @$core.pragma('dart2js:noInline')
  static MetricValueSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValueSet>(create);
  static MetricValueSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MetricValue> get metricValues => $_getList(1);
}
