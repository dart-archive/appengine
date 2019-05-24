///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedAttribute', '10': 'attributes'},
    const {'1': 'attribute_operations', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedAttributeOperation', '10': 'attributeOperations'},
    const {'1': 'origin', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedOriginEnum.FeedOrigin', '10': 'origin'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedStatusEnum.FeedStatus', '10': 'status'},
    const {'1': 'places_location_feed_data', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData', '9': 0, '10': 'placesLocationFeedData'},
    const {'1': 'affiliate_location_feed_data', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData', '9': 0, '10': 'affiliateLocationFeedData'},
  ],
  '3': const [Feed_PlacesLocationFeedData$json, Feed_AffiliateLocationFeedData$json],
  '8': const [
    const {'1': 'system_feed_generation_data'},
  ],
};

const Feed_PlacesLocationFeedData$json = const {
  '1': 'PlacesLocationFeedData',
  '2': const [
    const {'1': 'oauth_info', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo', '10': 'oauthInfo'},
    const {'1': 'email_address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'emailAddress'},
    const {'1': 'business_account_id', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessAccountId'},
    const {'1': 'business_name_filter', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessNameFilter'},
    const {'1': 'category_filters', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'categoryFilters'},
    const {'1': 'label_filters', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'labelFilters'},
  ],
  '3': const [Feed_PlacesLocationFeedData_OAuthInfo$json],
};

const Feed_PlacesLocationFeedData_OAuthInfo$json = const {
  '1': 'OAuthInfo',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'httpMethod'},
    const {'1': 'http_request_url', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'httpRequestUrl'},
    const {'1': 'http_authorization_header', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'httpAuthorizationHeader'},
  ],
};

const Feed_AffiliateLocationFeedData$json = const {
  '1': 'AffiliateLocationFeedData',
  '2': const [
    const {'1': 'chain_ids', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'chainIds'},
    const {'1': 'relationship_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType', '10': 'relationshipType'},
  ],
};

const FeedAttribute$json = const {
  '1': 'FeedAttribute',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedAttributeTypeEnum.FeedAttributeType', '10': 'type'},
    const {'1': 'is_part_of_key', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isPartOfKey'},
  ],
};

const FeedAttributeOperation$json = const {
  '1': 'FeedAttributeOperation',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.resources.FeedAttributeOperation.Operator', '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedAttribute', '10': 'value'},
  ],
  '4': const [FeedAttributeOperation_Operator$json],
};

const FeedAttributeOperation_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ADD', '2': 2},
  ],
};

