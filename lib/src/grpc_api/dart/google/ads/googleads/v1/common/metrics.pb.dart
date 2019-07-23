///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/metrics.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/quality_score_bucket.pbenum.dart' as $1;
import '../enums/interaction_event_type.pbenum.dart' as $2;

class Metrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Metrics',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.DoubleValue>(1, 'activeViewCpm', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(2, 'activeViewImpressions', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'activeViewMeasurableCostMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(4, 'activeViewMeasurableImpressions', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(7, 'allConversions', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(8, 'averageCost', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(9, 'averageCpc', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(10, 'averageCpm', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(11, 'averageCpv', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(12, 'averageFrequency', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(
        13, 'averagePosition', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(14, 'benchmarkAverageMaxCpc', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(15, 'bounceRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(19, 'clicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(20, 'contentBudgetLostImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(21, 'contentImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(22, 'contentRankLostImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(25, 'conversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(26, 'costMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(28, 'costPerConversion', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(29, 'crossDeviceConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(30, 'ctr', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(31, 'engagementRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(32, 'engagements', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(36, 'impressionReach', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(37, 'impressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(38, 'interactionRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(39, 'interactions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(40, 'invalidClickRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(41, 'invalidClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(42, 'percentNewVisitors', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(43, 'phoneCalls', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(44, 'phoneImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(45, 'phoneThroughRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(46, 'relativeCtr', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(47, 'searchBudgetLostImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(48, 'searchClickShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(49, 'searchExactMatchImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(50, 'searchImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(51, 'searchRankLostImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(52, 'valuePerAllConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(53, 'valuePerConversion', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(54, 'videoQuartile100Rate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(55, 'videoQuartile25Rate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(56, 'videoQuartile50Rate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(57, 'videoQuartile75Rate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(58, 'videoViewRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(59, 'videoViews', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(60, 'viewThroughConversions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(62, 'allConversionsValuePerCost', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(65, 'allConversionsFromInteractionsRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(66, 'allConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(67, 'allConversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(68, 'costPerAllConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(69, 'conversionsFromInteractionsRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(70, 'conversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(71, 'conversionsValuePerCost', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(72, 'conversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.StringValue>(73, 'conversionLastReceivedRequestDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(74, 'conversionLastConversionDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.DoubleValue>(75, 'hotelAverageLeadValueMicros', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(77, 'benchmarkCtr', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(78, 'searchAbsoluteTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(79, 'activeViewCtr', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(80, 'historicalCreativeQualityScore', $pb.PbFieldType.OE, $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(81, 'historicalLandingPageQualityScore', $pb.PbFieldType.OE, $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..a<$0.Int64Value>(82, 'historicalQualityScore', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(83, 'historicalSearchPredictedCtr', $pb.PbFieldType.OE, $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..a<$0.DoubleValue>(84, 'averageTimeOnSite', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(85, 'gmailForwards', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(86, 'gmailSaves', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(87, 'gmailSecondaryClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(88, 'searchBudgetLostAbsoluteTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(89, 'searchBudgetLostTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(90, 'searchRankLostAbsoluteTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(91, 'searchRankLostTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(92, 'searchTopImpressionShare', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(93, 'topImpressionPercentage', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(94, 'valuePerCurrentModelAttributedConversion', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(95, 'absoluteTopImpressionPercentage', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(96, 'activeViewMeasurability', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(97, 'activeViewViewability', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(98, 'averageCpe', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(99, 'averagePageViews', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..pc<$2.InteractionEventTypeEnum_InteractionEventType>(100, 'interactionEventTypes', $pb.PbFieldType.PE, null, $2.InteractionEventTypeEnum_InteractionEventType.valueOf, $2.InteractionEventTypeEnum_InteractionEventType.values)
    ..a<$0.DoubleValue>(101, 'currentModelAttributedConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(102, 'currentModelAttributedConversionsFromInteractionsRate', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(103, 'currentModelAttributedConversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(104, 'currentModelAttributedConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(105, 'currentModelAttributedConversionsValuePerCost', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(106, 'costPerCurrentModelAttributedConversion', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(107, 'speedScore', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(108, 'validAcceleratedMobilePagesClicksPercentage', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(109, 'mobileFriendlyClicksPercentage', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(110, 'organicClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(111, 'organicClicksPerQuery', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(112, 'organicImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(113, 'organicImpressionsPerQuery', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(114, 'organicQueries', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(115, 'combinedClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(116, 'combinedClicksPerQuery', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(117, 'combinedQueries', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(118, 'allConversionsFromClickToCall', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(119, 'allConversionsFromDirections', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(120, 'allConversionsFromMenu', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(121, 'allConversionsFromOrder', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(122, 'allConversionsFromOtherEngagement', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(123, 'allConversionsFromStoreVisit', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(124, 'allConversionsFromStoreWebsite', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(125, 'impressionsFromStoreReach', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Metrics._() : super();
  factory Metrics() => create();
  factory Metrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Metrics clone() => Metrics()..mergeFromMessage(this);
  Metrics copyWith(void Function(Metrics) updates) =>
      super.copyWith((message) => updates(message as Metrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  Metrics createEmptyInstance() => create();
  static $pb.PbList<Metrics> createRepeated() => $pb.PbList<Metrics>();
  static Metrics getDefault() => _defaultInstance ??= create()..freeze();
  static Metrics _defaultInstance;

  $0.DoubleValue get activeViewCpm => $_getN(0);
  set activeViewCpm($0.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasActiveViewCpm() => $_has(0);
  void clearActiveViewCpm() => clearField(1);

  $0.Int64Value get activeViewImpressions => $_getN(1);
  set activeViewImpressions($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasActiveViewImpressions() => $_has(1);
  void clearActiveViewImpressions() => clearField(2);

  $0.Int64Value get activeViewMeasurableCostMicros => $_getN(2);
  set activeViewMeasurableCostMicros($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasActiveViewMeasurableCostMicros() => $_has(2);
  void clearActiveViewMeasurableCostMicros() => clearField(3);

  $0.Int64Value get activeViewMeasurableImpressions => $_getN(3);
  set activeViewMeasurableImpressions($0.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasActiveViewMeasurableImpressions() => $_has(3);
  void clearActiveViewMeasurableImpressions() => clearField(4);

  $0.DoubleValue get allConversions => $_getN(4);
  set allConversions($0.DoubleValue v) {
    setField(7, v);
  }

  $core.bool hasAllConversions() => $_has(4);
  void clearAllConversions() => clearField(7);

  $0.DoubleValue get averageCost => $_getN(5);
  set averageCost($0.DoubleValue v) {
    setField(8, v);
  }

  $core.bool hasAverageCost() => $_has(5);
  void clearAverageCost() => clearField(8);

  $0.DoubleValue get averageCpc => $_getN(6);
  set averageCpc($0.DoubleValue v) {
    setField(9, v);
  }

  $core.bool hasAverageCpc() => $_has(6);
  void clearAverageCpc() => clearField(9);

  $0.DoubleValue get averageCpm => $_getN(7);
  set averageCpm($0.DoubleValue v) {
    setField(10, v);
  }

  $core.bool hasAverageCpm() => $_has(7);
  void clearAverageCpm() => clearField(10);

  $0.DoubleValue get averageCpv => $_getN(8);
  set averageCpv($0.DoubleValue v) {
    setField(11, v);
  }

  $core.bool hasAverageCpv() => $_has(8);
  void clearAverageCpv() => clearField(11);

  $0.DoubleValue get averageFrequency => $_getN(9);
  set averageFrequency($0.DoubleValue v) {
    setField(12, v);
  }

  $core.bool hasAverageFrequency() => $_has(9);
  void clearAverageFrequency() => clearField(12);

  $0.DoubleValue get averagePosition => $_getN(10);
  set averagePosition($0.DoubleValue v) {
    setField(13, v);
  }

  $core.bool hasAveragePosition() => $_has(10);
  void clearAveragePosition() => clearField(13);

  $0.DoubleValue get benchmarkAverageMaxCpc => $_getN(11);
  set benchmarkAverageMaxCpc($0.DoubleValue v) {
    setField(14, v);
  }

  $core.bool hasBenchmarkAverageMaxCpc() => $_has(11);
  void clearBenchmarkAverageMaxCpc() => clearField(14);

  $0.DoubleValue get bounceRate => $_getN(12);
  set bounceRate($0.DoubleValue v) {
    setField(15, v);
  }

  $core.bool hasBounceRate() => $_has(12);
  void clearBounceRate() => clearField(15);

  $0.Int64Value get clicks => $_getN(13);
  set clicks($0.Int64Value v) {
    setField(19, v);
  }

  $core.bool hasClicks() => $_has(13);
  void clearClicks() => clearField(19);

  $0.DoubleValue get contentBudgetLostImpressionShare => $_getN(14);
  set contentBudgetLostImpressionShare($0.DoubleValue v) {
    setField(20, v);
  }

  $core.bool hasContentBudgetLostImpressionShare() => $_has(14);
  void clearContentBudgetLostImpressionShare() => clearField(20);

  $0.DoubleValue get contentImpressionShare => $_getN(15);
  set contentImpressionShare($0.DoubleValue v) {
    setField(21, v);
  }

  $core.bool hasContentImpressionShare() => $_has(15);
  void clearContentImpressionShare() => clearField(21);

  $0.DoubleValue get contentRankLostImpressionShare => $_getN(16);
  set contentRankLostImpressionShare($0.DoubleValue v) {
    setField(22, v);
  }

  $core.bool hasContentRankLostImpressionShare() => $_has(16);
  void clearContentRankLostImpressionShare() => clearField(22);

  $0.DoubleValue get conversions => $_getN(17);
  set conversions($0.DoubleValue v) {
    setField(25, v);
  }

  $core.bool hasConversions() => $_has(17);
  void clearConversions() => clearField(25);

  $0.Int64Value get costMicros => $_getN(18);
  set costMicros($0.Int64Value v) {
    setField(26, v);
  }

  $core.bool hasCostMicros() => $_has(18);
  void clearCostMicros() => clearField(26);

  $0.DoubleValue get costPerConversion => $_getN(19);
  set costPerConversion($0.DoubleValue v) {
    setField(28, v);
  }

  $core.bool hasCostPerConversion() => $_has(19);
  void clearCostPerConversion() => clearField(28);

  $0.DoubleValue get crossDeviceConversions => $_getN(20);
  set crossDeviceConversions($0.DoubleValue v) {
    setField(29, v);
  }

  $core.bool hasCrossDeviceConversions() => $_has(20);
  void clearCrossDeviceConversions() => clearField(29);

  $0.DoubleValue get ctr => $_getN(21);
  set ctr($0.DoubleValue v) {
    setField(30, v);
  }

  $core.bool hasCtr() => $_has(21);
  void clearCtr() => clearField(30);

  $0.DoubleValue get engagementRate => $_getN(22);
  set engagementRate($0.DoubleValue v) {
    setField(31, v);
  }

  $core.bool hasEngagementRate() => $_has(22);
  void clearEngagementRate() => clearField(31);

  $0.Int64Value get engagements => $_getN(23);
  set engagements($0.Int64Value v) {
    setField(32, v);
  }

  $core.bool hasEngagements() => $_has(23);
  void clearEngagements() => clearField(32);

  $0.Int64Value get impressionReach => $_getN(24);
  set impressionReach($0.Int64Value v) {
    setField(36, v);
  }

  $core.bool hasImpressionReach() => $_has(24);
  void clearImpressionReach() => clearField(36);

  $0.Int64Value get impressions => $_getN(25);
  set impressions($0.Int64Value v) {
    setField(37, v);
  }

  $core.bool hasImpressions() => $_has(25);
  void clearImpressions() => clearField(37);

  $0.DoubleValue get interactionRate => $_getN(26);
  set interactionRate($0.DoubleValue v) {
    setField(38, v);
  }

  $core.bool hasInteractionRate() => $_has(26);
  void clearInteractionRate() => clearField(38);

  $0.Int64Value get interactions => $_getN(27);
  set interactions($0.Int64Value v) {
    setField(39, v);
  }

  $core.bool hasInteractions() => $_has(27);
  void clearInteractions() => clearField(39);

  $0.DoubleValue get invalidClickRate => $_getN(28);
  set invalidClickRate($0.DoubleValue v) {
    setField(40, v);
  }

  $core.bool hasInvalidClickRate() => $_has(28);
  void clearInvalidClickRate() => clearField(40);

  $0.Int64Value get invalidClicks => $_getN(29);
  set invalidClicks($0.Int64Value v) {
    setField(41, v);
  }

  $core.bool hasInvalidClicks() => $_has(29);
  void clearInvalidClicks() => clearField(41);

  $0.DoubleValue get percentNewVisitors => $_getN(30);
  set percentNewVisitors($0.DoubleValue v) {
    setField(42, v);
  }

  $core.bool hasPercentNewVisitors() => $_has(30);
  void clearPercentNewVisitors() => clearField(42);

  $0.Int64Value get phoneCalls => $_getN(31);
  set phoneCalls($0.Int64Value v) {
    setField(43, v);
  }

  $core.bool hasPhoneCalls() => $_has(31);
  void clearPhoneCalls() => clearField(43);

  $0.Int64Value get phoneImpressions => $_getN(32);
  set phoneImpressions($0.Int64Value v) {
    setField(44, v);
  }

  $core.bool hasPhoneImpressions() => $_has(32);
  void clearPhoneImpressions() => clearField(44);

  $0.DoubleValue get phoneThroughRate => $_getN(33);
  set phoneThroughRate($0.DoubleValue v) {
    setField(45, v);
  }

  $core.bool hasPhoneThroughRate() => $_has(33);
  void clearPhoneThroughRate() => clearField(45);

  $0.DoubleValue get relativeCtr => $_getN(34);
  set relativeCtr($0.DoubleValue v) {
    setField(46, v);
  }

  $core.bool hasRelativeCtr() => $_has(34);
  void clearRelativeCtr() => clearField(46);

  $0.DoubleValue get searchBudgetLostImpressionShare => $_getN(35);
  set searchBudgetLostImpressionShare($0.DoubleValue v) {
    setField(47, v);
  }

  $core.bool hasSearchBudgetLostImpressionShare() => $_has(35);
  void clearSearchBudgetLostImpressionShare() => clearField(47);

  $0.DoubleValue get searchClickShare => $_getN(36);
  set searchClickShare($0.DoubleValue v) {
    setField(48, v);
  }

  $core.bool hasSearchClickShare() => $_has(36);
  void clearSearchClickShare() => clearField(48);

  $0.DoubleValue get searchExactMatchImpressionShare => $_getN(37);
  set searchExactMatchImpressionShare($0.DoubleValue v) {
    setField(49, v);
  }

  $core.bool hasSearchExactMatchImpressionShare() => $_has(37);
  void clearSearchExactMatchImpressionShare() => clearField(49);

  $0.DoubleValue get searchImpressionShare => $_getN(38);
  set searchImpressionShare($0.DoubleValue v) {
    setField(50, v);
  }

  $core.bool hasSearchImpressionShare() => $_has(38);
  void clearSearchImpressionShare() => clearField(50);

  $0.DoubleValue get searchRankLostImpressionShare => $_getN(39);
  set searchRankLostImpressionShare($0.DoubleValue v) {
    setField(51, v);
  }

  $core.bool hasSearchRankLostImpressionShare() => $_has(39);
  void clearSearchRankLostImpressionShare() => clearField(51);

  $0.DoubleValue get valuePerAllConversions => $_getN(40);
  set valuePerAllConversions($0.DoubleValue v) {
    setField(52, v);
  }

  $core.bool hasValuePerAllConversions() => $_has(40);
  void clearValuePerAllConversions() => clearField(52);

  $0.DoubleValue get valuePerConversion => $_getN(41);
  set valuePerConversion($0.DoubleValue v) {
    setField(53, v);
  }

  $core.bool hasValuePerConversion() => $_has(41);
  void clearValuePerConversion() => clearField(53);

  $0.DoubleValue get videoQuartile100Rate => $_getN(42);
  set videoQuartile100Rate($0.DoubleValue v) {
    setField(54, v);
  }

  $core.bool hasVideoQuartile100Rate() => $_has(42);
  void clearVideoQuartile100Rate() => clearField(54);

  $0.DoubleValue get videoQuartile25Rate => $_getN(43);
  set videoQuartile25Rate($0.DoubleValue v) {
    setField(55, v);
  }

  $core.bool hasVideoQuartile25Rate() => $_has(43);
  void clearVideoQuartile25Rate() => clearField(55);

  $0.DoubleValue get videoQuartile50Rate => $_getN(44);
  set videoQuartile50Rate($0.DoubleValue v) {
    setField(56, v);
  }

  $core.bool hasVideoQuartile50Rate() => $_has(44);
  void clearVideoQuartile50Rate() => clearField(56);

  $0.DoubleValue get videoQuartile75Rate => $_getN(45);
  set videoQuartile75Rate($0.DoubleValue v) {
    setField(57, v);
  }

  $core.bool hasVideoQuartile75Rate() => $_has(45);
  void clearVideoQuartile75Rate() => clearField(57);

  $0.DoubleValue get videoViewRate => $_getN(46);
  set videoViewRate($0.DoubleValue v) {
    setField(58, v);
  }

  $core.bool hasVideoViewRate() => $_has(46);
  void clearVideoViewRate() => clearField(58);

  $0.Int64Value get videoViews => $_getN(47);
  set videoViews($0.Int64Value v) {
    setField(59, v);
  }

  $core.bool hasVideoViews() => $_has(47);
  void clearVideoViews() => clearField(59);

  $0.Int64Value get viewThroughConversions => $_getN(48);
  set viewThroughConversions($0.Int64Value v) {
    setField(60, v);
  }

  $core.bool hasViewThroughConversions() => $_has(48);
  void clearViewThroughConversions() => clearField(60);

  $0.DoubleValue get allConversionsValuePerCost => $_getN(49);
  set allConversionsValuePerCost($0.DoubleValue v) {
    setField(62, v);
  }

  $core.bool hasAllConversionsValuePerCost() => $_has(49);
  void clearAllConversionsValuePerCost() => clearField(62);

  $0.DoubleValue get allConversionsFromInteractionsRate => $_getN(50);
  set allConversionsFromInteractionsRate($0.DoubleValue v) {
    setField(65, v);
  }

  $core.bool hasAllConversionsFromInteractionsRate() => $_has(50);
  void clearAllConversionsFromInteractionsRate() => clearField(65);

  $0.DoubleValue get allConversionsValue => $_getN(51);
  set allConversionsValue($0.DoubleValue v) {
    setField(66, v);
  }

  $core.bool hasAllConversionsValue() => $_has(51);
  void clearAllConversionsValue() => clearField(66);

  $0.DoubleValue get allConversionsFromInteractionsValuePerInteraction =>
      $_getN(52);
  set allConversionsFromInteractionsValuePerInteraction($0.DoubleValue v) {
    setField(67, v);
  }

  $core.bool hasAllConversionsFromInteractionsValuePerInteraction() =>
      $_has(52);
  void clearAllConversionsFromInteractionsValuePerInteraction() =>
      clearField(67);

  $0.DoubleValue get costPerAllConversions => $_getN(53);
  set costPerAllConversions($0.DoubleValue v) {
    setField(68, v);
  }

  $core.bool hasCostPerAllConversions() => $_has(53);
  void clearCostPerAllConversions() => clearField(68);

  $0.DoubleValue get conversionsFromInteractionsRate => $_getN(54);
  set conversionsFromInteractionsRate($0.DoubleValue v) {
    setField(69, v);
  }

  $core.bool hasConversionsFromInteractionsRate() => $_has(54);
  void clearConversionsFromInteractionsRate() => clearField(69);

  $0.DoubleValue get conversionsValue => $_getN(55);
  set conversionsValue($0.DoubleValue v) {
    setField(70, v);
  }

  $core.bool hasConversionsValue() => $_has(55);
  void clearConversionsValue() => clearField(70);

  $0.DoubleValue get conversionsValuePerCost => $_getN(56);
  set conversionsValuePerCost($0.DoubleValue v) {
    setField(71, v);
  }

  $core.bool hasConversionsValuePerCost() => $_has(56);
  void clearConversionsValuePerCost() => clearField(71);

  $0.DoubleValue get conversionsFromInteractionsValuePerInteraction =>
      $_getN(57);
  set conversionsFromInteractionsValuePerInteraction($0.DoubleValue v) {
    setField(72, v);
  }

  $core.bool hasConversionsFromInteractionsValuePerInteraction() => $_has(57);
  void clearConversionsFromInteractionsValuePerInteraction() => clearField(72);

  $0.StringValue get conversionLastReceivedRequestDateTime => $_getN(58);
  set conversionLastReceivedRequestDateTime($0.StringValue v) {
    setField(73, v);
  }

  $core.bool hasConversionLastReceivedRequestDateTime() => $_has(58);
  void clearConversionLastReceivedRequestDateTime() => clearField(73);

  $0.StringValue get conversionLastConversionDate => $_getN(59);
  set conversionLastConversionDate($0.StringValue v) {
    setField(74, v);
  }

  $core.bool hasConversionLastConversionDate() => $_has(59);
  void clearConversionLastConversionDate() => clearField(74);

  $0.DoubleValue get hotelAverageLeadValueMicros => $_getN(60);
  set hotelAverageLeadValueMicros($0.DoubleValue v) {
    setField(75, v);
  }

  $core.bool hasHotelAverageLeadValueMicros() => $_has(60);
  void clearHotelAverageLeadValueMicros() => clearField(75);

  $0.DoubleValue get benchmarkCtr => $_getN(61);
  set benchmarkCtr($0.DoubleValue v) {
    setField(77, v);
  }

  $core.bool hasBenchmarkCtr() => $_has(61);
  void clearBenchmarkCtr() => clearField(77);

  $0.DoubleValue get searchAbsoluteTopImpressionShare => $_getN(62);
  set searchAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(78, v);
  }

  $core.bool hasSearchAbsoluteTopImpressionShare() => $_has(62);
  void clearSearchAbsoluteTopImpressionShare() => clearField(78);

  $0.DoubleValue get activeViewCtr => $_getN(63);
  set activeViewCtr($0.DoubleValue v) {
    setField(79, v);
  }

  $core.bool hasActiveViewCtr() => $_has(63);
  void clearActiveViewCtr() => clearField(79);

  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalCreativeQualityScore => $_getN(64);
  set historicalCreativeQualityScore(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(80, v);
  }

  $core.bool hasHistoricalCreativeQualityScore() => $_has(64);
  void clearHistoricalCreativeQualityScore() => clearField(80);

  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalLandingPageQualityScore => $_getN(65);
  set historicalLandingPageQualityScore(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(81, v);
  }

  $core.bool hasHistoricalLandingPageQualityScore() => $_has(65);
  void clearHistoricalLandingPageQualityScore() => clearField(81);

  $0.Int64Value get historicalQualityScore => $_getN(66);
  set historicalQualityScore($0.Int64Value v) {
    setField(82, v);
  }

  $core.bool hasHistoricalQualityScore() => $_has(66);
  void clearHistoricalQualityScore() => clearField(82);

  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalSearchPredictedCtr => $_getN(67);
  set historicalSearchPredictedCtr(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(83, v);
  }

  $core.bool hasHistoricalSearchPredictedCtr() => $_has(67);
  void clearHistoricalSearchPredictedCtr() => clearField(83);

  $0.DoubleValue get averageTimeOnSite => $_getN(68);
  set averageTimeOnSite($0.DoubleValue v) {
    setField(84, v);
  }

  $core.bool hasAverageTimeOnSite() => $_has(68);
  void clearAverageTimeOnSite() => clearField(84);

  $0.Int64Value get gmailForwards => $_getN(69);
  set gmailForwards($0.Int64Value v) {
    setField(85, v);
  }

  $core.bool hasGmailForwards() => $_has(69);
  void clearGmailForwards() => clearField(85);

  $0.Int64Value get gmailSaves => $_getN(70);
  set gmailSaves($0.Int64Value v) {
    setField(86, v);
  }

  $core.bool hasGmailSaves() => $_has(70);
  void clearGmailSaves() => clearField(86);

  $0.Int64Value get gmailSecondaryClicks => $_getN(71);
  set gmailSecondaryClicks($0.Int64Value v) {
    setField(87, v);
  }

  $core.bool hasGmailSecondaryClicks() => $_has(71);
  void clearGmailSecondaryClicks() => clearField(87);

  $0.DoubleValue get searchBudgetLostAbsoluteTopImpressionShare => $_getN(72);
  set searchBudgetLostAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(88, v);
  }

  $core.bool hasSearchBudgetLostAbsoluteTopImpressionShare() => $_has(72);
  void clearSearchBudgetLostAbsoluteTopImpressionShare() => clearField(88);

  $0.DoubleValue get searchBudgetLostTopImpressionShare => $_getN(73);
  set searchBudgetLostTopImpressionShare($0.DoubleValue v) {
    setField(89, v);
  }

  $core.bool hasSearchBudgetLostTopImpressionShare() => $_has(73);
  void clearSearchBudgetLostTopImpressionShare() => clearField(89);

  $0.DoubleValue get searchRankLostAbsoluteTopImpressionShare => $_getN(74);
  set searchRankLostAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(90, v);
  }

  $core.bool hasSearchRankLostAbsoluteTopImpressionShare() => $_has(74);
  void clearSearchRankLostAbsoluteTopImpressionShare() => clearField(90);

  $0.DoubleValue get searchRankLostTopImpressionShare => $_getN(75);
  set searchRankLostTopImpressionShare($0.DoubleValue v) {
    setField(91, v);
  }

  $core.bool hasSearchRankLostTopImpressionShare() => $_has(75);
  void clearSearchRankLostTopImpressionShare() => clearField(91);

  $0.DoubleValue get searchTopImpressionShare => $_getN(76);
  set searchTopImpressionShare($0.DoubleValue v) {
    setField(92, v);
  }

  $core.bool hasSearchTopImpressionShare() => $_has(76);
  void clearSearchTopImpressionShare() => clearField(92);

  $0.DoubleValue get topImpressionPercentage => $_getN(77);
  set topImpressionPercentage($0.DoubleValue v) {
    setField(93, v);
  }

  $core.bool hasTopImpressionPercentage() => $_has(77);
  void clearTopImpressionPercentage() => clearField(93);

  $0.DoubleValue get valuePerCurrentModelAttributedConversion => $_getN(78);
  set valuePerCurrentModelAttributedConversion($0.DoubleValue v) {
    setField(94, v);
  }

  $core.bool hasValuePerCurrentModelAttributedConversion() => $_has(78);
  void clearValuePerCurrentModelAttributedConversion() => clearField(94);

  $0.DoubleValue get absoluteTopImpressionPercentage => $_getN(79);
  set absoluteTopImpressionPercentage($0.DoubleValue v) {
    setField(95, v);
  }

  $core.bool hasAbsoluteTopImpressionPercentage() => $_has(79);
  void clearAbsoluteTopImpressionPercentage() => clearField(95);

  $0.DoubleValue get activeViewMeasurability => $_getN(80);
  set activeViewMeasurability($0.DoubleValue v) {
    setField(96, v);
  }

  $core.bool hasActiveViewMeasurability() => $_has(80);
  void clearActiveViewMeasurability() => clearField(96);

  $0.DoubleValue get activeViewViewability => $_getN(81);
  set activeViewViewability($0.DoubleValue v) {
    setField(97, v);
  }

  $core.bool hasActiveViewViewability() => $_has(81);
  void clearActiveViewViewability() => clearField(97);

  $0.DoubleValue get averageCpe => $_getN(82);
  set averageCpe($0.DoubleValue v) {
    setField(98, v);
  }

  $core.bool hasAverageCpe() => $_has(82);
  void clearAverageCpe() => clearField(98);

  $0.DoubleValue get averagePageViews => $_getN(83);
  set averagePageViews($0.DoubleValue v) {
    setField(99, v);
  }

  $core.bool hasAveragePageViews() => $_has(83);
  void clearAveragePageViews() => clearField(99);

  $core.List<$2.InteractionEventTypeEnum_InteractionEventType>
      get interactionEventTypes => $_getList(84);

  $0.DoubleValue get currentModelAttributedConversions => $_getN(85);
  set currentModelAttributedConversions($0.DoubleValue v) {
    setField(101, v);
  }

  $core.bool hasCurrentModelAttributedConversions() => $_has(85);
  void clearCurrentModelAttributedConversions() => clearField(101);

  $0.DoubleValue get currentModelAttributedConversionsFromInteractionsRate =>
      $_getN(86);
  set currentModelAttributedConversionsFromInteractionsRate($0.DoubleValue v) {
    setField(102, v);
  }

  $core.bool hasCurrentModelAttributedConversionsFromInteractionsRate() =>
      $_has(86);
  void clearCurrentModelAttributedConversionsFromInteractionsRate() =>
      clearField(102);

  $0.DoubleValue
      get currentModelAttributedConversionsFromInteractionsValuePerInteraction =>
          $_getN(87);
  set currentModelAttributedConversionsFromInteractionsValuePerInteraction(
      $0.DoubleValue v) {
    setField(103, v);
  }

  $core.bool
      hasCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          $_has(87);
  void
      clearCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          clearField(103);

  $0.DoubleValue get currentModelAttributedConversionsValue => $_getN(88);
  set currentModelAttributedConversionsValue($0.DoubleValue v) {
    setField(104, v);
  }

  $core.bool hasCurrentModelAttributedConversionsValue() => $_has(88);
  void clearCurrentModelAttributedConversionsValue() => clearField(104);

  $0.DoubleValue get currentModelAttributedConversionsValuePerCost =>
      $_getN(89);
  set currentModelAttributedConversionsValuePerCost($0.DoubleValue v) {
    setField(105, v);
  }

  $core.bool hasCurrentModelAttributedConversionsValuePerCost() => $_has(89);
  void clearCurrentModelAttributedConversionsValuePerCost() => clearField(105);

  $0.DoubleValue get costPerCurrentModelAttributedConversion => $_getN(90);
  set costPerCurrentModelAttributedConversion($0.DoubleValue v) {
    setField(106, v);
  }

  $core.bool hasCostPerCurrentModelAttributedConversion() => $_has(90);
  void clearCostPerCurrentModelAttributedConversion() => clearField(106);

  $0.Int64Value get speedScore => $_getN(91);
  set speedScore($0.Int64Value v) {
    setField(107, v);
  }

  $core.bool hasSpeedScore() => $_has(91);
  void clearSpeedScore() => clearField(107);

  $0.DoubleValue get validAcceleratedMobilePagesClicksPercentage => $_getN(92);
  set validAcceleratedMobilePagesClicksPercentage($0.DoubleValue v) {
    setField(108, v);
  }

  $core.bool hasValidAcceleratedMobilePagesClicksPercentage() => $_has(92);
  void clearValidAcceleratedMobilePagesClicksPercentage() => clearField(108);

  $0.DoubleValue get mobileFriendlyClicksPercentage => $_getN(93);
  set mobileFriendlyClicksPercentage($0.DoubleValue v) {
    setField(109, v);
  }

  $core.bool hasMobileFriendlyClicksPercentage() => $_has(93);
  void clearMobileFriendlyClicksPercentage() => clearField(109);

  $0.Int64Value get organicClicks => $_getN(94);
  set organicClicks($0.Int64Value v) {
    setField(110, v);
  }

  $core.bool hasOrganicClicks() => $_has(94);
  void clearOrganicClicks() => clearField(110);

  $0.DoubleValue get organicClicksPerQuery => $_getN(95);
  set organicClicksPerQuery($0.DoubleValue v) {
    setField(111, v);
  }

  $core.bool hasOrganicClicksPerQuery() => $_has(95);
  void clearOrganicClicksPerQuery() => clearField(111);

  $0.Int64Value get organicImpressions => $_getN(96);
  set organicImpressions($0.Int64Value v) {
    setField(112, v);
  }

  $core.bool hasOrganicImpressions() => $_has(96);
  void clearOrganicImpressions() => clearField(112);

  $0.DoubleValue get organicImpressionsPerQuery => $_getN(97);
  set organicImpressionsPerQuery($0.DoubleValue v) {
    setField(113, v);
  }

  $core.bool hasOrganicImpressionsPerQuery() => $_has(97);
  void clearOrganicImpressionsPerQuery() => clearField(113);

  $0.Int64Value get organicQueries => $_getN(98);
  set organicQueries($0.Int64Value v) {
    setField(114, v);
  }

  $core.bool hasOrganicQueries() => $_has(98);
  void clearOrganicQueries() => clearField(114);

  $0.Int64Value get combinedClicks => $_getN(99);
  set combinedClicks($0.Int64Value v) {
    setField(115, v);
  }

  $core.bool hasCombinedClicks() => $_has(99);
  void clearCombinedClicks() => clearField(115);

  $0.DoubleValue get combinedClicksPerQuery => $_getN(100);
  set combinedClicksPerQuery($0.DoubleValue v) {
    setField(116, v);
  }

  $core.bool hasCombinedClicksPerQuery() => $_has(100);
  void clearCombinedClicksPerQuery() => clearField(116);

  $0.Int64Value get combinedQueries => $_getN(101);
  set combinedQueries($0.Int64Value v) {
    setField(117, v);
  }

  $core.bool hasCombinedQueries() => $_has(101);
  void clearCombinedQueries() => clearField(117);

  $0.DoubleValue get allConversionsFromClickToCall => $_getN(102);
  set allConversionsFromClickToCall($0.DoubleValue v) {
    setField(118, v);
  }

  $core.bool hasAllConversionsFromClickToCall() => $_has(102);
  void clearAllConversionsFromClickToCall() => clearField(118);

  $0.DoubleValue get allConversionsFromDirections => $_getN(103);
  set allConversionsFromDirections($0.DoubleValue v) {
    setField(119, v);
  }

  $core.bool hasAllConversionsFromDirections() => $_has(103);
  void clearAllConversionsFromDirections() => clearField(119);

  $0.DoubleValue get allConversionsFromMenu => $_getN(104);
  set allConversionsFromMenu($0.DoubleValue v) {
    setField(120, v);
  }

  $core.bool hasAllConversionsFromMenu() => $_has(104);
  void clearAllConversionsFromMenu() => clearField(120);

  $0.DoubleValue get allConversionsFromOrder => $_getN(105);
  set allConversionsFromOrder($0.DoubleValue v) {
    setField(121, v);
  }

  $core.bool hasAllConversionsFromOrder() => $_has(105);
  void clearAllConversionsFromOrder() => clearField(121);

  $0.DoubleValue get allConversionsFromOtherEngagement => $_getN(106);
  set allConversionsFromOtherEngagement($0.DoubleValue v) {
    setField(122, v);
  }

  $core.bool hasAllConversionsFromOtherEngagement() => $_has(106);
  void clearAllConversionsFromOtherEngagement() => clearField(122);

  $0.DoubleValue get allConversionsFromStoreVisit => $_getN(107);
  set allConversionsFromStoreVisit($0.DoubleValue v) {
    setField(123, v);
  }

  $core.bool hasAllConversionsFromStoreVisit() => $_has(107);
  void clearAllConversionsFromStoreVisit() => clearField(123);

  $0.DoubleValue get allConversionsFromStoreWebsite => $_getN(108);
  set allConversionsFromStoreWebsite($0.DoubleValue v) {
    setField(124, v);
  }

  $core.bool hasAllConversionsFromStoreWebsite() => $_has(108);
  void clearAllConversionsFromStoreWebsite() => clearField(124);

  $0.Int64Value get impressionsFromStoreReach => $_getN(109);
  set impressionsFromStoreReach($0.Int64Value v) {
    setField(125, v);
  }

  $core.bool hasImpressionsFromStoreReach() => $_has(109);
  void clearImpressionsFromStoreReach() => clearField(125);
}
