///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_feed.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/matching_function.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetCampaignFeedRequest$json = const {
  '1': 'GetCampaignFeedRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignFeedsRequest$json = const {
  '1': 'MutateCampaignFeedsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignFeedOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignFeedOperation$json = const {
  '1': 'CampaignFeedOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignFeed', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignFeed', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignFeedsResponse$json = const {
  '1': 'MutateCampaignFeedsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignFeedResult', '10': 'results'},
  ],
};

const MutateCampaignFeedResult$json = const {
  '1': 'MutateCampaignFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignFeedServiceBase$json = const {
  '1': 'CampaignFeedService',
  '2': const [
    const {'1': 'GetCampaignFeed', '2': '.google.ads.googleads.v1.services.GetCampaignFeedRequest', '3': '.google.ads.googleads.v1.resources.CampaignFeed', '4': const {}},
    const {'1': 'MutateCampaignFeeds', '2': '.google.ads.googleads.v1.services.MutateCampaignFeedsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignFeedsResponse', '4': const {}},
  ],
};

const CampaignFeedServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignFeedRequest': GetCampaignFeedRequest$json,
  '.google.ads.googleads.v1.resources.CampaignFeed': $0.CampaignFeed$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.MatchingFunction': $4.MatchingFunction$json,
  '.google.ads.googleads.v1.common.Operand': $4.Operand$json,
  '.google.ads.googleads.v1.common.Operand.ConstantOperand': $4.Operand_ConstantOperand$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand': $4.Operand_FeedAttributeOperand$json,
  '.google.ads.googleads.v1.common.Operand.FunctionOperand': $4.Operand_FunctionOperand$json,
  '.google.ads.googleads.v1.common.Operand.RequestContextOperand': $4.Operand_RequestContextOperand$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedsRequest': MutateCampaignFeedsRequest$json,
  '.google.ads.googleads.v1.services.CampaignFeedOperation': CampaignFeedOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedsResponse': MutateCampaignFeedsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedResult': MutateCampaignFeedResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

