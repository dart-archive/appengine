///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/keyword_plan.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/dates.pbjson.dart' as $5;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $6;
import '../common/keyword_plan_common.pbjson.dart' as $4;

const GetKeywordPlanRequest$json = {
  '1': 'GetKeywordPlanRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateKeywordPlansRequest$json = {
  '1': 'MutateKeywordPlansRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.KeywordPlanOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const KeywordPlanOperation$json = {
  '1': 'KeywordPlanOperation',
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
      '6': '.google.ads.googleads.v1.resources.KeywordPlan',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlan',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateKeywordPlansResponse$json = {
  '1': 'MutateKeywordPlansResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateKeywordPlansResult',
      '10': 'results'
    },
  ],
};

const MutateKeywordPlansResult$json = {
  '1': 'MutateKeywordPlansResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const GenerateForecastMetricsRequest$json = {
  '1': 'GenerateForecastMetricsRequest',
  '2': [
    {'1': 'keyword_plan', '3': 1, '4': 1, '5': 9, '10': 'keywordPlan'},
  ],
};

const GenerateForecastMetricsResponse$json = {
  '1': 'GenerateForecastMetricsResponse',
  '2': [
    {
      '1': 'campaign_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.KeywordPlanCampaignForecast',
      '10': 'campaignForecasts'
    },
    {
      '1': 'ad_group_forecasts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.KeywordPlanAdGroupForecast',
      '10': 'adGroupForecasts'
    },
    {
      '1': 'keyword_forecasts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.KeywordPlanKeywordForecast',
      '10': 'keywordForecasts'
    },
  ],
};

const KeywordPlanCampaignForecast$json = {
  '1': 'KeywordPlanCampaignForecast',
  '2': [
    {
      '1': 'keyword_plan_campaign',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'keywordPlanCampaign'
    },
    {
      '1': 'campaign_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ForecastMetrics',
      '10': 'campaignForecast'
    },
  ],
};

const KeywordPlanAdGroupForecast$json = {
  '1': 'KeywordPlanAdGroupForecast',
  '2': [
    {
      '1': 'keyword_plan_ad_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'keywordPlanAdGroup'
    },
    {
      '1': 'ad_group_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ForecastMetrics',
      '10': 'adGroupForecast'
    },
  ],
};

const KeywordPlanKeywordForecast$json = {
  '1': 'KeywordPlanKeywordForecast',
  '2': [
    {
      '1': 'keyword_plan_ad_group_keyword',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'keywordPlanAdGroupKeyword'
    },
    {
      '1': 'keyword_forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ForecastMetrics',
      '10': 'keywordForecast'
    },
  ],
};

const ForecastMetrics$json = {
  '1': 'ForecastMetrics',
  '2': [
    {
      '1': 'impressions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'impressions'
    },
    {
      '1': 'ctr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'ctr'
    },
    {
      '1': 'average_cpc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'averageCpc'
    },
    {
      '1': 'clicks',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'clicks'
    },
    {
      '1': 'cost_micros',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'costMicros'
    },
  ],
};

const GenerateHistoricalMetricsRequest$json = {
  '1': 'GenerateHistoricalMetricsRequest',
  '2': [
    {'1': 'keyword_plan', '3': 1, '4': 1, '5': 9, '10': 'keywordPlan'},
  ],
};

const GenerateHistoricalMetricsResponse$json = {
  '1': 'GenerateHistoricalMetricsResponse',
  '2': [
    {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.KeywordPlanKeywordHistoricalMetrics',
      '10': 'metrics'
    },
  ],
};

const KeywordPlanKeywordHistoricalMetrics$json = {
  '1': 'KeywordPlanKeywordHistoricalMetrics',
  '2': [
    {
      '1': 'search_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'searchQuery'
    },
    {
      '1': 'keyword_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics',
      '10': 'keywordMetrics'
    },
  ],
};

const KeywordPlanServiceBase$json = {
  '1': 'KeywordPlanService',
  '2': [
    {
      '1': 'GetKeywordPlan',
      '2': '.google.ads.googleads.v1.services.GetKeywordPlanRequest',
      '3': '.google.ads.googleads.v1.resources.KeywordPlan',
      '4': {}
    },
    {
      '1': 'MutateKeywordPlans',
      '2': '.google.ads.googleads.v1.services.MutateKeywordPlansRequest',
      '3': '.google.ads.googleads.v1.services.MutateKeywordPlansResponse',
      '4': {}
    },
    {
      '1': 'GenerateForecastMetrics',
      '2': '.google.ads.googleads.v1.services.GenerateForecastMetricsRequest',
      '3': '.google.ads.googleads.v1.services.GenerateForecastMetricsResponse',
      '4': {}
    },
    {
      '1': 'GenerateHistoricalMetrics',
      '2': '.google.ads.googleads.v1.services.GenerateHistoricalMetricsRequest',
      '3':
          '.google.ads.googleads.v1.services.GenerateHistoricalMetricsResponse',
      '4': {}
    },
  ],
};

const KeywordPlanServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetKeywordPlanRequest':
      GetKeywordPlanRequest$json,
  '.google.ads.googleads.v1.resources.KeywordPlan': $0.KeywordPlan$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.resources.KeywordPlanForecastPeriod':
      $0.KeywordPlanForecastPeriod$json,
  '.google.ads.googleads.v1.common.DateRange': $5.DateRange$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlansRequest':
      MutateKeywordPlansRequest$json,
  '.google.ads.googleads.v1.services.KeywordPlanOperation':
      KeywordPlanOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlansResponse':
      MutateKeywordPlansResponse$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlansResult':
      MutateKeywordPlansResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.ads.googleads.v1.services.GenerateForecastMetricsRequest':
      GenerateForecastMetricsRequest$json,
  '.google.ads.googleads.v1.services.GenerateForecastMetricsResponse':
      GenerateForecastMetricsResponse$json,
  '.google.ads.googleads.v1.services.KeywordPlanCampaignForecast':
      KeywordPlanCampaignForecast$json,
  '.google.ads.googleads.v1.services.ForecastMetrics': ForecastMetrics$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.services.KeywordPlanAdGroupForecast':
      KeywordPlanAdGroupForecast$json,
  '.google.ads.googleads.v1.services.KeywordPlanKeywordForecast':
      KeywordPlanKeywordForecast$json,
  '.google.ads.googleads.v1.services.GenerateHistoricalMetricsRequest':
      GenerateHistoricalMetricsRequest$json,
  '.google.ads.googleads.v1.services.GenerateHistoricalMetricsResponse':
      GenerateHistoricalMetricsResponse$json,
  '.google.ads.googleads.v1.services.KeywordPlanKeywordHistoricalMetrics':
      KeywordPlanKeywordHistoricalMetrics$json,
  '.google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics':
      $4.KeywordPlanHistoricalMetrics$json,
};
