///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_extension_setting_service.pb.dart' as $0;
import '../resources/ad_group_extension_setting.pb.dart' as $1;
export 'ad_group_extension_setting_service.pb.dart';

class AdGroupExtensionSettingServiceClient extends $grpc.Client {
  static final _$getAdGroupExtensionSetting = $grpc.ClientMethod<
          $0.GetAdGroupExtensionSettingRequest, $1.AdGroupExtensionSetting>(
      '/google.ads.googleads.v1.services.AdGroupExtensionSettingService/GetAdGroupExtensionSetting',
      ($0.GetAdGroupExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AdGroupExtensionSetting.fromBuffer(value));
  static final _$mutateAdGroupExtensionSettings = $grpc.ClientMethod<
          $0.MutateAdGroupExtensionSettingsRequest,
          $0.MutateAdGroupExtensionSettingsResponse>(
      '/google.ads.googleads.v1.services.AdGroupExtensionSettingService/MutateAdGroupExtensionSettings',
      ($0.MutateAdGroupExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupExtensionSettingsResponse.fromBuffer(value));

  AdGroupExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupExtensionSetting> getAdGroupExtensionSetting(
      $0.GetAdGroupExtensionSettingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupExtensionSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings(
          $0.MutateAdGroupExtensionSettingsRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupExtensionSettingRequest,
            $1.AdGroupExtensionSetting>(
        'GetAdGroupExtensionSetting',
        getAdGroupExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupExtensionSettingRequest.fromBuffer(value),
        ($1.AdGroupExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupExtensionSettingsRequest,
            $0.MutateAdGroupExtensionSettingsResponse>(
        'MutateAdGroupExtensionSettings',
        mutateAdGroupExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupExtensionSettingsRequest.fromBuffer(value),
        ($0.MutateAdGroupExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupExtensionSetting> getAdGroupExtensionSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupExtensionSettingRequest> request) async {
    return getAdGroupExtensionSetting(call, await request);
  }

  $async.Future<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupExtensionSettingsRequest>
              request) async {
    return mutateAdGroupExtensionSettings(call, await request);
  }

  $async.Future<$1.AdGroupExtensionSetting> getAdGroupExtensionSetting(
      $grpc.ServiceCall call, $0.GetAdGroupExtensionSettingRequest request);
  $async.Future<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings($grpc.ServiceCall call,
          $0.MutateAdGroupExtensionSettingsRequest request);
}
