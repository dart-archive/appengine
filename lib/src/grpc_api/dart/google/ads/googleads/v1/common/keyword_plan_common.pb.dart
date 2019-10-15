///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/keyword_plan_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_plan_competition_level.pbenum.dart' as $1;

class KeywordPlanHistoricalMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanHistoricalMetrics',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'avgMonthlySearches',
        subBuilder: $0.Int64Value.create)
    ..e<$1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>(
        2, 'competition', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
            .UNSPECIFIED,
        valueOf: $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
            .valueOf,
        enumValues: $1
            .KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.values)
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
  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanHistoricalMetrics>(create);
  static KeywordPlanHistoricalMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get avgMonthlySearches => $_getN(0);
  @$pb.TagNumber(1)
  set avgMonthlySearches($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvgMonthlySearches() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvgMonthlySearches() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureAvgMonthlySearches() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      get competition => $_getN(1);
  @$pb.TagNumber(2)
  set competition(
      $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompetition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompetition() => clearField(2);
}
