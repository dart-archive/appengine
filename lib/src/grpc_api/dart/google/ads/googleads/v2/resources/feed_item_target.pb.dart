///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed_item_target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/feed_item_target_type.pbenum.dart' as $2;
import '../enums/feed_item_target_device.pbenum.dart' as $3;

enum FeedItemTarget_Target {
  campaign,
  adGroup,
  keyword,
  geoTargetConstant,
  device,
  adSchedule,
  notSet
}

class FeedItemTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemTarget_Target>
      _FeedItemTarget_TargetByTag = {
    4: FeedItemTarget_Target.campaign,
    5: FeedItemTarget_Target.adGroup,
    7: FeedItemTarget_Target.keyword,
    8: FeedItemTarget_Target.geoTargetConstant,
    9: FeedItemTarget_Target.device,
    10: FeedItemTarget_Target.adSchedule,
    0: FeedItemTarget_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTarget',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 7, 8, 9, 10])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'feedItem', subBuilder: $0.StringValue.create)
    ..e<$2.FeedItemTargetTypeEnum_FeedItemTargetType>(
        3, 'feedItemTargetType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.FeedItemTargetTypeEnum_FeedItemTargetType.UNSPECIFIED,
        valueOf: $2.FeedItemTargetTypeEnum_FeedItemTargetType.valueOf,
        enumValues: $2.FeedItemTargetTypeEnum_FeedItemTargetType.values)
    ..aOM<$0.StringValue>(4, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(6, 'feedItemTargetId',
        subBuilder: $0.Int64Value.create)
    ..aOM<$1.KeywordInfo>(7, 'keyword', subBuilder: $1.KeywordInfo.create)
    ..aOM<$0.StringValue>(8, 'geoTargetConstant',
        subBuilder: $0.StringValue.create)
    ..e<$3.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(
        9, 'device', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED,
        valueOf: $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf,
        enumValues: $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$1.AdScheduleInfo>(10, 'adSchedule',
        subBuilder: $1.AdScheduleInfo.create)
    ..hasRequiredFields = false;

  FeedItemTarget._() : super();
  factory FeedItemTarget() => create();
  factory FeedItemTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemTarget clone() => FeedItemTarget()..mergeFromMessage(this);
  FeedItemTarget copyWith(void Function(FeedItemTarget) updates) =>
      super.copyWith((message) => updates(message as FeedItemTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTarget create() => FeedItemTarget._();
  FeedItemTarget createEmptyInstance() => create();
  static $pb.PbList<FeedItemTarget> createRepeated() =>
      $pb.PbList<FeedItemTarget>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTarget>(create);
  static FeedItemTarget _defaultInstance;

  FeedItemTarget_Target whichTarget() =>
      _FeedItemTarget_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

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
  $0.StringValue get feedItem => $_getN(1);
  @$pb.TagNumber(2)
  set feedItem($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureFeedItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.FeedItemTargetTypeEnum_FeedItemTargetType get feedItemTargetType =>
      $_getN(2);
  @$pb.TagNumber(3)
  set feedItemTargetType($2.FeedItemTargetTypeEnum_FeedItemTargetType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedItemTargetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedItemTargetType() => clearField(3);

  @$pb.TagNumber(4)
  $0.StringValue get campaign => $_getN(3);
  @$pb.TagNumber(4)
  set campaign($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCampaign() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get adGroup => $_getN(4);
  @$pb.TagNumber(5)
  set adGroup($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdGroup() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureAdGroup() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get feedItemTargetId => $_getN(5);
  @$pb.TagNumber(6)
  set feedItemTargetId($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFeedItemTargetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeedItemTargetId() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureFeedItemTargetId() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.KeywordInfo get keyword => $_getN(6);
  @$pb.TagNumber(7)
  set keyword($1.KeywordInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKeyword() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyword() => clearField(7);
  @$pb.TagNumber(7)
  $1.KeywordInfo ensureKeyword() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get geoTargetConstant => $_getN(7);
  @$pb.TagNumber(8)
  set geoTargetConstant($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGeoTargetConstant() => $_has(7);
  @$pb.TagNumber(8)
  void clearGeoTargetConstant() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureGeoTargetConstant() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(8);
  @$pb.TagNumber(9)
  set device($3.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDevice() => $_has(8);
  @$pb.TagNumber(9)
  void clearDevice() => clearField(9);

  @$pb.TagNumber(10)
  $1.AdScheduleInfo get adSchedule => $_getN(9);
  @$pb.TagNumber(10)
  set adSchedule($1.AdScheduleInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdSchedule() => $_has(9);
  @$pb.TagNumber(10)
  void clearAdSchedule() => clearField(10);
  @$pb.TagNumber(10)
  $1.AdScheduleInfo ensureAdSchedule() => $_ensure(9);
}
