///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/keyword_plan_forecast_interval.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_forecast_interval.pbenum.dart';

class KeywordPlanForecastIntervalEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanForecastIntervalEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  KeywordPlanForecastIntervalEnum() : super();
  KeywordPlanForecastIntervalEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordPlanForecastIntervalEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordPlanForecastIntervalEnum clone() =>
      KeywordPlanForecastIntervalEnum()..mergeFromMessage(this);
  KeywordPlanForecastIntervalEnum copyWith(
          void Function(KeywordPlanForecastIntervalEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanForecastIntervalEnum));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanForecastIntervalEnum create() =>
      KeywordPlanForecastIntervalEnum();
  KeywordPlanForecastIntervalEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastIntervalEnum> createRepeated() =>
      $pb.PbList<KeywordPlanForecastIntervalEnum>();
  static KeywordPlanForecastIntervalEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanForecastIntervalEnum _defaultInstance;
}