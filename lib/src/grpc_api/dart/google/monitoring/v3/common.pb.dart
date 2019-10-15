///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/distribution.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import '../../protobuf/duration.pb.dart' as $2;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

enum TypedValue_Value {
  boolValue,
  int64Value,
  doubleValue,
  stringValue,
  distributionValue,
  notSet
}

class TypedValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TypedValue_Value> _TypedValue_ValueByTag = {
    1: TypedValue_Value.boolValue,
    2: TypedValue_Value.int64Value,
    3: TypedValue_Value.doubleValue,
    4: TypedValue_Value.stringValue,
    5: TypedValue_Value.distributionValue,
    0: TypedValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TypedValue',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, 'boolValue')
    ..aInt64(2, 'int64Value')
    ..a<$core.double>(3, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, 'stringValue')
    ..aOM<$0.Distribution>(5, 'distributionValue',
        subBuilder: $0.Distribution.create)
    ..hasRequiredFields = false;

  TypedValue._() : super();
  factory TypedValue() => create();
  factory TypedValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TypedValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TypedValue clone() => TypedValue()..mergeFromMessage(this);
  TypedValue copyWith(void Function(TypedValue) updates) =>
      super.copyWith((message) => updates(message as TypedValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypedValue create() => TypedValue._();
  TypedValue createEmptyInstance() => create();
  static $pb.PbList<TypedValue> createRepeated() => $pb.PbList<TypedValue>();
  @$core.pragma('dart2js:noInline')
  static TypedValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypedValue>(create);
  static TypedValue _defaultInstance;

  TypedValue_Value whichValue() => _TypedValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get int64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInt64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt64Value() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  @$pb.TagNumber(5)
  $0.Distribution get distributionValue => $_getN(4);
  @$pb.TagNumber(5)
  set distributionValue($0.Distribution v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDistributionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistributionValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.Distribution ensureDistributionValue() => $_ensure(4);
}

class TimeInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeInterval',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, 'startTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, 'endTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  TimeInterval._() : super();
  factory TimeInterval() => create();
  factory TimeInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  TimeInterval copyWith(void Function(TimeInterval) updates) =>
      super.copyWith((message) => updates(message as TimeInterval));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeInterval create() => TimeInterval._();
  TimeInterval createEmptyInstance() => create();
  static $pb.PbList<TimeInterval> createRepeated() =>
      $pb.PbList<TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static TimeInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeInterval>(create);
  static TimeInterval _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEndTime() => $_ensure(1);
}

class Aggregation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Aggregation',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, 'alignmentPeriod', subBuilder: $2.Duration.create)
    ..e<Aggregation_Aligner>(2, 'perSeriesAligner', $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Aligner.ALIGN_NONE,
        valueOf: Aggregation_Aligner.valueOf,
        enumValues: Aggregation_Aligner.values)
    ..e<Aggregation_Reducer>(4, 'crossSeriesReducer', $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Reducer.REDUCE_NONE,
        valueOf: Aggregation_Reducer.valueOf,
        enumValues: Aggregation_Reducer.values)
    ..pPS(5, 'groupByFields')
    ..hasRequiredFields = false;

  Aggregation._() : super();
  factory Aggregation() => create();
  factory Aggregation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Aggregation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Aggregation clone() => Aggregation()..mergeFromMessage(this);
  Aggregation copyWith(void Function(Aggregation) updates) =>
      super.copyWith((message) => updates(message as Aggregation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Aggregation create() => Aggregation._();
  Aggregation createEmptyInstance() => create();
  static $pb.PbList<Aggregation> createRepeated() => $pb.PbList<Aggregation>();
  @$core.pragma('dart2js:noInline')
  static Aggregation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Aggregation>(create);
  static Aggregation _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get alignmentPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set alignmentPeriod($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlignmentPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignmentPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureAlignmentPeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  Aggregation_Aligner get perSeriesAligner => $_getN(1);
  @$pb.TagNumber(2)
  set perSeriesAligner(Aggregation_Aligner v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPerSeriesAligner() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerSeriesAligner() => clearField(2);

  @$pb.TagNumber(4)
  Aggregation_Reducer get crossSeriesReducer => $_getN(2);
  @$pb.TagNumber(4)
  set crossSeriesReducer(Aggregation_Reducer v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCrossSeriesReducer() => $_has(2);
  @$pb.TagNumber(4)
  void clearCrossSeriesReducer() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get groupByFields => $_getList(3);
}
