///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_extension_setting_service.pb.dart';
import '../resources/ad_group_extension_setting.pb.dart' as $0;
import 'ad_group_extension_setting_service.pbjson.dart';

export 'ad_group_extension_setting_service.pb.dart';

abstract class AdGroupExtensionSettingServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupExtensionSetting> getAdGroupExtensionSetting($pb.ServerContext ctx, GetAdGroupExtensionSettingRequest request);
  $async.Future<MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings($pb.ServerContext ctx, MutateAdGroupExtensionSettingsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupExtensionSetting': return GetAdGroupExtensionSettingRequest();
      case 'MutateAdGroupExtensionSettings': return MutateAdGroupExtensionSettingsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupExtensionSetting': return this.getAdGroupExtensionSetting(ctx, request);
      case 'MutateAdGroupExtensionSettings': return this.mutateAdGroupExtensionSettings(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupExtensionSettingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdGroupExtensionSettingServiceBase$messageJson;
}

