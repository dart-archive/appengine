///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/managed_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/managed_placement_view.pb.dart' as $0;

class GetManagedPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetManagedPlacementViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetManagedPlacementViewRequest() : super();
  GetManagedPlacementViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetManagedPlacementViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetManagedPlacementViewRequest clone() => GetManagedPlacementViewRequest()..mergeFromMessage(this);
  GetManagedPlacementViewRequest copyWith(void Function(GetManagedPlacementViewRequest) updates) => super.copyWith((message) => updates(message as GetManagedPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetManagedPlacementViewRequest create() => GetManagedPlacementViewRequest();
  GetManagedPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagedPlacementViewRequest> createRepeated() => $pb.PbList<GetManagedPlacementViewRequest>();
  static GetManagedPlacementViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetManagedPlacementViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ManagedPlacementViewServiceApi {
  $pb.RpcClient _client;
  ManagedPlacementViewServiceApi(this._client);

  $async.Future<$0.ManagedPlacementView> getManagedPlacementView($pb.ClientContext ctx, GetManagedPlacementViewRequest request) {
    var emptyResponse = $0.ManagedPlacementView();
    return _client.invoke<$0.ManagedPlacementView>(ctx, 'ManagedPlacementViewService', 'GetManagedPlacementView', request, emptyResponse);
  }
}

