///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_extension_setting_service.pb.dart' as $0;
import '../resources/customer_extension_setting.pb.dart' as $1;
export 'customer_extension_setting_service.pb.dart';

class CustomerExtensionSettingServiceClient extends $grpc.Client {
  static final _$getCustomerExtensionSetting = $grpc.ClientMethod<
          $0.GetCustomerExtensionSettingRequest, $1.CustomerExtensionSetting>(
      '/google.ads.googleads.v2.services.CustomerExtensionSettingService/GetCustomerExtensionSetting',
      ($0.GetCustomerExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CustomerExtensionSetting.fromBuffer(value));
  static final _$mutateCustomerExtensionSettings = $grpc.ClientMethod<
          $0.MutateCustomerExtensionSettingsRequest,
          $0.MutateCustomerExtensionSettingsResponse>(
      '/google.ads.googleads.v2.services.CustomerExtensionSettingService/MutateCustomerExtensionSettings',
      ($0.MutateCustomerExtensionSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerExtensionSettingsResponse.fromBuffer(value));

  CustomerExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerExtensionSetting> getCustomerExtensionSetting(
      $0.GetCustomerExtensionSettingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerExtensionSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings(
          $0.MutateCustomerExtensionSettingsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateCustomerExtensionSettings,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CustomerExtensionSettingService';

  CustomerExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerExtensionSettingRequest,
            $1.CustomerExtensionSetting>(
        'GetCustomerExtensionSetting',
        getCustomerExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerExtensionSettingRequest.fromBuffer(value),
        ($1.CustomerExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerExtensionSettingsRequest,
            $0.MutateCustomerExtensionSettingsResponse>(
        'MutateCustomerExtensionSettings',
        mutateCustomerExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerExtensionSettingsRequest.fromBuffer(value),
        ($0.MutateCustomerExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CustomerExtensionSetting> getCustomerExtensionSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomerExtensionSettingRequest> request) async {
    return getCustomerExtensionSetting(call, await request);
  }

  $async.Future<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerExtensionSettingsRequest>
              request) async {
    return mutateCustomerExtensionSettings(call, await request);
  }

  $async.Future<$1.CustomerExtensionSetting> getCustomerExtensionSetting(
      $grpc.ServiceCall call, $0.GetCustomerExtensionSettingRequest request);
  $async.Future<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings($grpc.ServiceCall call,
          $0.MutateCustomerExtensionSettingsRequest request);
}
