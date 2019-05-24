///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../api/distribution.pb.dart' as $google$api;
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/duration.pb.dart' as $google$protobuf;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class TypedValue extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TypedValue')
    ..aOB(1, 'boolValue')
    ..aInt64(2, 'int64Value')
    ..a<double>(3, 'doubleValue', PbFieldType.OD)
    ..aOS(4, 'stringValue')
    ..a<$google$api.Distribution>(5, 'distributionValue', PbFieldType.OM,
        $google$api.Distribution.getDefault, $google$api.Distribution.create)
    ..hasRequiredFields = false;

  TypedValue() : super();
  TypedValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TypedValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TypedValue clone() => TypedValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TypedValue create() => TypedValue();
  static PbList<TypedValue> createRepeated() => PbList<TypedValue>();
  static TypedValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTypedValue();
    return _defaultInstance;
  }

  static TypedValue _defaultInstance;
  static void $checkItem(TypedValue v) {
    if (v is! TypedValue) checkItemFailed(v, 'TypedValue');
  }

  bool get boolValue => $_get(0, false);
  set boolValue(bool v) {
    $_setBool(0, v);
  }

  bool hasBoolValue() => $_has(0);
  void clearBoolValue() => clearField(1);

  Int64 get int64Value => $_getI64(1);
  set int64Value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasInt64Value() => $_has(1);
  void clearInt64Value() => clearField(2);

  double get doubleValue => $_getN(2);
  set doubleValue(double v) {
    $_setDouble(2, v);
  }

  bool hasDoubleValue() => $_has(2);
  void clearDoubleValue() => clearField(3);

  String get stringValue => $_getS(3, '');
  set stringValue(String v) {
    $_setString(3, v);
  }

  bool hasStringValue() => $_has(3);
  void clearStringValue() => clearField(4);

  $google$api.Distribution get distributionValue => $_getN(4);
  set distributionValue($google$api.Distribution v) {
    setField(5, v);
  }

  bool hasDistributionValue() => $_has(4);
  void clearDistributionValue() => clearField(5);
}

class _ReadonlyTypedValue extends TypedValue with ReadonlyMessageMixin {}

class TimeInterval extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TimeInterval')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  TimeInterval() : super();
  TimeInterval.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimeInterval.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimeInterval create() => TimeInterval();
  static PbList<TimeInterval> createRepeated() => PbList<TimeInterval>();
  static TimeInterval getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTimeInterval();
    return _defaultInstance;
  }

  static TimeInterval _defaultInstance;
  static void $checkItem(TimeInterval v) {
    if (v is! TimeInterval) checkItemFailed(v, 'TimeInterval');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class _ReadonlyTimeInterval extends TimeInterval with ReadonlyMessageMixin {}

class Aggregation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Aggregation')
    ..a<$google$protobuf.Duration>(1, 'alignmentPeriod', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<Aggregation_Aligner>(
        2,
        'perSeriesAligner',
        PbFieldType.OE,
        Aggregation_Aligner.ALIGN_NONE,
        Aggregation_Aligner.valueOf,
        Aggregation_Aligner.values)
    ..e<Aggregation_Reducer>(
        4,
        'crossSeriesReducer',
        PbFieldType.OE,
        Aggregation_Reducer.REDUCE_NONE,
        Aggregation_Reducer.valueOf,
        Aggregation_Reducer.values)
    ..pPS(5, 'groupByFields')
    ..hasRequiredFields = false;

  Aggregation() : super();
  Aggregation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Aggregation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Aggregation clone() => Aggregation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Aggregation create() => Aggregation();
  static PbList<Aggregation> createRepeated() => PbList<Aggregation>();
  static Aggregation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAggregation();
    return _defaultInstance;
  }

  static Aggregation _defaultInstance;
  static void $checkItem(Aggregation v) {
    if (v is! Aggregation) checkItemFailed(v, 'Aggregation');
  }

  $google$protobuf.Duration get alignmentPeriod => $_getN(0);
  set alignmentPeriod($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasAlignmentPeriod() => $_has(0);
  void clearAlignmentPeriod() => clearField(1);

  Aggregation_Aligner get perSeriesAligner => $_getN(1);
  set perSeriesAligner(Aggregation_Aligner v) {
    setField(2, v);
  }

  bool hasPerSeriesAligner() => $_has(1);
  void clearPerSeriesAligner() => clearField(2);

  Aggregation_Reducer get crossSeriesReducer => $_getN(2);
  set crossSeriesReducer(Aggregation_Reducer v) {
    setField(4, v);
  }

  bool hasCrossSeriesReducer() => $_has(2);
  void clearCrossSeriesReducer() => clearField(4);

  List<String> get groupByFields => $_getList(3);
}

class _ReadonlyAggregation extends Aggregation with ReadonlyMessageMixin {}
