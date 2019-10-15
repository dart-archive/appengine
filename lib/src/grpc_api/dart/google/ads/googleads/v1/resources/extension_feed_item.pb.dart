///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/extension_feed_item.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/extensions.pb.dart' as $0;
import '../../../../protobuf/wrappers.pb.dart' as $1;
import '../common/criteria.pb.dart' as $2;

import '../enums/feed_item_status.pbenum.dart' as $3;
import '../enums/extension_type.pbenum.dart' as $4;
import '../enums/feed_item_target_device.pbenum.dart' as $5;

enum ExtensionFeedItem_Extension {
  sitelinkFeedItem,
  structuredSnippetFeedItem,
  appFeedItem,
  callFeedItem,
  calloutFeedItem,
  textMessageFeedItem,
  priceFeedItem,
  promotionFeedItem,
  locationFeedItem,
  affiliateLocationFeedItem,
  notSet
}

enum ExtensionFeedItem_ServingResourceTargeting {
  targetedCampaign,
  targetedAdGroup,
  notSet
}

class ExtensionFeedItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtensionFeedItem_Extension>
      _ExtensionFeedItem_ExtensionByTag = {
    2: ExtensionFeedItem_Extension.sitelinkFeedItem,
    3: ExtensionFeedItem_Extension.structuredSnippetFeedItem,
    7: ExtensionFeedItem_Extension.appFeedItem,
    8: ExtensionFeedItem_Extension.callFeedItem,
    9: ExtensionFeedItem_Extension.calloutFeedItem,
    10: ExtensionFeedItem_Extension.textMessageFeedItem,
    11: ExtensionFeedItem_Extension.priceFeedItem,
    12: ExtensionFeedItem_Extension.promotionFeedItem,
    14: ExtensionFeedItem_Extension.locationFeedItem,
    15: ExtensionFeedItem_Extension.affiliateLocationFeedItem,
    0: ExtensionFeedItem_Extension.notSet
  };
  static const $core.Map<$core.int, ExtensionFeedItem_ServingResourceTargeting>
      _ExtensionFeedItem_ServingResourceTargetingByTag = {
    18: ExtensionFeedItem_ServingResourceTargeting.targetedCampaign,
    19: ExtensionFeedItem_ServingResourceTargeting.targetedAdGroup,
    0: ExtensionFeedItem_ServingResourceTargeting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 7, 8, 9, 10, 11, 12, 14, 15])
    ..oo(1, [18, 19])
    ..aOS(1, 'resourceName')
    ..aOM<$0.SitelinkFeedItem>(2, 'sitelinkFeedItem',
        subBuilder: $0.SitelinkFeedItem.create)
    ..aOM<$0.StructuredSnippetFeedItem>(3, 'structuredSnippetFeedItem',
        subBuilder: $0.StructuredSnippetFeedItem.create)
    ..e<$3.FeedItemStatusEnum_FeedItemStatus>(4, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $3.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        valueOf: $3.FeedItemStatusEnum_FeedItemStatus.valueOf,
        enumValues: $3.FeedItemStatusEnum_FeedItemStatus.values)
    ..aOM<$1.StringValue>(5, 'startDateTime', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(6, 'endDateTime', subBuilder: $1.StringValue.create)
    ..aOM<$0.AppFeedItem>(7, 'appFeedItem', subBuilder: $0.AppFeedItem.create)
    ..aOM<$0.CallFeedItem>(8, 'callFeedItem',
        subBuilder: $0.CallFeedItem.create)
    ..aOM<$0.CalloutFeedItem>(9, 'calloutFeedItem',
        subBuilder: $0.CalloutFeedItem.create)
    ..aOM<$0.TextMessageFeedItem>(10, 'textMessageFeedItem',
        subBuilder: $0.TextMessageFeedItem.create)
    ..aOM<$0.PriceFeedItem>(11, 'priceFeedItem',
        subBuilder: $0.PriceFeedItem.create)
    ..aOM<$0.PromotionFeedItem>(12, 'promotionFeedItem',
        subBuilder: $0.PromotionFeedItem.create)
    ..e<$4.ExtensionTypeEnum_ExtensionType>(
        13, 'extensionType', $pb.PbFieldType.OE,
        defaultOrMaker: $4.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        valueOf: $4.ExtensionTypeEnum_ExtensionType.valueOf,
        enumValues: $4.ExtensionTypeEnum_ExtensionType.values)
    ..aOM<$0.LocationFeedItem>(14, 'locationFeedItem',
        subBuilder: $0.LocationFeedItem.create)
    ..aOM<$0.AffiliateLocationFeedItem>(15, 'affiliateLocationFeedItem',
        subBuilder: $0.AffiliateLocationFeedItem.create)
    ..pc<$2.AdScheduleInfo>(16, 'adSchedules', $pb.PbFieldType.PM, subBuilder: $2.AdScheduleInfo.create)
    ..e<$5.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(17, 'device', $pb.PbFieldType.OE, defaultOrMaker: $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED, valueOf: $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf, enumValues: $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$1.StringValue>(18, 'targetedCampaign', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(19, 'targetedAdGroup', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(20, 'targetedGeoTargetConstant', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  ExtensionFeedItem._() : super();
  factory ExtensionFeedItem() => create();
  factory ExtensionFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExtensionFeedItem clone() => ExtensionFeedItem()..mergeFromMessage(this);
  ExtensionFeedItem copyWith(void Function(ExtensionFeedItem) updates) =>
      super.copyWith((message) => updates(message as ExtensionFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem create() => ExtensionFeedItem._();
  ExtensionFeedItem createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItem> createRepeated() =>
      $pb.PbList<ExtensionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItem>(create);
  static ExtensionFeedItem _defaultInstance;

  ExtensionFeedItem_Extension whichExtension_() =>
      _ExtensionFeedItem_ExtensionByTag[$_whichOneof(0)];
  void clearExtension_() => clearField($_whichOneof(0));

  ExtensionFeedItem_ServingResourceTargeting whichServingResourceTargeting() =>
      _ExtensionFeedItem_ServingResourceTargetingByTag[$_whichOneof(1)];
  void clearServingResourceTargeting() => clearField($_whichOneof(1));

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
  $0.SitelinkFeedItem get sitelinkFeedItem => $_getN(1);
  @$pb.TagNumber(2)
  set sitelinkFeedItem($0.SitelinkFeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSitelinkFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSitelinkFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $0.SitelinkFeedItem ensureSitelinkFeedItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StructuredSnippetFeedItem get structuredSnippetFeedItem => $_getN(2);
  @$pb.TagNumber(3)
  set structuredSnippetFeedItem($0.StructuredSnippetFeedItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructuredSnippetFeedItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructuredSnippetFeedItem() => clearField(3);
  @$pb.TagNumber(3)
  $0.StructuredSnippetFeedItem ensureStructuredSnippetFeedItem() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.FeedItemStatusEnum_FeedItemStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3.FeedItemStatusEnum_FeedItemStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.StringValue get startDateTime => $_getN(4);
  @$pb.TagNumber(5)
  set startDateTime($1.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureStartDateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.StringValue get endDateTime => $_getN(5);
  @$pb.TagNumber(6)
  set endDateTime($1.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureEndDateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.AppFeedItem get appFeedItem => $_getN(6);
  @$pb.TagNumber(7)
  set appFeedItem($0.AppFeedItem v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppFeedItem() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppFeedItem() => clearField(7);
  @$pb.TagNumber(7)
  $0.AppFeedItem ensureAppFeedItem() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.CallFeedItem get callFeedItem => $_getN(7);
  @$pb.TagNumber(8)
  set callFeedItem($0.CallFeedItem v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallFeedItem() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallFeedItem() => clearField(8);
  @$pb.TagNumber(8)
  $0.CallFeedItem ensureCallFeedItem() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.CalloutFeedItem get calloutFeedItem => $_getN(8);
  @$pb.TagNumber(9)
  set calloutFeedItem($0.CalloutFeedItem v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCalloutFeedItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearCalloutFeedItem() => clearField(9);
  @$pb.TagNumber(9)
  $0.CalloutFeedItem ensureCalloutFeedItem() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.TextMessageFeedItem get textMessageFeedItem => $_getN(9);
  @$pb.TagNumber(10)
  set textMessageFeedItem($0.TextMessageFeedItem v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTextMessageFeedItem() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextMessageFeedItem() => clearField(10);
  @$pb.TagNumber(10)
  $0.TextMessageFeedItem ensureTextMessageFeedItem() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.PriceFeedItem get priceFeedItem => $_getN(10);
  @$pb.TagNumber(11)
  set priceFeedItem($0.PriceFeedItem v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPriceFeedItem() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriceFeedItem() => clearField(11);
  @$pb.TagNumber(11)
  $0.PriceFeedItem ensurePriceFeedItem() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.PromotionFeedItem get promotionFeedItem => $_getN(11);
  @$pb.TagNumber(12)
  set promotionFeedItem($0.PromotionFeedItem v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPromotionFeedItem() => $_has(11);
  @$pb.TagNumber(12)
  void clearPromotionFeedItem() => clearField(12);
  @$pb.TagNumber(12)
  $0.PromotionFeedItem ensurePromotionFeedItem() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(12);
  @$pb.TagNumber(13)
  set extensionType($4.ExtensionTypeEnum_ExtensionType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExtensionType() => $_has(12);
  @$pb.TagNumber(13)
  void clearExtensionType() => clearField(13);

  @$pb.TagNumber(14)
  $0.LocationFeedItem get locationFeedItem => $_getN(13);
  @$pb.TagNumber(14)
  set locationFeedItem($0.LocationFeedItem v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLocationFeedItem() => $_has(13);
  @$pb.TagNumber(14)
  void clearLocationFeedItem() => clearField(14);
  @$pb.TagNumber(14)
  $0.LocationFeedItem ensureLocationFeedItem() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.AffiliateLocationFeedItem get affiliateLocationFeedItem => $_getN(14);
  @$pb.TagNumber(15)
  set affiliateLocationFeedItem($0.AffiliateLocationFeedItem v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAffiliateLocationFeedItem() => $_has(14);
  @$pb.TagNumber(15)
  void clearAffiliateLocationFeedItem() => clearField(15);
  @$pb.TagNumber(15)
  $0.AffiliateLocationFeedItem ensureAffiliateLocationFeedItem() =>
      $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$2.AdScheduleInfo> get adSchedules => $_getList(15);

  @$pb.TagNumber(17)
  $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(16);
  @$pb.TagNumber(17)
  set device($5.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDevice() => $_has(16);
  @$pb.TagNumber(17)
  void clearDevice() => clearField(17);

  @$pb.TagNumber(18)
  $1.StringValue get targetedCampaign => $_getN(17);
  @$pb.TagNumber(18)
  set targetedCampaign($1.StringValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTargetedCampaign() => $_has(17);
  @$pb.TagNumber(18)
  void clearTargetedCampaign() => clearField(18);
  @$pb.TagNumber(18)
  $1.StringValue ensureTargetedCampaign() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.StringValue get targetedAdGroup => $_getN(18);
  @$pb.TagNumber(19)
  set targetedAdGroup($1.StringValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTargetedAdGroup() => $_has(18);
  @$pb.TagNumber(19)
  void clearTargetedAdGroup() => clearField(19);
  @$pb.TagNumber(19)
  $1.StringValue ensureTargetedAdGroup() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.StringValue get targetedGeoTargetConstant => $_getN(19);
  @$pb.TagNumber(20)
  set targetedGeoTargetConstant($1.StringValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTargetedGeoTargetConstant() => $_has(19);
  @$pb.TagNumber(20)
  void clearTargetedGeoTargetConstant() => clearField(20);
  @$pb.TagNumber(20)
  $1.StringValue ensureTargetedGeoTargetConstant() => $_ensure(19);
}
