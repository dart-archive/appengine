///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/feed.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetFeedRequest$json = {
  '1': 'GetFeedRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateFeedsRequest$json = {
  '1': 'MutateFeedsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const FeedOperation$json = {
  '1': 'FeedOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Feed',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Feed',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateFeedsResponse$json = {
  '1': 'MutateFeedsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedResult',
      '10': 'results'
    },
  ],
};

const MutateFeedResult$json = {
  '1': 'MutateFeedResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const FeedServiceBase$json = {
  '1': 'FeedService',
  '2': [
    {
      '1': 'GetFeed',
      '2': '.google.ads.googleads.v1.services.GetFeedRequest',
      '3': '.google.ads.googleads.v1.resources.Feed',
      '4': {}
    },
    {
      '1': 'MutateFeeds',
      '2': '.google.ads.googleads.v1.services.MutateFeedsRequest',
      '3': '.google.ads.googleads.v1.services.MutateFeedsResponse',
      '4': {}
    },
  ],
};

const FeedServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetFeedRequest': GetFeedRequest$json,
  '.google.ads.googleads.v1.resources.Feed': $0.Feed$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.resources.FeedAttribute': $0.FeedAttribute$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData':
      $0.Feed_PlacesLocationFeedData$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo':
      $0.Feed_PlacesLocationFeedData_OAuthInfo$json,
  '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData':
      $0.Feed_AffiliateLocationFeedData$json,
  '.google.ads.googleads.v1.resources.FeedAttributeOperation':
      $0.FeedAttributeOperation$json,
  '.google.ads.googleads.v1.services.MutateFeedsRequest':
      MutateFeedsRequest$json,
  '.google.ads.googleads.v1.services.FeedOperation': FeedOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateFeedsResponse':
      MutateFeedsResponse$json,
  '.google.ads.googleads.v1.services.MutateFeedResult': MutateFeedResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
