///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/feed_item_target.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../common/criteria.pbjson.dart' as $2;

const GetFeedItemTargetRequest$json = const {
  '1': 'GetFeedItemTargetRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateFeedItemTargetsRequest$json = const {
  '1': 'MutateFeedItemTargetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.FeedItemTargetOperation', '10': 'operations'},
  ],
};

const FeedItemTargetOperation$json = const {
  '1': 'FeedItemTargetOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItemTarget', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateFeedItemTargetsResponse$json = const {
  '1': 'MutateFeedItemTargetsResponse',
  '2': const [
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedItemTargetResult', '10': 'results'},
  ],
};

const MutateFeedItemTargetResult$json = const {
  '1': 'MutateFeedItemTargetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const FeedItemTargetServiceBase$json = const {
  '1': 'FeedItemTargetService',
  '2': const [
    const {'1': 'GetFeedItemTarget', '2': '.google.ads.googleads.v1.services.GetFeedItemTargetRequest', '3': '.google.ads.googleads.v1.resources.FeedItemTarget', '4': const {}},
    const {'1': 'MutateFeedItemTargets', '2': '.google.ads.googleads.v1.services.MutateFeedItemTargetsRequest', '3': '.google.ads.googleads.v1.services.MutateFeedItemTargetsResponse', '4': const {}},
  ],
};

const FeedItemTargetServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetFeedItemTargetRequest': GetFeedItemTargetRequest$json,
  '.google.ads.googleads.v1.resources.FeedItemTarget': $0.FeedItemTarget$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $2.KeywordInfo$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $2.AdScheduleInfo$json,
  '.google.protobuf.Int32Value': $1.Int32Value$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetsRequest': MutateFeedItemTargetsRequest$json,
  '.google.ads.googleads.v1.services.FeedItemTargetOperation': FeedItemTargetOperation$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetsResponse': MutateFeedItemTargetsResponse$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetResult': MutateFeedItemTargetResult$json,
};

