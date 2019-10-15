///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_draft_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_status.pbenum.dart';

class CampaignDraftStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraftStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignDraftStatusEnum._() : super();
  factory CampaignDraftStatusEnum() => create();
  factory CampaignDraftStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraftStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignDraftStatusEnum clone() =>
      CampaignDraftStatusEnum()..mergeFromMessage(this);
  CampaignDraftStatusEnum copyWith(
          void Function(CampaignDraftStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftStatusEnum create() => CampaignDraftStatusEnum._();
  CampaignDraftStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftStatusEnum> createRepeated() =>
      $pb.PbList<CampaignDraftStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraftStatusEnum>(create);
  static CampaignDraftStatusEnum _defaultInstance;
}
