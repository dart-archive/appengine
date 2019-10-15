///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/change_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/change_status_resource_type.pbenum.dart' as $1;
import '../enums/change_status_operation.pbenum.dart' as $2;

class ChangeStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatus',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(3, 'lastChangeDateTime',
        subBuilder: $0.StringValue.create)
    ..e<$1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType>(
        4, 'resourceType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .ChangeStatusResourceTypeEnum_ChangeStatusResourceType.UNSPECIFIED,
        valueOf:
            $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.valueOf,
        enumValues:
            $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.values)
    ..aOM<$0.StringValue>(5, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'adGroup', subBuilder: $0.StringValue.create)
    ..e<$2.ChangeStatusOperationEnum_ChangeStatusOperation>(
        8, 'resourceStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ChangeStatusOperationEnum_ChangeStatusOperation.UNSPECIFIED,
        valueOf: $2.ChangeStatusOperationEnum_ChangeStatusOperation.valueOf,
        enumValues: $2.ChangeStatusOperationEnum_ChangeStatusOperation.values)
    ..aOM<$0.StringValue>(9, 'adGroupAd', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'adGroupCriterion',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, 'campaignCriterion',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, 'feed', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, 'feedItem', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(14, 'adGroupFeed', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, 'campaignFeed', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(16, 'adGroupBidModifier', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ChangeStatus._() : super();
  factory ChangeStatus() => create();
  factory ChangeStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangeStatus clone() => ChangeStatus()..mergeFromMessage(this);
  ChangeStatus copyWith(void Function(ChangeStatus) updates) =>
      super.copyWith((message) => updates(message as ChangeStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatus create() => ChangeStatus._();
  ChangeStatus createEmptyInstance() => create();
  static $pb.PbList<ChangeStatus> createRepeated() =>
      $pb.PbList<ChangeStatus>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStatus>(create);
  static ChangeStatus _defaultInstance;

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
  $0.StringValue get lastChangeDateTime => $_getN(1);
  @$pb.TagNumber(3)
  set lastChangeDateTime($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastChangeDateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearLastChangeDateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLastChangeDateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType get resourceType =>
      $_getN(2);
  @$pb.TagNumber(4)
  set resourceType($1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);

  @$pb.TagNumber(5)
  $0.StringValue get campaign => $_getN(3);
  @$pb.TagNumber(5)
  set campaign($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(5)
  void clearCampaign() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureCampaign() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.StringValue get adGroup => $_getN(4);
  @$pb.TagNumber(6)
  set adGroup($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdGroup() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdGroup() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureAdGroup() => $_ensure(4);

  @$pb.TagNumber(8)
  $2.ChangeStatusOperationEnum_ChangeStatusOperation get resourceStatus =>
      $_getN(5);
  @$pb.TagNumber(8)
  set resourceStatus($2.ChangeStatusOperationEnum_ChangeStatusOperation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResourceStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearResourceStatus() => clearField(8);

  @$pb.TagNumber(9)
  $0.StringValue get adGroupAd => $_getN(6);
  @$pb.TagNumber(9)
  set adGroupAd($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdGroupAd() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdGroupAd() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureAdGroupAd() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.StringValue get adGroupCriterion => $_getN(7);
  @$pb.TagNumber(10)
  set adGroupCriterion($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdGroupCriterion() => $_has(7);
  @$pb.TagNumber(10)
  void clearAdGroupCriterion() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureAdGroupCriterion() => $_ensure(7);

  @$pb.TagNumber(11)
  $0.StringValue get campaignCriterion => $_getN(8);
  @$pb.TagNumber(11)
  set campaignCriterion($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignCriterion() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureCampaignCriterion() => $_ensure(8);

  @$pb.TagNumber(12)
  $0.StringValue get feed => $_getN(9);
  @$pb.TagNumber(12)
  set feed($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFeed() => $_has(9);
  @$pb.TagNumber(12)
  void clearFeed() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureFeed() => $_ensure(9);

  @$pb.TagNumber(13)
  $0.StringValue get feedItem => $_getN(10);
  @$pb.TagNumber(13)
  set feedItem($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFeedItem() => $_has(10);
  @$pb.TagNumber(13)
  void clearFeedItem() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureFeedItem() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.StringValue get adGroupFeed => $_getN(11);
  @$pb.TagNumber(14)
  set adGroupFeed($0.StringValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAdGroupFeed() => $_has(11);
  @$pb.TagNumber(14)
  void clearAdGroupFeed() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensureAdGroupFeed() => $_ensure(11);

  @$pb.TagNumber(15)
  $0.StringValue get campaignFeed => $_getN(12);
  @$pb.TagNumber(15)
  set campaignFeed($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCampaignFeed() => $_has(12);
  @$pb.TagNumber(15)
  void clearCampaignFeed() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensureCampaignFeed() => $_ensure(12);

  @$pb.TagNumber(16)
  $0.StringValue get adGroupBidModifier => $_getN(13);
  @$pb.TagNumber(16)
  set adGroupBidModifier($0.StringValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAdGroupBidModifier() => $_has(13);
  @$pb.TagNumber(16)
  void clearAdGroupBidModifier() => clearField(16);
  @$pb.TagNumber(16)
  $0.StringValue ensureAdGroupBidModifier() => $_ensure(13);
}
