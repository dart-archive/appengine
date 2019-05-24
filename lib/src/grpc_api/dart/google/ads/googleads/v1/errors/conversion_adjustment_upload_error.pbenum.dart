///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_adjustment_upload_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError extends $pb.ProtobufEnum {
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNSPECIFIED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(0, 'UNSPECIFIED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNKNOWN = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(1, 'UNKNOWN');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION_ACTION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(2, 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_CONVERSION_ACTION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(3, 'INVALID_CONVERSION_ACTION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ALREADY_RETRACTED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(4, 'CONVERSION_ALREADY_RETRACTED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_NOT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(5, 'CONVERSION_NOT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_EXPIRED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(6, 'CONVERSION_EXPIRED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError ADJUSTMENT_PRECEDES_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(7, 'ADJUSTMENT_PRECEDES_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError MORE_RECENT_RESTATEMENT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(8, 'MORE_RECENT_RESTATEMENT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(9, 'TOO_RECENT_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(10, 'CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE');

  static const $core.List<ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> values = <ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_RECENT_CONVERSION_ACTION,
    INVALID_CONVERSION_ACTION,
    CONVERSION_ALREADY_RETRACTED,
    CONVERSION_NOT_FOUND,
    CONVERSION_EXPIRED,
    ADJUSTMENT_PRECEDES_CONVERSION,
    MORE_RECENT_RESTATEMENT_FOUND,
    TOO_RECENT_CONVERSION,
    CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE,
  ];

  static final $core.Map<$core.int, ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError valueOf($core.int value) => _byValue[value];

  const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._($core.int v, $core.String n) : super(v, n);
}

