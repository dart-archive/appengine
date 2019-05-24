///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/change_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/change_status_resource_type.pbenum.dart' as $1;
import '../enums/change_status_operation.pbenum.dart' as $2;

class ChangeStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatus', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(3, 'lastChangeDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType>(4, 'resourceType', $pb.PbFieldType.OE, $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.UNSPECIFIED, $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.valueOf, $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.values)
    ..a<$0.StringValue>(5, 'campaign', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'adGroup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.ChangeStatusOperationEnum_ChangeStatusOperation>(8, 'resourceStatus', $pb.PbFieldType.OE, $2.ChangeStatusOperationEnum_ChangeStatusOperation.UNSPECIFIED, $2.ChangeStatusOperationEnum_ChangeStatusOperation.valueOf, $2.ChangeStatusOperationEnum_ChangeStatusOperation.values)
    ..a<$0.StringValue>(9, 'adGroupAd', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(10, 'adGroupCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(11, 'campaignCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(12, 'feed', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(13, 'feedItem', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(14, 'adGroupFeed', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(15, 'campaignFeed', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(16, 'adGroupBidModifier', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ChangeStatus() : super();
  ChangeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChangeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChangeStatus clone() => ChangeStatus()..mergeFromMessage(this);
  ChangeStatus copyWith(void Function(ChangeStatus) updates) => super.copyWith((message) => updates(message as ChangeStatus));
  $pb.BuilderInfo get info_ => _i;
  static ChangeStatus create() => ChangeStatus();
  ChangeStatus createEmptyInstance() => create();
  static $pb.PbList<ChangeStatus> createRepeated() => $pb.PbList<ChangeStatus>();
  static ChangeStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ChangeStatus _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get lastChangeDateTime => $_getN(1);
  set lastChangeDateTime($0.StringValue v) { setField(3, v); }
  $core.bool hasLastChangeDateTime() => $_has(1);
  void clearLastChangeDateTime() => clearField(3);

  $1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType get resourceType => $_getN(2);
  set resourceType($1.ChangeStatusResourceTypeEnum_ChangeStatusResourceType v) { setField(4, v); }
  $core.bool hasResourceType() => $_has(2);
  void clearResourceType() => clearField(4);

  $0.StringValue get campaign => $_getN(3);
  set campaign($0.StringValue v) { setField(5, v); }
  $core.bool hasCampaign() => $_has(3);
  void clearCampaign() => clearField(5);

  $0.StringValue get adGroup => $_getN(4);
  set adGroup($0.StringValue v) { setField(6, v); }
  $core.bool hasAdGroup() => $_has(4);
  void clearAdGroup() => clearField(6);

  $2.ChangeStatusOperationEnum_ChangeStatusOperation get resourceStatus => $_getN(5);
  set resourceStatus($2.ChangeStatusOperationEnum_ChangeStatusOperation v) { setField(8, v); }
  $core.bool hasResourceStatus() => $_has(5);
  void clearResourceStatus() => clearField(8);

  $0.StringValue get adGroupAd => $_getN(6);
  set adGroupAd($0.StringValue v) { setField(9, v); }
  $core.bool hasAdGroupAd() => $_has(6);
  void clearAdGroupAd() => clearField(9);

  $0.StringValue get adGroupCriterion => $_getN(7);
  set adGroupCriterion($0.StringValue v) { setField(10, v); }
  $core.bool hasAdGroupCriterion() => $_has(7);
  void clearAdGroupCriterion() => clearField(10);

  $0.StringValue get campaignCriterion => $_getN(8);
  set campaignCriterion($0.StringValue v) { setField(11, v); }
  $core.bool hasCampaignCriterion() => $_has(8);
  void clearCampaignCriterion() => clearField(11);

  $0.StringValue get feed => $_getN(9);
  set feed($0.StringValue v) { setField(12, v); }
  $core.bool hasFeed() => $_has(9);
  void clearFeed() => clearField(12);

  $0.StringValue get feedItem => $_getN(10);
  set feedItem($0.StringValue v) { setField(13, v); }
  $core.bool hasFeedItem() => $_has(10);
  void clearFeedItem() => clearField(13);

  $0.StringValue get adGroupFeed => $_getN(11);
  set adGroupFeed($0.StringValue v) { setField(14, v); }
  $core.bool hasAdGroupFeed() => $_has(11);
  void clearAdGroupFeed() => clearField(14);

  $0.StringValue get campaignFeed => $_getN(12);
  set campaignFeed($0.StringValue v) { setField(15, v); }
  $core.bool hasCampaignFeed() => $_has(12);
  void clearCampaignFeed() => clearField(15);

  $0.StringValue get adGroupBidModifier => $_getN(13);
  set adGroupBidModifier($0.StringValue v) { setField(16, v); }
  $core.bool hasAdGroupBidModifier() => $_has(13);
  void clearAdGroupBidModifier() => clearField(16);
}

