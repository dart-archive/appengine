///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $0;
import '../../../../protobuf/any.pbjson.dart' as $2;

const UploadClickConversionsRequest$json = const {
  '1': 'UploadClickConversionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'conversions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ClickConversion', '10': 'conversions'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UploadClickConversionsResponse$json = const {
  '1': 'UploadClickConversionsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ClickConversionResult', '10': 'results'},
  ],
};

const UploadCallConversionsRequest$json = const {
  '1': 'UploadCallConversionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'conversions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CallConversion', '10': 'conversions'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UploadCallConversionsResponse$json = const {
  '1': 'UploadCallConversionsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CallConversionResult', '10': 'results'},
  ],
};

const ClickConversion$json = const {
  '1': 'ClickConversion',
  '2': const [
    const {'1': 'gclid', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'gclid'},
    const {'1': 'conversion_action', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'conversion_date_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionDateTime'},
    const {'1': 'conversion_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'conversionValue'},
    const {'1': 'currency_code', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'currencyCode'},
    const {'1': 'order_id', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'orderId'},
    const {'1': 'external_attribution_data', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ExternalAttributionData', '10': 'externalAttributionData'},
  ],
};

const CallConversion$json = const {
  '1': 'CallConversion',
  '2': const [
    const {'1': 'caller_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callerId'},
    const {'1': 'call_start_date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callStartDateTime'},
    const {'1': 'conversion_action', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'conversion_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionDateTime'},
    const {'1': 'conversion_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'conversionValue'},
    const {'1': 'currency_code', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'currencyCode'},
  ],
};

const ExternalAttributionData$json = const {
  '1': 'ExternalAttributionData',
  '2': const [
    const {'1': 'external_attribution_credit', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'externalAttributionCredit'},
    const {'1': 'external_attribution_model', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'externalAttributionModel'},
  ],
};

const ClickConversionResult$json = const {
  '1': 'ClickConversionResult',
  '2': const [
    const {'1': 'gclid', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'gclid'},
    const {'1': 'conversion_action', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'conversion_date_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionDateTime'},
  ],
};

const CallConversionResult$json = const {
  '1': 'CallConversionResult',
  '2': const [
    const {'1': 'caller_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callerId'},
    const {'1': 'call_start_date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callStartDateTime'},
    const {'1': 'conversion_action', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionAction'},
    const {'1': 'conversion_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'conversionDateTime'},
  ],
};

const ConversionUploadServiceBase$json = const {
  '1': 'ConversionUploadService',
  '2': const [
    const {'1': 'UploadClickConversions', '2': '.google.ads.googleads.v1.services.UploadClickConversionsRequest', '3': '.google.ads.googleads.v1.services.UploadClickConversionsResponse', '4': const {}},
    const {'1': 'UploadCallConversions', '2': '.google.ads.googleads.v1.services.UploadCallConversionsRequest', '3': '.google.ads.googleads.v1.services.UploadCallConversionsResponse', '4': const {}},
  ],
};

const ConversionUploadServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.UploadClickConversionsRequest': UploadClickConversionsRequest$json,
  '.google.ads.googleads.v1.services.ClickConversion': ClickConversion$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.DoubleValue': $1.DoubleValue$json,
  '.google.ads.googleads.v1.services.ExternalAttributionData': ExternalAttributionData$json,
  '.google.ads.googleads.v1.services.UploadClickConversionsResponse': UploadClickConversionsResponse$json,
  '.google.rpc.Status': $0.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.google.ads.googleads.v1.services.ClickConversionResult': ClickConversionResult$json,
  '.google.ads.googleads.v1.services.UploadCallConversionsRequest': UploadCallConversionsRequest$json,
  '.google.ads.googleads.v1.services.CallConversion': CallConversion$json,
  '.google.ads.googleads.v1.services.UploadCallConversionsResponse': UploadCallConversionsResponse$json,
  '.google.ads.googleads.v1.services.CallConversionResult': CallConversionResult$json,
};

