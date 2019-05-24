///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_simulation.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../common/simulation.pbjson.dart' as $2;

const GetAdGroupSimulationRequest$json = {
  '1': 'GetAdGroupSimulationRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupSimulationServiceBase$json = {
  '1': 'AdGroupSimulationService',
  '2': [
    {
      '1': 'GetAdGroupSimulation',
      '2': '.google.ads.googleads.v1.services.GetAdGroupSimulationRequest',
      '3': '.google.ads.googleads.v1.resources.AdGroupSimulation',
      '4': {}
    },
  ],
};

const AdGroupSimulationServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAdGroupSimulationRequest':
      GetAdGroupSimulationRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupSimulation':
      $0.AdGroupSimulation$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPointList':
      $2.CpcBidSimulationPointList$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPoint':
      $2.CpcBidSimulationPoint$json,
  '.google.protobuf.DoubleValue': $1.DoubleValue$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPointList':
      $2.TargetCpaSimulationPointList$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPoint':
      $2.TargetCpaSimulationPoint$json,
  '.google.ads.googleads.v1.common.CpvBidSimulationPointList':
      $2.CpvBidSimulationPointList$json,
  '.google.ads.googleads.v1.common.CpvBidSimulationPoint':
      $2.CpvBidSimulationPoint$json,
};
