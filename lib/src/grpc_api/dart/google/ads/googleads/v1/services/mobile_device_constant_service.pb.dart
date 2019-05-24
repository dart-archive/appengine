///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_device_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/mobile_device_constant.pb.dart' as $0;

class GetMobileDeviceConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMobileDeviceConstantRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetMobileDeviceConstantRequest() : super();
  GetMobileDeviceConstantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetMobileDeviceConstantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetMobileDeviceConstantRequest clone() => GetMobileDeviceConstantRequest()..mergeFromMessage(this);
  GetMobileDeviceConstantRequest copyWith(void Function(GetMobileDeviceConstantRequest) updates) => super.copyWith((message) => updates(message as GetMobileDeviceConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMobileDeviceConstantRequest create() => GetMobileDeviceConstantRequest();
  GetMobileDeviceConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetMobileDeviceConstantRequest> createRepeated() => $pb.PbList<GetMobileDeviceConstantRequest>();
  static GetMobileDeviceConstantRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetMobileDeviceConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MobileDeviceConstantServiceApi {
  $pb.RpcClient _client;
  MobileDeviceConstantServiceApi(this._client);

  $async.Future<$0.MobileDeviceConstant> getMobileDeviceConstant($pb.ClientContext ctx, GetMobileDeviceConstantRequest request) {
    var emptyResponse = $0.MobileDeviceConstant();
    return _client.invoke<$0.MobileDeviceConstant>(ctx, 'MobileDeviceConstantService', 'GetMobileDeviceConstant', request, emptyResponse);
  }
}

