///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/location_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/location_view.pb.dart' as $0;

class GetLocationViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocationViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetLocationViewRequest() : super();
  GetLocationViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetLocationViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetLocationViewRequest clone() => GetLocationViewRequest()..mergeFromMessage(this);
  GetLocationViewRequest copyWith(void Function(GetLocationViewRequest) updates) => super.copyWith((message) => updates(message as GetLocationViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLocationViewRequest create() => GetLocationViewRequest();
  GetLocationViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationViewRequest> createRepeated() => $pb.PbList<GetLocationViewRequest>();
  static GetLocationViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetLocationViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class LocationViewServiceApi {
  $pb.RpcClient _client;
  LocationViewServiceApi(this._client);

  $async.Future<$0.LocationView> getLocationView($pb.ClientContext ctx, GetLocationViewRequest request) {
    var emptyResponse = $0.LocationView();
    return _client.invoke<$0.LocationView>(ctx, 'LocationViewService', 'GetLocationView', request, emptyResponse);
  }
}

