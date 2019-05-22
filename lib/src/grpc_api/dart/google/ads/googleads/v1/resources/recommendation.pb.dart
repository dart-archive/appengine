///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/recommendation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;
import 'ad.pb.dart' as $2;
import '../common/extensions.pb.dart' as $3;

import '../enums/recommendation_type.pbenum.dart' as $4;
import '../enums/target_cpa_opt_in_recommendation_goal.pbenum.dart' as $5;
import '../enums/keyword_match_type.pbenum.dart' as $6;

class Recommendation_RecommendationImpact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.RecommendationImpact',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<Recommendation_RecommendationMetrics>(
        1,
        'baseMetrics',
        $pb.PbFieldType.OM,
        Recommendation_RecommendationMetrics.getDefault,
        Recommendation_RecommendationMetrics.create)
    ..a<Recommendation_RecommendationMetrics>(
        2,
        'potentialMetrics',
        $pb.PbFieldType.OM,
        Recommendation_RecommendationMetrics.getDefault,
        Recommendation_RecommendationMetrics.create)
    ..hasRequiredFields = false;

  Recommendation_RecommendationImpact() : super();
  Recommendation_RecommendationImpact.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_RecommendationImpact.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_RecommendationImpact clone() =>
      Recommendation_RecommendationImpact()..mergeFromMessage(this);
  Recommendation_RecommendationImpact copyWith(
          void Function(Recommendation_RecommendationImpact) updates) =>
      super.copyWith(
          (message) => updates(message as Recommendation_RecommendationImpact));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_RecommendationImpact create() =>
      Recommendation_RecommendationImpact();
  Recommendation_RecommendationImpact createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationImpact> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationImpact>();
  static Recommendation_RecommendationImpact getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_RecommendationImpact _defaultInstance;

  Recommendation_RecommendationMetrics get baseMetrics => $_getN(0);
  set baseMetrics(Recommendation_RecommendationMetrics v) {
    setField(1, v);
  }

  $core.bool hasBaseMetrics() => $_has(0);
  void clearBaseMetrics() => clearField(1);

  Recommendation_RecommendationMetrics get potentialMetrics => $_getN(1);
  set potentialMetrics(Recommendation_RecommendationMetrics v) {
    setField(2, v);
  }

  $core.bool hasPotentialMetrics() => $_has(1);
  void clearPotentialMetrics() => clearField(2);
}

class Recommendation_RecommendationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.RecommendationMetrics',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.DoubleValue>(1, 'impressions', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(2, 'clicks', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(3, 'costMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(4, 'conversions', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(5, 'videoViews', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..hasRequiredFields = false;

  Recommendation_RecommendationMetrics() : super();
  Recommendation_RecommendationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_RecommendationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_RecommendationMetrics clone() =>
      Recommendation_RecommendationMetrics()..mergeFromMessage(this);
  Recommendation_RecommendationMetrics copyWith(
          void Function(Recommendation_RecommendationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_RecommendationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_RecommendationMetrics create() =>
      Recommendation_RecommendationMetrics();
  Recommendation_RecommendationMetrics createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationMetrics> createRepeated() =>
      $pb.PbList<Recommendation_RecommendationMetrics>();
  static Recommendation_RecommendationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_RecommendationMetrics _defaultInstance;

  $0.DoubleValue get impressions => $_getN(0);
  set impressions($0.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasImpressions() => $_has(0);
  void clearImpressions() => clearField(1);

  $0.DoubleValue get clicks => $_getN(1);
  set clicks($0.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasClicks() => $_has(1);
  void clearClicks() => clearField(2);

  $0.Int64Value get costMicros => $_getN(2);
  set costMicros($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasCostMicros() => $_has(2);
  void clearCostMicros() => clearField(3);

  $0.DoubleValue get conversions => $_getN(3);
  set conversions($0.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasConversions() => $_has(3);
  void clearConversions() => clearField(4);

  $0.DoubleValue get videoViews => $_getN(4);
  set videoViews($0.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasVideoViews() => $_has(4);
  void clearVideoViews() => clearField(5);
}

class Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'budgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<Recommendation_RecommendationImpact>(
        2,
        'impact',
        $pb.PbFieldType.OM,
        Recommendation_RecommendationImpact.getDefault,
        Recommendation_RecommendationImpact.create)
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption()
      : super();
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
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
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      create() =>
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption();
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>();
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      getDefault() => _defaultInstance ??= create()..freeze();
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
      _defaultInstance;

  $0.Int64Value get budgetAmountMicros => $_getN(0);
  set budgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasBudgetAmountMicros() => $_has(0);
  void clearBudgetAmountMicros() => clearField(1);

  Recommendation_RecommendationImpact get impact => $_getN(1);
  set impact(Recommendation_RecommendationImpact v) {
    setField(2, v);
  }

  $core.bool hasImpact() => $_has(1);
  void clearImpact() => clearField(2);
}

class Recommendation_CampaignBudgetRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CampaignBudgetRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'currentBudgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'recommendedBudgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..pc<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(
        3,
        'budgetOptions',
        $pb.PbFieldType.PM,
        Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption
            .create)
    ..hasRequiredFields = false;

  Recommendation_CampaignBudgetRecommendation() : super();
  Recommendation_CampaignBudgetRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_CampaignBudgetRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_CampaignBudgetRecommendation clone() =>
      Recommendation_CampaignBudgetRecommendation()..mergeFromMessage(this);
  Recommendation_CampaignBudgetRecommendation copyWith(
          void Function(Recommendation_CampaignBudgetRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CampaignBudgetRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_CampaignBudgetRecommendation create() =>
      Recommendation_CampaignBudgetRecommendation();
  Recommendation_CampaignBudgetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CampaignBudgetRecommendation>();
  static Recommendation_CampaignBudgetRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_CampaignBudgetRecommendation _defaultInstance;

  $0.Int64Value get currentBudgetAmountMicros => $_getN(0);
  set currentBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasCurrentBudgetAmountMicros() => $_has(0);
  void clearCurrentBudgetAmountMicros() => clearField(1);

  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(1);
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasRecommendedBudgetAmountMicros() => $_has(1);
  void clearRecommendedBudgetAmountMicros() => clearField(2);

  $core.List<
          Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>
      get budgetOptions => $_getList(2);
}

class Recommendation_KeywordRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.KeywordRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$1.KeywordInfo>(1, 'keyword', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..a<$0.Int64Value>(2, 'recommendedCpcBidMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_KeywordRecommendation() : super();
  Recommendation_KeywordRecommendation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_KeywordRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_KeywordRecommendation clone() =>
      Recommendation_KeywordRecommendation()..mergeFromMessage(this);
  Recommendation_KeywordRecommendation copyWith(
          void Function(Recommendation_KeywordRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_KeywordRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_KeywordRecommendation create() =>
      Recommendation_KeywordRecommendation();
  Recommendation_KeywordRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_KeywordRecommendation>();
  static Recommendation_KeywordRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_KeywordRecommendation _defaultInstance;

  $1.KeywordInfo get keyword => $_getN(0);
  set keyword($1.KeywordInfo v) {
    setField(1, v);
  }

  $core.bool hasKeyword() => $_has(0);
  void clearKeyword() => clearField(1);

  $0.Int64Value get recommendedCpcBidMicros => $_getN(1);
  set recommendedCpcBidMicros($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasRecommendedCpcBidMicros() => $_has(1);
  void clearRecommendedCpcBidMicros() => clearField(2);
}

class Recommendation_TextAdRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TextAdRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$2.Ad>(1, 'ad', $pb.PbFieldType.OM, $2.Ad.getDefault, $2.Ad.create)
    ..a<$0.StringValue>(2, 'creationDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'autoApplyDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  Recommendation_TextAdRecommendation() : super();
  Recommendation_TextAdRecommendation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_TextAdRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_TextAdRecommendation clone() =>
      Recommendation_TextAdRecommendation()..mergeFromMessage(this);
  Recommendation_TextAdRecommendation copyWith(
          void Function(Recommendation_TextAdRecommendation) updates) =>
      super.copyWith(
          (message) => updates(message as Recommendation_TextAdRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_TextAdRecommendation create() =>
      Recommendation_TextAdRecommendation();
  Recommendation_TextAdRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TextAdRecommendation> createRepeated() =>
      $pb.PbList<Recommendation_TextAdRecommendation>();
  static Recommendation_TextAdRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_TextAdRecommendation _defaultInstance;

  $2.Ad get ad => $_getN(0);
  set ad($2.Ad v) {
    setField(1, v);
  }

  $core.bool hasAd() => $_has(0);
  void clearAd() => clearField(1);

  $0.StringValue get creationDate => $_getN(1);
  set creationDate($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCreationDate() => $_has(1);
  void clearCreationDate() => clearField(2);

  $0.StringValue get autoApplyDate => $_getN(2);
  set autoApplyDate($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAutoApplyDate() => $_has(2);
  void clearAutoApplyDate() => clearField(3);
}

class Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..e<$5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>(
        1,
        'goal',
        $pb.PbFieldType.OE,
        $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .UNSPECIFIED,
        $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .valueOf,
        $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
            .values)
    ..a<$0.Int64Value>(2, 'targetCpaMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'requiredCampaignBudgetAmountMicros',
        $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<Recommendation_RecommendationImpact>(4, 'impact', $pb.PbFieldType.OM, Recommendation_RecommendationImpact.getDefault, Recommendation_RecommendationImpact.create)
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption()
      : super();
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
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
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      create() =>
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption();
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      createEmptyInstance() => create();
  static $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      createRepeated() => $pb.PbList<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>();
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      getDefault() => _defaultInstance ??= create()..freeze();
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
      _defaultInstance;

  $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      get goal => $_getN(0);
  set goal(
      $5.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
          v) {
    setField(1, v);
  }

  $core.bool hasGoal() => $_has(0);
  void clearGoal() => clearField(1);

  $0.Int64Value get targetCpaMicros => $_getN(1);
  set targetCpaMicros($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasTargetCpaMicros() => $_has(1);
  void clearTargetCpaMicros() => clearField(2);

  $0.Int64Value get requiredCampaignBudgetAmountMicros => $_getN(2);
  set requiredCampaignBudgetAmountMicros($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(2);
  void clearRequiredCampaignBudgetAmountMicros() => clearField(3);

  Recommendation_RecommendationImpact get impact => $_getN(3);
  set impact(Recommendation_RecommendationImpact v) {
    setField(4, v);
  }

  $core.bool hasImpact() => $_has(3);
  void clearImpact() => clearField(4);
}

class Recommendation_TargetCpaOptInRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.TargetCpaOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(
        1,
        'options',
        $pb.PbFieldType.PM,
        Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption
            .create)
    ..a<$0.Int64Value>(2, 'recommendedTargetCpaMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_TargetCpaOptInRecommendation() : super();
  Recommendation_TargetCpaOptInRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_TargetCpaOptInRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_TargetCpaOptInRecommendation clone() =>
      Recommendation_TargetCpaOptInRecommendation()..mergeFromMessage(this);
  Recommendation_TargetCpaOptInRecommendation copyWith(
          void Function(Recommendation_TargetCpaOptInRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_TargetCpaOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_TargetCpaOptInRecommendation create() =>
      Recommendation_TargetCpaOptInRecommendation();
  Recommendation_TargetCpaOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetCpaOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_TargetCpaOptInRecommendation>();
  static Recommendation_TargetCpaOptInRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_TargetCpaOptInRecommendation _defaultInstance;

  $core.List<
          Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>
      get options => $_getList(0);

  $0.Int64Value get recommendedTargetCpaMicros => $_getN(1);
  set recommendedTargetCpaMicros($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasRecommendedTargetCpaMicros() => $_has(1);
  void clearRecommendedTargetCpaMicros() => clearField(2);
}

class Recommendation_KeywordMatchTypeRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.KeywordMatchTypeRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$1.KeywordInfo>(1, 'keyword', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..e<$6.KeywordMatchTypeEnum_KeywordMatchType>(
        2,
        'recommendedMatchType',
        $pb.PbFieldType.OE,
        $6.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        $6.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        $6.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false;

  Recommendation_KeywordMatchTypeRecommendation() : super();
  Recommendation_KeywordMatchTypeRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_KeywordMatchTypeRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_KeywordMatchTypeRecommendation clone() =>
      Recommendation_KeywordMatchTypeRecommendation()..mergeFromMessage(this);
  Recommendation_KeywordMatchTypeRecommendation copyWith(
          void Function(Recommendation_KeywordMatchTypeRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_KeywordMatchTypeRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_KeywordMatchTypeRecommendation create() =>
      Recommendation_KeywordMatchTypeRecommendation();
  Recommendation_KeywordMatchTypeRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>();
  static Recommendation_KeywordMatchTypeRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_KeywordMatchTypeRecommendation _defaultInstance;

  $1.KeywordInfo get keyword => $_getN(0);
  set keyword($1.KeywordInfo v) {
    setField(1, v);
  }

  $core.bool hasKeyword() => $_has(0);
  void clearKeyword() => clearField(1);

  $6.KeywordMatchTypeEnum_KeywordMatchType get recommendedMatchType =>
      $_getN(1);
  set recommendedMatchType($6.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  $core.bool hasRecommendedMatchType() => $_has(1);
  void clearRecommendedMatchType() => clearField(2);
}

class Recommendation_MaximizeConversionsOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MaximizeConversionsOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'recommendedBudgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_MaximizeConversionsOptInRecommendation() : super();
  Recommendation_MaximizeConversionsOptInRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_MaximizeConversionsOptInRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_MaximizeConversionsOptInRecommendation clone() =>
      Recommendation_MaximizeConversionsOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_MaximizeConversionsOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeConversionsOptInRecommendation)
              updates) =>
      super.copyWith((message) => updates(
          message as Recommendation_MaximizeConversionsOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_MaximizeConversionsOptInRecommendation create() =>
      Recommendation_MaximizeConversionsOptInRecommendation();
  Recommendation_MaximizeConversionsOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>();
  static Recommendation_MaximizeConversionsOptInRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_MaximizeConversionsOptInRecommendation _defaultInstance;

  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(0);
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  void clearRecommendedBudgetAmountMicros() => clearField(1);
}

class Recommendation_EnhancedCpcOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.EnhancedCpcOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..hasRequiredFields = false;

  Recommendation_EnhancedCpcOptInRecommendation() : super();
  Recommendation_EnhancedCpcOptInRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_EnhancedCpcOptInRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_EnhancedCpcOptInRecommendation clone() =>
      Recommendation_EnhancedCpcOptInRecommendation()..mergeFromMessage(this);
  Recommendation_EnhancedCpcOptInRecommendation copyWith(
          void Function(Recommendation_EnhancedCpcOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_EnhancedCpcOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_EnhancedCpcOptInRecommendation create() =>
      Recommendation_EnhancedCpcOptInRecommendation();
  Recommendation_EnhancedCpcOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>();
  static Recommendation_EnhancedCpcOptInRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_EnhancedCpcOptInRecommendation _defaultInstance;
}

class Recommendation_CallExtensionRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CallExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<$3.CallFeedItem>(
        1, 'recommendedExtensions', $pb.PbFieldType.PM, $3.CallFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CallExtensionRecommendation() : super();
  Recommendation_CallExtensionRecommendation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_CallExtensionRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_CallExtensionRecommendation clone() =>
      Recommendation_CallExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_CallExtensionRecommendation copyWith(
          void Function(Recommendation_CallExtensionRecommendation) updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CallExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_CallExtensionRecommendation create() =>
      Recommendation_CallExtensionRecommendation();
  Recommendation_CallExtensionRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CallExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CallExtensionRecommendation>();
  static Recommendation_CallExtensionRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_CallExtensionRecommendation _defaultInstance;

  $core.List<$3.CallFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_SearchPartnersOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.SearchPartnersOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..hasRequiredFields = false;

  Recommendation_SearchPartnersOptInRecommendation() : super();
  Recommendation_SearchPartnersOptInRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_SearchPartnersOptInRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_SearchPartnersOptInRecommendation clone() =>
      Recommendation_SearchPartnersOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_SearchPartnersOptInRecommendation copyWith(
          void Function(Recommendation_SearchPartnersOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_SearchPartnersOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_SearchPartnersOptInRecommendation create() =>
      Recommendation_SearchPartnersOptInRecommendation();
  Recommendation_SearchPartnersOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>();
  static Recommendation_SearchPartnersOptInRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_SearchPartnersOptInRecommendation _defaultInstance;
}

class Recommendation_MaximizeClicksOptInRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MaximizeClicksOptInRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'recommendedBudgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  Recommendation_MaximizeClicksOptInRecommendation() : super();
  Recommendation_MaximizeClicksOptInRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_MaximizeClicksOptInRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_MaximizeClicksOptInRecommendation clone() =>
      Recommendation_MaximizeClicksOptInRecommendation()
        ..mergeFromMessage(this);
  Recommendation_MaximizeClicksOptInRecommendation copyWith(
          void Function(Recommendation_MaximizeClicksOptInRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_MaximizeClicksOptInRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_MaximizeClicksOptInRecommendation create() =>
      Recommendation_MaximizeClicksOptInRecommendation();
  Recommendation_MaximizeClicksOptInRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>();
  static Recommendation_MaximizeClicksOptInRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_MaximizeClicksOptInRecommendation _defaultInstance;

  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(0);
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  void clearRecommendedBudgetAmountMicros() => clearField(1);
}

class Recommendation_OptimizeAdRotationRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.OptimizeAdRotationRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..hasRequiredFields = false;

  Recommendation_OptimizeAdRotationRecommendation() : super();
  Recommendation_OptimizeAdRotationRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_OptimizeAdRotationRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_OptimizeAdRotationRecommendation clone() =>
      Recommendation_OptimizeAdRotationRecommendation()..mergeFromMessage(this);
  Recommendation_OptimizeAdRotationRecommendation copyWith(
          void Function(Recommendation_OptimizeAdRotationRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_OptimizeAdRotationRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_OptimizeAdRotationRecommendation create() =>
      Recommendation_OptimizeAdRotationRecommendation();
  Recommendation_OptimizeAdRotationRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>();
  static Recommendation_OptimizeAdRotationRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_OptimizeAdRotationRecommendation _defaultInstance;
}

class Recommendation_MoveUnusedBudgetRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.MoveUnusedBudgetRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'excessCampaignBudget', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<Recommendation_CampaignBudgetRecommendation>(
        2,
        'budgetRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_CampaignBudgetRecommendation.getDefault,
        Recommendation_CampaignBudgetRecommendation.create)
    ..hasRequiredFields = false;

  Recommendation_MoveUnusedBudgetRecommendation() : super();
  Recommendation_MoveUnusedBudgetRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_MoveUnusedBudgetRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_MoveUnusedBudgetRecommendation clone() =>
      Recommendation_MoveUnusedBudgetRecommendation()..mergeFromMessage(this);
  Recommendation_MoveUnusedBudgetRecommendation copyWith(
          void Function(Recommendation_MoveUnusedBudgetRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_MoveUnusedBudgetRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_MoveUnusedBudgetRecommendation create() =>
      Recommendation_MoveUnusedBudgetRecommendation();
  Recommendation_MoveUnusedBudgetRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>();
  static Recommendation_MoveUnusedBudgetRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_MoveUnusedBudgetRecommendation _defaultInstance;

  $0.StringValue get excessCampaignBudget => $_getN(0);
  set excessCampaignBudget($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasExcessCampaignBudget() => $_has(0);
  void clearExcessCampaignBudget() => clearField(1);

  Recommendation_CampaignBudgetRecommendation get budgetRecommendation =>
      $_getN(1);
  set budgetRecommendation(Recommendation_CampaignBudgetRecommendation v) {
    setField(2, v);
  }

  $core.bool hasBudgetRecommendation() => $_has(1);
  void clearBudgetRecommendation() => clearField(2);
}

class Recommendation_CalloutExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.CalloutExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<$3.CalloutFeedItem>(1, 'recommendedExtensions', $pb.PbFieldType.PM,
        $3.CalloutFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_CalloutExtensionRecommendation() : super();
  Recommendation_CalloutExtensionRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_CalloutExtensionRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_CalloutExtensionRecommendation clone() =>
      Recommendation_CalloutExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_CalloutExtensionRecommendation copyWith(
          void Function(Recommendation_CalloutExtensionRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_CalloutExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_CalloutExtensionRecommendation create() =>
      Recommendation_CalloutExtensionRecommendation();
  Recommendation_CalloutExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_CalloutExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_CalloutExtensionRecommendation>();
  static Recommendation_CalloutExtensionRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_CalloutExtensionRecommendation _defaultInstance;

  $core.List<$3.CalloutFeedItem> get recommendedExtensions => $_getList(0);
}

class Recommendation_SitelinkExtensionRecommendation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Recommendation.SitelinkExtensionRecommendation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<$3.SitelinkFeedItem>(1, 'recommendedExtensions', $pb.PbFieldType.PM,
        $3.SitelinkFeedItem.create)
    ..hasRequiredFields = false;

  Recommendation_SitelinkExtensionRecommendation() : super();
  Recommendation_SitelinkExtensionRecommendation.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation_SitelinkExtensionRecommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation_SitelinkExtensionRecommendation clone() =>
      Recommendation_SitelinkExtensionRecommendation()..mergeFromMessage(this);
  Recommendation_SitelinkExtensionRecommendation copyWith(
          void Function(Recommendation_SitelinkExtensionRecommendation)
              updates) =>
      super.copyWith((message) =>
          updates(message as Recommendation_SitelinkExtensionRecommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation_SitelinkExtensionRecommendation create() =>
      Recommendation_SitelinkExtensionRecommendation();
  Recommendation_SitelinkExtensionRecommendation createEmptyInstance() =>
      create();
  static $pb.PbList<Recommendation_SitelinkExtensionRecommendation>
      createRepeated() =>
          $pb.PbList<Recommendation_SitelinkExtensionRecommendation>();
  static Recommendation_SitelinkExtensionRecommendation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Recommendation_SitelinkExtensionRecommendation _defaultInstance;

  $core.List<$3.SitelinkFeedItem> get recommendedExtensions => $_getList(0);
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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$4.RecommendationTypeEnum_RecommendationType>(
        2,
        'type',
        $pb.PbFieldType.OE,
        $4.RecommendationTypeEnum_RecommendationType.UNSPECIFIED,
        $4.RecommendationTypeEnum_RecommendationType.valueOf,
        $4.RecommendationTypeEnum_RecommendationType.values)
    ..a<Recommendation_RecommendationImpact>(
        3,
        'impact',
        $pb.PbFieldType.OM,
        Recommendation_RecommendationImpact.getDefault,
        Recommendation_RecommendationImpact.create)
    ..a<Recommendation_CampaignBudgetRecommendation>(
        4,
        'campaignBudgetRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_CampaignBudgetRecommendation.getDefault,
        Recommendation_CampaignBudgetRecommendation.create)
    ..a<$0.StringValue>(5, 'campaignBudget', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'adGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<Recommendation_KeywordRecommendation>(
        8,
        'keywordRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_KeywordRecommendation.getDefault,
        Recommendation_KeywordRecommendation.create)
    ..a<Recommendation_TextAdRecommendation>(
        9,
        'textAdRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_TextAdRecommendation.getDefault,
        Recommendation_TextAdRecommendation.create)
    ..a<Recommendation_TargetCpaOptInRecommendation>(
        10,
        'targetCpaOptInRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_TargetCpaOptInRecommendation.getDefault,
        Recommendation_TargetCpaOptInRecommendation.create)
    ..a<Recommendation_MaximizeConversionsOptInRecommendation>(
        11,
        'maximizeConversionsOptInRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_MaximizeConversionsOptInRecommendation.getDefault,
        Recommendation_MaximizeConversionsOptInRecommendation.create)
    ..a<Recommendation_EnhancedCpcOptInRecommendation>(
        12,
        'enhancedCpcOptInRecommendation',
        $pb.PbFieldType.OM,
        Recommendation_EnhancedCpcOptInRecommendation.getDefault,
        Recommendation_EnhancedCpcOptInRecommendation.create)
    ..a<$0.BoolValue>(13, 'dismissed', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<Recommendation_SearchPartnersOptInRecommendation>(14, 'searchPartnersOptInRecommendation', $pb.PbFieldType.OM, Recommendation_SearchPartnersOptInRecommendation.getDefault, Recommendation_SearchPartnersOptInRecommendation.create)
    ..a<Recommendation_MaximizeClicksOptInRecommendation>(15, 'maximizeClicksOptInRecommendation', $pb.PbFieldType.OM, Recommendation_MaximizeClicksOptInRecommendation.getDefault, Recommendation_MaximizeClicksOptInRecommendation.create)
    ..a<Recommendation_OptimizeAdRotationRecommendation>(16, 'optimizeAdRotationRecommendation', $pb.PbFieldType.OM, Recommendation_OptimizeAdRotationRecommendation.getDefault, Recommendation_OptimizeAdRotationRecommendation.create)
    ..a<Recommendation_CalloutExtensionRecommendation>(17, 'calloutExtensionRecommendation', $pb.PbFieldType.OM, Recommendation_CalloutExtensionRecommendation.getDefault, Recommendation_CalloutExtensionRecommendation.create)
    ..a<Recommendation_SitelinkExtensionRecommendation>(18, 'sitelinkExtensionRecommendation', $pb.PbFieldType.OM, Recommendation_SitelinkExtensionRecommendation.getDefault, Recommendation_SitelinkExtensionRecommendation.create)
    ..a<Recommendation_CallExtensionRecommendation>(19, 'callExtensionRecommendation', $pb.PbFieldType.OM, Recommendation_CallExtensionRecommendation.getDefault, Recommendation_CallExtensionRecommendation.create)
    ..a<Recommendation_KeywordMatchTypeRecommendation>(20, 'keywordMatchTypeRecommendation', $pb.PbFieldType.OM, Recommendation_KeywordMatchTypeRecommendation.getDefault, Recommendation_KeywordMatchTypeRecommendation.create)
    ..a<Recommendation_MoveUnusedBudgetRecommendation>(21, 'moveUnusedBudgetRecommendation', $pb.PbFieldType.OM, Recommendation_MoveUnusedBudgetRecommendation.getDefault, Recommendation_MoveUnusedBudgetRecommendation.create)
    ..oo(0, [4, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21])
    ..hasRequiredFields = false;

  Recommendation() : super();
  Recommendation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Recommendation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  Recommendation copyWith(void Function(Recommendation) updates) =>
      super.copyWith((message) => updates(message as Recommendation));
  $pb.BuilderInfo get info_ => _i;
  static Recommendation create() => Recommendation();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() =>
      $pb.PbList<Recommendation>();
  static Recommendation getDefault() => _defaultInstance ??= create()..freeze();
  static Recommendation _defaultInstance;

  Recommendation_Recommendation whichRecommendation() =>
      _Recommendation_RecommendationByTag[$_whichOneof(0)];
  void clearRecommendation() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $4.RecommendationTypeEnum_RecommendationType get type => $_getN(1);
  set type($4.RecommendationTypeEnum_RecommendationType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  Recommendation_RecommendationImpact get impact => $_getN(2);
  set impact(Recommendation_RecommendationImpact v) {
    setField(3, v);
  }

  $core.bool hasImpact() => $_has(2);
  void clearImpact() => clearField(3);

  Recommendation_CampaignBudgetRecommendation
      get campaignBudgetRecommendation => $_getN(3);
  set campaignBudgetRecommendation(
      Recommendation_CampaignBudgetRecommendation v) {
    setField(4, v);
  }

  $core.bool hasCampaignBudgetRecommendation() => $_has(3);
  void clearCampaignBudgetRecommendation() => clearField(4);

  $0.StringValue get campaignBudget => $_getN(4);
  set campaignBudget($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasCampaignBudget() => $_has(4);
  void clearCampaignBudget() => clearField(5);

  $0.StringValue get campaign => $_getN(5);
  set campaign($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasCampaign() => $_has(5);
  void clearCampaign() => clearField(6);

  $0.StringValue get adGroup => $_getN(6);
  set adGroup($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasAdGroup() => $_has(6);
  void clearAdGroup() => clearField(7);

  Recommendation_KeywordRecommendation get keywordRecommendation => $_getN(7);
  set keywordRecommendation(Recommendation_KeywordRecommendation v) {
    setField(8, v);
  }

  $core.bool hasKeywordRecommendation() => $_has(7);
  void clearKeywordRecommendation() => clearField(8);

  Recommendation_TextAdRecommendation get textAdRecommendation => $_getN(8);
  set textAdRecommendation(Recommendation_TextAdRecommendation v) {
    setField(9, v);
  }

  $core.bool hasTextAdRecommendation() => $_has(8);
  void clearTextAdRecommendation() => clearField(9);

  Recommendation_TargetCpaOptInRecommendation
      get targetCpaOptInRecommendation => $_getN(9);
  set targetCpaOptInRecommendation(
      Recommendation_TargetCpaOptInRecommendation v) {
    setField(10, v);
  }

  $core.bool hasTargetCpaOptInRecommendation() => $_has(9);
  void clearTargetCpaOptInRecommendation() => clearField(10);

  Recommendation_MaximizeConversionsOptInRecommendation
      get maximizeConversionsOptInRecommendation => $_getN(10);
  set maximizeConversionsOptInRecommendation(
      Recommendation_MaximizeConversionsOptInRecommendation v) {
    setField(11, v);
  }

  $core.bool hasMaximizeConversionsOptInRecommendation() => $_has(10);
  void clearMaximizeConversionsOptInRecommendation() => clearField(11);

  Recommendation_EnhancedCpcOptInRecommendation
      get enhancedCpcOptInRecommendation => $_getN(11);
  set enhancedCpcOptInRecommendation(
      Recommendation_EnhancedCpcOptInRecommendation v) {
    setField(12, v);
  }

  $core.bool hasEnhancedCpcOptInRecommendation() => $_has(11);
  void clearEnhancedCpcOptInRecommendation() => clearField(12);

  $0.BoolValue get dismissed => $_getN(12);
  set dismissed($0.BoolValue v) {
    setField(13, v);
  }

  $core.bool hasDismissed() => $_has(12);
  void clearDismissed() => clearField(13);

  Recommendation_SearchPartnersOptInRecommendation
      get searchPartnersOptInRecommendation => $_getN(13);
  set searchPartnersOptInRecommendation(
      Recommendation_SearchPartnersOptInRecommendation v) {
    setField(14, v);
  }

  $core.bool hasSearchPartnersOptInRecommendation() => $_has(13);
  void clearSearchPartnersOptInRecommendation() => clearField(14);

  Recommendation_MaximizeClicksOptInRecommendation
      get maximizeClicksOptInRecommendation => $_getN(14);
  set maximizeClicksOptInRecommendation(
      Recommendation_MaximizeClicksOptInRecommendation v) {
    setField(15, v);
  }

  $core.bool hasMaximizeClicksOptInRecommendation() => $_has(14);
  void clearMaximizeClicksOptInRecommendation() => clearField(15);

  Recommendation_OptimizeAdRotationRecommendation
      get optimizeAdRotationRecommendation => $_getN(15);
  set optimizeAdRotationRecommendation(
      Recommendation_OptimizeAdRotationRecommendation v) {
    setField(16, v);
  }

  $core.bool hasOptimizeAdRotationRecommendation() => $_has(15);
  void clearOptimizeAdRotationRecommendation() => clearField(16);

  Recommendation_CalloutExtensionRecommendation
      get calloutExtensionRecommendation => $_getN(16);
  set calloutExtensionRecommendation(
      Recommendation_CalloutExtensionRecommendation v) {
    setField(17, v);
  }

  $core.bool hasCalloutExtensionRecommendation() => $_has(16);
  void clearCalloutExtensionRecommendation() => clearField(17);

  Recommendation_SitelinkExtensionRecommendation
      get sitelinkExtensionRecommendation => $_getN(17);
  set sitelinkExtensionRecommendation(
      Recommendation_SitelinkExtensionRecommendation v) {
    setField(18, v);
  }

  $core.bool hasSitelinkExtensionRecommendation() => $_has(17);
  void clearSitelinkExtensionRecommendation() => clearField(18);

  Recommendation_CallExtensionRecommendation get callExtensionRecommendation =>
      $_getN(18);
  set callExtensionRecommendation(
      Recommendation_CallExtensionRecommendation v) {
    setField(19, v);
  }

  $core.bool hasCallExtensionRecommendation() => $_has(18);
  void clearCallExtensionRecommendation() => clearField(19);

  Recommendation_KeywordMatchTypeRecommendation
      get keywordMatchTypeRecommendation => $_getN(19);
  set keywordMatchTypeRecommendation(
      Recommendation_KeywordMatchTypeRecommendation v) {
    setField(20, v);
  }

  $core.bool hasKeywordMatchTypeRecommendation() => $_has(19);
  void clearKeywordMatchTypeRecommendation() => clearField(20);

  Recommendation_MoveUnusedBudgetRecommendation
      get moveUnusedBudgetRecommendation => $_getN(20);
  set moveUnusedBudgetRecommendation(
      Recommendation_MoveUnusedBudgetRecommendation v) {
    setField(21, v);
  }

  $core.bool hasMoveUnusedBudgetRecommendation() => $_has(20);
  void clearMoveUnusedBudgetRecommendation() => clearField(21);
}
