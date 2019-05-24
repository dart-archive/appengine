///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_draft_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_draft.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;
import '../../../../longrunning/operations.pbjson.dart' as $3;

const GetCampaignDraftRequest$json = const {
  '1': 'GetCampaignDraftRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignDraftsRequest$json = const {
  '1': 'MutateCampaignDraftsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignDraftOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const PromoteCampaignDraftRequest$json = const {
  '1': 'PromoteCampaignDraftRequest',
  '2': const [
    const {'1': 'campaign_draft', '3': 1, '4': 1, '5': 9, '10': 'campaignDraft'},
  ],
};

const CampaignDraftOperation$json = const {
  '1': 'CampaignDraftOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignDraft', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignDraft', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignDraftsResponse$json = const {
  '1': 'MutateCampaignDraftsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignDraftResult', '10': 'results'},
  ],
};

const MutateCampaignDraftResult$json = const {
  '1': 'MutateCampaignDraftResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ListCampaignDraftAsyncErrorsRequest$json = const {
  '1': 'ListCampaignDraftAsyncErrorsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListCampaignDraftAsyncErrorsResponse$json = const {
  '1': 'ListCampaignDraftAsyncErrorsResponse',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CampaignDraftServiceBase$json = const {
  '1': 'CampaignDraftService',
  '2': const [
    const {'1': 'GetCampaignDraft', '2': '.google.ads.googleads.v1.services.GetCampaignDraftRequest', '3': '.google.ads.googleads.v1.resources.CampaignDraft', '4': const {}},
    const {'1': 'MutateCampaignDrafts', '2': '.google.ads.googleads.v1.services.MutateCampaignDraftsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignDraftsResponse', '4': const {}},
    const {'1': 'PromoteCampaignDraft', '2': '.google.ads.googleads.v1.services.PromoteCampaignDraftRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ListCampaignDraftAsyncErrors', '2': '.google.ads.googleads.v1.services.ListCampaignDraftAsyncErrorsRequest', '3': '.google.ads.googleads.v1.services.ListCampaignDraftAsyncErrorsResponse', '4': const {}},
  ],
};

const CampaignDraftServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignDraftRequest': GetCampaignDraftRequest$json,
  '.google.ads.googleads.v1.resources.CampaignDraft': $0.CampaignDraft$json,
  '.google.protobuf.Int64Value': $4.Int64Value$json,
  '.google.protobuf.StringValue': $4.StringValue$json,
  '.google.protobuf.BoolValue': $4.BoolValue$json,
  '.google.ads.googleads.v1.services.MutateCampaignDraftsRequest': MutateCampaignDraftsRequest$json,
  '.google.ads.googleads.v1.services.CampaignDraftOperation': CampaignDraftOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignDraftsResponse': MutateCampaignDraftsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignDraftResult': MutateCampaignDraftResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.ads.googleads.v1.services.PromoteCampaignDraftRequest': PromoteCampaignDraftRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.ads.googleads.v1.services.ListCampaignDraftAsyncErrorsRequest': ListCampaignDraftAsyncErrorsRequest$json,
  '.google.ads.googleads.v1.services.ListCampaignDraftAsyncErrorsResponse': ListCampaignDraftAsyncErrorsResponse$json,
};

