///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/operating_system_version_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/operating_system_version_constant.pb.dart' as $0;

class GetOperatingSystemVersionConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOperatingSystemVersionConstantRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetOperatingSystemVersionConstantRequest() : super();
  GetOperatingSystemVersionConstantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOperatingSystemVersionConstantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOperatingSystemVersionConstantRequest clone() => GetOperatingSystemVersionConstantRequest()..mergeFromMessage(this);
  GetOperatingSystemVersionConstantRequest copyWith(void Function(GetOperatingSystemVersionConstantRequest) updates) => super.copyWith((message) => updates(message as GetOperatingSystemVersionConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetOperatingSystemVersionConstantRequest create() => GetOperatingSystemVersionConstantRequest();
  GetOperatingSystemVersionConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperatingSystemVersionConstantRequest> createRepeated() => $pb.PbList<GetOperatingSystemVersionConstantRequest>();
  static GetOperatingSystemVersionConstantRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetOperatingSystemVersionConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class OperatingSystemVersionConstantServiceApi {
  $pb.RpcClient _client;
  OperatingSystemVersionConstantServiceApi(this._client);

  $async.Future<$0.OperatingSystemVersionConstant> getOperatingSystemVersionConstant($pb.ClientContext ctx, GetOperatingSystemVersionConstantRequest request) {
    var emptyResponse = $0.OperatingSystemVersionConstant();
    return _client.invoke<$0.OperatingSystemVersionConstant>(ctx, 'OperatingSystemVersionConstantService', 'GetOperatingSystemVersionConstant', request, emptyResponse);
  }
}

