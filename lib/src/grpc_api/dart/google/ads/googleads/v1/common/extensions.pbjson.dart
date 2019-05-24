///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/extensions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AppFeedItem$json = const {
  '1': 'AppFeedItem',
  '2': const [
    const {'1': 'link_text', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'linkText'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'appId'},
    const {'1': 'app_store', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AppStoreEnum.AppStore', '10': 'appStore'},
    const {'1': 'final_urls', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalMobileUrls'},
    const {'1': 'tracking_url_template', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'trackingUrlTemplate'},
    const {'1': 'url_custom_parameters', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'final_url_suffix', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrlSuffix'},
  ],
};

const CallFeedItem$json = const {
  '1': 'CallFeedItem',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'call_tracking_enabled', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'callTrackingEnabled'},
    const {'1': 'call_conversion_action', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callConversionAction'},
    const {'1': 'call_conversion_tracking_disabled', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'callConversionTrackingDisabled'},
    const {'1': 'call_conversion_reporting_state', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CallConversionReportingStateEnum.CallConversionReportingState', '10': 'callConversionReportingState'},
  ],
};

const CalloutFeedItem$json = const {
  '1': 'CalloutFeedItem',
  '2': const [
    const {'1': 'callout_text', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'calloutText'},
  ],
};

const LocationFeedItem$json = const {
  '1': 'LocationFeedItem',
  '2': const [
    const {'1': 'business_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessName'},
    const {'1': 'address_line_1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'addressLine1'},
    const {'1': 'address_line_2', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'addressLine2'},
    const {'1': 'city', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'city'},
    const {'1': 'province', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'province'},
    const {'1': 'postal_code', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'postalCode'},
    const {'1': 'country_code', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'phone_number', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
  ],
};

const AffiliateLocationFeedItem$json = const {
  '1': 'AffiliateLocationFeedItem',
  '2': const [
    const {'1': 'business_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessName'},
    const {'1': 'address_line_1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'addressLine1'},
    const {'1': 'address_line_2', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'addressLine2'},
    const {'1': 'city', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'city'},
    const {'1': 'province', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'province'},
    const {'1': 'postal_code', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'postalCode'},
    const {'1': 'country_code', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'phone_number', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'chain_id', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'chainId'},
    const {'1': 'chain_name', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'chainName'},
  ],
};

const TextMessageFeedItem$json = const {
  '1': 'TextMessageFeedItem',
  '2': const [
    const {'1': 'business_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessName'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phoneNumber'},
    const {'1': 'text', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'text'},
    const {'1': 'extension_text', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'extensionText'},
  ],
};

const PriceFeedItem$json = const {
  '1': 'PriceFeedItem',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PriceExtensionTypeEnum.PriceExtensionType', '10': 'type'},
    const {'1': 'price_qualifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier', '10': 'priceQualifier'},
    const {'1': 'tracking_url_template', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'trackingUrlTemplate'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'languageCode'},
    const {'1': 'price_offerings', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.PriceOffer', '10': 'priceOfferings'},
    const {'1': 'final_url_suffix', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrlSuffix'},
  ],
};

const PriceOffer$json = const {
  '1': 'PriceOffer',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'header'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'description'},
    const {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Money', '10': 'price'},
    const {'1': 'unit', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit', '10': 'unit'},
    const {'1': 'final_urls', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalMobileUrls'},
  ],
};

const PromotionFeedItem$json = const {
  '1': 'PromotionFeedItem',
  '2': const [
    const {'1': 'promotion_target', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'promotionTarget'},
    const {'1': 'discount_modifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier', '10': 'discountModifier'},
    const {'1': 'promotion_start_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'promotionStartDate'},
    const {'1': 'promotion_end_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'promotionEndDate'},
    const {'1': 'occasion', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion', '10': 'occasion'},
    const {'1': 'final_urls', '3': 10, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 11, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalMobileUrls'},
    const {'1': 'tracking_url_template', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'trackingUrlTemplate'},
    const {'1': 'url_custom_parameters', '3': 13, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'final_url_suffix', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrlSuffix'},
    const {'1': 'language_code', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'languageCode'},
    const {'1': 'percent_off', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 0, '10': 'percentOff'},
    const {'1': 'money_amount_off', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Money', '9': 0, '10': 'moneyAmountOff'},
    const {'1': 'promotion_code', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 1, '10': 'promotionCode'},
    const {'1': 'orders_over_amount', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Money', '9': 1, '10': 'ordersOverAmount'},
  ],
  '8': const [
    const {'1': 'discount_type'},
    const {'1': 'promotion_trigger'},
  ],
};

const StructuredSnippetFeedItem$json = const {
  '1': 'StructuredSnippetFeedItem',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'header'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'values'},
  ],
};

const SitelinkFeedItem$json = const {
  '1': 'SitelinkFeedItem',
  '2': const [
    const {'1': 'link_text', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'linkText'},
    const {'1': 'line1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'line1'},
    const {'1': 'line2', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'line2'},
    const {'1': 'final_urls', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalMobileUrls'},
    const {'1': 'tracking_url_template', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'trackingUrlTemplate'},
    const {'1': 'url_custom_parameters', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'final_url_suffix', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'finalUrlSuffix'},
  ],
};

