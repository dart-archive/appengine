///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_shared_set.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetCampaignSharedSetRequest$json = const {
  '1': 'GetCampaignSharedSetRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignSharedSetsRequest$json = const {
  '1': 'MutateCampaignSharedSetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignSharedSetOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignSharedSetOperation$json = const {
  '1': 'CampaignSharedSetOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignSharedSet', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignSharedSetsResponse$json = const {
  '1': 'MutateCampaignSharedSetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult', '10': 'results'},
  ],
};

const MutateCampaignSharedSetResult$json = const {
  '1': 'MutateCampaignSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignSharedSetServiceBase$json = const {
  '1': 'CampaignSharedSetService',
  '2': const [
    const {'1': 'GetCampaignSharedSet', '2': '.google.ads.googleads.v1.services.GetCampaignSharedSetRequest', '3': '.google.ads.googleads.v1.resources.CampaignSharedSet', '4': const {}},
    const {'1': 'MutateCampaignSharedSets', '2': '.google.ads.googleads.v1.services.MutateCampaignSharedSetsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignSharedSetsResponse', '4': const {}},
  ],
};

const CampaignSharedSetServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignSharedSetRequest': GetCampaignSharedSetRequest$json,
  '.google.ads.googleads.v1.resources.CampaignSharedSet': $0.CampaignSharedSet$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetsRequest': MutateCampaignSharedSetsRequest$json,
  '.google.ads.googleads.v1.services.CampaignSharedSetOperation': CampaignSharedSetOperation$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetsResponse': MutateCampaignSharedSetsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult': MutateCampaignSharedSetResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

