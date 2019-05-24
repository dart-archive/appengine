///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/detail_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/detail_placement_view.pb.dart' as $0;

class GetDetailPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDetailPlacementViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetDetailPlacementViewRequest() : super();
  GetDetailPlacementViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDetailPlacementViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDetailPlacementViewRequest clone() => GetDetailPlacementViewRequest()..mergeFromMessage(this);
  GetDetailPlacementViewRequest copyWith(void Function(GetDetailPlacementViewRequest) updates) => super.copyWith((message) => updates(message as GetDetailPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDetailPlacementViewRequest create() => GetDetailPlacementViewRequest();
  GetDetailPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetailPlacementViewRequest> createRepeated() => $pb.PbList<GetDetailPlacementViewRequest>();
  static GetDetailPlacementViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDetailPlacementViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class DetailPlacementViewServiceApi {
  $pb.RpcClient _client;
  DetailPlacementViewServiceApi(this._client);

  $async.Future<$0.DetailPlacementView> getDetailPlacementView($pb.ClientContext ctx, GetDetailPlacementViewRequest request) {
    var emptyResponse = $0.DetailPlacementView();
    return _client.invoke<$0.DetailPlacementView>(ctx, 'DetailPlacementViewService', 'GetDetailPlacementView', request, emptyResponse);
  }
}

