///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_bid_modifier.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/criteria.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetCampaignBidModifierRequest$json = const {
  '1': 'GetCampaignBidModifierRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignBidModifiersRequest$json = const {
  '1': 'MutateCampaignBidModifiersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignBidModifierOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignBidModifierOperation$json = const {
  '1': 'CampaignBidModifierOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignBidModifier', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignBidModifier', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignBidModifiersResponse$json = const {
  '1': 'MutateCampaignBidModifiersResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult', '10': 'results'},
  ],
};

const MutateCampaignBidModifierResult$json = const {
  '1': 'MutateCampaignBidModifierResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignBidModifierServiceBase$json = const {
  '1': 'CampaignBidModifierService',
  '2': const [
    const {'1': 'GetCampaignBidModifier', '2': '.google.ads.googleads.v1.services.GetCampaignBidModifierRequest', '3': '.google.ads.googleads.v1.resources.CampaignBidModifier', '4': const {}},
    const {'1': 'MutateCampaignBidModifiers', '2': '.google.ads.googleads.v1.services.MutateCampaignBidModifiersRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignBidModifiersResponse', '4': const {}},
  ],
};

const CampaignBidModifierServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignBidModifierRequest': GetCampaignBidModifierRequest$json,
  '.google.ads.googleads.v1.resources.CampaignBidModifier': $0.CampaignBidModifier$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.InteractionTypeInfo': $4.InteractionTypeInfo$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifiersRequest': MutateCampaignBidModifiersRequest$json,
  '.google.ads.googleads.v1.services.CampaignBidModifierOperation': CampaignBidModifierOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifiersResponse': MutateCampaignBidModifiersResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult': MutateCampaignBidModifierResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

