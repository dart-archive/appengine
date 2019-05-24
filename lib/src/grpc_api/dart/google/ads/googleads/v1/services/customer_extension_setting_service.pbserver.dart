///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_extension_setting_service.pb.dart';
import '../resources/customer_extension_setting.pb.dart' as $0;
import 'customer_extension_setting_service.pbjson.dart';

export 'customer_extension_setting_service.pb.dart';

abstract class CustomerExtensionSettingServiceBase
    extends $pb.GeneratedService {
  $async.Future<$0.CustomerExtensionSetting> getCustomerExtensionSetting(
      $pb.ServerContext ctx, GetCustomerExtensionSettingRequest request);
  $async.Future<MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings($pb.ServerContext ctx,
          MutateCustomerExtensionSettingsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerExtensionSetting':
        return GetCustomerExtensionSettingRequest();
      case 'MutateCustomerExtensionSettings':
        return MutateCustomerExtensionSettingsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerExtensionSetting':
        return this.getCustomerExtensionSetting(ctx, request);
      case 'MutateCustomerExtensionSettings':
        return this.mutateCustomerExtensionSettings(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CustomerExtensionSettingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CustomerExtensionSettingServiceBase$messageJson;
}
