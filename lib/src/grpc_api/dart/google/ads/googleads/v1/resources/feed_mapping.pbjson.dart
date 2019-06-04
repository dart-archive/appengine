///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_mapping.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const FeedMapping$json = {
  '1': 'FeedMapping',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'feed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'feed'
    },
    {
      '1': 'attribute_field_mappings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AttributeFieldMapping',
      '10': 'attributeFieldMappings'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.FeedMappingStatusEnum.FeedMappingStatus',
      '10': 'status'
    },
    {
      '1': 'placeholder_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.PlaceholderTypeEnum.PlaceholderType',
      '9': 0,
      '10': 'placeholderType'
    },
    {
      '1': 'criterion_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType',
      '9': 0,
      '10': 'criterionType'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

const AttributeFieldMapping$json = {
  '1': 'AttributeFieldMapping',
  '2': [
    {
      '1': 'feed_attribute_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'feedAttributeId'
    },
    {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'fieldId'
    },
    {
      '1': 'sitelink_field',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.SitelinkPlaceholderFieldEnum.SitelinkPlaceholderField',
      '9': 0,
      '10': 'sitelinkField'
    },
    {
      '1': 'call_field',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CallPlaceholderFieldEnum.CallPlaceholderField',
      '9': 0,
      '10': 'callField'
    },
    {
      '1': 'app_field',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AppPlaceholderFieldEnum.AppPlaceholderField',
      '9': 0,
      '10': 'appField'
    },
    {
      '1': 'location_field',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.LocationPlaceholderFieldEnum.LocationPlaceholderField',
      '9': 0,
      '10': 'locationField'
    },
    {
      '1': 'affiliate_location_field',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField',
      '9': 0,
      '10': 'affiliateLocationField'
    },
    {
      '1': 'callout_field',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField',
      '9': 0,
      '10': 'calloutField'
    },
    {
      '1': 'structured_snippet_field',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField',
      '9': 0,
      '10': 'structuredSnippetField'
    },
    {
      '1': 'message_field',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField',
      '9': 0,
      '10': 'messageField'
    },
    {
      '1': 'price_field',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PricePlaceholderFieldEnum.PricePlaceholderField',
      '9': 0,
      '10': 'priceField'
    },
    {
      '1': 'promotion_field',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField',
      '9': 0,
      '10': 'promotionField'
    },
    {
      '1': 'ad_customizer_field',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField',
      '9': 0,
      '10': 'adCustomizerField'
    },
    {
      '1': 'dsa_page_feed_field',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField',
      '9': 0,
      '10': 'dsaPageFeedField'
    },
    {
      '1': 'location_extension_targeting_field',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.LocationExtensionTargetingCriterionFieldEnum.LocationExtensionTargetingCriterionField',
      '9': 0,
      '10': 'locationExtensionTargetingField'
    },
    {
      '1': 'education_field',
      '3': 16,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField',
      '9': 0,
      '10': 'educationField'
    },
    {
      '1': 'flight_field',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField',
      '9': 0,
      '10': 'flightField'
    },
    {
      '1': 'custom_field',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CustomPlaceholderFieldEnum.CustomPlaceholderField',
      '9': 0,
      '10': 'customField'
    },
    {
      '1': 'hotel_field',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField',
      '9': 0,
      '10': 'hotelField'
    },
    {
      '1': 'real_estate_field',
      '3': 20,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField',
      '9': 0,
      '10': 'realEstateField'
    },
    {
      '1': 'travel_field',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField',
      '9': 0,
      '10': 'travelField'
    },
    {
      '1': 'local_field',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField',
      '9': 0,
      '10': 'localField'
    },
    {
      '1': 'job_field',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.JobPlaceholderFieldEnum.JobPlaceholderField',
      '9': 0,
      '10': 'jobField'
    },
  ],
  '8': [
    {'1': 'field'},
  ],
};
