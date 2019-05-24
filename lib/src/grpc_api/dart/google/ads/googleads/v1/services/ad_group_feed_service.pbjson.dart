///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_feed.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/matching_function.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetAdGroupFeedRequest$json = const {
  '1': 'GetAdGroupFeedRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupFeedsRequest$json = const {
  '1': 'MutateAdGroupFeedsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupFeedOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupFeedOperation$json = const {
  '1': 'AdGroupFeedOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupFeed', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupFeed', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdGroupFeedsResponse$json = const {
  '1': 'MutateAdGroupFeedsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupFeedResult', '10': 'results'},
  ],
};

const MutateAdGroupFeedResult$json = const {
  '1': 'MutateAdGroupFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupFeedServiceBase$json = const {
  '1': 'AdGroupFeedService',
  '2': const [
    const {'1': 'GetAdGroupFeed', '2': '.google.ads.googleads.v1.services.GetAdGroupFeedRequest', '3': '.google.ads.googleads.v1.resources.AdGroupFeed', '4': const {}},
    const {'1': 'MutateAdGroupFeeds', '2': '.google.ads.googleads.v1.services.MutateAdGroupFeedsRequest', '3': '.google.ads.googleads.v1.services.MutateAdGroupFeedsResponse', '4': const {}},
  ],
};

const AdGroupFeedServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdGroupFeedRequest': GetAdGroupFeedRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupFeed': $0.AdGroupFeed$json,
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
  '.google.ads.googleads.v1.services.MutateAdGroupFeedsRequest': MutateAdGroupFeedsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupFeedOperation': AdGroupFeedOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedsResponse': MutateAdGroupFeedsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedResult': MutateAdGroupFeedResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

