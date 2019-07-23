///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetFeedItemTargetRequest$json = {
  '1': 'GetFeedItemTargetRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateFeedItemTargetsRequest$json = {
  '1': 'MutateFeedItemTargetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedItemTargetOperation',
      '10': 'operations'
    },
  ],
};

const FeedItemTargetOperation$json = {
  '1': 'FeedItemTargetOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedItemTarget',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateFeedItemTargetsResponse$json = {
  '1': 'MutateFeedItemTargetsResponse',
  '2': [
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedItemTargetResult',
      '10': 'results'
    },
  ],
};

const MutateFeedItemTargetResult$json = {
  '1': 'MutateFeedItemTargetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
