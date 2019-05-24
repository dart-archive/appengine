///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_error.pbenum.dart';

class CampaignErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CampaignErrorEnum() : super();
  CampaignErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignErrorEnum clone() => CampaignErrorEnum()..mergeFromMessage(this);
  CampaignErrorEnum copyWith(void Function(CampaignErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignErrorEnum create() => CampaignErrorEnum();
  CampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignErrorEnum> createRepeated() =>
      $pb.PbList<CampaignErrorEnum>();
  static CampaignErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignErrorEnum _defaultInstance;
}
