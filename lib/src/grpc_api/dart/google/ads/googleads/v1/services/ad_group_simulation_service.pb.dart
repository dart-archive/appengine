///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_simulation.pb.dart' as $0;

class GetAdGroupSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupSimulationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAdGroupSimulationRequest() : super();
  GetAdGroupSimulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAdGroupSimulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAdGroupSimulationRequest clone() => GetAdGroupSimulationRequest()..mergeFromMessage(this);
  GetAdGroupSimulationRequest copyWith(void Function(GetAdGroupSimulationRequest) updates) => super.copyWith((message) => updates(message as GetAdGroupSimulationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupSimulationRequest create() => GetAdGroupSimulationRequest();
  GetAdGroupSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupSimulationRequest> createRepeated() => $pb.PbList<GetAdGroupSimulationRequest>();
  static GetAdGroupSimulationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdGroupSimulationRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupSimulationServiceApi {
  $pb.RpcClient _client;
  AdGroupSimulationServiceApi(this._client);

  $async.Future<$0.AdGroupSimulation> getAdGroupSimulation($pb.ClientContext ctx, GetAdGroupSimulationRequest request) {
    var emptyResponse = $0.AdGroupSimulation();
    return _client.invoke<$0.AdGroupSimulation>(ctx, 'AdGroupSimulationService', 'GetAdGroupSimulation', request, emptyResponse);
  }
}

