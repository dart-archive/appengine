///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_plan.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/dates.pb.dart' as $1;

import '../enums/keyword_plan_forecast_interval.pbenum.dart' as $2;

class KeywordPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlan',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<KeywordPlanForecastPeriod>(4, 'forecastPeriod', $pb.PbFieldType.OM,
        KeywordPlanForecastPeriod.getDefault, KeywordPlanForecastPeriod.create)
    ..hasRequiredFields = false;

  KeywordPlan._() : super();
  factory KeywordPlan() => create();
  factory KeywordPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlan clone() => KeywordPlan()..mergeFromMessage(this);
  KeywordPlan copyWith(void Function(KeywordPlan) updates) =>
      super.copyWith((message) => updates(message as KeywordPlan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlan create() => KeywordPlan._();
  KeywordPlan createEmptyInstance() => create();
  static $pb.PbList<KeywordPlan> createRepeated() => $pb.PbList<KeywordPlan>();
  static KeywordPlan getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordPlan _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  KeywordPlanForecastPeriod get forecastPeriod => $_getN(3);
  set forecastPeriod(KeywordPlanForecastPeriod v) {
    setField(4, v);
  }

  $core.bool hasForecastPeriod() => $_has(3);
  void clearForecastPeriod() => clearField(4);
}

enum KeywordPlanForecastPeriod_Interval { dateInterval, dateRange, notSet }

class KeywordPlanForecastPeriod extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanForecastPeriod_Interval>
      _KeywordPlanForecastPeriod_IntervalByTag = {
    1: KeywordPlanForecastPeriod_Interval.dateInterval,
    2: KeywordPlanForecastPeriod_Interval.dateRange,
    0: KeywordPlanForecastPeriod_Interval.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanForecastPeriod',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [1, 2])
    ..e<$2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>(
        1,
        'dateInterval',
        $pb.PbFieldType.OE,
        $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
            .UNSPECIFIED,
        $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.valueOf,
        $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.values)
    ..a<$1.DateRange>(2, 'dateRange', $pb.PbFieldType.OM,
        $1.DateRange.getDefault, $1.DateRange.create)
    ..hasRequiredFields = false;

  KeywordPlanForecastPeriod._() : super();
  factory KeywordPlanForecastPeriod() => create();
  factory KeywordPlanForecastPeriod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanForecastPeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanForecastPeriod clone() =>
      KeywordPlanForecastPeriod()..mergeFromMessage(this);
  KeywordPlanForecastPeriod copyWith(
          void Function(KeywordPlanForecastPeriod) updates) =>
      super
          .copyWith((message) => updates(message as KeywordPlanForecastPeriod));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod create() => KeywordPlanForecastPeriod._();
  KeywordPlanForecastPeriod createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastPeriod> createRepeated() =>
      $pb.PbList<KeywordPlanForecastPeriod>();
  static KeywordPlanForecastPeriod getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanForecastPeriod _defaultInstance;

  KeywordPlanForecastPeriod_Interval whichInterval() =>
      _KeywordPlanForecastPeriod_IntervalByTag[$_whichOneof(0)];
  void clearInterval() => clearField($_whichOneof(0));

  $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      get dateInterval => $_getN(0);
  set dateInterval(
      $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval v) {
    setField(1, v);
  }

  $core.bool hasDateInterval() => $_has(0);
  void clearDateInterval() => clearField(1);

  $1.DateRange get dateRange => $_getN(1);
  set dateRange($1.DateRange v) {
    setField(2, v);
  }

  $core.bool hasDateRange() => $_has(1);
  void clearDateRange() => clearField(2);
}
