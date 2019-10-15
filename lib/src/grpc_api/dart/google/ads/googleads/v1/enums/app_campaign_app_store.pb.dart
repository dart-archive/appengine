///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_campaign_app_store.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_campaign_app_store.pbenum.dart';

class AppCampaignAppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppCampaignAppStoreEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppCampaignAppStoreEnum._() : super();
  factory AppCampaignAppStoreEnum() => create();
  factory AppCampaignAppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppCampaignAppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppCampaignAppStoreEnum clone() =>
      AppCampaignAppStoreEnum()..mergeFromMessage(this);
  AppCampaignAppStoreEnum copyWith(
          void Function(AppCampaignAppStoreEnum) updates) =>
      super.copyWith((message) => updates(message as AppCampaignAppStoreEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppCampaignAppStoreEnum create() => AppCampaignAppStoreEnum._();
  AppCampaignAppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppCampaignAppStoreEnum> createRepeated() =>
      $pb.PbList<AppCampaignAppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static AppCampaignAppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppCampaignAppStoreEnum>(create);
  static AppCampaignAppStoreEnum _defaultInstance;
}
