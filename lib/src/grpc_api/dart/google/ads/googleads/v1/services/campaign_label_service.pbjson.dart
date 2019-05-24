///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetCampaignLabelRequest$json = const {
  '1': 'GetCampaignLabelRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignLabelsRequest$json = const {
  '1': 'MutateCampaignLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignLabelOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignLabelOperation$json = const {
  '1': 'CampaignLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignLabelsResponse$json = const {
  '1': 'MutateCampaignLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignLabelResult', '10': 'results'},
  ],
};

const MutateCampaignLabelResult$json = const {
  '1': 'MutateCampaignLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignLabelServiceBase$json = const {
  '1': 'CampaignLabelService',
  '2': const [
    const {'1': 'GetCampaignLabel', '2': '.google.ads.googleads.v1.services.GetCampaignLabelRequest', '3': '.google.ads.googleads.v1.resources.CampaignLabel', '4': const {}},
    const {'1': 'MutateCampaignLabels', '2': '.google.ads.googleads.v1.services.MutateCampaignLabelsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignLabelsResponse', '4': const {}},
  ],
};

const CampaignLabelServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignLabelRequest': GetCampaignLabelRequest$json,
  '.google.ads.googleads.v1.resources.CampaignLabel': $0.CampaignLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelsRequest': MutateCampaignLabelsRequest$json,
  '.google.ads.googleads.v1.services.CampaignLabelOperation': CampaignLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelsResponse': MutateCampaignLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelResult': MutateCampaignLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

