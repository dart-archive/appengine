///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_extension_setting_service.pb.dart';
import '../resources/campaign_extension_setting.pb.dart' as $0;
import 'campaign_extension_setting_service.pbjson.dart';

export 'campaign_extension_setting_service.pb.dart';

abstract class CampaignExtensionSettingServiceBase
    extends $pb.GeneratedService {
  $async.Future<$0.CampaignExtensionSetting> getCampaignExtensionSetting(
      $pb.ServerContext ctx, GetCampaignExtensionSettingRequest request);
  $async.Future<MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings($pb.ServerContext ctx,
          MutateCampaignExtensionSettingsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignExtensionSetting':
        return GetCampaignExtensionSettingRequest();
      case 'MutateCampaignExtensionSettings':
        return MutateCampaignExtensionSettingsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignExtensionSetting':
        return this.getCampaignExtensionSetting(ctx, request);
      case 'MutateCampaignExtensionSettings':
        return this.mutateCampaignExtensionSettings(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CampaignExtensionSettingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignExtensionSettingServiceBase$messageJson;
}
