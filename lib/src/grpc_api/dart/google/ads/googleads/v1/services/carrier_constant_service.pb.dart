///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/carrier_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/carrier_constant.pb.dart' as $0;

class GetCarrierConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCarrierConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCarrierConstantRequest() : super();
  GetCarrierConstantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCarrierConstantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCarrierConstantRequest clone() =>
      GetCarrierConstantRequest()..mergeFromMessage(this);
  GetCarrierConstantRequest copyWith(
          void Function(GetCarrierConstantRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetCarrierConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCarrierConstantRequest create() => GetCarrierConstantRequest();
  GetCarrierConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetCarrierConstantRequest> createRepeated() =>
      $pb.PbList<GetCarrierConstantRequest>();
  static GetCarrierConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCarrierConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CarrierConstantServiceApi {
  $pb.RpcClient _client;
  CarrierConstantServiceApi(this._client);

  $async.Future<$0.CarrierConstant> getCarrierConstant(
      $pb.ClientContext ctx, GetCarrierConstantRequest request) {
    var emptyResponse = $0.CarrierConstant();
    return _client.invoke<$0.CarrierConstant>(ctx, 'CarrierConstantService',
        'GetCarrierConstant', request, emptyResponse);
  }
}
