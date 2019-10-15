///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/campaign_feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_feed_error.pbenum.dart';

class CampaignFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignFeedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignFeedErrorEnum._() : super();
  factory CampaignFeedErrorEnum() => create();
  factory CampaignFeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignFeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignFeedErrorEnum clone() =>
      CampaignFeedErrorEnum()..mergeFromMessage(this);
  CampaignFeedErrorEnum copyWith(
          void Function(CampaignFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignFeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignFeedErrorEnum create() => CampaignFeedErrorEnum._();
  CampaignFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignFeedErrorEnum> createRepeated() =>
      $pb.PbList<CampaignFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignFeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignFeedErrorEnum>(create);
  static CampaignFeedErrorEnum _defaultInstance;
}
