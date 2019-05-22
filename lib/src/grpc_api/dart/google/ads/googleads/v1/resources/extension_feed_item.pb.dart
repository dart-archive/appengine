///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/extension_feed_item.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.SitelinkFeedItem>(2, 'sitelinkFeedItem', $pb.PbFieldType.OM,
        $0.SitelinkFeedItem.getDefault, $0.SitelinkFeedItem.create)
    ..a<$0.StructuredSnippetFeedItem>(
        3,
        'structuredSnippetFeedItem',
        $pb.PbFieldType.OM,
        $0.StructuredSnippetFeedItem.getDefault,
        $0.StructuredSnippetFeedItem.create)
    ..e<$3.FeedItemStatusEnum_FeedItemStatus>(
        4,
        'status',
        $pb.PbFieldType.OE,
        $3.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        $3.FeedItemStatusEnum_FeedItemStatus.valueOf,
        $3.FeedItemStatusEnum_FeedItemStatus.values)
    ..a<$1.StringValue>(5, 'startDateTime', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(6, 'endDateTime', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$0.AppFeedItem>(7, 'appFeedItem', $pb.PbFieldType.OM,
        $0.AppFeedItem.getDefault, $0.AppFeedItem.create)
    ..a<$0.CallFeedItem>(8, 'callFeedItem', $pb.PbFieldType.OM,
        $0.CallFeedItem.getDefault, $0.CallFeedItem.create)
    ..a<$0.CalloutFeedItem>(9, 'calloutFeedItem', $pb.PbFieldType.OM,
        $0.CalloutFeedItem.getDefault, $0.CalloutFeedItem.create)
    ..a<$0.TextMessageFeedItem>(10, 'textMessageFeedItem', $pb.PbFieldType.OM,
        $0.TextMessageFeedItem.getDefault, $0.TextMessageFeedItem.create)
    ..a<$0.PriceFeedItem>(11, 'priceFeedItem', $pb.PbFieldType.OM,
        $0.PriceFeedItem.getDefault, $0.PriceFeedItem.create)
    ..a<$0.PromotionFeedItem>(12, 'promotionFeedItem', $pb.PbFieldType.OM, $0.PromotionFeedItem.getDefault, $0.PromotionFeedItem.create)
    ..e<$4.ExtensionTypeEnum_ExtensionType>(13, 'extensionType', $pb.PbFieldType.OE, $4.ExtensionTypeEnum_ExtensionType.UNSPECIFIED, $4.ExtensionTypeEnum_ExtensionType.valueOf, $4.ExtensionTypeEnum_ExtensionType.values)
    ..a<$0.LocationFeedItem>(14, 'locationFeedItem', $pb.PbFieldType.OM, $0.LocationFeedItem.getDefault, $0.LocationFeedItem.create)
    ..a<$0.AffiliateLocationFeedItem>(15, 'affiliateLocationFeedItem', $pb.PbFieldType.OM, $0.AffiliateLocationFeedItem.getDefault, $0.AffiliateLocationFeedItem.create)
    ..pc<$2.AdScheduleInfo>(16, 'adSchedules', $pb.PbFieldType.PM, $2.AdScheduleInfo.create)
    ..e<$5.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(17, 'device', $pb.PbFieldType.OE, $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED, $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf, $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..oo(0, [2, 3, 7, 8, 9, 10, 11, 12, 14, 15])
    ..hasRequiredFields = false;

  ExtensionFeedItem() : super();
  ExtensionFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtensionFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtensionFeedItem clone() => ExtensionFeedItem()..mergeFromMessage(this);
  ExtensionFeedItem copyWith(void Function(ExtensionFeedItem) updates) =>
      super.copyWith((message) => updates(message as ExtensionFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static ExtensionFeedItem create() => ExtensionFeedItem();
  ExtensionFeedItem createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItem> createRepeated() =>
      $pb.PbList<ExtensionFeedItem>();
  static ExtensionFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionFeedItem _defaultInstance;

  ExtensionFeedItem_Extension whichExtension_() =>
      _ExtensionFeedItem_ExtensionByTag[$_whichOneof(0)];
  void clearExtension_() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.SitelinkFeedItem get sitelinkFeedItem => $_getN(1);
  set sitelinkFeedItem($0.SitelinkFeedItem v) {
    setField(2, v);
  }

  $core.bool hasSitelinkFeedItem() => $_has(1);
  void clearSitelinkFeedItem() => clearField(2);

  $0.StructuredSnippetFeedItem get structuredSnippetFeedItem => $_getN(2);
  set structuredSnippetFeedItem($0.StructuredSnippetFeedItem v) {
    setField(3, v);
  }

  $core.bool hasStructuredSnippetFeedItem() => $_has(2);
  void clearStructuredSnippetFeedItem() => clearField(3);

  $3.FeedItemStatusEnum_FeedItemStatus get status => $_getN(3);
  set status($3.FeedItemStatusEnum_FeedItemStatus v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $1.StringValue get startDateTime => $_getN(4);
  set startDateTime($1.StringValue v) {
    setField(5, v);
  }

  $core.bool hasStartDateTime() => $_has(4);
  void clearStartDateTime() => clearField(5);

  $1.StringValue get endDateTime => $_getN(5);
  set endDateTime($1.StringValue v) {
    setField(6, v);
  }

  $core.bool hasEndDateTime() => $_has(5);
  void clearEndDateTime() => clearField(6);

  $0.AppFeedItem get appFeedItem => $_getN(6);
  set appFeedItem($0.AppFeedItem v) {
    setField(7, v);
  }

  $core.bool hasAppFeedItem() => $_has(6);
  void clearAppFeedItem() => clearField(7);

  $0.CallFeedItem get callFeedItem => $_getN(7);
  set callFeedItem($0.CallFeedItem v) {
    setField(8, v);
  }

  $core.bool hasCallFeedItem() => $_has(7);
  void clearCallFeedItem() => clearField(8);

  $0.CalloutFeedItem get calloutFeedItem => $_getN(8);
  set calloutFeedItem($0.CalloutFeedItem v) {
    setField(9, v);
  }

  $core.bool hasCalloutFeedItem() => $_has(8);
  void clearCalloutFeedItem() => clearField(9);

  $0.TextMessageFeedItem get textMessageFeedItem => $_getN(9);
  set textMessageFeedItem($0.TextMessageFeedItem v) {
    setField(10, v);
  }

  $core.bool hasTextMessageFeedItem() => $_has(9);
  void clearTextMessageFeedItem() => clearField(10);

  $0.PriceFeedItem get priceFeedItem => $_getN(10);
  set priceFeedItem($0.PriceFeedItem v) {
    setField(11, v);
  }

  $core.bool hasPriceFeedItem() => $_has(10);
  void clearPriceFeedItem() => clearField(11);

  $0.PromotionFeedItem get promotionFeedItem => $_getN(11);
  set promotionFeedItem($0.PromotionFeedItem v) {
    setField(12, v);
  }

  $core.bool hasPromotionFeedItem() => $_has(11);
  void clearPromotionFeedItem() => clearField(12);

  $4.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(12);
  set extensionType($4.ExtensionTypeEnum_ExtensionType v) {
    setField(13, v);
  }

  $core.bool hasExtensionType() => $_has(12);
  void clearExtensionType() => clearField(13);

  $0.LocationFeedItem get locationFeedItem => $_getN(13);
  set locationFeedItem($0.LocationFeedItem v) {
    setField(14, v);
  }

  $core.bool hasLocationFeedItem() => $_has(13);
  void clearLocationFeedItem() => clearField(14);

  $0.AffiliateLocationFeedItem get affiliateLocationFeedItem => $_getN(14);
  set affiliateLocationFeedItem($0.AffiliateLocationFeedItem v) {
    setField(15, v);
  }

  $core.bool hasAffiliateLocationFeedItem() => $_has(14);
  void clearAffiliateLocationFeedItem() => clearField(15);

  $core.List<$2.AdScheduleInfo> get adSchedules => $_getList(15);

  $5.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(16);
  set device($5.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(17, v);
  }

  $core.bool hasDevice() => $_has(16);
  void clearDevice() => clearField(17);
}
