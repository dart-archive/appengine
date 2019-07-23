///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Ad$json = {
  '1': 'Ad',
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
      '1': 'final_urls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrls'
    },
    {
      '1': 'final_app_urls',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.FinalAppUrl',
      '10': 'finalAppUrls'
    },
    {
      '1': 'final_mobile_urls',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalMobileUrls'
    },
    {
      '1': 'tracking_url_template',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'trackingUrlTemplate'
    },
    {
      '1': 'url_custom_parameters',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    {
      '1': 'display_url',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'displayUrl'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.AdTypeEnum.AdType',
      '10': 'type'
    },
    {
      '1': 'added_by_google_ads',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'addedByGoogleAds'
    },
    {
      '1': 'device_preference',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.DeviceEnum.Device',
      '10': 'devicePreference'
    },
    {
      '1': 'url_collections',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.UrlCollection',
      '10': 'urlCollections'
    },
    {
      '1': 'name',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'system_managed_resource_source',
      '3': 27,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource',
      '10': 'systemManagedResourceSource'
    },
    {
      '1': 'text_ad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TextAdInfo',
      '9': 0,
      '10': 'textAd'
    },
    {
      '1': 'expanded_text_ad',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ExpandedTextAdInfo',
      '9': 0,
      '10': 'expandedTextAd'
    },
    {
      '1': 'call_only_ad',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CallOnlyAdInfo',
      '9': 0,
      '10': 'callOnlyAd'
    },
    {
      '1': 'expanded_dynamic_search_ad',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo',
      '9': 0,
      '10': 'expandedDynamicSearchAd'
    },
    {
      '1': 'hotel_ad',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.HotelAdInfo',
      '9': 0,
      '10': 'hotelAd'
    },
    {
      '1': 'shopping_smart_ad',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ShoppingSmartAdInfo',
      '9': 0,
      '10': 'shoppingSmartAd'
    },
    {
      '1': 'shopping_product_ad',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ShoppingProductAdInfo',
      '9': 0,
      '10': 'shoppingProductAd'
    },
    {
      '1': 'gmail_ad',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.GmailAdInfo',
      '9': 0,
      '10': 'gmailAd'
    },
    {
      '1': 'image_ad',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ImageAdInfo',
      '9': 0,
      '10': 'imageAd'
    },
    {
      '1': 'video_ad',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.VideoAdInfo',
      '9': 0,
      '10': 'videoAd'
    },
    {
      '1': 'responsive_search_ad',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo',
      '9': 0,
      '10': 'responsiveSearchAd'
    },
    {
      '1': 'legacy_responsive_display_ad',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'legacyResponsiveDisplayAd'
    },
    {
      '1': 'app_ad',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.AppAdInfo',
      '9': 0,
      '10': 'appAd'
    },
    {
      '1': 'legacy_app_install_ad',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo',
      '9': 0,
      '10': 'legacyAppInstallAd'
    },
    {
      '1': 'responsive_display_ad',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'responsiveDisplayAd'
    },
    {
      '1': 'display_upload_ad',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.DisplayUploadAdInfo',
      '9': 0,
      '10': 'displayUploadAd'
    },
    {
      '1': 'app_engagement_ad',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.AppEngagementAdInfo',
      '9': 0,
      '10': 'appEngagementAd'
    },
    {
      '1': 'shopping_comparison_listing_ad',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ShoppingComparisonListingAdInfo',
      '9': 0,
      '10': 'shoppingComparisonListingAd'
    },
  ],
  '8': [
    {'1': 'ad_data'},
  ],
};
