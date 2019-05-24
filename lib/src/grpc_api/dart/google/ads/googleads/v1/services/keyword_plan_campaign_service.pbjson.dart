///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/keyword_plan_campaign.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetKeywordPlanCampaignRequest$json = const {
  '1': 'GetKeywordPlanCampaignRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateKeywordPlanCampaignsRequest$json = const {
  '1': 'MutateKeywordPlanCampaignsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.KeywordPlanCampaignOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const KeywordPlanCampaignOperation$json = const {
  '1': 'KeywordPlanCampaignOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanCampaign', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanCampaign', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateKeywordPlanCampaignsResponse$json = const {
  '1': 'MutateKeywordPlanCampaignsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignResult', '10': 'results'},
  ],
};

const MutateKeywordPlanCampaignResult$json = const {
  '1': 'MutateKeywordPlanCampaignResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const KeywordPlanCampaignServiceBase$json = const {
  '1': 'KeywordPlanCampaignService',
  '2': const [
    const {'1': 'GetKeywordPlanCampaign', '2': '.google.ads.googleads.v1.services.GetKeywordPlanCampaignRequest', '3': '.google.ads.googleads.v1.resources.KeywordPlanCampaign', '4': const {}},
    const {'1': 'MutateKeywordPlanCampaigns', '2': '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignsRequest', '3': '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignsResponse', '4': const {}},
  ],
};

const KeywordPlanCampaignServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetKeywordPlanCampaignRequest': GetKeywordPlanCampaignRequest$json,
  '.google.ads.googleads.v1.resources.KeywordPlanCampaign': $0.KeywordPlanCampaign$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.resources.KeywordPlanGeoTarget': $0.KeywordPlanGeoTarget$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignsRequest': MutateKeywordPlanCampaignsRequest$json,
  '.google.ads.googleads.v1.services.KeywordPlanCampaignOperation': KeywordPlanCampaignOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignsResponse': MutateKeywordPlanCampaignsResponse$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanCampaignResult': MutateKeywordPlanCampaignResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};

