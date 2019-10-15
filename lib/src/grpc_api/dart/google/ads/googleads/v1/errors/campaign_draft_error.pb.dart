///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_draft_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_error.pbenum.dart';

class CampaignDraftErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraftErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignDraftErrorEnum._() : super();
  factory CampaignDraftErrorEnum() => create();
  factory CampaignDraftErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraftErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignDraftErrorEnum clone() =>
      CampaignDraftErrorEnum()..mergeFromMessage(this);
  CampaignDraftErrorEnum copyWith(
          void Function(CampaignDraftErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum create() => CampaignDraftErrorEnum._();
  CampaignDraftErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftErrorEnum> createRepeated() =>
      $pb.PbList<CampaignDraftErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraftErrorEnum>(create);
  static CampaignDraftErrorEnum _defaultInstance;
}
