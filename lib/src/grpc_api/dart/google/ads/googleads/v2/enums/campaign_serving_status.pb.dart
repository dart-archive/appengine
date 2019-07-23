///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/campaign_serving_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_serving_status.pbenum.dart';

class CampaignServingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignServingStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  CampaignServingStatusEnum._() : super();
  factory CampaignServingStatusEnum() => create();
  factory CampaignServingStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignServingStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignServingStatusEnum clone() =>
      CampaignServingStatusEnum()..mergeFromMessage(this);
  CampaignServingStatusEnum copyWith(
          void Function(CampaignServingStatusEnum) updates) =>
      super
          .copyWith((message) => updates(message as CampaignServingStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignServingStatusEnum create() => CampaignServingStatusEnum._();
  CampaignServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignServingStatusEnum> createRepeated() =>
      $pb.PbList<CampaignServingStatusEnum>();
  static CampaignServingStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignServingStatusEnum _defaultInstance;
}
