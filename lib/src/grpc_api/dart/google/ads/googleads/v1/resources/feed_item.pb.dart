///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_item.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'feed', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'startDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'endDateTime', subBuilder: $0.StringValue.create)
    ..pc<FeedItemAttributeValue>(6, 'attributeValues', $pb.PbFieldType.PM,
        subBuilder: FeedItemAttributeValue.create)
    ..e<$4.GeoTargetingRestrictionEnum_GeoTargetingRestriction>(
        7, 'geoTargetingRestriction', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.UNSPECIFIED,
        valueOf: $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.valueOf,
        enumValues:
            $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction.values)
    ..pc<$1.CustomParameter>(8, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..e<$5.FeedItemStatusEnum_FeedItemStatus>(9, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $5.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        valueOf: $5.FeedItemStatusEnum_FeedItemStatus.valueOf,
        enumValues: $5.FeedItemStatusEnum_FeedItemStatus.values)
    ..pc<FeedItemPlaceholderPolicyInfo>(10, 'policyInfos', $pb.PbFieldType.PM,
        subBuilder: FeedItemPlaceholderPolicyInfo.create)
    ..hasRequiredFields = false;

  FeedItem._() : super();
  factory FeedItem() => create();
  factory FeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  FeedItem copyWith(void Function(FeedItem) updates) =>
      super.copyWith((message) => updates(message as FeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem _defaultInstance;

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
  $0.StringValue get feed => $_getN(1);
  @$pb.TagNumber(2)
  set feed($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeed() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureFeed() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get startDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set startDateTime($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureStartDateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get endDateTime => $_getN(4);
  @$pb.TagNumber(5)
  set endDateTime($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureEndDateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<FeedItemAttributeValue> get attributeValues => $_getList(5);

  @$pb.TagNumber(7)
  $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction
      get geoTargetingRestriction => $_getN(6);
  @$pb.TagNumber(7)
  set geoTargetingRestriction(
      $4.GeoTargetingRestrictionEnum_GeoTargetingRestriction v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGeoTargetingRestriction() => $_has(6);
  @$pb.TagNumber(7)
  void clearGeoTargetingRestriction() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(7);

  @$pb.TagNumber(9)
  $5.FeedItemStatusEnum_FeedItemStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($5.FeedItemStatusEnum_FeedItemStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<FeedItemPlaceholderPolicyInfo> get policyInfos => $_getList(9);
}

class FeedItemAttributeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemAttributeValue',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'feedAttributeId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'integerValue', subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(3, 'booleanValue', subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(4, 'stringValue', subBuilder: $0.StringValue.create)
    ..aOM<$0.DoubleValue>(5, 'doubleValue', subBuilder: $0.DoubleValue.create)
    ..aOM<$2.Money>(6, 'priceValue', subBuilder: $2.Money.create)
    ..pc<$0.Int64Value>(7, 'integerValues', $pb.PbFieldType.PM,
        subBuilder: $0.Int64Value.create)
    ..pc<$0.BoolValue>(8, 'booleanValues', $pb.PbFieldType.PM,
        subBuilder: $0.BoolValue.create)
    ..pc<$0.StringValue>(9, 'stringValues', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.DoubleValue>(10, 'doubleValues', $pb.PbFieldType.PM,
        subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false;

  FeedItemAttributeValue._() : super();
  factory FeedItemAttributeValue() => create();
  factory FeedItemAttributeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemAttributeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemAttributeValue clone() =>
      FeedItemAttributeValue()..mergeFromMessage(this);
  FeedItemAttributeValue copyWith(
          void Function(FeedItemAttributeValue) updates) =>
      super.copyWith((message) => updates(message as FeedItemAttributeValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue create() => FeedItemAttributeValue._();
  FeedItemAttributeValue createEmptyInstance() => create();
  static $pb.PbList<FeedItemAttributeValue> createRepeated() =>
      $pb.PbList<FeedItemAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemAttributeValue>(create);
  static FeedItemAttributeValue _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get feedAttributeId => $_getN(0);
  @$pb.TagNumber(1)
  set feedAttributeId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeedAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedAttributeId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureFeedAttributeId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get integerValue => $_getN(1);
  @$pb.TagNumber(2)
  set integerValue($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureIntegerValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get booleanValue => $_getN(2);
  @$pb.TagNumber(3)
  set booleanValue($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBooleanValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBooleanValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureBooleanValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get stringValue => $_getN(3);
  @$pb.TagNumber(4)
  set stringValue($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureStringValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.DoubleValue get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($0.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.DoubleValue ensureDoubleValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Money get priceValue => $_getN(5);
  @$pb.TagNumber(6)
  set priceValue($2.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriceValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceValue() => clearField(6);
  @$pb.TagNumber(6)
  $2.Money ensurePriceValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.Int64Value> get integerValues => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$0.BoolValue> get booleanValues => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$0.StringValue> get stringValues => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$0.DoubleValue> get doubleValues => $_getList(9);
}

class FeedItemPlaceholderPolicyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemPlaceholderPolicyInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int32Value>(1, 'placeholderType', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(2, 'feedMappingResourceName',
        subBuilder: $0.StringValue.create)
    ..e<$6.PolicyReviewStatusEnum_PolicyReviewStatus>(
        3, 'reviewStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $6.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $6.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$7.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        4, 'approvalStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $7.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..pc<$3.PolicyTopicEntry>(5, 'policyTopicEntries', $pb.PbFieldType.PM,
        subBuilder: $3.PolicyTopicEntry.create)
    ..e<$8.FeedItemValidationStatusEnum_FeedItemValidationStatus>(
        6, 'validationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .FeedItemValidationStatusEnum_FeedItemValidationStatus.UNSPECIFIED,
        valueOf: $8.FeedItemValidationStatusEnum_FeedItemValidationStatus.valueOf,
        enumValues: $8.FeedItemValidationStatusEnum_FeedItemValidationStatus.values)
    ..pc<FeedItemValidationError>(7, 'validationErrors', $pb.PbFieldType.PM, subBuilder: FeedItemValidationError.create)
    ..e<$9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>(8, 'qualityApprovalStatus', $pb.PbFieldType.OE, defaultOrMaker: $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.UNSPECIFIED, valueOf: $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.valueOf, enumValues: $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus.values)
    ..pc<$10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>(9, 'qualityDisapprovalReasons', $pb.PbFieldType.PE, valueOf: $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.valueOf, enumValues: $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason.values)
    ..hasRequiredFields = false;

  FeedItemPlaceholderPolicyInfo._() : super();
  factory FeedItemPlaceholderPolicyInfo() => create();
  factory FeedItemPlaceholderPolicyInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemPlaceholderPolicyInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemPlaceholderPolicyInfo clone() =>
      FeedItemPlaceholderPolicyInfo()..mergeFromMessage(this);
  FeedItemPlaceholderPolicyInfo copyWith(
          void Function(FeedItemPlaceholderPolicyInfo) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemPlaceholderPolicyInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo create() =>
      FeedItemPlaceholderPolicyInfo._();
  FeedItemPlaceholderPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<FeedItemPlaceholderPolicyInfo> createRepeated() =>
      $pb.PbList<FeedItemPlaceholderPolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemPlaceholderPolicyInfo>(create);
  static FeedItemPlaceholderPolicyInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int32Value get placeholderType => $_getN(0);
  @$pb.TagNumber(1)
  set placeholderType($0.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlaceholderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceholderType() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int32Value ensurePlaceholderType() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get feedMappingResourceName => $_getN(1);
  @$pb.TagNumber(2)
  set feedMappingResourceName($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedMappingResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedMappingResourceName() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureFeedMappingResourceName() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(2);
  @$pb.TagNumber(3)
  set reviewStatus($6.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReviewStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearReviewStatus() => clearField(3);

  @$pb.TagNumber(4)
  $7.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(3);
  @$pb.TagNumber(4)
  set approvalStatus($7.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApprovalStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearApprovalStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$3.PolicyTopicEntry> get policyTopicEntries => $_getList(4);

  @$pb.TagNumber(6)
  $8.FeedItemValidationStatusEnum_FeedItemValidationStatus
      get validationStatus => $_getN(5);
  @$pb.TagNumber(6)
  set validationStatus(
      $8.FeedItemValidationStatusEnum_FeedItemValidationStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValidationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidationStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<FeedItemValidationError> get validationErrors => $_getList(6);

  @$pb.TagNumber(8)
  $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      get qualityApprovalStatus => $_getN(7);
  @$pb.TagNumber(8)
  set qualityApprovalStatus(
      $9.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQualityApprovalStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearQualityApprovalStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<
          $10.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>
      get qualityDisapprovalReasons => $_getList(8);
}

class FeedItemValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemValidationError',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..e<$11.FeedItemValidationErrorEnum_FeedItemValidationError>(
        1, 'validationError', $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED,
        valueOf:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf,
        enumValues:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..pc<$0.Int64Value>(3, 'feedAttributeIds', $pb.PbFieldType.PM,
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(5, 'extraInfo', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  FeedItemValidationError._() : super();
  factory FeedItemValidationError() => create();
  factory FeedItemValidationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemValidationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemValidationError clone() =>
      FeedItemValidationError()..mergeFromMessage(this);
  FeedItemValidationError copyWith(
          void Function(FeedItemValidationError) updates) =>
      super.copyWith((message) => updates(message as FeedItemValidationError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError create() => FeedItemValidationError._();
  FeedItemValidationError createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationError> createRepeated() =>
      $pb.PbList<FeedItemValidationError>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemValidationError>(create);
  static FeedItemValidationError _defaultInstance;

  @$pb.TagNumber(1)
  $11.FeedItemValidationErrorEnum_FeedItemValidationError get validationError =>
      $_getN(0);
  @$pb.TagNumber(1)
  set validationError(
      $11.FeedItemValidationErrorEnum_FeedItemValidationError v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidationError() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationError() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$0.Int64Value> get feedAttributeIds => $_getList(2);

  @$pb.TagNumber(5)
  $0.StringValue get extraInfo => $_getN(3);
  @$pb.TagNumber(5)
  set extraInfo($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExtraInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearExtraInfo() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureExtraInfo() => $_ensure(3);
}
