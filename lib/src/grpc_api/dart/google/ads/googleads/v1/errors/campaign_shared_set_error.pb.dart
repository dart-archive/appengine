///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_shared_set_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_shared_set_error.pbenum.dart';

class CampaignSharedSetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignSharedSetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignSharedSetErrorEnum._() : super();
  factory CampaignSharedSetErrorEnum() => create();
  factory CampaignSharedSetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignSharedSetErrorEnum clone() =>
      CampaignSharedSetErrorEnum()..mergeFromMessage(this);
  CampaignSharedSetErrorEnum copyWith(
          void Function(CampaignSharedSetErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignSharedSetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetErrorEnum create() => CampaignSharedSetErrorEnum._();
  CampaignSharedSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetErrorEnum> createRepeated() =>
      $pb.PbList<CampaignSharedSetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetErrorEnum>(create);
  static CampaignSharedSetErrorEnum _defaultInstance;
}
