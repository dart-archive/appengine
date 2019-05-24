///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_extension_setting_service.pb.dart';
import '../resources/customer_extension_setting.pb.dart' as $0;
export 'customer_extension_setting_service.pb.dart';

class CustomerExtensionSettingServiceClient extends $grpc.Client {
  static final _$getCustomerExtensionSetting = $grpc.ClientMethod<
          GetCustomerExtensionSettingRequest, $0.CustomerExtensionSetting>(
      '/google.ads.googleads.v1.services.CustomerExtensionSettingService/GetCustomerExtensionSetting',
      (GetCustomerExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CustomerExtensionSetting.fromBuffer(value));
  static final _$mutateCustomerExtensionSettings = $grpc.ClientMethod<
          MutateCustomerExtensionSettingsRequest,
          MutateCustomerExtensionSettingsResponse>(
      '/google.ads.googleads.v1.services.CustomerExtensionSettingService/MutateCustomerExtensionSettings',
      (MutateCustomerExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerExtensionSettingsResponse.fromBuffer(value));

  CustomerExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerExtensionSetting> getCustomerExtensionSetting(
      GetCustomerExtensionSettingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerExtensionSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings(
          MutateCustomerExtensionSettingsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateCustomerExtensionSettings,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerExtensionSettingService';

  CustomerExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerExtensionSettingRequest,
            $0.CustomerExtensionSetting>(
        'GetCustomerExtensionSetting',
        getCustomerExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerExtensionSettingRequest.fromBuffer(value),
        ($0.CustomerExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerExtensionSettingsRequest,
            MutateCustomerExtensionSettingsResponse>(
        'MutateCustomerExtensionSettings',
        mutateCustomerExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerExtensionSettingsRequest.fromBuffer(value),
        (MutateCustomerExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CustomerExtensionSetting> getCustomerExtensionSetting_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerExtensionSetting(call, await request);
  }

  $async.Future<MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerExtensionSettings(call, await request);
  }

  $async.Future<$0.CustomerExtensionSetting> getCustomerExtensionSetting(
      $grpc.ServiceCall call, GetCustomerExtensionSettingRequest request);
  $async.Future<MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings($grpc.ServiceCall call,
          MutateCustomerExtensionSettingsRequest request);
}
