///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/metrics.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/quality_score_bucket.pbenum.dart' as $1;
import '../enums/interaction_event_type.pbenum.dart' as $2;

class Metrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Metrics',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'activeViewCpm', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(2, 'activeViewImpressions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'activeViewMeasurableCostMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(4, 'activeViewMeasurableImpressions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(7, 'allConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(8, 'averageCost', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(9, 'averageCpc', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(10, 'averageCpm', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(11, 'averageCpv', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(12, 'averageFrequency',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(13, 'averagePosition',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(14, 'benchmarkAverageMaxCpc',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(15, 'bounceRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(19, 'clicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(20, 'contentBudgetLostImpressionShare',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(21, 'contentImpressionShare',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(22, 'contentRankLostImpressionShare',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(25, 'conversions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(26, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(28, 'costPerConversion',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(29, 'crossDeviceConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(30, 'ctr', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(31, 'engagementRate',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(32, 'engagements', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(36, 'impressionReach',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(37, 'impressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(38, 'interactionRate',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(39, 'interactions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(40, 'invalidClickRate',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(41, 'invalidClicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(42, 'percentNewVisitors', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(43, 'phoneCalls', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(44, 'phoneImpressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(45, 'phoneThroughRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(46, 'relativeCtr', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(47, 'searchBudgetLostImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(48, 'searchClickShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(49, 'searchExactMatchImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(50, 'searchImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(51, 'searchRankLostImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(52, 'valuePerAllConversions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(53, 'valuePerConversion', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(54, 'videoQuartile100Rate', protoName: 'video_quartile_100_rate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(55, 'videoQuartile25Rate', protoName: 'video_quartile_25_rate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(56, 'videoQuartile50Rate', protoName: 'video_quartile_50_rate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(57, 'videoQuartile75Rate', protoName: 'video_quartile_75_rate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(58, 'videoViewRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(59, 'videoViews', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(60, 'viewThroughConversions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(62, 'allConversionsValuePerCost', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(65, 'allConversionsFromInteractionsRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(66, 'allConversionsValue', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(67, 'allConversionsFromInteractionsValuePerInteraction', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(68, 'costPerAllConversions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(69, 'conversionsFromInteractionsRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(70, 'conversionsValue', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(71, 'conversionsValuePerCost', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(72, 'conversionsFromInteractionsValuePerInteraction', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.StringValue>(73, 'conversionLastReceivedRequestDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(74, 'conversionLastConversionDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.DoubleValue>(75, 'hotelAverageLeadValueMicros', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(77, 'benchmarkCtr', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(78, 'searchAbsoluteTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(79, 'activeViewCtr', subBuilder: $0.DoubleValue.create)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(80, 'historicalCreativeQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(81, 'historicalLandingPageQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..aOM<$0.Int64Value>(82, 'historicalQualityScore', subBuilder: $0.Int64Value.create)
    ..e<$1.QualityScoreBucketEnum_QualityScoreBucket>(83, 'historicalSearchPredictedCtr', $pb.PbFieldType.OE, defaultOrMaker: $1.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $1.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $1.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..aOM<$0.DoubleValue>(84, 'averageTimeOnSite', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(85, 'gmailForwards', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(86, 'gmailSaves', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(87, 'gmailSecondaryClicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(88, 'searchBudgetLostAbsoluteTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(89, 'searchBudgetLostTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(90, 'searchRankLostAbsoluteTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(91, 'searchRankLostTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(92, 'searchTopImpressionShare', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(93, 'topImpressionPercentage', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(94, 'valuePerCurrentModelAttributedConversion', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(95, 'absoluteTopImpressionPercentage', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(96, 'activeViewMeasurability', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(97, 'activeViewViewability', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(98, 'averageCpe', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(99, 'averagePageViews', subBuilder: $0.DoubleValue.create)
    ..pc<$2.InteractionEventTypeEnum_InteractionEventType>(100, 'interactionEventTypes', $pb.PbFieldType.PE, valueOf: $2.InteractionEventTypeEnum_InteractionEventType.valueOf, enumValues: $2.InteractionEventTypeEnum_InteractionEventType.values)
    ..aOM<$0.DoubleValue>(101, 'currentModelAttributedConversions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(102, 'currentModelAttributedConversionsFromInteractionsRate', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(103, 'currentModelAttributedConversionsFromInteractionsValuePerInteraction', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(104, 'currentModelAttributedConversionsValue', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(105, 'currentModelAttributedConversionsValuePerCost', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(106, 'costPerCurrentModelAttributedConversion', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(107, 'speedScore', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(108, 'validAcceleratedMobilePagesClicksPercentage', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(109, 'mobileFriendlyClicksPercentage', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(110, 'organicClicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(111, 'organicClicksPerQuery', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(112, 'organicImpressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(113, 'organicImpressionsPerQuery', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(114, 'organicQueries', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(115, 'combinedClicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(116, 'combinedClicksPerQuery', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(117, 'combinedQueries', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(118, 'allConversionsFromClickToCall', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(119, 'allConversionsFromDirections', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(120, 'allConversionsFromMenu', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(121, 'allConversionsFromOrder', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(122, 'allConversionsFromOtherEngagement', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(123, 'allConversionsFromStoreVisit', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(124, 'allConversionsFromStoreWebsite', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(125, 'impressionsFromStoreReach', subBuilder: $0.Int64Value.create)
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
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get activeViewCpm => $_getN(0);
  @$pb.TagNumber(1)
  set activeViewCpm($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActiveViewCpm() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveViewCpm() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureActiveViewCpm() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get activeViewImpressions => $_getN(1);
  @$pb.TagNumber(2)
  set activeViewImpressions($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActiveViewImpressions() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveViewImpressions() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureActiveViewImpressions() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get activeViewMeasurableCostMicros => $_getN(2);
  @$pb.TagNumber(3)
  set activeViewMeasurableCostMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActiveViewMeasurableCostMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveViewMeasurableCostMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureActiveViewMeasurableCostMicros() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get activeViewMeasurableImpressions => $_getN(3);
  @$pb.TagNumber(4)
  set activeViewMeasurableImpressions($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActiveViewMeasurableImpressions() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveViewMeasurableImpressions() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureActiveViewMeasurableImpressions() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.DoubleValue get allConversions => $_getN(4);
  @$pb.TagNumber(7)
  set allConversions($0.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAllConversions() => $_has(4);
  @$pb.TagNumber(7)
  void clearAllConversions() => clearField(7);
  @$pb.TagNumber(7)
  $0.DoubleValue ensureAllConversions() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.DoubleValue get averageCost => $_getN(5);
  @$pb.TagNumber(8)
  set averageCost($0.DoubleValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAverageCost() => $_has(5);
  @$pb.TagNumber(8)
  void clearAverageCost() => clearField(8);
  @$pb.TagNumber(8)
  $0.DoubleValue ensureAverageCost() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.DoubleValue get averageCpc => $_getN(6);
  @$pb.TagNumber(9)
  set averageCpc($0.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAverageCpc() => $_has(6);
  @$pb.TagNumber(9)
  void clearAverageCpc() => clearField(9);
  @$pb.TagNumber(9)
  $0.DoubleValue ensureAverageCpc() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.DoubleValue get averageCpm => $_getN(7);
  @$pb.TagNumber(10)
  set averageCpm($0.DoubleValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAverageCpm() => $_has(7);
  @$pb.TagNumber(10)
  void clearAverageCpm() => clearField(10);
  @$pb.TagNumber(10)
  $0.DoubleValue ensureAverageCpm() => $_ensure(7);

  @$pb.TagNumber(11)
  $0.DoubleValue get averageCpv => $_getN(8);
  @$pb.TagNumber(11)
  set averageCpv($0.DoubleValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAverageCpv() => $_has(8);
  @$pb.TagNumber(11)
  void clearAverageCpv() => clearField(11);
  @$pb.TagNumber(11)
  $0.DoubleValue ensureAverageCpv() => $_ensure(8);

  @$pb.TagNumber(12)
  $0.DoubleValue get averageFrequency => $_getN(9);
  @$pb.TagNumber(12)
  set averageFrequency($0.DoubleValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAverageFrequency() => $_has(9);
  @$pb.TagNumber(12)
  void clearAverageFrequency() => clearField(12);
  @$pb.TagNumber(12)
  $0.DoubleValue ensureAverageFrequency() => $_ensure(9);

  @$pb.TagNumber(13)
  $0.DoubleValue get averagePosition => $_getN(10);
  @$pb.TagNumber(13)
  set averagePosition($0.DoubleValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAveragePosition() => $_has(10);
  @$pb.TagNumber(13)
  void clearAveragePosition() => clearField(13);
  @$pb.TagNumber(13)
  $0.DoubleValue ensureAveragePosition() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.DoubleValue get benchmarkAverageMaxCpc => $_getN(11);
  @$pb.TagNumber(14)
  set benchmarkAverageMaxCpc($0.DoubleValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBenchmarkAverageMaxCpc() => $_has(11);
  @$pb.TagNumber(14)
  void clearBenchmarkAverageMaxCpc() => clearField(14);
  @$pb.TagNumber(14)
  $0.DoubleValue ensureBenchmarkAverageMaxCpc() => $_ensure(11);

  @$pb.TagNumber(15)
  $0.DoubleValue get bounceRate => $_getN(12);
  @$pb.TagNumber(15)
  set bounceRate($0.DoubleValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBounceRate() => $_has(12);
  @$pb.TagNumber(15)
  void clearBounceRate() => clearField(15);
  @$pb.TagNumber(15)
  $0.DoubleValue ensureBounceRate() => $_ensure(12);

  @$pb.TagNumber(19)
  $0.Int64Value get clicks => $_getN(13);
  @$pb.TagNumber(19)
  set clicks($0.Int64Value v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasClicks() => $_has(13);
  @$pb.TagNumber(19)
  void clearClicks() => clearField(19);
  @$pb.TagNumber(19)
  $0.Int64Value ensureClicks() => $_ensure(13);

  @$pb.TagNumber(20)
  $0.DoubleValue get contentBudgetLostImpressionShare => $_getN(14);
  @$pb.TagNumber(20)
  set contentBudgetLostImpressionShare($0.DoubleValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasContentBudgetLostImpressionShare() => $_has(14);
  @$pb.TagNumber(20)
  void clearContentBudgetLostImpressionShare() => clearField(20);
  @$pb.TagNumber(20)
  $0.DoubleValue ensureContentBudgetLostImpressionShare() => $_ensure(14);

  @$pb.TagNumber(21)
  $0.DoubleValue get contentImpressionShare => $_getN(15);
  @$pb.TagNumber(21)
  set contentImpressionShare($0.DoubleValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasContentImpressionShare() => $_has(15);
  @$pb.TagNumber(21)
  void clearContentImpressionShare() => clearField(21);
  @$pb.TagNumber(21)
  $0.DoubleValue ensureContentImpressionShare() => $_ensure(15);

  @$pb.TagNumber(22)
  $0.DoubleValue get contentRankLostImpressionShare => $_getN(16);
  @$pb.TagNumber(22)
  set contentRankLostImpressionShare($0.DoubleValue v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasContentRankLostImpressionShare() => $_has(16);
  @$pb.TagNumber(22)
  void clearContentRankLostImpressionShare() => clearField(22);
  @$pb.TagNumber(22)
  $0.DoubleValue ensureContentRankLostImpressionShare() => $_ensure(16);

  @$pb.TagNumber(25)
  $0.DoubleValue get conversions => $_getN(17);
  @$pb.TagNumber(25)
  set conversions($0.DoubleValue v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasConversions() => $_has(17);
  @$pb.TagNumber(25)
  void clearConversions() => clearField(25);
  @$pb.TagNumber(25)
  $0.DoubleValue ensureConversions() => $_ensure(17);

  @$pb.TagNumber(26)
  $0.Int64Value get costMicros => $_getN(18);
  @$pb.TagNumber(26)
  set costMicros($0.Int64Value v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCostMicros() => $_has(18);
  @$pb.TagNumber(26)
  void clearCostMicros() => clearField(26);
  @$pb.TagNumber(26)
  $0.Int64Value ensureCostMicros() => $_ensure(18);

  @$pb.TagNumber(28)
  $0.DoubleValue get costPerConversion => $_getN(19);
  @$pb.TagNumber(28)
  set costPerConversion($0.DoubleValue v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCostPerConversion() => $_has(19);
  @$pb.TagNumber(28)
  void clearCostPerConversion() => clearField(28);
  @$pb.TagNumber(28)
  $0.DoubleValue ensureCostPerConversion() => $_ensure(19);

  @$pb.TagNumber(29)
  $0.DoubleValue get crossDeviceConversions => $_getN(20);
  @$pb.TagNumber(29)
  set crossDeviceConversions($0.DoubleValue v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasCrossDeviceConversions() => $_has(20);
  @$pb.TagNumber(29)
  void clearCrossDeviceConversions() => clearField(29);
  @$pb.TagNumber(29)
  $0.DoubleValue ensureCrossDeviceConversions() => $_ensure(20);

  @$pb.TagNumber(30)
  $0.DoubleValue get ctr => $_getN(21);
  @$pb.TagNumber(30)
  set ctr($0.DoubleValue v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCtr() => $_has(21);
  @$pb.TagNumber(30)
  void clearCtr() => clearField(30);
  @$pb.TagNumber(30)
  $0.DoubleValue ensureCtr() => $_ensure(21);

  @$pb.TagNumber(31)
  $0.DoubleValue get engagementRate => $_getN(22);
  @$pb.TagNumber(31)
  set engagementRate($0.DoubleValue v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasEngagementRate() => $_has(22);
  @$pb.TagNumber(31)
  void clearEngagementRate() => clearField(31);
  @$pb.TagNumber(31)
  $0.DoubleValue ensureEngagementRate() => $_ensure(22);

  @$pb.TagNumber(32)
  $0.Int64Value get engagements => $_getN(23);
  @$pb.TagNumber(32)
  set engagements($0.Int64Value v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasEngagements() => $_has(23);
  @$pb.TagNumber(32)
  void clearEngagements() => clearField(32);
  @$pb.TagNumber(32)
  $0.Int64Value ensureEngagements() => $_ensure(23);

  @$pb.TagNumber(36)
  $0.Int64Value get impressionReach => $_getN(24);
  @$pb.TagNumber(36)
  set impressionReach($0.Int64Value v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasImpressionReach() => $_has(24);
  @$pb.TagNumber(36)
  void clearImpressionReach() => clearField(36);
  @$pb.TagNumber(36)
  $0.Int64Value ensureImpressionReach() => $_ensure(24);

  @$pb.TagNumber(37)
  $0.Int64Value get impressions => $_getN(25);
  @$pb.TagNumber(37)
  set impressions($0.Int64Value v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasImpressions() => $_has(25);
  @$pb.TagNumber(37)
  void clearImpressions() => clearField(37);
  @$pb.TagNumber(37)
  $0.Int64Value ensureImpressions() => $_ensure(25);

  @$pb.TagNumber(38)
  $0.DoubleValue get interactionRate => $_getN(26);
  @$pb.TagNumber(38)
  set interactionRate($0.DoubleValue v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasInteractionRate() => $_has(26);
  @$pb.TagNumber(38)
  void clearInteractionRate() => clearField(38);
  @$pb.TagNumber(38)
  $0.DoubleValue ensureInteractionRate() => $_ensure(26);

  @$pb.TagNumber(39)
  $0.Int64Value get interactions => $_getN(27);
  @$pb.TagNumber(39)
  set interactions($0.Int64Value v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasInteractions() => $_has(27);
  @$pb.TagNumber(39)
  void clearInteractions() => clearField(39);
  @$pb.TagNumber(39)
  $0.Int64Value ensureInteractions() => $_ensure(27);

  @$pb.TagNumber(40)
  $0.DoubleValue get invalidClickRate => $_getN(28);
  @$pb.TagNumber(40)
  set invalidClickRate($0.DoubleValue v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasInvalidClickRate() => $_has(28);
  @$pb.TagNumber(40)
  void clearInvalidClickRate() => clearField(40);
  @$pb.TagNumber(40)
  $0.DoubleValue ensureInvalidClickRate() => $_ensure(28);

  @$pb.TagNumber(41)
  $0.Int64Value get invalidClicks => $_getN(29);
  @$pb.TagNumber(41)
  set invalidClicks($0.Int64Value v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasInvalidClicks() => $_has(29);
  @$pb.TagNumber(41)
  void clearInvalidClicks() => clearField(41);
  @$pb.TagNumber(41)
  $0.Int64Value ensureInvalidClicks() => $_ensure(29);

  @$pb.TagNumber(42)
  $0.DoubleValue get percentNewVisitors => $_getN(30);
  @$pb.TagNumber(42)
  set percentNewVisitors($0.DoubleValue v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPercentNewVisitors() => $_has(30);
  @$pb.TagNumber(42)
  void clearPercentNewVisitors() => clearField(42);
  @$pb.TagNumber(42)
  $0.DoubleValue ensurePercentNewVisitors() => $_ensure(30);

  @$pb.TagNumber(43)
  $0.Int64Value get phoneCalls => $_getN(31);
  @$pb.TagNumber(43)
  set phoneCalls($0.Int64Value v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasPhoneCalls() => $_has(31);
  @$pb.TagNumber(43)
  void clearPhoneCalls() => clearField(43);
  @$pb.TagNumber(43)
  $0.Int64Value ensurePhoneCalls() => $_ensure(31);

  @$pb.TagNumber(44)
  $0.Int64Value get phoneImpressions => $_getN(32);
  @$pb.TagNumber(44)
  set phoneImpressions($0.Int64Value v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasPhoneImpressions() => $_has(32);
  @$pb.TagNumber(44)
  void clearPhoneImpressions() => clearField(44);
  @$pb.TagNumber(44)
  $0.Int64Value ensurePhoneImpressions() => $_ensure(32);

  @$pb.TagNumber(45)
  $0.DoubleValue get phoneThroughRate => $_getN(33);
  @$pb.TagNumber(45)
  set phoneThroughRate($0.DoubleValue v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasPhoneThroughRate() => $_has(33);
  @$pb.TagNumber(45)
  void clearPhoneThroughRate() => clearField(45);
  @$pb.TagNumber(45)
  $0.DoubleValue ensurePhoneThroughRate() => $_ensure(33);

  @$pb.TagNumber(46)
  $0.DoubleValue get relativeCtr => $_getN(34);
  @$pb.TagNumber(46)
  set relativeCtr($0.DoubleValue v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasRelativeCtr() => $_has(34);
  @$pb.TagNumber(46)
  void clearRelativeCtr() => clearField(46);
  @$pb.TagNumber(46)
  $0.DoubleValue ensureRelativeCtr() => $_ensure(34);

  @$pb.TagNumber(47)
  $0.DoubleValue get searchBudgetLostImpressionShare => $_getN(35);
  @$pb.TagNumber(47)
  set searchBudgetLostImpressionShare($0.DoubleValue v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasSearchBudgetLostImpressionShare() => $_has(35);
  @$pb.TagNumber(47)
  void clearSearchBudgetLostImpressionShare() => clearField(47);
  @$pb.TagNumber(47)
  $0.DoubleValue ensureSearchBudgetLostImpressionShare() => $_ensure(35);

  @$pb.TagNumber(48)
  $0.DoubleValue get searchClickShare => $_getN(36);
  @$pb.TagNumber(48)
  set searchClickShare($0.DoubleValue v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasSearchClickShare() => $_has(36);
  @$pb.TagNumber(48)
  void clearSearchClickShare() => clearField(48);
  @$pb.TagNumber(48)
  $0.DoubleValue ensureSearchClickShare() => $_ensure(36);

  @$pb.TagNumber(49)
  $0.DoubleValue get searchExactMatchImpressionShare => $_getN(37);
  @$pb.TagNumber(49)
  set searchExactMatchImpressionShare($0.DoubleValue v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasSearchExactMatchImpressionShare() => $_has(37);
  @$pb.TagNumber(49)
  void clearSearchExactMatchImpressionShare() => clearField(49);
  @$pb.TagNumber(49)
  $0.DoubleValue ensureSearchExactMatchImpressionShare() => $_ensure(37);

  @$pb.TagNumber(50)
  $0.DoubleValue get searchImpressionShare => $_getN(38);
  @$pb.TagNumber(50)
  set searchImpressionShare($0.DoubleValue v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasSearchImpressionShare() => $_has(38);
  @$pb.TagNumber(50)
  void clearSearchImpressionShare() => clearField(50);
  @$pb.TagNumber(50)
  $0.DoubleValue ensureSearchImpressionShare() => $_ensure(38);

  @$pb.TagNumber(51)
  $0.DoubleValue get searchRankLostImpressionShare => $_getN(39);
  @$pb.TagNumber(51)
  set searchRankLostImpressionShare($0.DoubleValue v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasSearchRankLostImpressionShare() => $_has(39);
  @$pb.TagNumber(51)
  void clearSearchRankLostImpressionShare() => clearField(51);
  @$pb.TagNumber(51)
  $0.DoubleValue ensureSearchRankLostImpressionShare() => $_ensure(39);

  @$pb.TagNumber(52)
  $0.DoubleValue get valuePerAllConversions => $_getN(40);
  @$pb.TagNumber(52)
  set valuePerAllConversions($0.DoubleValue v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasValuePerAllConversions() => $_has(40);
  @$pb.TagNumber(52)
  void clearValuePerAllConversions() => clearField(52);
  @$pb.TagNumber(52)
  $0.DoubleValue ensureValuePerAllConversions() => $_ensure(40);

  @$pb.TagNumber(53)
  $0.DoubleValue get valuePerConversion => $_getN(41);
  @$pb.TagNumber(53)
  set valuePerConversion($0.DoubleValue v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasValuePerConversion() => $_has(41);
  @$pb.TagNumber(53)
  void clearValuePerConversion() => clearField(53);
  @$pb.TagNumber(53)
  $0.DoubleValue ensureValuePerConversion() => $_ensure(41);

  @$pb.TagNumber(54)
  $0.DoubleValue get videoQuartile100Rate => $_getN(42);
  @$pb.TagNumber(54)
  set videoQuartile100Rate($0.DoubleValue v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasVideoQuartile100Rate() => $_has(42);
  @$pb.TagNumber(54)
  void clearVideoQuartile100Rate() => clearField(54);
  @$pb.TagNumber(54)
  $0.DoubleValue ensureVideoQuartile100Rate() => $_ensure(42);

  @$pb.TagNumber(55)
  $0.DoubleValue get videoQuartile25Rate => $_getN(43);
  @$pb.TagNumber(55)
  set videoQuartile25Rate($0.DoubleValue v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasVideoQuartile25Rate() => $_has(43);
  @$pb.TagNumber(55)
  void clearVideoQuartile25Rate() => clearField(55);
  @$pb.TagNumber(55)
  $0.DoubleValue ensureVideoQuartile25Rate() => $_ensure(43);

  @$pb.TagNumber(56)
  $0.DoubleValue get videoQuartile50Rate => $_getN(44);
  @$pb.TagNumber(56)
  set videoQuartile50Rate($0.DoubleValue v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasVideoQuartile50Rate() => $_has(44);
  @$pb.TagNumber(56)
  void clearVideoQuartile50Rate() => clearField(56);
  @$pb.TagNumber(56)
  $0.DoubleValue ensureVideoQuartile50Rate() => $_ensure(44);

  @$pb.TagNumber(57)
  $0.DoubleValue get videoQuartile75Rate => $_getN(45);
  @$pb.TagNumber(57)
  set videoQuartile75Rate($0.DoubleValue v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasVideoQuartile75Rate() => $_has(45);
  @$pb.TagNumber(57)
  void clearVideoQuartile75Rate() => clearField(57);
  @$pb.TagNumber(57)
  $0.DoubleValue ensureVideoQuartile75Rate() => $_ensure(45);

  @$pb.TagNumber(58)
  $0.DoubleValue get videoViewRate => $_getN(46);
  @$pb.TagNumber(58)
  set videoViewRate($0.DoubleValue v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasVideoViewRate() => $_has(46);
  @$pb.TagNumber(58)
  void clearVideoViewRate() => clearField(58);
  @$pb.TagNumber(58)
  $0.DoubleValue ensureVideoViewRate() => $_ensure(46);

  @$pb.TagNumber(59)
  $0.Int64Value get videoViews => $_getN(47);
  @$pb.TagNumber(59)
  set videoViews($0.Int64Value v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasVideoViews() => $_has(47);
  @$pb.TagNumber(59)
  void clearVideoViews() => clearField(59);
  @$pb.TagNumber(59)
  $0.Int64Value ensureVideoViews() => $_ensure(47);

  @$pb.TagNumber(60)
  $0.Int64Value get viewThroughConversions => $_getN(48);
  @$pb.TagNumber(60)
  set viewThroughConversions($0.Int64Value v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasViewThroughConversions() => $_has(48);
  @$pb.TagNumber(60)
  void clearViewThroughConversions() => clearField(60);
  @$pb.TagNumber(60)
  $0.Int64Value ensureViewThroughConversions() => $_ensure(48);

  @$pb.TagNumber(62)
  $0.DoubleValue get allConversionsValuePerCost => $_getN(49);
  @$pb.TagNumber(62)
  set allConversionsValuePerCost($0.DoubleValue v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasAllConversionsValuePerCost() => $_has(49);
  @$pb.TagNumber(62)
  void clearAllConversionsValuePerCost() => clearField(62);
  @$pb.TagNumber(62)
  $0.DoubleValue ensureAllConversionsValuePerCost() => $_ensure(49);

  @$pb.TagNumber(65)
  $0.DoubleValue get allConversionsFromInteractionsRate => $_getN(50);
  @$pb.TagNumber(65)
  set allConversionsFromInteractionsRate($0.DoubleValue v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasAllConversionsFromInteractionsRate() => $_has(50);
  @$pb.TagNumber(65)
  void clearAllConversionsFromInteractionsRate() => clearField(65);
  @$pb.TagNumber(65)
  $0.DoubleValue ensureAllConversionsFromInteractionsRate() => $_ensure(50);

  @$pb.TagNumber(66)
  $0.DoubleValue get allConversionsValue => $_getN(51);
  @$pb.TagNumber(66)
  set allConversionsValue($0.DoubleValue v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasAllConversionsValue() => $_has(51);
  @$pb.TagNumber(66)
  void clearAllConversionsValue() => clearField(66);
  @$pb.TagNumber(66)
  $0.DoubleValue ensureAllConversionsValue() => $_ensure(51);

  @$pb.TagNumber(67)
  $0.DoubleValue get allConversionsFromInteractionsValuePerInteraction =>
      $_getN(52);
  @$pb.TagNumber(67)
  set allConversionsFromInteractionsValuePerInteraction($0.DoubleValue v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasAllConversionsFromInteractionsValuePerInteraction() =>
      $_has(52);
  @$pb.TagNumber(67)
  void clearAllConversionsFromInteractionsValuePerInteraction() =>
      clearField(67);
  @$pb.TagNumber(67)
  $0.DoubleValue ensureAllConversionsFromInteractionsValuePerInteraction() =>
      $_ensure(52);

  @$pb.TagNumber(68)
  $0.DoubleValue get costPerAllConversions => $_getN(53);
  @$pb.TagNumber(68)
  set costPerAllConversions($0.DoubleValue v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasCostPerAllConversions() => $_has(53);
  @$pb.TagNumber(68)
  void clearCostPerAllConversions() => clearField(68);
  @$pb.TagNumber(68)
  $0.DoubleValue ensureCostPerAllConversions() => $_ensure(53);

  @$pb.TagNumber(69)
  $0.DoubleValue get conversionsFromInteractionsRate => $_getN(54);
  @$pb.TagNumber(69)
  set conversionsFromInteractionsRate($0.DoubleValue v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasConversionsFromInteractionsRate() => $_has(54);
  @$pb.TagNumber(69)
  void clearConversionsFromInteractionsRate() => clearField(69);
  @$pb.TagNumber(69)
  $0.DoubleValue ensureConversionsFromInteractionsRate() => $_ensure(54);

  @$pb.TagNumber(70)
  $0.DoubleValue get conversionsValue => $_getN(55);
  @$pb.TagNumber(70)
  set conversionsValue($0.DoubleValue v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasConversionsValue() => $_has(55);
  @$pb.TagNumber(70)
  void clearConversionsValue() => clearField(70);
  @$pb.TagNumber(70)
  $0.DoubleValue ensureConversionsValue() => $_ensure(55);

  @$pb.TagNumber(71)
  $0.DoubleValue get conversionsValuePerCost => $_getN(56);
  @$pb.TagNumber(71)
  set conversionsValuePerCost($0.DoubleValue v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasConversionsValuePerCost() => $_has(56);
  @$pb.TagNumber(71)
  void clearConversionsValuePerCost() => clearField(71);
  @$pb.TagNumber(71)
  $0.DoubleValue ensureConversionsValuePerCost() => $_ensure(56);

  @$pb.TagNumber(72)
  $0.DoubleValue get conversionsFromInteractionsValuePerInteraction =>
      $_getN(57);
  @$pb.TagNumber(72)
  set conversionsFromInteractionsValuePerInteraction($0.DoubleValue v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasConversionsFromInteractionsValuePerInteraction() => $_has(57);
  @$pb.TagNumber(72)
  void clearConversionsFromInteractionsValuePerInteraction() => clearField(72);
  @$pb.TagNumber(72)
  $0.DoubleValue ensureConversionsFromInteractionsValuePerInteraction() =>
      $_ensure(57);

  @$pb.TagNumber(73)
  $0.StringValue get conversionLastReceivedRequestDateTime => $_getN(58);
  @$pb.TagNumber(73)
  set conversionLastReceivedRequestDateTime($0.StringValue v) {
    setField(73, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasConversionLastReceivedRequestDateTime() => $_has(58);
  @$pb.TagNumber(73)
  void clearConversionLastReceivedRequestDateTime() => clearField(73);
  @$pb.TagNumber(73)
  $0.StringValue ensureConversionLastReceivedRequestDateTime() => $_ensure(58);

  @$pb.TagNumber(74)
  $0.StringValue get conversionLastConversionDate => $_getN(59);
  @$pb.TagNumber(74)
  set conversionLastConversionDate($0.StringValue v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasConversionLastConversionDate() => $_has(59);
  @$pb.TagNumber(74)
  void clearConversionLastConversionDate() => clearField(74);
  @$pb.TagNumber(74)
  $0.StringValue ensureConversionLastConversionDate() => $_ensure(59);

  @$pb.TagNumber(75)
  $0.DoubleValue get hotelAverageLeadValueMicros => $_getN(60);
  @$pb.TagNumber(75)
  set hotelAverageLeadValueMicros($0.DoubleValue v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasHotelAverageLeadValueMicros() => $_has(60);
  @$pb.TagNumber(75)
  void clearHotelAverageLeadValueMicros() => clearField(75);
  @$pb.TagNumber(75)
  $0.DoubleValue ensureHotelAverageLeadValueMicros() => $_ensure(60);

  @$pb.TagNumber(77)
  $0.DoubleValue get benchmarkCtr => $_getN(61);
  @$pb.TagNumber(77)
  set benchmarkCtr($0.DoubleValue v) {
    setField(77, v);
  }

  @$pb.TagNumber(77)
  $core.bool hasBenchmarkCtr() => $_has(61);
  @$pb.TagNumber(77)
  void clearBenchmarkCtr() => clearField(77);
  @$pb.TagNumber(77)
  $0.DoubleValue ensureBenchmarkCtr() => $_ensure(61);

  @$pb.TagNumber(78)
  $0.DoubleValue get searchAbsoluteTopImpressionShare => $_getN(62);
  @$pb.TagNumber(78)
  set searchAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasSearchAbsoluteTopImpressionShare() => $_has(62);
  @$pb.TagNumber(78)
  void clearSearchAbsoluteTopImpressionShare() => clearField(78);
  @$pb.TagNumber(78)
  $0.DoubleValue ensureSearchAbsoluteTopImpressionShare() => $_ensure(62);

  @$pb.TagNumber(79)
  $0.DoubleValue get activeViewCtr => $_getN(63);
  @$pb.TagNumber(79)
  set activeViewCtr($0.DoubleValue v) {
    setField(79, v);
  }

  @$pb.TagNumber(79)
  $core.bool hasActiveViewCtr() => $_has(63);
  @$pb.TagNumber(79)
  void clearActiveViewCtr() => clearField(79);
  @$pb.TagNumber(79)
  $0.DoubleValue ensureActiveViewCtr() => $_ensure(63);

  @$pb.TagNumber(80)
  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalCreativeQualityScore => $_getN(64);
  @$pb.TagNumber(80)
  set historicalCreativeQualityScore(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(80, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasHistoricalCreativeQualityScore() => $_has(64);
  @$pb.TagNumber(80)
  void clearHistoricalCreativeQualityScore() => clearField(80);

  @$pb.TagNumber(81)
  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalLandingPageQualityScore => $_getN(65);
  @$pb.TagNumber(81)
  set historicalLandingPageQualityScore(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(81, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasHistoricalLandingPageQualityScore() => $_has(65);
  @$pb.TagNumber(81)
  void clearHistoricalLandingPageQualityScore() => clearField(81);

  @$pb.TagNumber(82)
  $0.Int64Value get historicalQualityScore => $_getN(66);
  @$pb.TagNumber(82)
  set historicalQualityScore($0.Int64Value v) {
    setField(82, v);
  }

  @$pb.TagNumber(82)
  $core.bool hasHistoricalQualityScore() => $_has(66);
  @$pb.TagNumber(82)
  void clearHistoricalQualityScore() => clearField(82);
  @$pb.TagNumber(82)
  $0.Int64Value ensureHistoricalQualityScore() => $_ensure(66);

  @$pb.TagNumber(83)
  $1.QualityScoreBucketEnum_QualityScoreBucket
      get historicalSearchPredictedCtr => $_getN(67);
  @$pb.TagNumber(83)
  set historicalSearchPredictedCtr(
      $1.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(83, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasHistoricalSearchPredictedCtr() => $_has(67);
  @$pb.TagNumber(83)
  void clearHistoricalSearchPredictedCtr() => clearField(83);

  @$pb.TagNumber(84)
  $0.DoubleValue get averageTimeOnSite => $_getN(68);
  @$pb.TagNumber(84)
  set averageTimeOnSite($0.DoubleValue v) {
    setField(84, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasAverageTimeOnSite() => $_has(68);
  @$pb.TagNumber(84)
  void clearAverageTimeOnSite() => clearField(84);
  @$pb.TagNumber(84)
  $0.DoubleValue ensureAverageTimeOnSite() => $_ensure(68);

  @$pb.TagNumber(85)
  $0.Int64Value get gmailForwards => $_getN(69);
  @$pb.TagNumber(85)
  set gmailForwards($0.Int64Value v) {
    setField(85, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasGmailForwards() => $_has(69);
  @$pb.TagNumber(85)
  void clearGmailForwards() => clearField(85);
  @$pb.TagNumber(85)
  $0.Int64Value ensureGmailForwards() => $_ensure(69);

  @$pb.TagNumber(86)
  $0.Int64Value get gmailSaves => $_getN(70);
  @$pb.TagNumber(86)
  set gmailSaves($0.Int64Value v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasGmailSaves() => $_has(70);
  @$pb.TagNumber(86)
  void clearGmailSaves() => clearField(86);
  @$pb.TagNumber(86)
  $0.Int64Value ensureGmailSaves() => $_ensure(70);

  @$pb.TagNumber(87)
  $0.Int64Value get gmailSecondaryClicks => $_getN(71);
  @$pb.TagNumber(87)
  set gmailSecondaryClicks($0.Int64Value v) {
    setField(87, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasGmailSecondaryClicks() => $_has(71);
  @$pb.TagNumber(87)
  void clearGmailSecondaryClicks() => clearField(87);
  @$pb.TagNumber(87)
  $0.Int64Value ensureGmailSecondaryClicks() => $_ensure(71);

  @$pb.TagNumber(88)
  $0.DoubleValue get searchBudgetLostAbsoluteTopImpressionShare => $_getN(72);
  @$pb.TagNumber(88)
  set searchBudgetLostAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(88, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasSearchBudgetLostAbsoluteTopImpressionShare() => $_has(72);
  @$pb.TagNumber(88)
  void clearSearchBudgetLostAbsoluteTopImpressionShare() => clearField(88);
  @$pb.TagNumber(88)
  $0.DoubleValue ensureSearchBudgetLostAbsoluteTopImpressionShare() =>
      $_ensure(72);

  @$pb.TagNumber(89)
  $0.DoubleValue get searchBudgetLostTopImpressionShare => $_getN(73);
  @$pb.TagNumber(89)
  set searchBudgetLostTopImpressionShare($0.DoubleValue v) {
    setField(89, v);
  }

  @$pb.TagNumber(89)
  $core.bool hasSearchBudgetLostTopImpressionShare() => $_has(73);
  @$pb.TagNumber(89)
  void clearSearchBudgetLostTopImpressionShare() => clearField(89);
  @$pb.TagNumber(89)
  $0.DoubleValue ensureSearchBudgetLostTopImpressionShare() => $_ensure(73);

  @$pb.TagNumber(90)
  $0.DoubleValue get searchRankLostAbsoluteTopImpressionShare => $_getN(74);
  @$pb.TagNumber(90)
  set searchRankLostAbsoluteTopImpressionShare($0.DoubleValue v) {
    setField(90, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasSearchRankLostAbsoluteTopImpressionShare() => $_has(74);
  @$pb.TagNumber(90)
  void clearSearchRankLostAbsoluteTopImpressionShare() => clearField(90);
  @$pb.TagNumber(90)
  $0.DoubleValue ensureSearchRankLostAbsoluteTopImpressionShare() =>
      $_ensure(74);

  @$pb.TagNumber(91)
  $0.DoubleValue get searchRankLostTopImpressionShare => $_getN(75);
  @$pb.TagNumber(91)
  set searchRankLostTopImpressionShare($0.DoubleValue v) {
    setField(91, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasSearchRankLostTopImpressionShare() => $_has(75);
  @$pb.TagNumber(91)
  void clearSearchRankLostTopImpressionShare() => clearField(91);
  @$pb.TagNumber(91)
  $0.DoubleValue ensureSearchRankLostTopImpressionShare() => $_ensure(75);

  @$pb.TagNumber(92)
  $0.DoubleValue get searchTopImpressionShare => $_getN(76);
  @$pb.TagNumber(92)
  set searchTopImpressionShare($0.DoubleValue v) {
    setField(92, v);
  }

  @$pb.TagNumber(92)
  $core.bool hasSearchTopImpressionShare() => $_has(76);
  @$pb.TagNumber(92)
  void clearSearchTopImpressionShare() => clearField(92);
  @$pb.TagNumber(92)
  $0.DoubleValue ensureSearchTopImpressionShare() => $_ensure(76);

  @$pb.TagNumber(93)
  $0.DoubleValue get topImpressionPercentage => $_getN(77);
  @$pb.TagNumber(93)
  set topImpressionPercentage($0.DoubleValue v) {
    setField(93, v);
  }

  @$pb.TagNumber(93)
  $core.bool hasTopImpressionPercentage() => $_has(77);
  @$pb.TagNumber(93)
  void clearTopImpressionPercentage() => clearField(93);
  @$pb.TagNumber(93)
  $0.DoubleValue ensureTopImpressionPercentage() => $_ensure(77);

  @$pb.TagNumber(94)
  $0.DoubleValue get valuePerCurrentModelAttributedConversion => $_getN(78);
  @$pb.TagNumber(94)
  set valuePerCurrentModelAttributedConversion($0.DoubleValue v) {
    setField(94, v);
  }

  @$pb.TagNumber(94)
  $core.bool hasValuePerCurrentModelAttributedConversion() => $_has(78);
  @$pb.TagNumber(94)
  void clearValuePerCurrentModelAttributedConversion() => clearField(94);
  @$pb.TagNumber(94)
  $0.DoubleValue ensureValuePerCurrentModelAttributedConversion() =>
      $_ensure(78);

  @$pb.TagNumber(95)
  $0.DoubleValue get absoluteTopImpressionPercentage => $_getN(79);
  @$pb.TagNumber(95)
  set absoluteTopImpressionPercentage($0.DoubleValue v) {
    setField(95, v);
  }

  @$pb.TagNumber(95)
  $core.bool hasAbsoluteTopImpressionPercentage() => $_has(79);
  @$pb.TagNumber(95)
  void clearAbsoluteTopImpressionPercentage() => clearField(95);
  @$pb.TagNumber(95)
  $0.DoubleValue ensureAbsoluteTopImpressionPercentage() => $_ensure(79);

  @$pb.TagNumber(96)
  $0.DoubleValue get activeViewMeasurability => $_getN(80);
  @$pb.TagNumber(96)
  set activeViewMeasurability($0.DoubleValue v) {
    setField(96, v);
  }

  @$pb.TagNumber(96)
  $core.bool hasActiveViewMeasurability() => $_has(80);
  @$pb.TagNumber(96)
  void clearActiveViewMeasurability() => clearField(96);
  @$pb.TagNumber(96)
  $0.DoubleValue ensureActiveViewMeasurability() => $_ensure(80);

  @$pb.TagNumber(97)
  $0.DoubleValue get activeViewViewability => $_getN(81);
  @$pb.TagNumber(97)
  set activeViewViewability($0.DoubleValue v) {
    setField(97, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasActiveViewViewability() => $_has(81);
  @$pb.TagNumber(97)
  void clearActiveViewViewability() => clearField(97);
  @$pb.TagNumber(97)
  $0.DoubleValue ensureActiveViewViewability() => $_ensure(81);

  @$pb.TagNumber(98)
  $0.DoubleValue get averageCpe => $_getN(82);
  @$pb.TagNumber(98)
  set averageCpe($0.DoubleValue v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasAverageCpe() => $_has(82);
  @$pb.TagNumber(98)
  void clearAverageCpe() => clearField(98);
  @$pb.TagNumber(98)
  $0.DoubleValue ensureAverageCpe() => $_ensure(82);

  @$pb.TagNumber(99)
  $0.DoubleValue get averagePageViews => $_getN(83);
  @$pb.TagNumber(99)
  set averagePageViews($0.DoubleValue v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasAveragePageViews() => $_has(83);
  @$pb.TagNumber(99)
  void clearAveragePageViews() => clearField(99);
  @$pb.TagNumber(99)
  $0.DoubleValue ensureAveragePageViews() => $_ensure(83);

  @$pb.TagNumber(100)
  $core.List<$2.InteractionEventTypeEnum_InteractionEventType>
      get interactionEventTypes => $_getList(84);

  @$pb.TagNumber(101)
  $0.DoubleValue get currentModelAttributedConversions => $_getN(85);
  @$pb.TagNumber(101)
  set currentModelAttributedConversions($0.DoubleValue v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasCurrentModelAttributedConversions() => $_has(85);
  @$pb.TagNumber(101)
  void clearCurrentModelAttributedConversions() => clearField(101);
  @$pb.TagNumber(101)
  $0.DoubleValue ensureCurrentModelAttributedConversions() => $_ensure(85);

  @$pb.TagNumber(102)
  $0.DoubleValue get currentModelAttributedConversionsFromInteractionsRate =>
      $_getN(86);
  @$pb.TagNumber(102)
  set currentModelAttributedConversionsFromInteractionsRate($0.DoubleValue v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCurrentModelAttributedConversionsFromInteractionsRate() =>
      $_has(86);
  @$pb.TagNumber(102)
  void clearCurrentModelAttributedConversionsFromInteractionsRate() =>
      clearField(102);
  @$pb.TagNumber(102)
  $0.DoubleValue
      ensureCurrentModelAttributedConversionsFromInteractionsRate() =>
          $_ensure(86);

  @$pb.TagNumber(103)
  $0.DoubleValue
      get currentModelAttributedConversionsFromInteractionsValuePerInteraction =>
          $_getN(87);
  @$pb.TagNumber(103)
  set currentModelAttributedConversionsFromInteractionsValuePerInteraction(
      $0.DoubleValue v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool
      hasCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          $_has(87);
  @$pb.TagNumber(103)
  void
      clearCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          clearField(103);
  @$pb.TagNumber(103)
  $0.DoubleValue
      ensureCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          $_ensure(87);

  @$pb.TagNumber(104)
  $0.DoubleValue get currentModelAttributedConversionsValue => $_getN(88);
  @$pb.TagNumber(104)
  set currentModelAttributedConversionsValue($0.DoubleValue v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCurrentModelAttributedConversionsValue() => $_has(88);
  @$pb.TagNumber(104)
  void clearCurrentModelAttributedConversionsValue() => clearField(104);
  @$pb.TagNumber(104)
  $0.DoubleValue ensureCurrentModelAttributedConversionsValue() => $_ensure(88);

  @$pb.TagNumber(105)
  $0.DoubleValue get currentModelAttributedConversionsValuePerCost =>
      $_getN(89);
  @$pb.TagNumber(105)
  set currentModelAttributedConversionsValuePerCost($0.DoubleValue v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasCurrentModelAttributedConversionsValuePerCost() => $_has(89);
  @$pb.TagNumber(105)
  void clearCurrentModelAttributedConversionsValuePerCost() => clearField(105);
  @$pb.TagNumber(105)
  $0.DoubleValue ensureCurrentModelAttributedConversionsValuePerCost() =>
      $_ensure(89);

  @$pb.TagNumber(106)
  $0.DoubleValue get costPerCurrentModelAttributedConversion => $_getN(90);
  @$pb.TagNumber(106)
  set costPerCurrentModelAttributedConversion($0.DoubleValue v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasCostPerCurrentModelAttributedConversion() => $_has(90);
  @$pb.TagNumber(106)
  void clearCostPerCurrentModelAttributedConversion() => clearField(106);
  @$pb.TagNumber(106)
  $0.DoubleValue ensureCostPerCurrentModelAttributedConversion() =>
      $_ensure(90);

  @$pb.TagNumber(107)
  $0.Int64Value get speedScore => $_getN(91);
  @$pb.TagNumber(107)
  set speedScore($0.Int64Value v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasSpeedScore() => $_has(91);
  @$pb.TagNumber(107)
  void clearSpeedScore() => clearField(107);
  @$pb.TagNumber(107)
  $0.Int64Value ensureSpeedScore() => $_ensure(91);

  @$pb.TagNumber(108)
  $0.DoubleValue get validAcceleratedMobilePagesClicksPercentage => $_getN(92);
  @$pb.TagNumber(108)
  set validAcceleratedMobilePagesClicksPercentage($0.DoubleValue v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasValidAcceleratedMobilePagesClicksPercentage() => $_has(92);
  @$pb.TagNumber(108)
  void clearValidAcceleratedMobilePagesClicksPercentage() => clearField(108);
  @$pb.TagNumber(108)
  $0.DoubleValue ensureValidAcceleratedMobilePagesClicksPercentage() =>
      $_ensure(92);

  @$pb.TagNumber(109)
  $0.DoubleValue get mobileFriendlyClicksPercentage => $_getN(93);
  @$pb.TagNumber(109)
  set mobileFriendlyClicksPercentage($0.DoubleValue v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasMobileFriendlyClicksPercentage() => $_has(93);
  @$pb.TagNumber(109)
  void clearMobileFriendlyClicksPercentage() => clearField(109);
  @$pb.TagNumber(109)
  $0.DoubleValue ensureMobileFriendlyClicksPercentage() => $_ensure(93);

  @$pb.TagNumber(110)
  $0.Int64Value get organicClicks => $_getN(94);
  @$pb.TagNumber(110)
  set organicClicks($0.Int64Value v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasOrganicClicks() => $_has(94);
  @$pb.TagNumber(110)
  void clearOrganicClicks() => clearField(110);
  @$pb.TagNumber(110)
  $0.Int64Value ensureOrganicClicks() => $_ensure(94);

  @$pb.TagNumber(111)
  $0.DoubleValue get organicClicksPerQuery => $_getN(95);
  @$pb.TagNumber(111)
  set organicClicksPerQuery($0.DoubleValue v) {
    setField(111, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasOrganicClicksPerQuery() => $_has(95);
  @$pb.TagNumber(111)
  void clearOrganicClicksPerQuery() => clearField(111);
  @$pb.TagNumber(111)
  $0.DoubleValue ensureOrganicClicksPerQuery() => $_ensure(95);

  @$pb.TagNumber(112)
  $0.Int64Value get organicImpressions => $_getN(96);
  @$pb.TagNumber(112)
  set organicImpressions($0.Int64Value v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasOrganicImpressions() => $_has(96);
  @$pb.TagNumber(112)
  void clearOrganicImpressions() => clearField(112);
  @$pb.TagNumber(112)
  $0.Int64Value ensureOrganicImpressions() => $_ensure(96);

  @$pb.TagNumber(113)
  $0.DoubleValue get organicImpressionsPerQuery => $_getN(97);
  @$pb.TagNumber(113)
  set organicImpressionsPerQuery($0.DoubleValue v) {
    setField(113, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasOrganicImpressionsPerQuery() => $_has(97);
  @$pb.TagNumber(113)
  void clearOrganicImpressionsPerQuery() => clearField(113);
  @$pb.TagNumber(113)
  $0.DoubleValue ensureOrganicImpressionsPerQuery() => $_ensure(97);

  @$pb.TagNumber(114)
  $0.Int64Value get organicQueries => $_getN(98);
  @$pb.TagNumber(114)
  set organicQueries($0.Int64Value v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasOrganicQueries() => $_has(98);
  @$pb.TagNumber(114)
  void clearOrganicQueries() => clearField(114);
  @$pb.TagNumber(114)
  $0.Int64Value ensureOrganicQueries() => $_ensure(98);

  @$pb.TagNumber(115)
  $0.Int64Value get combinedClicks => $_getN(99);
  @$pb.TagNumber(115)
  set combinedClicks($0.Int64Value v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasCombinedClicks() => $_has(99);
  @$pb.TagNumber(115)
  void clearCombinedClicks() => clearField(115);
  @$pb.TagNumber(115)
  $0.Int64Value ensureCombinedClicks() => $_ensure(99);

  @$pb.TagNumber(116)
  $0.DoubleValue get combinedClicksPerQuery => $_getN(100);
  @$pb.TagNumber(116)
  set combinedClicksPerQuery($0.DoubleValue v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasCombinedClicksPerQuery() => $_has(100);
  @$pb.TagNumber(116)
  void clearCombinedClicksPerQuery() => clearField(116);
  @$pb.TagNumber(116)
  $0.DoubleValue ensureCombinedClicksPerQuery() => $_ensure(100);

  @$pb.TagNumber(117)
  $0.Int64Value get combinedQueries => $_getN(101);
  @$pb.TagNumber(117)
  set combinedQueries($0.Int64Value v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasCombinedQueries() => $_has(101);
  @$pb.TagNumber(117)
  void clearCombinedQueries() => clearField(117);
  @$pb.TagNumber(117)
  $0.Int64Value ensureCombinedQueries() => $_ensure(101);

  @$pb.TagNumber(118)
  $0.DoubleValue get allConversionsFromClickToCall => $_getN(102);
  @$pb.TagNumber(118)
  set allConversionsFromClickToCall($0.DoubleValue v) {
    setField(118, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasAllConversionsFromClickToCall() => $_has(102);
  @$pb.TagNumber(118)
  void clearAllConversionsFromClickToCall() => clearField(118);
  @$pb.TagNumber(118)
  $0.DoubleValue ensureAllConversionsFromClickToCall() => $_ensure(102);

  @$pb.TagNumber(119)
  $0.DoubleValue get allConversionsFromDirections => $_getN(103);
  @$pb.TagNumber(119)
  set allConversionsFromDirections($0.DoubleValue v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasAllConversionsFromDirections() => $_has(103);
  @$pb.TagNumber(119)
  void clearAllConversionsFromDirections() => clearField(119);
  @$pb.TagNumber(119)
  $0.DoubleValue ensureAllConversionsFromDirections() => $_ensure(103);

  @$pb.TagNumber(120)
  $0.DoubleValue get allConversionsFromMenu => $_getN(104);
  @$pb.TagNumber(120)
  set allConversionsFromMenu($0.DoubleValue v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasAllConversionsFromMenu() => $_has(104);
  @$pb.TagNumber(120)
  void clearAllConversionsFromMenu() => clearField(120);
  @$pb.TagNumber(120)
  $0.DoubleValue ensureAllConversionsFromMenu() => $_ensure(104);

  @$pb.TagNumber(121)
  $0.DoubleValue get allConversionsFromOrder => $_getN(105);
  @$pb.TagNumber(121)
  set allConversionsFromOrder($0.DoubleValue v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasAllConversionsFromOrder() => $_has(105);
  @$pb.TagNumber(121)
  void clearAllConversionsFromOrder() => clearField(121);
  @$pb.TagNumber(121)
  $0.DoubleValue ensureAllConversionsFromOrder() => $_ensure(105);

  @$pb.TagNumber(122)
  $0.DoubleValue get allConversionsFromOtherEngagement => $_getN(106);
  @$pb.TagNumber(122)
  set allConversionsFromOtherEngagement($0.DoubleValue v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasAllConversionsFromOtherEngagement() => $_has(106);
  @$pb.TagNumber(122)
  void clearAllConversionsFromOtherEngagement() => clearField(122);
  @$pb.TagNumber(122)
  $0.DoubleValue ensureAllConversionsFromOtherEngagement() => $_ensure(106);

  @$pb.TagNumber(123)
  $0.DoubleValue get allConversionsFromStoreVisit => $_getN(107);
  @$pb.TagNumber(123)
  set allConversionsFromStoreVisit($0.DoubleValue v) {
    setField(123, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasAllConversionsFromStoreVisit() => $_has(107);
  @$pb.TagNumber(123)
  void clearAllConversionsFromStoreVisit() => clearField(123);
  @$pb.TagNumber(123)
  $0.DoubleValue ensureAllConversionsFromStoreVisit() => $_ensure(107);

  @$pb.TagNumber(124)
  $0.DoubleValue get allConversionsFromStoreWebsite => $_getN(108);
  @$pb.TagNumber(124)
  set allConversionsFromStoreWebsite($0.DoubleValue v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasAllConversionsFromStoreWebsite() => $_has(108);
  @$pb.TagNumber(124)
  void clearAllConversionsFromStoreWebsite() => clearField(124);
  @$pb.TagNumber(124)
  $0.DoubleValue ensureAllConversionsFromStoreWebsite() => $_ensure(108);

  @$pb.TagNumber(125)
  $0.Int64Value get impressionsFromStoreReach => $_getN(109);
  @$pb.TagNumber(125)
  set impressionsFromStoreReach($0.Int64Value v) {
    setField(125, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasImpressionsFromStoreReach() => $_has(109);
  @$pb.TagNumber(125)
  void clearImpressionsFromStoreReach() => clearField(125);
  @$pb.TagNumber(125)
  $0.Int64Value ensureImpressionsFromStoreReach() => $_ensure(109);
}
