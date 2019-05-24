///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_group_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/hotel_group_view.pb.dart' as $0;

class GetHotelGroupViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHotelGroupViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetHotelGroupViewRequest() : super();
  GetHotelGroupViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetHotelGroupViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetHotelGroupViewRequest clone() => GetHotelGroupViewRequest()..mergeFromMessage(this);
  GetHotelGroupViewRequest copyWith(void Function(GetHotelGroupViewRequest) updates) => super.copyWith((message) => updates(message as GetHotelGroupViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetHotelGroupViewRequest create() => GetHotelGroupViewRequest();
  GetHotelGroupViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetHotelGroupViewRequest> createRepeated() => $pb.PbList<GetHotelGroupViewRequest>();
  static GetHotelGroupViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetHotelGroupViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class HotelGroupViewServiceApi {
  $pb.RpcClient _client;
  HotelGroupViewServiceApi(this._client);

  $async.Future<$0.HotelGroupView> getHotelGroupView($pb.ClientContext ctx, GetHotelGroupViewRequest request) {
    var emptyResponse = $0.HotelGroupView();
    return _client.invoke<$0.HotelGroupView>(ctx, 'HotelGroupViewService', 'GetHotelGroupView', request, emptyResponse);
  }
}

