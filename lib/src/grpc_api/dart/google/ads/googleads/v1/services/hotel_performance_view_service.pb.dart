///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/hotel_performance_view.pb.dart' as $0;

class GetHotelPerformanceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetHotelPerformanceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetHotelPerformanceViewRequest() : super();
  GetHotelPerformanceViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetHotelPerformanceViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetHotelPerformanceViewRequest clone() =>
      GetHotelPerformanceViewRequest()..mergeFromMessage(this);
  GetHotelPerformanceViewRequest copyWith(
          void Function(GetHotelPerformanceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetHotelPerformanceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetHotelPerformanceViewRequest create() =>
      GetHotelPerformanceViewRequest();
  GetHotelPerformanceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetHotelPerformanceViewRequest> createRepeated() =>
      $pb.PbList<GetHotelPerformanceViewRequest>();
  static GetHotelPerformanceViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetHotelPerformanceViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class HotelPerformanceViewServiceApi {
  $pb.RpcClient _client;
  HotelPerformanceViewServiceApi(this._client);

  $async.Future<$0.HotelPerformanceView> getHotelPerformanceView(
      $pb.ClientContext ctx, GetHotelPerformanceViewRequest request) {
    var emptyResponse = $0.HotelPerformanceView();
    return _client.invoke<$0.HotelPerformanceView>(
        ctx,
        'HotelPerformanceViewService',
        'GetHotelPerformanceView',
        request,
        emptyResponse);
  }
}
