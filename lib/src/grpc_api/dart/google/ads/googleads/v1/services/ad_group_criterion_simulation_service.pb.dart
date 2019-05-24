///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_criterion_simulation.pb.dart' as $0;

class GetAdGroupCriterionSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupCriterionSimulationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAdGroupCriterionSimulationRequest() : super();
  GetAdGroupCriterionSimulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAdGroupCriterionSimulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAdGroupCriterionSimulationRequest clone() => GetAdGroupCriterionSimulationRequest()..mergeFromMessage(this);
  GetAdGroupCriterionSimulationRequest copyWith(void Function(GetAdGroupCriterionSimulationRequest) updates) => super.copyWith((message) => updates(message as GetAdGroupCriterionSimulationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupCriterionSimulationRequest create() => GetAdGroupCriterionSimulationRequest();
  GetAdGroupCriterionSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupCriterionSimulationRequest> createRepeated() => $pb.PbList<GetAdGroupCriterionSimulationRequest>();
  static GetAdGroupCriterionSimulationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdGroupCriterionSimulationRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupCriterionSimulationServiceApi {
  $pb.RpcClient _client;
  AdGroupCriterionSimulationServiceApi(this._client);

  $async.Future<$0.AdGroupCriterionSimulation> getAdGroupCriterionSimulation($pb.ClientContext ctx, GetAdGroupCriterionSimulationRequest request) {
    var emptyResponse = $0.AdGroupCriterionSimulation();
    return _client.invoke<$0.AdGroupCriterionSimulation>(ctx, 'AdGroupCriterionSimulationService', 'GetAdGroupCriterionSimulation', request, emptyResponse);
  }
}

