///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $0;
import '../../../../protobuf/any.pbjson.dart' as $3;

const UploadConversionAdjustmentsRequest$json = const {
  '1': 'UploadConversionAdjustmentsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'conversion_adjustments', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ConversionAdjustment', '10': 'conversionAdjustments'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UploadConversionAdjustmentsResponse$json = const {
  '1': 'UploadConversionAdjustmentsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ConversionAdjustmentResult', '10': 'results'},
  ],
};

const ConversionAdjustment$json = const {
  '1': 'ConversionAdjustment',
  '2': const [
    const {'1': 'conversion_action', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'adjustment_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'adjustmentDateTime'},
    const {'1': 'adjustment_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType', '10': 'adjustmentType'},
    const {'1': 'restatement_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.RestatementValue', '10': 'restatementValue'},
    const {'1': 'gclid_date_time_pair', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.GclidDateTimePair', '9': 0, '10': 'gclidDateTimePair'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'orderId'},
  ],
  '8': const [
    const {'1': 'conversion_identifier'},
  ],
};

const RestatementValue$json = const {
  '1': 'RestatementValue',
  '2': const [
    const {'1': 'adjusted_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'adjustedValue'},
    const {'1': 'currency_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'currencyCode'},
  ],
};

const GclidDateTimePair$json = const {
  '1': 'GclidDateTimePair',
  '2': const [
    const {'1': 'gclid', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'gclid'},
    const {'1': 'conversion_date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionDateTime'},
  ],
};

const ConversionAdjustmentResult$json = const {
  '1': 'ConversionAdjustmentResult',
  '2': const [
    const {'1': 'conversion_action', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'adjustment_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'adjustmentDateTime'},
    const {'1': 'adjustment_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType', '10': 'adjustmentType'},
    const {'1': 'gclid_date_time_pair', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.GclidDateTimePair', '9': 0, '10': 'gclidDateTimePair'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'orderId'},
  ],
  '8': const [
    const {'1': 'conversion_identifier'},
  ],
};

const ConversionAdjustmentUploadServiceBase$json = const {
  '1': 'ConversionAdjustmentUploadService',
  '2': const [
    const {'1': 'UploadConversionAdjustments', '2': '.google.ads.googleads.v1.services.UploadConversionAdjustmentsRequest', '3': '.google.ads.googleads.v1.services.UploadConversionAdjustmentsResponse', '4': const {}},
  ],
};

const ConversionAdjustmentUploadServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.UploadConversionAdjustmentsRequest': UploadConversionAdjustmentsRequest$json,
  '.google.ads.googleads.v1.services.ConversionAdjustment': ConversionAdjustment$json,
  '.google.ads.googleads.v1.services.GclidDateTimePair': GclidDateTimePair$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.ads.googleads.v1.services.RestatementValue': RestatementValue$json,
  '.google.protobuf.DoubleValue': $1.DoubleValue$json,
  '.google.ads.googleads.v1.services.UploadConversionAdjustmentsResponse': UploadConversionAdjustmentsResponse$json,
  '.google.rpc.Status': $0.Status$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.ads.googleads.v1.services.ConversionAdjustmentResult': ConversionAdjustmentResult$json,
};

