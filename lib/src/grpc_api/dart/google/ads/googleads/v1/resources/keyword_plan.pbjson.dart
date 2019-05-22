///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_plan.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const KeywordPlan$json = {
  '1': 'KeywordPlan',
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
      '1': 'forecast_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanForecastPeriod',
      '10': 'forecastPeriod'
    },
  ],
};

const KeywordPlanForecastPeriod$json = {
  '1': 'KeywordPlanForecastPeriod',
  '2': [
    {
      '1': 'date_interval',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval',
      '9': 0,
      '10': 'dateInterval'
    },
    {
      '1': 'date_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.DateRange',
      '9': 0,
      '10': 'dateRange'
    },
  ],
  '8': [
    {'1': 'interval'},
  ],
};
