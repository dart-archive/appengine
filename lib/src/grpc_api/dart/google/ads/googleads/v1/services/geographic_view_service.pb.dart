///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geographic_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/geographic_view.pb.dart' as $0;

class GetGeographicViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGeographicViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetGeographicViewRequest() : super();
  GetGeographicViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetGeographicViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetGeographicViewRequest clone() => GetGeographicViewRequest()..mergeFromMessage(this);
  GetGeographicViewRequest copyWith(void Function(GetGeographicViewRequest) updates) => super.copyWith((message) => updates(message as GetGeographicViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGeographicViewRequest create() => GetGeographicViewRequest();
  GetGeographicViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeographicViewRequest> createRepeated() => $pb.PbList<GetGeographicViewRequest>();
  static GetGeographicViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetGeographicViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class GeographicViewServiceApi {
  $pb.RpcClient _client;
  GeographicViewServiceApi(this._client);

  $async.Future<$0.GeographicView> getGeographicView($pb.ClientContext ctx, GetGeographicViewRequest request) {
    var emptyResponse = $0.GeographicView();
    return _client.invoke<$0.GeographicView>(ctx, 'GeographicViewService', 'GetGeographicView', request, emptyResponse);
  }
}

