///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.monitoring.v3'))
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, 'boolValue')
    ..aInt64(2, 'int64Value')
    ..a<$core.double>(3, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, 'stringValue')
    ..a<$0.Distribution>(5, 'distributionValue', $pb.PbFieldType.OM,
        $0.Distribution.getDefault, $0.Distribution.create)
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
  static TypedValue getDefault() => _defaultInstance ??= create()..freeze();
  static TypedValue _defaultInstance;

  TypedValue_Value whichValue() => _TypedValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $core.bool get boolValue => $_get(0, false);
  set boolValue($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasBoolValue() => $_has(0);
  void clearBoolValue() => clearField(1);

  Int64 get int64Value => $_getI64(1);
  set int64Value(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasInt64Value() => $_has(1);
  void clearInt64Value() => clearField(2);

  $core.double get doubleValue => $_getN(2);
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasDoubleValue() => $_has(2);
  void clearDoubleValue() => clearField(3);

  $core.String get stringValue => $_getS(3, '');
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasStringValue() => $_has(3);
  void clearStringValue() => clearField(4);

  $0.Distribution get distributionValue => $_getN(4);
  set distributionValue($0.Distribution v) {
    setField(5, v);
  }

  $core.bool hasDistributionValue() => $_has(4);
  void clearDistributionValue() => clearField(5);
}

class TimeInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeInterval',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault,
        $1.Timestamp.create)
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
  static TimeInterval getDefault() => _defaultInstance ??= create()..freeze();
  static TimeInterval _defaultInstance;

  $1.Timestamp get startTime => $_getN(0);
  set startTime($1.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $1.Timestamp get endTime => $_getN(1);
  set endTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class Aggregation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Aggregation',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$2.Duration>(1, 'alignmentPeriod', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..e<Aggregation_Aligner>(
        2,
        'perSeriesAligner',
        $pb.PbFieldType.OE,
        Aggregation_Aligner.ALIGN_NONE,
        Aggregation_Aligner.valueOf,
        Aggregation_Aligner.values)
    ..e<Aggregation_Reducer>(
        4,
        'crossSeriesReducer',
        $pb.PbFieldType.OE,
        Aggregation_Reducer.REDUCE_NONE,
        Aggregation_Reducer.valueOf,
        Aggregation_Reducer.values)
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
  static Aggregation getDefault() => _defaultInstance ??= create()..freeze();
  static Aggregation _defaultInstance;

  $2.Duration get alignmentPeriod => $_getN(0);
  set alignmentPeriod($2.Duration v) {
    setField(1, v);
  }

  $core.bool hasAlignmentPeriod() => $_has(0);
  void clearAlignmentPeriod() => clearField(1);

  Aggregation_Aligner get perSeriesAligner => $_getN(1);
  set perSeriesAligner(Aggregation_Aligner v) {
    setField(2, v);
  }

  $core.bool hasPerSeriesAligner() => $_has(1);
  void clearPerSeriesAligner() => clearField(2);

  Aggregation_Reducer get crossSeriesReducer => $_getN(2);
  set crossSeriesReducer(Aggregation_Reducer v) {
    setField(4, v);
  }

  $core.bool hasCrossSeriesReducer() => $_has(2);
  void clearCrossSeriesReducer() => clearField(4);

  $core.List<$core.String> get groupByFields => $_getList(3);
}
