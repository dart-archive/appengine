///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_upload_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionUploadErrorEnum_ConversionUploadError extends $pb.ProtobufEnum {
  static const ConversionUploadErrorEnum_ConversionUploadError UNSPECIFIED = ConversionUploadErrorEnum_ConversionUploadError._(0, 'UNSPECIFIED');
  static const ConversionUploadErrorEnum_ConversionUploadError UNKNOWN = ConversionUploadErrorEnum_ConversionUploadError._(1, 'UNKNOWN');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_MANY_CONVERSIONS_IN_REQUEST = ConversionUploadErrorEnum_ConversionUploadError._(2, 'TOO_MANY_CONVERSIONS_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(3, 'UNPARSEABLE_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_PRECEDES_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(4, 'CONVERSION_PRECEDES_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(5, 'EXPIRED_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(6, 'TOO_RECENT_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError GCLID_NOT_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(7, 'GCLID_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError UNAUTHORIZED_CUSTOMER = ConversionUploadErrorEnum_ConversionUploadError._(8, 'UNAUTHORIZED_CUSTOMER');
  static const ConversionUploadErrorEnum_ConversionUploadError INVALID_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(9, 'INVALID_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(10, 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME = ConversionUploadErrorEnum_ConversionUploadError._(11, 'CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(12, 'EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(13, 'EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION = ConversionUploadErrorEnum_ConversionUploadError._(14, 'ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError ORDER_ID_ALREADY_IN_USE = ConversionUploadErrorEnum_ConversionUploadError._(15, 'ORDER_ID_ALREADY_IN_USE');
  static const ConversionUploadErrorEnum_ConversionUploadError DUPLICATE_ORDER_ID = ConversionUploadErrorEnum_ConversionUploadError._(16, 'DUPLICATE_ORDER_ID');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_CALL = ConversionUploadErrorEnum_ConversionUploadError._(17, 'TOO_RECENT_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_CALL = ConversionUploadErrorEnum_ConversionUploadError._(18, 'EXPIRED_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CALL_NOT_FOUND = ConversionUploadErrorEnum_ConversionUploadError._(19, 'CALL_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_PRECEDES_CALL = ConversionUploadErrorEnum_ConversionUploadError._(20, 'CONVERSION_PRECEDES_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME = ConversionUploadErrorEnum_ConversionUploadError._(21, 'CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError UNPARSEABLE_CALLERS_PHONE_NUMBER = ConversionUploadErrorEnum_ConversionUploadError._(22, 'UNPARSEABLE_CALLERS_PHONE_NUMBER');

  static const $core.List<ConversionUploadErrorEnum_ConversionUploadError> values = <ConversionUploadErrorEnum_ConversionUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_CONVERSIONS_IN_REQUEST,
    UNPARSEABLE_GCLID,
    CONVERSION_PRECEDES_GCLID,
    EXPIRED_GCLID,
    TOO_RECENT_GCLID,
    GCLID_NOT_FOUND,
    UNAUTHORIZED_CUSTOMER,
    INVALID_CONVERSION_ACTION,
    TOO_RECENT_CONVERSION_ACTION,
    CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME,
    EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_ALREADY_IN_USE,
    DUPLICATE_ORDER_ID,
    TOO_RECENT_CALL,
    EXPIRED_CALL,
    CALL_NOT_FOUND,
    CONVERSION_PRECEDES_CALL,
    CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME,
    UNPARSEABLE_CALLERS_PHONE_NUMBER,
  ];

  static final $core.Map<$core.int, ConversionUploadErrorEnum_ConversionUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionUploadErrorEnum_ConversionUploadError valueOf($core.int value) => _byValue[value];

  const ConversionUploadErrorEnum_ConversionUploadError._($core.int v, $core.String n) : super(v, n);
}

