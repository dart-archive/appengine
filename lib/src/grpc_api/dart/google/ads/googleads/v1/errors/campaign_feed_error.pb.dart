///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_feed_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_feed_error.pbenum.dart';

class CampaignFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignFeedErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  CampaignFeedErrorEnum() : super();
  CampaignFeedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CampaignFeedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CampaignFeedErrorEnum clone() => CampaignFeedErrorEnum()..mergeFromMessage(this);
  CampaignFeedErrorEnum copyWith(void Function(CampaignFeedErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignFeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignFeedErrorEnum create() => CampaignFeedErrorEnum();
  CampaignFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignFeedErrorEnum> createRepeated() => $pb.PbList<CampaignFeedErrorEnum>();
  static CampaignFeedErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignFeedErrorEnum _defaultInstance;
}

