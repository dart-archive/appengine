///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_draft_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_error.pbenum.dart';

class CampaignDraftErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraftErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CampaignDraftErrorEnum() : super();
  CampaignDraftErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignDraftErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignDraftErrorEnum clone() =>
      CampaignDraftErrorEnum()..mergeFromMessage(this);
  CampaignDraftErrorEnum copyWith(
          void Function(CampaignDraftErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignDraftErrorEnum create() => CampaignDraftErrorEnum();
  CampaignDraftErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftErrorEnum> createRepeated() =>
      $pb.PbList<CampaignDraftErrorEnum>();
  static CampaignDraftErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignDraftErrorEnum _defaultInstance;
}
