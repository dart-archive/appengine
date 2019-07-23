///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/keyword_plan_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_plan_competition_level.pbenum.dart' as $1;

class KeywordPlanHistoricalMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanHistoricalMetrics',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..a<$0.Int64Value>(1, 'avgMonthlySearches', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>(
        2,
        'competition',
        $pb.PbFieldType.OE,
        $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
            .UNSPECIFIED,
        $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.valueOf,
        $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.values)
    ..hasRequiredFields = false;

  KeywordPlanHistoricalMetrics._() : super();
  factory KeywordPlanHistoricalMetrics() => create();
  factory KeywordPlanHistoricalMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanHistoricalMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanHistoricalMetrics clone() =>
      KeywordPlanHistoricalMetrics()..mergeFromMessage(this);
  KeywordPlanHistoricalMetrics copyWith(
          void Function(KeywordPlanHistoricalMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanHistoricalMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics create() =>
      KeywordPlanHistoricalMetrics._();
  KeywordPlanHistoricalMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanHistoricalMetrics> createRepeated() =>
      $pb.PbList<KeywordPlanHistoricalMetrics>();
  static KeywordPlanHistoricalMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanHistoricalMetrics _defaultInstance;

  $0.Int64Value get avgMonthlySearches => $_getN(0);
  set avgMonthlySearches($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasAvgMonthlySearches() => $_has(0);
  void clearAvgMonthlySearches() => clearField(1);

  $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      get competition => $_getN(1);
  set competition(
      $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel v) {
    setField(2, v);
  }

  $core.bool hasCompetition() => $_has(1);
  void clearCompetition() => clearField(2);
}
