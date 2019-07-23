///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/conversion_action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ConversionAction$json = {
  '1': 'ConversionAction',
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
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionActionStatusEnum.ConversionActionStatus',
      '10': 'status'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionActionTypeEnum.ConversionActionType',
      '10': 'type'
    },
    {
      '1': 'category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionActionCategoryEnum.ConversionActionCategory',
      '10': 'category'
    },
    {
      '1': 'owner_customer',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'ownerCustomer'
    },
    {
      '1': 'include_in_conversions_metric',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'includeInConversionsMetric'
    },
    {
      '1': 'click_through_lookback_window_days',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'clickThroughLookbackWindowDays'
    },
    {
      '1': 'view_through_lookback_window_days',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'viewThroughLookbackWindowDays'
    },
    {
      '1': 'value_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings',
      '10': 'valueSettings'
    },
    {
      '1': 'counting_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType',
      '10': 'countingType'
    },
    {
      '1': 'attribution_model_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings',
      '10': 'attributionModelSettings'
    },
    {
      '1': 'tag_snippets',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TagSnippet',
      '10': 'tagSnippets'
    },
    {
      '1': 'phone_call_duration_seconds',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'phoneCallDurationSeconds'
    },
    {
      '1': 'app_id',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'appId'
    },
  ],
  '3': [
    ConversionAction_AttributionModelSettings$json,
    ConversionAction_ValueSettings$json
  ],
};

const ConversionAction_AttributionModelSettings$json = {
  '1': 'AttributionModelSettings',
  '2': [
    {
      '1': 'attribution_model',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AttributionModelEnum.AttributionModel',
      '10': 'attributionModel'
    },
    {
      '1': 'data_driven_model_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus',
      '10': 'dataDrivenModelStatus'
    },
  ],
};

const ConversionAction_ValueSettings$json = {
  '1': 'ValueSettings',
  '2': [
    {
      '1': 'default_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'defaultValue'
    },
    {
      '1': 'default_currency_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'defaultCurrencyCode'
    },
    {
      '1': 'always_use_default_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'alwaysUseDefaultValue'
    },
  ],
};
