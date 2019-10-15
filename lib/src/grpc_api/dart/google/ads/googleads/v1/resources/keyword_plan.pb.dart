///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_plan.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/dates.pb.dart' as $1;

import '../enums/keyword_plan_forecast_interval.pbenum.dart' as $2;

class KeywordPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlan',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<KeywordPlanForecastPeriod>(4, 'forecastPeriod',
        subBuilder: KeywordPlanForecastPeriod.create)
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
  @$core.pragma('dart2js:noInline')
  static KeywordPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlan>(create);
  static KeywordPlan _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod get forecastPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set forecastPeriod(KeywordPlanForecastPeriod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForecastPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearForecastPeriod() => clearField(4);
  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod ensureForecastPeriod() => $_ensure(3);
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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<$2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>(
        1, 'dateInterval', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
            .UNSPECIFIED,
        valueOf: $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
            .valueOf,
        enumValues: $2
            .KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.values)
    ..aOM<$1.DateRange>(2, 'dateRange', subBuilder: $1.DateRange.create)
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
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanForecastPeriod>(create);
  static KeywordPlanForecastPeriod _defaultInstance;

  KeywordPlanForecastPeriod_Interval whichInterval() =>
      _KeywordPlanForecastPeriod_IntervalByTag[$_whichOneof(0)];
  void clearInterval() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      get dateInterval => $_getN(0);
  @$pb.TagNumber(1)
  set dateInterval(
      $2.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateInterval() => clearField(1);

  @$pb.TagNumber(2)
  $1.DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(2)
  set dateRange($1.DateRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateRange() => clearField(2);
  @$pb.TagNumber(2)
  $1.DateRange ensureDateRange() => $_ensure(1);
}
