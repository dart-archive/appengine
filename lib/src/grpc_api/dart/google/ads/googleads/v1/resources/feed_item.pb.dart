///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_item.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/feed_common.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;

import '../enums/geo_targeting_restriction.pbenum.dart' as $4;
import '../enums/feed_item_status.pbenum.dart' as $5;
import '../enums/policy_review_status.pbenum.dart' as $6;
import '../enums/policy_approval_status.pbenum.dart' as $7;
import '../enums/feed_item_validation_status.pbenum.dart' as $8;
import '../enums/feed_item_quality_approval_status.pbenum.dart' as $9;
import '../enums/feed_item_quality_disapproval_reason.pbenum.dart' as $10;
import '../errors/feed_item_validation_error.pbenum.dart' as $11;

class FeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'feed', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'startDateTime', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'endDateTime', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<FeedItemAttributeValue>(
        6, 'attributeValues', $pb.PbFieldType.PM, FeedItemAttributeValue.create)
    ..e<$4.GeoTargetingRestrictionEnum_GeoTargetingRestriction>(
        7,
        'geoTargetingRestriction',
        $pb.PbFieldType.OE,
        $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.UNSPECIFIED,
        $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.valueOf,
        $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.values)
    ..pc<$1.CustomParameter>(
        8, 'urlCustomParameters', $pb.PbFieldType.PM, $1.CustomParameter.create)
    ..e<$5.FeedItemStatusEnum_FeedItemStatus>(
        9,
        'status',
        $pb.PbFieldType.OE,
        $5.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        $5.FeedItemStatusEnum_FeedItemStatus.valueOf,
        $5.FeedItemStatusEnum_FeedItemStatus.values)
    ..pc<FeedItemPlaceholderPolicyInfo>(10, 'policyInfos', $pb.PbFieldType.PM,
        FeedItemPlaceholderPolicyInfo.create)
    ..hasRequiredFields = false;

  FeedItem() : super();
  FeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  FeedItem copyWith(void Function(FeedItem) updates) =>
      super.copyWith((message) => updates(message as FeedItem));
  $pb.BuilderInfo get info_ => _i;
  static FeedItem create() => FeedItem();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  static FeedItem getDefault() => _defaultInstance ??= create()..freeze();
  static FeedItem _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get feed => $_getN(1);
  set feed($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasFeed() => $_has(1);
  void clearFeed() => clearField(2);

  $0.Int64Value get id => $_getN(2);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(2);
  void clearId() => clearField(3);

  $0.StringValue get startDateTime => $_getN(3);
  set startDateTime($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasStartDateTime() => $_has(3);
  void clearStartDateTime() => clearField(4);

  $0.StringValue get endDateTime => $_getN(4);
  set endDateTime($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasEndDateTime() => $_has(4);
  void clearEndDateTime() => clearField(5);

  $core.List<FeedItemAttributeValue> get attributeValues => $_getList(5);

  $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction
      get geoTargetingRestriction => $_getN(6);
  set geoTargetingRestriction(
      $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction v) {
    setField(7, v);
  }

  $core.bool hasGeoTargetingRestriction() => $_has(6);
  void clearGeoTargetingRestriction() => clearField(7);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(7);

  $5.FeedItemStatusEnum_FeedItemStatus get status => $_getN(8);
  set status($5.FeedItemStatusEnum_FeedItemStatus v) {
    setField(9, v);
  }

  $core.bool hasStatus() => $_has(8);
  void clearStatus() => clearField(9);

  $core.List<FeedItemPlaceholderPolicyInfo> get policyInfos => $_getList(9);
}

class FeedItemAttributeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemAttributeValue',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'feedAttributeId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'integerValue', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(3, 'booleanValue', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(4, 'stringValue', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.DoubleValue>(5, 'doubleValue', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$2.Money>(6, 'priceValue', $pb.PbFieldType.OM, $2.Money.getDefault,
        $2.Money.create)
    ..pc<$0.Int64Value>(
        7, 'integerValues', $pb.PbFieldType.PM, $0.Int64Value.create)
    ..pc<$0.BoolValue>(
        8, 'booleanValues', $pb.PbFieldType.PM, $0.BoolValue.create)
    ..pc<$0.StringValue>(
        9, 'stringValues', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.DoubleValue>(
        10, 'doubleValues', $pb.PbFieldType.PM, $0.DoubleValue.create)
    ..hasRequiredFields = false;

  FeedItemAttributeValue() : super();
  FeedItemAttributeValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemAttributeValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemAttributeValue clone() =>
      FeedItemAttributeValue()..mergeFromMessage(this);
  FeedItemAttributeValue copyWith(
          void Function(FeedItemAttributeValue) updates) =>
      super.copyWith((message) => updates(message as FeedItemAttributeValue));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemAttributeValue create() => FeedItemAttributeValue();
  FeedItemAttributeValue createEmptyInstance() => create();
  static $pb.PbList<FeedItemAttributeValue> createRepeated() =>
      $pb.PbList<FeedItemAttributeValue>();
  static FeedItemAttributeValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemAttributeValue _defaultInstance;

  $0.Int64Value get feedAttributeId => $_getN(0);
  set feedAttributeId($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasFeedAttributeId() => $_has(0);
  void clearFeedAttributeId() => clearField(1);

  $0.Int64Value get integerValue => $_getN(1);
  set integerValue($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasIntegerValue() => $_has(1);
  void clearIntegerValue() => clearField(2);

  $0.BoolValue get booleanValue => $_getN(2);
  set booleanValue($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasBooleanValue() => $_has(2);
  void clearBooleanValue() => clearField(3);

  $0.StringValue get stringValue => $_getN(3);
  set stringValue($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasStringValue() => $_has(3);
  void clearStringValue() => clearField(4);

  $0.DoubleValue get doubleValue => $_getN(4);
  set doubleValue($0.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasDoubleValue() => $_has(4);
  void clearDoubleValue() => clearField(5);

  $2.Money get priceValue => $_getN(5);
  set priceValue($2.Money v) {
    setField(6, v);
  }

  $core.bool hasPriceValue() => $_has(5);
  void clearPriceValue() => clearField(6);

  $core.List<$0.Int64Value> get integerValues => $_getList(6);

  $core.List<$0.BoolValue> get booleanValues => $_getList(7);

  $core.List<$0.StringValue> get stringValues => $_getList(8);

  $core.List<$0.DoubleValue> get doubleValues => $_getList(9);
}

class FeedItemPlaceholderPolicyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemPlaceholderPolicyInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int32Value>(1, 'placeholderType', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.StringValue>(2, 'feedMappingResourceName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$6.PolicyReviewStatusEnum_PolicyReviewStatus>(
        3,
        'reviewStatus',
        $pb.PbFieldType.OE,
        $6.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        $6.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        $6.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$7.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        4,
        'approvalStatus',
        $pb.PbFieldType.OE,
        $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..pc<$3.PolicyTopicEntry>(
        5, 'policyTopicEntries', $pb.PbFieldType.PM, $3.PolicyTopicEntry.create)
    ..e<$8.FeedItemValidationStatusEnum_FeedItemValidationStatus>(
        6,
        'validationStatus',
        $pb.PbFieldType.OE,
        $8.FeedItemValidationStatusEnum_FeedItemValidationStatus.UNSPECIFIED,
        $8.FeedItemValidationStatusEnum_FeedItemValidationStatus.valueOf,
        $8.FeedItemValidationStatusEnum_FeedItemValidationStatus.values)
    ..pc<FeedItemValidationError>(7, 'validationErrors', $pb.PbFieldType.PM,
        FeedItemValidationError.create)
    ..e<$9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>(
        8,
        'qualityApprovalStatus',
        $pb.PbFieldType.OE,
        $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .UNSPECIFIED,
        $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .valueOf,
        $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .values)
    ..pc<$10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>(9, 'qualityDisapprovalReasons', $pb.PbFieldType.PE, null, $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.valueOf, $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.values)
    ..hasRequiredFields = false;

  FeedItemPlaceholderPolicyInfo() : super();
  FeedItemPlaceholderPolicyInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemPlaceholderPolicyInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemPlaceholderPolicyInfo clone() =>
      FeedItemPlaceholderPolicyInfo()..mergeFromMessage(this);
  FeedItemPlaceholderPolicyInfo copyWith(
          void Function(FeedItemPlaceholderPolicyInfo) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemPlaceholderPolicyInfo));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemPlaceholderPolicyInfo create() =>
      FeedItemPlaceholderPolicyInfo();
  FeedItemPlaceholderPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<FeedItemPlaceholderPolicyInfo> createRepeated() =>
      $pb.PbList<FeedItemPlaceholderPolicyInfo>();
  static FeedItemPlaceholderPolicyInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemPlaceholderPolicyInfo _defaultInstance;

  $0.Int32Value get placeholderType => $_getN(0);
  set placeholderType($0.Int32Value v) {
    setField(1, v);
  }

  $core.bool hasPlaceholderType() => $_has(0);
  void clearPlaceholderType() => clearField(1);

  $0.StringValue get feedMappingResourceName => $_getN(1);
  set feedMappingResourceName($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasFeedMappingResourceName() => $_has(1);
  void clearFeedMappingResourceName() => clearField(2);

  $6.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(2);
  set reviewStatus($6.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(3, v);
  }

  $core.bool hasReviewStatus() => $_has(2);
  void clearReviewStatus() => clearField(3);

  $7.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(3);
  set approvalStatus($7.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(4, v);
  }

  $core.bool hasApprovalStatus() => $_has(3);
  void clearApprovalStatus() => clearField(4);

  $core.List<$3.PolicyTopicEntry> get policyTopicEntries => $_getList(4);

  $8.FeedItemValidationStatusEnum_FeedItemValidationStatus
      get validationStatus => $_getN(5);
  set validationStatus(
      $8.FeedItemValidationStatusEnum_FeedItemValidationStatus v) {
    setField(6, v);
  }

  $core.bool hasValidationStatus() => $_has(5);
  void clearValidationStatus() => clearField(6);

  $core.List<FeedItemValidationError> get validationErrors => $_getList(6);

  $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      get qualityApprovalStatus => $_getN(7);
  set qualityApprovalStatus(
      $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus v) {
    setField(8, v);
  }

  $core.bool hasQualityApprovalStatus() => $_has(7);
  void clearQualityApprovalStatus() => clearField(8);

  $core.List<
          $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>
      get qualityDisapprovalReasons => $_getList(8);
}

class FeedItemValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemValidationError',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..e<$11.FeedItemValidationErrorEnum_FeedItemValidationError>(
        1,
        'validationError',
        $pb.PbFieldType.OE,
        $11.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED,
        $11.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf,
        $11.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.Int64Value>(
        3, 'feedAttributeIds', $pb.PbFieldType.PM, $0.Int64Value.create)
    ..a<$0.StringValue>(5, 'extraInfo', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  FeedItemValidationError() : super();
  FeedItemValidationError.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemValidationError.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemValidationError clone() =>
      FeedItemValidationError()..mergeFromMessage(this);
  FeedItemValidationError copyWith(
          void Function(FeedItemValidationError) updates) =>
      super.copyWith((message) => updates(message as FeedItemValidationError));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemValidationError create() => FeedItemValidationError();
  FeedItemValidationError createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationError> createRepeated() =>
      $pb.PbList<FeedItemValidationError>();
  static FeedItemValidationError getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemValidationError _defaultInstance;

  $11.FeedItemValidationErrorEnum_FeedItemValidationError get validationError =>
      $_getN(0);
  set validationError(
      $11.FeedItemValidationErrorEnum_FeedItemValidationError v) {
    setField(1, v);
  }

  $core.bool hasValidationError() => $_has(0);
  void clearValidationError() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.List<$0.Int64Value> get feedAttributeIds => $_getList(2);

  $0.StringValue get extraInfo => $_getN(3);
  set extraInfo($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasExtraInfo() => $_has(3);
  void clearExtraInfo() => clearField(5);
}
