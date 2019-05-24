///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_extension_setting_service.pb.dart';
import '../resources/campaign_extension_setting.pb.dart' as $0;
export 'campaign_extension_setting_service.pb.dart';

class CampaignExtensionSettingServiceClient extends $grpc.Client {
  static final _$getCampaignExtensionSetting = $grpc.ClientMethod<
          GetCampaignExtensionSettingRequest, $0.CampaignExtensionSetting>(
      '/google.ads.googleads.v1.services.CampaignExtensionSettingService/GetCampaignExtensionSetting',
      (GetCampaignExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CampaignExtensionSetting.fromBuffer(value));
  static final _$mutateCampaignExtensionSettings = $grpc.ClientMethod<
          MutateCampaignExtensionSettingsRequest,
          MutateCampaignExtensionSettingsResponse>(
      '/google.ads.googleads.v1.services.CampaignExtensionSettingService/MutateCampaignExtensionSettings',
      (MutateCampaignExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignExtensionSettingsResponse.fromBuffer(value));

  CampaignExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignExtensionSetting> getCampaignExtensionSetting(
      GetCampaignExtensionSettingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignExtensionSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings(
          MutateCampaignExtensionSettingsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateCampaignExtensionSettings,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignExtensionSettingService';

  CampaignExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignExtensionSettingRequest,
            $0.CampaignExtensionSetting>(
        'GetCampaignExtensionSetting',
        getCampaignExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignExtensionSettingRequest.fromBuffer(value),
        ($0.CampaignExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignExtensionSettingsRequest,
            MutateCampaignExtensionSettingsResponse>(
        'MutateCampaignExtensionSettings',
        mutateCampaignExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignExtensionSettingsRequest.fromBuffer(value),
        (MutateCampaignExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CampaignExtensionSetting> getCampaignExtensionSetting_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignExtensionSetting(call, await request);
  }

  $async.Future<MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignExtensionSettings(call, await request);
  }

  $async.Future<$0.CampaignExtensionSetting> getCampaignExtensionSetting(
      $grpc.ServiceCall call, GetCampaignExtensionSettingRequest request);
  $async.Future<MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings($grpc.ServiceCall call,
          MutateCampaignExtensionSettingsRequest request);
}
