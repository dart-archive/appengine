///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/feed_item.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/feed_common.pbjson.dart' as $4;
import '../common/custom_parameter.pbjson.dart' as $5;
import '../common/policy.pbjson.dart' as $6;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $7;

const GetFeedItemRequest$json = const {
  '1': 'GetFeedItemRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateFeedItemsRequest$json = const {
  '1': 'MutateFeedItemsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.FeedItemOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const FeedItemOperation$json = const {
  '1': 'FeedItemOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItem', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItem', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateFeedItemsResponse$json = const {
  '1': 'MutateFeedItemsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedItemResult', '10': 'results'},
  ],
};

const MutateFeedItemResult$json = const {
  '1': 'MutateFeedItemResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const FeedItemServiceBase$json = const {
  '1': 'FeedItemService',
  '2': const [
    const {'1': 'GetFeedItem', '2': '.google.ads.googleads.v1.services.GetFeedItemRequest', '3': '.google.ads.googleads.v1.resources.FeedItem', '4': const {}},
    const {'1': 'MutateFeedItems', '2': '.google.ads.googleads.v1.services.MutateFeedItemsRequest', '3': '.google.ads.googleads.v1.services.MutateFeedItemsResponse', '4': const {}},
  ],
};

const FeedItemServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetFeedItemRequest': GetFeedItemRequest$json,
  '.google.ads.googleads.v1.resources.FeedItem': $0.FeedItem$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.resources.FeedItemAttributeValue': $0.FeedItemAttributeValue$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.Money': $4.Money$json,
  '.google.ads.googleads.v1.common.CustomParameter': $5.CustomParameter$json,
  '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo': $0.FeedItemPlaceholderPolicyInfo$json,
  '.google.protobuf.Int32Value': $3.Int32Value$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry': $6.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence': $6.PolicyTopicEvidence$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList': $6.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList': $6.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList': $6.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch': $6.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking': $6.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint': $6.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList': $6.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint': $6.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint': $6.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.ads.googleads.v1.resources.FeedItemValidationError': $0.FeedItemValidationError$json,
  '.google.ads.googleads.v1.services.MutateFeedItemsRequest': MutateFeedItemsRequest$json,
  '.google.ads.googleads.v1.services.FeedItemOperation': FeedItemOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateFeedItemsResponse': MutateFeedItemsResponse$json,
  '.google.ads.googleads.v1.services.MutateFeedItemResult': MutateFeedItemResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $7.Any$json,
};

