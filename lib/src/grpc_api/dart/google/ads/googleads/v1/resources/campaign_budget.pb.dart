///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_budget.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/budget_status.pbenum.dart' as $1;
import '../enums/budget_delivery_method.pbenum.dart' as $2;
import '../enums/budget_period.pbenum.dart' as $3;
import '../enums/budget_type.pbenum.dart' as $4;

class CampaignBudget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBudget',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(5, 'amountMicros', subBuilder: $0.Int64Value.create)
    ..e<$1.BudgetStatusEnum_BudgetStatus>(6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BudgetStatusEnum_BudgetStatus.UNSPECIFIED,
        valueOf: $1.BudgetStatusEnum_BudgetStatus.valueOf,
        enumValues: $1.BudgetStatusEnum_BudgetStatus.values)
    ..e<$2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod>(7, 'deliveryMethod', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.UNSPECIFIED,
        valueOf: $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.valueOf,
        enumValues: $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.values)
    ..aOM<$0.BoolValue>(8, 'explicitlyShared', subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(9, 'referenceCount', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(10, 'totalAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(11, 'hasRecommendedBudget',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(12, 'recommendedBudgetAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..e<$3.BudgetPeriodEnum_BudgetPeriod>(13, 'period', $pb.PbFieldType.OE,
        defaultOrMaker: $3.BudgetPeriodEnum_BudgetPeriod.UNSPECIFIED,
        valueOf: $3.BudgetPeriodEnum_BudgetPeriod.valueOf,
        enumValues: $3.BudgetPeriodEnum_BudgetPeriod.values)
    ..aOM<$0.Int64Value>(14, 'recommendedBudgetEstimatedChangeWeeklyClicks',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(15, 'recommendedBudgetEstimatedChangeWeeklyCostMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(16, 'recommendedBudgetEstimatedChangeWeeklyInteractions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(17, 'recommendedBudgetEstimatedChangeWeeklyViews', subBuilder: $0.Int64Value.create)
    ..e<$4.BudgetTypeEnum_BudgetType>(18, 'type', $pb.PbFieldType.OE, defaultOrMaker: $4.BudgetTypeEnum_BudgetType.UNSPECIFIED, valueOf: $4.BudgetTypeEnum_BudgetType.valueOf, enumValues: $4.BudgetTypeEnum_BudgetType.values)
    ..hasRequiredFields = false;

  CampaignBudget._() : super();
  factory CampaignBudget() => create();
  factory CampaignBudget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBudget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignBudget clone() => CampaignBudget()..mergeFromMessage(this);
  CampaignBudget copyWith(void Function(CampaignBudget) updates) =>
      super.copyWith((message) => updates(message as CampaignBudget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudget create() => CampaignBudget._();
  CampaignBudget createEmptyInstance() => create();
  static $pb.PbList<CampaignBudget> createRepeated() =>
      $pb.PbList<CampaignBudget>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBudget>(create);
  static CampaignBudget _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Int64Value get amountMicros => $_getN(3);
  @$pb.TagNumber(5)
  set amountMicros($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAmountMicros() => $_has(3);
  @$pb.TagNumber(5)
  void clearAmountMicros() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureAmountMicros() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.BudgetStatusEnum_BudgetStatus get status => $_getN(4);
  @$pb.TagNumber(6)
  set status($1.BudgetStatusEnum_BudgetStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod get deliveryMethod =>
      $_getN(5);
  @$pb.TagNumber(7)
  set deliveryMethod($2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeliveryMethod() => $_has(5);
  @$pb.TagNumber(7)
  void clearDeliveryMethod() => clearField(7);

  @$pb.TagNumber(8)
  $0.BoolValue get explicitlyShared => $_getN(6);
  @$pb.TagNumber(8)
  set explicitlyShared($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExplicitlyShared() => $_has(6);
  @$pb.TagNumber(8)
  void clearExplicitlyShared() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureExplicitlyShared() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.Int64Value get referenceCount => $_getN(7);
  @$pb.TagNumber(9)
  set referenceCount($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReferenceCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearReferenceCount() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureReferenceCount() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.Int64Value get totalAmountMicros => $_getN(8);
  @$pb.TagNumber(10)
  set totalAmountMicros($0.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTotalAmountMicros() => $_has(8);
  @$pb.TagNumber(10)
  void clearTotalAmountMicros() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int64Value ensureTotalAmountMicros() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.BoolValue get hasRecommendedBudget => $_getN(9);
  @$pb.TagNumber(11)
  set hasRecommendedBudget($0.BoolValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasHasRecommendedBudget() => $_has(9);
  @$pb.TagNumber(11)
  void clearHasRecommendedBudget() => clearField(11);
  @$pb.TagNumber(11)
  $0.BoolValue ensureHasRecommendedBudget() => $_ensure(9);

  @$pb.TagNumber(12)
  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(10);
  @$pb.TagNumber(12)
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(10);
  @$pb.TagNumber(12)
  void clearRecommendedBudgetAmountMicros() => clearField(12);
  @$pb.TagNumber(12)
  $0.Int64Value ensureRecommendedBudgetAmountMicros() => $_ensure(10);

  @$pb.TagNumber(13)
  $3.BudgetPeriodEnum_BudgetPeriod get period => $_getN(11);
  @$pb.TagNumber(13)
  set period($3.BudgetPeriodEnum_BudgetPeriod v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPeriod() => $_has(11);
  @$pb.TagNumber(13)
  void clearPeriod() => clearField(13);

  @$pb.TagNumber(14)
  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyClicks => $_getN(12);
  @$pb.TagNumber(14)
  set recommendedBudgetEstimatedChangeWeeklyClicks($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyClicks() => $_has(12);
  @$pb.TagNumber(14)
  void clearRecommendedBudgetEstimatedChangeWeeklyClicks() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureRecommendedBudgetEstimatedChangeWeeklyClicks() =>
      $_ensure(12);

  @$pb.TagNumber(15)
  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyCostMicros =>
      $_getN(13);
  @$pb.TagNumber(15)
  set recommendedBudgetEstimatedChangeWeeklyCostMicros($0.Int64Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyCostMicros() => $_has(13);
  @$pb.TagNumber(15)
  void clearRecommendedBudgetEstimatedChangeWeeklyCostMicros() =>
      clearField(15);
  @$pb.TagNumber(15)
  $0.Int64Value ensureRecommendedBudgetEstimatedChangeWeeklyCostMicros() =>
      $_ensure(13);

  @$pb.TagNumber(16)
  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyInteractions =>
      $_getN(14);
  @$pb.TagNumber(16)
  set recommendedBudgetEstimatedChangeWeeklyInteractions($0.Int64Value v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      $_has(14);
  @$pb.TagNumber(16)
  void clearRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      clearField(16);
  @$pb.TagNumber(16)
  $0.Int64Value ensureRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      $_ensure(14);

  @$pb.TagNumber(17)
  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyViews => $_getN(15);
  @$pb.TagNumber(17)
  set recommendedBudgetEstimatedChangeWeeklyViews($0.Int64Value v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyViews() => $_has(15);
  @$pb.TagNumber(17)
  void clearRecommendedBudgetEstimatedChangeWeeklyViews() => clearField(17);
  @$pb.TagNumber(17)
  $0.Int64Value ensureRecommendedBudgetEstimatedChangeWeeklyViews() =>
      $_ensure(15);

  @$pb.TagNumber(18)
  $4.BudgetTypeEnum_BudgetType get type => $_getN(16);
  @$pb.TagNumber(18)
  set type($4.BudgetTypeEnum_BudgetType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(18)
  void clearType() => clearField(18);
}
