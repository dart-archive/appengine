///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed_item_target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [4, 5, 7, 8, 9, 10])
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'feedItem', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.FeedItemTargetTypeEnum_FeedItemTargetType>(
        3,
        'feedItemTargetType',
        $pb.PbFieldType.OE,
        $2.FeedItemTargetTypeEnum_FeedItemTargetType.UNSPECIFIED,
        $2.FeedItemTargetTypeEnum_FeedItemTargetType.valueOf,
        $2.FeedItemTargetTypeEnum_FeedItemTargetType.values)
    ..a<$0.StringValue>(4, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'adGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(6, 'feedItemTargetId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$1.KeywordInfo>(7, 'keyword', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..a<$0.StringValue>(8, 'geoTargetConstant', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$3.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(
        9,
        'device',
        $pb.PbFieldType.OE,
        $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED,
        $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf,
        $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..a<$1.AdScheduleInfo>(10, 'adSchedule', $pb.PbFieldType.OM,
        $1.AdScheduleInfo.getDefault, $1.AdScheduleInfo.create)
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
  static FeedItemTarget getDefault() => _defaultInstance ??= create()..freeze();
  static FeedItemTarget _defaultInstance;

  FeedItemTarget_Target whichTarget() =>
      _FeedItemTarget_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get feedItem => $_getN(1);
  set feedItem($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasFeedItem() => $_has(1);
  void clearFeedItem() => clearField(2);

  $2.FeedItemTargetTypeEnum_FeedItemTargetType get feedItemTargetType =>
      $_getN(2);
  set feedItemTargetType($2.FeedItemTargetTypeEnum_FeedItemTargetType v) {
    setField(3, v);
  }

  $core.bool hasFeedItemTargetType() => $_has(2);
  void clearFeedItemTargetType() => clearField(3);

  $0.StringValue get campaign => $_getN(3);
  set campaign($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCampaign() => $_has(3);
  void clearCampaign() => clearField(4);

  $0.StringValue get adGroup => $_getN(4);
  set adGroup($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasAdGroup() => $_has(4);
  void clearAdGroup() => clearField(5);

  $0.Int64Value get feedItemTargetId => $_getN(5);
  set feedItemTargetId($0.Int64Value v) {
    setField(6, v);
  }

  $core.bool hasFeedItemTargetId() => $_has(5);
  void clearFeedItemTargetId() => clearField(6);

  $1.KeywordInfo get keyword => $_getN(6);
  set keyword($1.KeywordInfo v) {
    setField(7, v);
  }

  $core.bool hasKeyword() => $_has(6);
  void clearKeyword() => clearField(7);

  $0.StringValue get geoTargetConstant => $_getN(7);
  set geoTargetConstant($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(7);
  void clearGeoTargetConstant() => clearField(8);

  $3.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(8);
  set device($3.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(9, v);
  }

  $core.bool hasDevice() => $_has(8);
  void clearDevice() => clearField(9);

  $1.AdScheduleInfo get adSchedule => $_getN(9);
  set adSchedule($1.AdScheduleInfo v) {
    setField(10, v);
  }

  $core.bool hasAdSchedule() => $_has(9);
  void clearAdSchedule() => clearField(10);
}
