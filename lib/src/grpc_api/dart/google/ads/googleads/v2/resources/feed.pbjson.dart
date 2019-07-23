///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedAttribute',
      '10': 'attributes'
    },
    {
      '1': 'attribute_operations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedAttributeOperation',
      '10': 'attributeOperations'
    },
    {
      '1': 'origin',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.FeedOriginEnum.FeedOrigin',
      '10': 'origin'
    },
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.FeedStatusEnum.FeedStatus',
      '10': 'status'
    },
    {
      '1': 'places_location_feed_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.Feed.PlacesLocationFeedData',
      '9': 0,
      '10': 'placesLocationFeedData'
    },
    {
      '1': 'affiliate_location_feed_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.Feed.AffiliateLocationFeedData',
      '9': 0,
      '10': 'affiliateLocationFeedData'
    },
  ],
  '3': [Feed_PlacesLocationFeedData$json, Feed_AffiliateLocationFeedData$json],
  '8': [
    {'1': 'system_feed_generation_data'},
  ],
};

const Feed_PlacesLocationFeedData$json = {
  '1': 'PlacesLocationFeedData',
  '2': [
    {
      '1': 'oauth_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v2.resources.Feed.PlacesLocationFeedData.OAuthInfo',
      '10': 'oauthInfo'
    },
    {
      '1': 'email_address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'emailAddress'
    },
    {
      '1': 'business_account_id',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'businessAccountId'
    },
    {
      '1': 'business_name_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'businessNameFilter'
    },
    {
      '1': 'category_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'categoryFilters'
    },
    {
      '1': 'label_filters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'labelFilters'
    },
  ],
  '3': [Feed_PlacesLocationFeedData_OAuthInfo$json],
};

const Feed_PlacesLocationFeedData_OAuthInfo$json = {
  '1': 'OAuthInfo',
  '2': [
    {
      '1': 'http_method',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'httpMethod'
    },
    {
      '1': 'http_request_url',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'httpRequestUrl'
    },
    {
      '1': 'http_authorization_header',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'httpAuthorizationHeader'
    },
  ],
};

const Feed_AffiliateLocationFeedData$json = {
  '1': 'AffiliateLocationFeedData',
  '2': [
    {
      '1': 'chain_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'chainIds'
    },
    {
      '1': 'relationship_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType',
      '10': 'relationshipType'
    },
  ],
};

const FeedAttribute$json = {
  '1': 'FeedAttribute',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.FeedAttributeTypeEnum.FeedAttributeType',
      '10': 'type'
    },
    {
      '1': 'is_part_of_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isPartOfKey'
    },
  ],
};

const FeedAttributeOperation$json = {
  '1': 'FeedAttributeOperation',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.resources.FeedAttributeOperation.Operator',
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedAttribute',
      '10': 'value'
    },
  ],
  '4': [FeedAttributeOperation_Operator$json],
};

const FeedAttributeOperation_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ADD', '2': 2},
  ],
};
