///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_extension_setting_service.pb.dart';
import '../resources/ad_group_extension_setting.pb.dart' as $0;
export 'ad_group_extension_setting_service.pb.dart';

class AdGroupExtensionSettingServiceClient extends $grpc.Client {
  static final _$getAdGroupExtensionSetting = $grpc.ClientMethod<
          GetAdGroupExtensionSettingRequest, $0.AdGroupExtensionSetting>(
      '/google.ads.googleads.v1.services.AdGroupExtensionSettingService/GetAdGroupExtensionSetting',
      (GetAdGroupExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AdGroupExtensionSetting.fromBuffer(value));
  static final _$mutateAdGroupExtensionSettings = $grpc.ClientMethod<
          MutateAdGroupExtensionSettingsRequest,
          MutateAdGroupExtensionSettingsResponse>(
      '/google.ads.googleads.v1.services.AdGroupExtensionSettingService/MutateAdGroupExtensionSettings',
      (MutateAdGroupExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupExtensionSettingsResponse.fromBuffer(value));

  AdGroupExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupExtensionSetting> getAdGroupExtensionSetting(
      GetAdGroupExtensionSettingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupExtensionSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings(
          MutateAdGroupExtensionSettingsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupExtensionSettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupExtensionSettingService';

  AdGroupExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupExtensionSettingRequest,
            $0.AdGroupExtensionSetting>(
        'GetAdGroupExtensionSetting',
        getAdGroupExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupExtensionSettingRequest.fromBuffer(value),
        ($0.AdGroupExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupExtensionSettingsRequest,
            MutateAdGroupExtensionSettingsResponse>(
        'MutateAdGroupExtensionSettings',
        mutateAdGroupExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupExtensionSettingsRequest.fromBuffer(value),
        (MutateAdGroupExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupExtensionSetting> getAdGroupExtensionSetting_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupExtensionSetting(call, await request);
  }

  $async.Future<MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupExtensionSettings(call, await request);
  }

  $async.Future<$0.AdGroupExtensionSetting> getAdGroupExtensionSetting(
      $grpc.ServiceCall call, GetAdGroupExtensionSettingRequest request);
  $async.Future<MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings($grpc.ServiceCall call,
          MutateAdGroupExtensionSettingsRequest request);
}
