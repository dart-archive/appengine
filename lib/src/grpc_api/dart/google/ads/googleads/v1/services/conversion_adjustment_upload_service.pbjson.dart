///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const UploadConversionAdjustmentsRequest$json = {
  '1': 'UploadConversionAdjustmentsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'conversion_adjustments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ConversionAdjustment',
      '10': 'conversionAdjustments'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UploadConversionAdjustmentsResponse$json = {
  '1': 'UploadConversionAdjustmentsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 1,
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
      '6': '.google.ads.googleads.v1.services.ConversionAdjustmentResult',
      '10': 'results'
    },
  ],
};

const ConversionAdjustment$json = {
  '1': 'ConversionAdjustment',
  '2': [
    {
      '1': 'conversion_action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'conversionAction'
    },
    {
      '1': 'adjustment_date_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adjustmentDateTime'
    },
    {
      '1': 'adjustment_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
    {
      '1': 'restatement_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.RestatementValue',
      '10': 'restatementValue'
    },
    {
      '1': 'gclid_date_time_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.GclidDateTimePair',
      '9': 0,
      '10': 'gclidDateTimePair'
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'orderId'
    },
  ],
  '8': [
    {'1': 'conversion_identifier'},
  ],
};

const RestatementValue$json = {
  '1': 'RestatementValue',
  '2': [
    {
      '1': 'adjusted_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'adjustedValue'
    },
    {
      '1': 'currency_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'currencyCode'
    },
  ],
};

const GclidDateTimePair$json = {
  '1': 'GclidDateTimePair',
  '2': [
    {
      '1': 'gclid',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'gclid'
    },
    {
      '1': 'conversion_date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'conversionDateTime'
    },
  ],
};

const ConversionAdjustmentResult$json = {
  '1': 'ConversionAdjustmentResult',
  '2': [
    {
      '1': 'conversion_action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'conversionAction'
    },
    {
      '1': 'adjustment_date_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adjustmentDateTime'
    },
    {
      '1': 'adjustment_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType',
      '10': 'adjustmentType'
    },
    {
      '1': 'gclid_date_time_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.GclidDateTimePair',
      '9': 0,
      '10': 'gclidDateTimePair'
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'orderId'
    },
  ],
  '8': [
    {'1': 'conversion_identifier'},
  ],
};
