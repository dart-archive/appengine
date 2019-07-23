///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'descriptive_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'descriptiveName'
    },
    {
      '1': 'currency_code',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'currencyCode'
    },
    {
      '1': 'time_zone',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'timeZone'
    },
    {
      '1': 'tracking_url_template',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'trackingUrlTemplate'
    },
    {
      '1': 'final_url_suffix',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrlSuffix'
    },
    {
      '1': 'auto_tagging_enabled',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'autoTaggingEnabled'
    },
    {
      '1': 'has_partners_badge',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasPartnersBadge'
    },
    {
      '1': 'manager',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'manager'
    },
    {
      '1': 'test_account',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'testAccount'
    },
    {
      '1': 'call_reporting_setting',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CallReportingSetting',
      '10': 'callReportingSetting'
    },
    {
      '1': 'conversion_tracking_setting',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ConversionTrackingSetting',
      '10': 'conversionTrackingSetting'
    },
    {
      '1': 'remarketing_setting',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.RemarketingSetting',
      '10': 'remarketingSetting'
    },
    {
      '1': 'pay_per_conversion_eligibility_failure_reasons',
      '3': 16,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason',
      '10': 'payPerConversionEligibilityFailureReasons'
    },
  ],
};

const CallReportingSetting$json = {
  '1': 'CallReportingSetting',
  '2': [
    {
      '1': 'call_reporting_enabled',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'callReportingEnabled'
    },
    {
      '1': 'call_conversion_reporting_enabled',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'callConversionReportingEnabled'
    },
    {
      '1': 'call_conversion_action',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'callConversionAction'
    },
  ],
};

const ConversionTrackingSetting$json = {
  '1': 'ConversionTrackingSetting',
  '2': [
    {
      '1': 'conversion_tracking_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'conversionTrackingId'
    },
    {
      '1': 'cross_account_conversion_tracking_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'crossAccountConversionTrackingId'
    },
  ],
};

const RemarketingSetting$json = {
  '1': 'RemarketingSetting',
  '2': [
    {
      '1': 'google_global_site_tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'googleGlobalSiteTag'
    },
  ],
};
