///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_error.pbenum.dart';

class CampaignErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignErrorEnum._() : super();
  factory CampaignErrorEnum() => create();
  factory CampaignErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignErrorEnum clone() => CampaignErrorEnum()..mergeFromMessage(this);
  CampaignErrorEnum copyWith(void Function(CampaignErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignErrorEnum create() => CampaignErrorEnum._();
  CampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignErrorEnum> createRepeated() =>
      $pb.PbList<CampaignErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignErrorEnum>(create);
  static CampaignErrorEnum _defaultInstance;
}
