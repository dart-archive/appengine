///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_draft_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_status.pbenum.dart';

class CampaignDraftStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraftStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  CampaignDraftStatusEnum() : super();
  CampaignDraftStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CampaignDraftStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CampaignDraftStatusEnum clone() => CampaignDraftStatusEnum()..mergeFromMessage(this);
  CampaignDraftStatusEnum copyWith(void Function(CampaignDraftStatusEnum) updates) => super.copyWith((message) => updates(message as CampaignDraftStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignDraftStatusEnum create() => CampaignDraftStatusEnum();
  CampaignDraftStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftStatusEnum> createRepeated() => $pb.PbList<CampaignDraftStatusEnum>();
  static CampaignDraftStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignDraftStatusEnum _defaultInstance;
}

