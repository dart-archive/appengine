///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_budget.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/budget_status.pbenum.dart' as $1;
import '../enums/budget_delivery_method.pbenum.dart' as $2;
import '../enums/budget_period.pbenum.dart' as $3;
import '../enums/budget_type.pbenum.dart' as $4;

class CampaignBudget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBudget',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(5, 'amountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.BudgetStatusEnum_BudgetStatus>(
        6,
        'status',
        $pb.PbFieldType.OE,
        $1.BudgetStatusEnum_BudgetStatus.UNSPECIFIED,
        $1.BudgetStatusEnum_BudgetStatus.valueOf,
        $1.BudgetStatusEnum_BudgetStatus.values)
    ..e<$2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod>(
        7,
        'deliveryMethod',
        $pb.PbFieldType.OE,
        $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.UNSPECIFIED,
        $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.valueOf,
        $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.values)
    ..a<$0.BoolValue>(8, 'explicitlyShared', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int64Value>(9, 'referenceCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(10, 'totalAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(11, 'hasRecommendedBudget', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int64Value>(12, 'recommendedBudgetAmountMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.BudgetPeriodEnum_BudgetPeriod>(13, 'period', $pb.PbFieldType.OE, $3.BudgetPeriodEnum_BudgetPeriod.UNSPECIFIED, $3.BudgetPeriodEnum_BudgetPeriod.valueOf, $3.BudgetPeriodEnum_BudgetPeriod.values)
    ..a<$0.Int64Value>(14, 'recommendedBudgetEstimatedChangeWeeklyClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(15, 'recommendedBudgetEstimatedChangeWeeklyCostMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(16, 'recommendedBudgetEstimatedChangeWeeklyInteractions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(17, 'recommendedBudgetEstimatedChangeWeeklyViews', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$4.BudgetTypeEnum_BudgetType>(18, 'type', $pb.PbFieldType.OE, $4.BudgetTypeEnum_BudgetType.UNSPECIFIED, $4.BudgetTypeEnum_BudgetType.valueOf, $4.BudgetTypeEnum_BudgetType.values)
    ..hasRequiredFields = false;

  CampaignBudget() : super();
  CampaignBudget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignBudget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignBudget clone() => CampaignBudget()..mergeFromMessage(this);
  CampaignBudget copyWith(void Function(CampaignBudget) updates) =>
      super.copyWith((message) => updates(message as CampaignBudget));
  $pb.BuilderInfo get info_ => _i;
  static CampaignBudget create() => CampaignBudget();
  CampaignBudget createEmptyInstance() => create();
  static $pb.PbList<CampaignBudget> createRepeated() =>
      $pb.PbList<CampaignBudget>();
  static CampaignBudget getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignBudget _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $0.Int64Value get amountMicros => $_getN(3);
  set amountMicros($0.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasAmountMicros() => $_has(3);
  void clearAmountMicros() => clearField(5);

  $1.BudgetStatusEnum_BudgetStatus get status => $_getN(4);
  set status($1.BudgetStatusEnum_BudgetStatus v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(4);
  void clearStatus() => clearField(6);

  $2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod get deliveryMethod =>
      $_getN(5);
  set deliveryMethod($2.BudgetDeliveryMethodEnum_BudgetDeliveryMethod v) {
    setField(7, v);
  }

  $core.bool hasDeliveryMethod() => $_has(5);
  void clearDeliveryMethod() => clearField(7);

  $0.BoolValue get explicitlyShared => $_getN(6);
  set explicitlyShared($0.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasExplicitlyShared() => $_has(6);
  void clearExplicitlyShared() => clearField(8);

  $0.Int64Value get referenceCount => $_getN(7);
  set referenceCount($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasReferenceCount() => $_has(7);
  void clearReferenceCount() => clearField(9);

  $0.Int64Value get totalAmountMicros => $_getN(8);
  set totalAmountMicros($0.Int64Value v) {
    setField(10, v);
  }

  $core.bool hasTotalAmountMicros() => $_has(8);
  void clearTotalAmountMicros() => clearField(10);

  $0.BoolValue get hasRecommendedBudget => $_getN(9);
  set hasRecommendedBudget($0.BoolValue v) {
    setField(11, v);
  }

  $core.bool hasHasRecommendedBudget() => $_has(9);
  void clearHasRecommendedBudget() => clearField(11);

  $0.Int64Value get recommendedBudgetAmountMicros => $_getN(10);
  set recommendedBudgetAmountMicros($0.Int64Value v) {
    setField(12, v);
  }

  $core.bool hasRecommendedBudgetAmountMicros() => $_has(10);
  void clearRecommendedBudgetAmountMicros() => clearField(12);

  $3.BudgetPeriodEnum_BudgetPeriod get period => $_getN(11);
  set period($3.BudgetPeriodEnum_BudgetPeriod v) {
    setField(13, v);
  }

  $core.bool hasPeriod() => $_has(11);
  void clearPeriod() => clearField(13);

  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyClicks => $_getN(12);
  set recommendedBudgetEstimatedChangeWeeklyClicks($0.Int64Value v) {
    setField(14, v);
  }

  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyClicks() => $_has(12);
  void clearRecommendedBudgetEstimatedChangeWeeklyClicks() => clearField(14);

  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyCostMicros =>
      $_getN(13);
  set recommendedBudgetEstimatedChangeWeeklyCostMicros($0.Int64Value v) {
    setField(15, v);
  }

  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyCostMicros() => $_has(13);
  void clearRecommendedBudgetEstimatedChangeWeeklyCostMicros() =>
      clearField(15);

  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyInteractions =>
      $_getN(14);
  set recommendedBudgetEstimatedChangeWeeklyInteractions($0.Int64Value v) {
    setField(16, v);
  }

  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      $_has(14);
  void clearRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      clearField(16);

  $0.Int64Value get recommendedBudgetEstimatedChangeWeeklyViews => $_getN(15);
  set recommendedBudgetEstimatedChangeWeeklyViews($0.Int64Value v) {
    setField(17, v);
  }

  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyViews() => $_has(15);
  void clearRecommendedBudgetEstimatedChangeWeeklyViews() => clearField(17);

  $4.BudgetTypeEnum_BudgetType get type => $_getN(16);
  set type($4.BudgetTypeEnum_BudgetType v) {
    setField(18, v);
  }

  $core.bool hasType() => $_has(16);
  void clearType() => clearField(18);
}
