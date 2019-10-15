///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_status.pbenum.dart';

class CampaignStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignStatusEnum._() : super();
  factory CampaignStatusEnum() => create();
  factory CampaignStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignStatusEnum clone() => CampaignStatusEnum()..mergeFromMessage(this);
  CampaignStatusEnum copyWith(void Function(CampaignStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignStatusEnum create() => CampaignStatusEnum._();
  CampaignStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignStatusEnum> createRepeated() =>
      $pb.PbList<CampaignStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignStatusEnum>(create);
  static CampaignStatusEnum _defaultInstance;
}
