///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;
import '../common/extensions.pb.dart' as $2;
import 'ad.pb.dart' as $3;

import '../enums/recommendation_type.pbenum.dart' as $4;
import '../enums/target_cpa_opt_in_recommendation_goal.pbenum.dart' as $5;
import '../enums/keyword_match_type.pbenum.dart' as $6;

class Recommendation_RecommendationImpact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.RecommendationImpact',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<Recommendation_RecommendationMetrics>(1, 'baseMetrics',
        subBuilder: Recommendation_RecommendationMetrics.create)
    ..aOM<Recommendation_RecommendationMetrics>(2, 'potentialMetrics',
        subBuilder: Recommendation_RecommendationMetrics.create)
    ..hasRequiredFields = false;

  Recommendation_RecommendationImpact._() : super();
  factory Recommendation_RecommendationImpact() => create();
  factory Recommendation_RecommendationImpact.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationImpact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_RecommendationImpact clone() =>
      Recommendation_RecommendationImpact()..mergeFromMessage(this);
  Recommendation_RecommendationImpact copyWith(
          void Function(Recommendation_RecommendationImpact) updates) =>
      super.copyWith(
          (message) => updates(message as Recommendation_RecommendationImpact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact create() =>
      Recommendation_RecommendationImpact._();
  Recommendation_RecommendationImpact createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationImpact> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationImpact>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_RecommendationImpact>(create);
  static Recommendation_RecommendationImpact _defaultInstance;

  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics get baseMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set baseMetrics(Recommendation_RecommendationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics ensureBaseMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics get potentialMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set potentialMetrics(Recommendation_RecommendationMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPotentialMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearPotentialMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics ensurePotentialMetrics() => $_ensure(1);
}

class Recommendation_RecommendationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.RecommendationMetrics',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'impressions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(2, 'clicks', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(3, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(4, 'conversions', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(5, 'videoViews', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false;

  Recommendation_RecommendationMetrics._() : super();
  factory Recommendation_RecommendationMetrics() => create();
  factory Recommendation_RecommendationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_RecommendationMetrics clone() =>
      Recommendation_RecommendationMetrics()..mergeFromMessage(this);
  Recommendation_RecommendationMetrics copyWith(
          void Function(Recommendation_RecommendationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_RecommendationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics create() =>
      Recommendation_RecommendationMetrics._();
  Recommendation_RecommendationMetrics createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationMetrics> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_RecommendationMetrics>(create);
  static Recommendation_RecommendationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get impressions => $_getN(0);
  @$pb.TagNumber(1)
  set impressions($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpressions() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureImpressions() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DoubleValue get clicks => $_getN(1);
  @$pb.TagNumber(2)
  set clicks($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClicks() => $_has(1);
  @$pb.TagNumber(2)
  void clearClicks() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureClicks() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get costMicros => $_getN(2);
  @$pb.TagNumber(3)
  set costMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCostMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCostMicros() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DoubleValue get conversions => $_getN(3);
  @$pb.TagNumber(4)
  set conversions($0.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversions() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversions() => clearField(4);
  @$pb.TagNumber(4)
  $0.DoubleValue ensureConversions() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.DoubleValue get videoViews => $_getN(4);
  @$pb.TagNumber(5)
  set videoViews($0.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVideoViews() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoViews() => clearField(5);
  @$pb.TagNumber(5)
  $0.DoubleValue ensureVideoViews() => $_ensure(4);
}

class Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'budgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<Recommendation_RecommendationImpact>(2, 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption._()
      : super();
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption() =>
      create();
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      clone() =>
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption()
            ..mergeFromMessage(this);
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      copyWith(
              void Function(
                      Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption)
                  updates) =>
          super.copyWith((message) => updates(message
              as Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      create() =>
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
              ._();
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(
          create);
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get budgetAmountMicros => $_getN(0);
  @$pb.TagNumber(1)
  set budgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetAmountMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureBudgetAmountMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact get impact => $_getN(1);
  @$pb.TagNumber(2)
  set impact(Recommendation_RecommendationImpact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImpact() => $_has(1);
  @$pb.TagNumber(2)
  void clearImpact() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(1);
}

class Recommendation_CampaignBudgetRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CampaignBudgetRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'currentBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'recommendedBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..pc<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(
        3, 'budgetOptions', $pb.PbFieldType.PM,
        subBuilder:
            Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
                .create)
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation._() : super();
  factory Recommendation_CampaignBudgetRecommendation() => create();
  factory Recommendation_CampaignBudgetRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_CampaignBudgetRecommendation clone() =>
      Recommendation_CampaignBudgetRecommendation()..mergeFromMessage(this);
  Recommendation_CampaignBudgetRecommendation copyWith(
          void Function(Recommendation_CampaignBudgetRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CampaignBudgetRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation create() =>
      Recommendation_CampaignBudgetRecommendation._();
  Recommendation_CampaignBudgetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CampaignBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CampaignBudgetRecommendation>(create);
  static Recommendation_CampaignBudgetRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get currentBudgetAmountMicros => $_getN(0);
  @$pb.TagNumber(1)
  set currentBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentBudgetAmountMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureCurrentBudgetAmountMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedBudgetAmountMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureRecommendedBudgetAmountMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      get budgetOptions => $_getList(2);
}

class Recommendation_KeywordRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.KeywordRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$1.KeywordInfo>(1, 'keyword', subBuilder: $1.KeywordInfo.create)
    ..aOM<$0.Int64Value>(2, 'recommendedCpcBidMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_KeywordRecommendation._() : super();
  factory Recommendation_KeywordRecommendation() => create();
  factory Recommendation_KeywordRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_KeywordRecommendation clone() =>
      Recommendation_KeywordRecommendation()..mergeFromMessage(this);
  Recommendation_KeywordRecommendation copyWith(
          void Function(Recommendation_KeywordRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_KeywordRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation create() =>
      Recommendation_KeywordRecommendation._();
  Recommendation_KeywordRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_KeywordRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_KeywordRecommendation>(create);
  static Recommendation_KeywordRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $1.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($1.KeywordInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordInfo ensureKeyword() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get recommendedCpcBidMicros => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedCpcBidMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedCpcBidMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedCpcBidMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureRecommendedCpcBidMicros() => $_ensure(1);
}

class Recommendation_SitelinkExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.SitelinkExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$2.SitelinkFeedItem>(1, 'recommendedExtensions', $pb.PbFieldType.PM,
        subBuilder: $2.SitelinkFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_SitelinkExtensionRecommendation._() : super();
  factory Recommendation_SitelinkExtensionRecommendation() => create();
  factory Recommendation_SitelinkExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_SitelinkExtensionRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_SitelinkExtensionRecommendation clone() =>
      Recommendation_SitelinkExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_SitelinkExtensionRecommendation copyWith(
          void Function(Recommendation_SitelinkExtensionRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_SitelinkExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkExtensionRecommendation create() =>
      Recommendation_SitelinkExtensionRecommendation._();
  Recommendation_SitelinkExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SitelinkExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SitelinkExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_SitelinkExtensionRecommendation>(create);
  static Recommendation_SitelinkExtensionRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.SitelinkFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_MoveUnusedBudgetRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MoveUnusedBudgetRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'excessCampaignBudget',
        subBuilder: $0.StringValue.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(
        2, 'budgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..hasRequiredFields = false;

  Recommendation_MoveUnusedBudgetRecommendation._() : super();
  factory Recommendation_MoveUnusedBudgetRecommendation() => create();
  factory Recommendation_MoveUnusedBudgetRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MoveUnusedBudgetRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_MoveUnusedBudgetRecommendation clone() =>
      Recommendation_MoveUnusedBudgetRecommendation()..mergeFromMessage(this);
  Recommendation_MoveUnusedBudgetRecommendation copyWith(
          void Function(Recommendation_MoveUnusedBudgetRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_MoveUnusedBudgetRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation create() =>
      Recommendation_MoveUnusedBudgetRecommendation._();
  Recommendation_MoveUnusedBudgetRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MoveUnusedBudgetRecommendation>(create);
  static Recommendation_MoveUnusedBudgetRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get excessCampaignBudget => $_getN(0);
  @$pb.TagNumber(1)
  set excessCampaignBudget($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExcessCampaignBudget() => $_has(0);
  @$pb.TagNumber(1)
  void clearExcessCampaignBudget() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureExcessCampaignBudget() => $_ensure(0);

  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation get budgetRecommendation =>
      $_getN(1);
  @$pb.TagNumber(2)
  set budgetRecommendation(Recommendation_CampaignBudgetRecommendation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetRecommendation() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetRecommendation() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation ensureBudgetRecommendation() =>
      $_ensure(1);
}

class Recommendation_TextAdRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TextAdRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$3.Ad>(1, 'ad', subBuilder: $3.Ad.create)
    ..aOM<$0.StringValue>(2, 'creationDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'autoApplyDate', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Recommendation_TextAdRecommendation._() : super();
  factory Recommendation_TextAdRecommendation() => create();
  factory Recommendation_TextAdRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TextAdRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_TextAdRecommendation clone() =>
      Recommendation_TextAdRecommendation()..mergeFromMessage(this);
  Recommendation_TextAdRecommendation copyWith(
          void Function(Recommendation_TextAdRecommendation) updates) =>
      super.copyWith(
          (message) => updates(message as Recommendation_TextAdRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation create() =>
      Recommendation_TextAdRecommendation._();
  Recommendation_TextAdRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TextAdRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_TextAdRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_TextAdRecommendation>(create);
  static Recommendation_TextAdRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $3.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($3.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $3.Ad ensureAd() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get creationDate => $_getN(1);
  @$pb.TagNumber(2)
  set creationDate($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreationDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCreationDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get autoApplyDate => $_getN(2);
  @$pb.TagNumber(3)
  set autoApplyDate($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutoApplyDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoApplyDate() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAutoApplyDate() => $_ensure(2);
}

class Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..e<$5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>(1, 'goal', $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .UNSPECIFIED,
        valueOf: $5
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .valueOf,
        enumValues: $5
            .TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .values)
    ..aOM<$0.Int64Value>(2, 'targetCpaMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'requiredCampaignBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<Recommendation_RecommendationImpact>(4, 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption._()
      : super();
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption() =>
      create();
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      clone() =>
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption()
            ..mergeFromMessage(this);
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      copyWith(
              void Function(
                      Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption)
                  updates) =>
          super.copyWith((message) => updates(message
              as Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      create() =>
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
              ._();
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(
          create);
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      _defaultInstance;

  @$pb.TagNumber(1)
  $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal(
      $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get targetCpaMicros => $_getN(1);
  @$pb.TagNumber(2)
  set targetCpaMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCpaMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureTargetCpaMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get requiredCampaignBudgetAmountMicros => $_getN(2);
  @$pb.TagNumber(3)
  set requiredCampaignBudgetAmountMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureRequiredCampaignBudgetAmountMicros() => $_ensure(2);

  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact get impact => $_getN(3);
  @$pb.TagNumber(4)
  set impact(Recommendation_RecommendationImpact v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImpact() => $_has(3);
  @$pb.TagNumber(4)
  void clearImpact() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(3);
}

class Recommendation_TargetCpaOptInRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TargetCpaOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(
        1, 'options', $pb.PbFieldType.PM,
        subBuilder:
            Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
                .create)
    ..aOM<$0.Int64Value>(2, 'recommendedTargetCpaMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation._() : super();
  factory Recommendation_TargetCpaOptInRecommendation() => create();
  factory Recommendation_TargetCpaOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_TargetCpaOptInRecommendation clone() =>
      Recommendation_TargetCpaOptInRecommendation()..mergeFromMessage(this);
  Recommendation_TargetCpaOptInRecommendation copyWith(
          void Function(Recommendation_TargetCpaOptInRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_TargetCpaOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation create() =>
      Recommendation_TargetCpaOptInRecommendation._();
  Recommendation_TargetCpaOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetCpaOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_TargetCpaOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_TargetCpaOptInRecommendation>(create);
  static Recommendation_TargetCpaOptInRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      get options => $_getList(0);

  @$pb.TagNumber(2)
  $0.Int64Value get recommendedTargetCpaMicros => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedTargetCpaMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedTargetCpaMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureRecommendedTargetCpaMicros() => $_ensure(1);
}

class Recommendation_MaximizeConversionsOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MaximizeConversionsOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'recommendedBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_MaximizeConversionsOptInRecommendation._() : super();
  factory Recommendation_MaximizeConversionsOptInRecommendation() => create();
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_MaximizeConversionsOptInRecommendation clone() =>
      Recommendation_MaximizeConversionsOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_MaximizeConversionsOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeConversionsOptInRecommendation)
              updates) =>
      super.copyWith((message) => updates(
          message as Recommendation_MaximizeConversionsOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation create() =>
      Recommendation_MaximizeConversionsOptInRecommendation._();
  Recommendation_MaximizeConversionsOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MaximizeConversionsOptInRecommendation>(create);
  static Recommendation_MaximizeConversionsOptInRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedBudgetAmountMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureRecommendedBudgetAmountMicros() => $_ensure(0);
}

class Recommendation_OptimizeAdRotationRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.OptimizeAdRotationRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_OptimizeAdRotationRecommendation._() : super();
  factory Recommendation_OptimizeAdRotationRecommendation() => create();
  factory Recommendation_OptimizeAdRotationRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_OptimizeAdRotationRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_OptimizeAdRotationRecommendation clone() =>
      Recommendation_OptimizeAdRotationRecommendation()..mergeFromMessage(this);
  Recommendation_OptimizeAdRotationRecommendation copyWith(
          void Function(Recommendation_OptimizeAdRotationRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_OptimizeAdRotationRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation create() =>
      Recommendation_OptimizeAdRotationRecommendation._();
  Recommendation_OptimizeAdRotationRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_OptimizeAdRotationRecommendation>(create);
  static Recommendation_OptimizeAdRotationRecommendation _defaultInstance;
}

class Recommendation_EnhancedCpcOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.EnhancedCpcOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_EnhancedCpcOptInRecommendation._() : super();
  factory Recommendation_EnhancedCpcOptInRecommendation() => create();
  factory Recommendation_EnhancedCpcOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_EnhancedCpcOptInRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_EnhancedCpcOptInRecommendation clone() =>
      Recommendation_EnhancedCpcOptInRecommendation()..mergeFromMessage(this);
  Recommendation_EnhancedCpcOptInRecommendation copyWith(
          void Function(Recommendation_EnhancedCpcOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_EnhancedCpcOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation create() =>
      Recommendation_EnhancedCpcOptInRecommendation._();
  Recommendation_EnhancedCpcOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_EnhancedCpcOptInRecommendation>(create);
  static Recommendation_EnhancedCpcOptInRecommendation _defaultInstance;
}

class Recommendation_SearchPartnersOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.SearchPartnersOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Recommendation_SearchPartnersOptInRecommendation._() : super();
  factory Recommendation_SearchPartnersOptInRecommendation() => create();
  factory Recommendation_SearchPartnersOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_SearchPartnersOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_SearchPartnersOptInRecommendation clone() =>
      Recommendation_SearchPartnersOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_SearchPartnersOptInRecommendation copyWith(
          void Function(Recommendation_SearchPartnersOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_SearchPartnersOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation create() =>
      Recommendation_SearchPartnersOptInRecommendation._();
  Recommendation_SearchPartnersOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_SearchPartnersOptInRecommendation>(create);
  static Recommendation_SearchPartnersOptInRecommendation _defaultInstance;
}

class Recommendation_KeywordMatchTypeRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.KeywordMatchTypeRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$1.KeywordInfo>(1, 'keyword', subBuilder: $1.KeywordInfo.create)
    ..e<$6.KeywordMatchTypeEnum_KeywordMatchType>(
        2, 'recommendedMatchType', $pb.PbFieldType.OE,
        defaultOrMaker: $6.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $6.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $6.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false;

  Recommendation_KeywordMatchTypeRecommendation._() : super();
  factory Recommendation_KeywordMatchTypeRecommendation() => create();
  factory Recommendation_KeywordMatchTypeRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordMatchTypeRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_KeywordMatchTypeRecommendation clone() =>
      Recommendation_KeywordMatchTypeRecommendation()..mergeFromMessage(this);
  Recommendation_KeywordMatchTypeRecommendation copyWith(
          void Function(Recommendation_KeywordMatchTypeRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_KeywordMatchTypeRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation create() =>
      Recommendation_KeywordMatchTypeRecommendation._();
  Recommendation_KeywordMatchTypeRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_KeywordMatchTypeRecommendation>(create);
  static Recommendation_KeywordMatchTypeRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $1.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($1.KeywordInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordInfo ensureKeyword() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.KeywordMatchTypeEnum_KeywordMatchType get recommendedMatchType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set recommendedMatchType($6.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedMatchType() => clearField(2);
}

class Recommendation_MaximizeClicksOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MaximizeClicksOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'recommendedBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_MaximizeClicksOptInRecommendation._() : super();
  factory Recommendation_MaximizeClicksOptInRecommendation() => create();
  factory Recommendation_MaximizeClicksOptInRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeClicksOptInRecommendation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_MaximizeClicksOptInRecommendation clone() =>
      Recommendation_MaximizeClicksOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_MaximizeClicksOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeClicksOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_MaximizeClicksOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation create() =>
      Recommendation_MaximizeClicksOptInRecommendation._();
  Recommendation_MaximizeClicksOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_MaximizeClicksOptInRecommendation>(create);
  static Recommendation_MaximizeClicksOptInRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedBudgetAmountMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureRecommendedBudgetAmountMicros() => $_ensure(0);
}

class Recommendation_CalloutExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CalloutExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$2.CalloutFeedItem>(1, 'recommendedExtensions', $pb.PbFieldType.PM,
        subBuilder: $2.CalloutFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CalloutExtensionRecommendation._() : super();
  factory Recommendation_CalloutExtensionRecommendation() => create();
  factory Recommendation_CalloutExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CalloutExtensionRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_CalloutExtensionRecommendation clone() =>
      Recommendation_CalloutExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_CalloutExtensionRecommendation copyWith(
          void Function(Recommendation_CalloutExtensionRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CalloutExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutExtensionRecommendation create() =>
      Recommendation_CalloutExtensionRecommendation._();
  Recommendation_CalloutExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_CalloutExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CalloutExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CalloutExtensionRecommendation>(create);
  static Recommendation_CalloutExtensionRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.CalloutFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_CallExtensionRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CallExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$2.CallFeedItem>(1, 'recommendedExtensions', $pb.PbFieldType.PM,
        subBuilder: $2.CallFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CallExtensionRecommendation._() : super();
  factory Recommendation_CallExtensionRecommendation() => create();
  factory Recommendation_CallExtensionRecommendation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation_CallExtensionRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation_CallExtensionRecommendation clone() =>
      Recommendation_CallExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_CallExtensionRecommendation copyWith(
          void Function(Recommendation_CallExtensionRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CallExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation_CallExtensionRecommendation create() =>
      Recommendation_CallExtensionRecommendation._();
  Recommendation_CallExtensionRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CallExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CallExtensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CallExtensionRecommendation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Recommendation_CallExtensionRecommendation>(create);
  static Recommendation_CallExtensionRecommendation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.CallFeedItem> get recommendedExtensions => $_getList(0);
}

enum Recommendation_Recommendation {
  campaignBudgetRecommendation,
  keywordRecommendation,
  textAdRecommendation,
  targetCpaOptInRecommendation,
  maximizeConversionsOptInRecommendation,
  enhancedCpcOptInRecommendation,
  searchPartnersOptInRecommendation,
  maximizeClicksOptInRecommendation,
  optimizeAdRotationRecommendation,
  calloutExtensionRecommendation,
  sitelinkExtensionRecommendation,
  callExtensionRecommendation,
  keywordMatchTypeRecommendation,
  moveUnusedBudgetRecommendation,
  notSet
}

class Recommendation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Recommendation_Recommendation>
      _Recommendation_RecommendationByTag = {
    4: Recommendation_Recommendation.campaignBudgetRecommendation,
    8: Recommendation_Recommendation.keywordRecommendation,
    9: Recommendation_Recommendation.textAdRecommendation,
    10: Recommendation_Recommendation.targetCpaOptInRecommendation,
    11: Recommendation_Recommendation.maximizeConversionsOptInRecommendation,
    12: Recommendation_Recommendation.enhancedCpcOptInRecommendation,
    14: Recommendation_Recommendation.searchPartnersOptInRecommendation,
    15: Recommendation_Recommendation.maximizeClicksOptInRecommendation,
    16: Recommendation_Recommendation.optimizeAdRotationRecommendation,
    17: Recommendation_Recommendation.calloutExtensionRecommendation,
    18: Recommendation_Recommendation.sitelinkExtensionRecommendation,
    19: Recommendation_Recommendation.callExtensionRecommendation,
    20: Recommendation_Recommendation.keywordMatchTypeRecommendation,
    21: Recommendation_Recommendation.moveUnusedBudgetRecommendation,
    0: Recommendation_Recommendation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Recommendation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [4, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21])
    ..aOS(1, 'resourceName')
    ..e<$4.RecommendationTypeEnum_RecommendationType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.RecommendationTypeEnum_RecommendationType.UNSPECIFIED,
        valueOf: $4.RecommendationTypeEnum_RecommendationType.valueOf,
        enumValues: $4.RecommendationTypeEnum_RecommendationType.values)
    ..aOM<Recommendation_RecommendationImpact>(3, 'impact',
        subBuilder: Recommendation_RecommendationImpact.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(4, 'campaignBudgetRecommendation',
        subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<$0.StringValue>(5, 'campaignBudget',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<Recommendation_KeywordRecommendation>(8, 'keywordRecommendation',
        subBuilder: Recommendation_KeywordRecommendation.create)
    ..aOM<Recommendation_TextAdRecommendation>(9, 'textAdRecommendation',
        subBuilder: Recommendation_TextAdRecommendation.create)
    ..aOM<Recommendation_TargetCpaOptInRecommendation>(
        10, 'targetCpaOptInRecommendation',
        subBuilder: Recommendation_TargetCpaOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeConversionsOptInRecommendation>(
        11, 'maximizeConversionsOptInRecommendation',
        subBuilder: Recommendation_MaximizeConversionsOptInRecommendation.create)
    ..aOM<Recommendation_EnhancedCpcOptInRecommendation>(12, 'enhancedCpcOptInRecommendation', subBuilder: Recommendation_EnhancedCpcOptInRecommendation.create)
    ..aOM<$0.BoolValue>(13, 'dismissed', subBuilder: $0.BoolValue.create)
    ..aOM<Recommendation_SearchPartnersOptInRecommendation>(14, 'searchPartnersOptInRecommendation', subBuilder: Recommendation_SearchPartnersOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeClicksOptInRecommendation>(15, 'maximizeClicksOptInRecommendation', subBuilder: Recommendation_MaximizeClicksOptInRecommendation.create)
    ..aOM<Recommendation_OptimizeAdRotationRecommendation>(16, 'optimizeAdRotationRecommendation', subBuilder: Recommendation_OptimizeAdRotationRecommendation.create)
    ..aOM<Recommendation_CalloutExtensionRecommendation>(17, 'calloutExtensionRecommendation', subBuilder: Recommendation_CalloutExtensionRecommendation.create)
    ..aOM<Recommendation_SitelinkExtensionRecommendation>(18, 'sitelinkExtensionRecommendation', subBuilder: Recommendation_SitelinkExtensionRecommendation.create)
    ..aOM<Recommendation_CallExtensionRecommendation>(19, 'callExtensionRecommendation', subBuilder: Recommendation_CallExtensionRecommendation.create)
    ..aOM<Recommendation_KeywordMatchTypeRecommendation>(20, 'keywordMatchTypeRecommendation', subBuilder: Recommendation_KeywordMatchTypeRecommendation.create)
    ..aOM<Recommendation_MoveUnusedBudgetRecommendation>(21, 'moveUnusedBudgetRecommendation', subBuilder: Recommendation_MoveUnusedBudgetRecommendation.create)
    ..hasRequiredFields = false;

  Recommendation._() : super();
  factory Recommendation() => create();
  factory Recommendation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  Recommendation copyWith(void Function(Recommendation) updates) =>
      super.copyWith((message) => updates(message as Recommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation create() => Recommendation._();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() =>
      $pb.PbList<Recommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Recommendation>(create);
  static Recommendation _defaultInstance;

  Recommendation_Recommendation whichRecommendation() =>
      _Recommendation_RecommendationByTag[$_whichOneof(0)];
  void clearRecommendation() => clearField($_whichOneof(0));

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
  $4.RecommendationTypeEnum_RecommendationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($4.RecommendationTypeEnum_RecommendationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact get impact => $_getN(2);
  @$pb.TagNumber(3)
  set impact(Recommendation_RecommendationImpact v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpact() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpact() => clearField(3);
  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(2);

  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation
      get campaignBudgetRecommendation => $_getN(3);
  @$pb.TagNumber(4)
  set campaignBudgetRecommendation(
      Recommendation_CampaignBudgetRecommendation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCampaignBudgetRecommendation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignBudgetRecommendation() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation
      ensureCampaignBudgetRecommendation() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get campaignBudget => $_getN(4);
  @$pb.TagNumber(5)
  set campaignBudget($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCampaignBudget() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignBudget() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureCampaignBudget() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get campaign => $_getN(5);
  @$pb.TagNumber(6)
  set campaign($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(5);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureCampaign() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get adGroup => $_getN(6);
  @$pb.TagNumber(7)
  set adGroup($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdGroup() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdGroup() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureAdGroup() => $_ensure(6);

  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation get keywordRecommendation => $_getN(7);
  @$pb.TagNumber(8)
  set keywordRecommendation(Recommendation_KeywordRecommendation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeywordRecommendation() => $_has(7);
  @$pb.TagNumber(8)
  void clearKeywordRecommendation() => clearField(8);
  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation ensureKeywordRecommendation() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation get textAdRecommendation => $_getN(8);
  @$pb.TagNumber(9)
  set textAdRecommendation(Recommendation_TextAdRecommendation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTextAdRecommendation() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextAdRecommendation() => clearField(9);
  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation ensureTextAdRecommendation() =>
      $_ensure(8);

  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation
      get targetCpaOptInRecommendation => $_getN(9);
  @$pb.TagNumber(10)
  set targetCpaOptInRecommendation(
      Recommendation_TargetCpaOptInRecommendation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetCpaOptInRecommendation() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetCpaOptInRecommendation() => clearField(10);
  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation
      ensureTargetCpaOptInRecommendation() => $_ensure(9);

  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation
      get maximizeConversionsOptInRecommendation => $_getN(10);
  @$pb.TagNumber(11)
  set maximizeConversionsOptInRecommendation(
      Recommendation_MaximizeConversionsOptInRecommendation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMaximizeConversionsOptInRecommendation() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaximizeConversionsOptInRecommendation() => clearField(11);
  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation
      ensureMaximizeConversionsOptInRecommendation() => $_ensure(10);

  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation
      get enhancedCpcOptInRecommendation => $_getN(11);
  @$pb.TagNumber(12)
  set enhancedCpcOptInRecommendation(
      Recommendation_EnhancedCpcOptInRecommendation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEnhancedCpcOptInRecommendation() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnhancedCpcOptInRecommendation() => clearField(12);
  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation
      ensureEnhancedCpcOptInRecommendation() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.BoolValue get dismissed => $_getN(12);
  @$pb.TagNumber(13)
  set dismissed($0.BoolValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDismissed() => $_has(12);
  @$pb.TagNumber(13)
  void clearDismissed() => clearField(13);
  @$pb.TagNumber(13)
  $0.BoolValue ensureDismissed() => $_ensure(12);

  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation
      get searchPartnersOptInRecommendation => $_getN(13);
  @$pb.TagNumber(14)
  set searchPartnersOptInRecommendation(
      Recommendation_SearchPartnersOptInRecommendation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSearchPartnersOptInRecommendation() => $_has(13);
  @$pb.TagNumber(14)
  void clearSearchPartnersOptInRecommendation() => clearField(14);
  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation
      ensureSearchPartnersOptInRecommendation() => $_ensure(13);

  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation
      get maximizeClicksOptInRecommendation => $_getN(14);
  @$pb.TagNumber(15)
  set maximizeClicksOptInRecommendation(
      Recommendation_MaximizeClicksOptInRecommendation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaximizeClicksOptInRecommendation() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaximizeClicksOptInRecommendation() => clearField(15);
  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation
      ensureMaximizeClicksOptInRecommendation() => $_ensure(14);

  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation
      get optimizeAdRotationRecommendation => $_getN(15);
  @$pb.TagNumber(16)
  set optimizeAdRotationRecommendation(
      Recommendation_OptimizeAdRotationRecommendation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOptimizeAdRotationRecommendation() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptimizeAdRotationRecommendation() => clearField(16);
  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation
      ensureOptimizeAdRotationRecommendation() => $_ensure(15);

  @$pb.TagNumber(17)
  Recommendation_CalloutExtensionRecommendation
      get calloutExtensionRecommendation => $_getN(16);
  @$pb.TagNumber(17)
  set calloutExtensionRecommendation(
      Recommendation_CalloutExtensionRecommendation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCalloutExtensionRecommendation() => $_has(16);
  @$pb.TagNumber(17)
  void clearCalloutExtensionRecommendation() => clearField(17);
  @$pb.TagNumber(17)
  Recommendation_CalloutExtensionRecommendation
      ensureCalloutExtensionRecommendation() => $_ensure(16);

  @$pb.TagNumber(18)
  Recommendation_SitelinkExtensionRecommendation
      get sitelinkExtensionRecommendation => $_getN(17);
  @$pb.TagNumber(18)
  set sitelinkExtensionRecommendation(
      Recommendation_SitelinkExtensionRecommendation v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSitelinkExtensionRecommendation() => $_has(17);
  @$pb.TagNumber(18)
  void clearSitelinkExtensionRecommendation() => clearField(18);
  @$pb.TagNumber(18)
  Recommendation_SitelinkExtensionRecommendation
      ensureSitelinkExtensionRecommendation() => $_ensure(17);

  @$pb.TagNumber(19)
  Recommendation_CallExtensionRecommendation get callExtensionRecommendation =>
      $_getN(18);
  @$pb.TagNumber(19)
  set callExtensionRecommendation(
      Recommendation_CallExtensionRecommendation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCallExtensionRecommendation() => $_has(18);
  @$pb.TagNumber(19)
  void clearCallExtensionRecommendation() => clearField(19);
  @$pb.TagNumber(19)
  Recommendation_CallExtensionRecommendation
      ensureCallExtensionRecommendation() => $_ensure(18);

  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation
      get keywordMatchTypeRecommendation => $_getN(19);
  @$pb.TagNumber(20)
  set keywordMatchTypeRecommendation(
      Recommendation_KeywordMatchTypeRecommendation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasKeywordMatchTypeRecommendation() => $_has(19);
  @$pb.TagNumber(20)
  void clearKeywordMatchTypeRecommendation() => clearField(20);
  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation
      ensureKeywordMatchTypeRecommendation() => $_ensure(19);

  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation
      get moveUnusedBudgetRecommendation => $_getN(20);
  @$pb.TagNumber(21)
  set moveUnusedBudgetRecommendation(
      Recommendation_MoveUnusedBudgetRecommendation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasMoveUnusedBudgetRecommendation() => $_has(20);
  @$pb.TagNumber(21)
  void clearMoveUnusedBudgetRecommendation() => clearField(21);
  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation
      ensureMoveUnusedBudgetRecommendation() => $_ensure(20);
}
