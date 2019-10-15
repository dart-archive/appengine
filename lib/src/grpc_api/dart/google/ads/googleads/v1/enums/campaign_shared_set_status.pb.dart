///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_shared_set_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_shared_set_status.pbenum.dart';

class CampaignSharedSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignSharedSetStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignSharedSetStatusEnum._() : super();
  factory CampaignSharedSetStatusEnum() => create();
  factory CampaignSharedSetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignSharedSetStatusEnum clone() =>
      CampaignSharedSetStatusEnum()..mergeFromMessage(this);
  CampaignSharedSetStatusEnum copyWith(
          void Function(CampaignSharedSetStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignSharedSetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum create() =>
      CampaignSharedSetStatusEnum._();
  CampaignSharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetStatusEnum> createRepeated() =>
      $pb.PbList<CampaignSharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetStatusEnum>(create);
  static CampaignSharedSetStatusEnum _defaultInstance;
}
