///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/keyword_plan_forecast_interval.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_forecast_interval.pbenum.dart';

class KeywordPlanForecastIntervalEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanForecastIntervalEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanForecastIntervalEnum._() : super();
  factory KeywordPlanForecastIntervalEnum() => create();
  factory KeywordPlanForecastIntervalEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanForecastIntervalEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanForecastIntervalEnum clone() =>
      KeywordPlanForecastIntervalEnum()..mergeFromMessage(this);
  KeywordPlanForecastIntervalEnum copyWith(
          void Function(KeywordPlanForecastIntervalEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanForecastIntervalEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastIntervalEnum create() =>
      KeywordPlanForecastIntervalEnum._();
  KeywordPlanForecastIntervalEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastIntervalEnum> createRepeated() =>
      $pb.PbList<KeywordPlanForecastIntervalEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastIntervalEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanForecastIntervalEnum>(
          create);
  static KeywordPlanForecastIntervalEnum _defaultInstance;
}
