///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/function_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FunctionErrorEnum_FunctionError extends $pb.ProtobufEnum {
  static const FunctionErrorEnum_FunctionError UNSPECIFIED =
      FunctionErrorEnum_FunctionError._(0, 'UNSPECIFIED');
  static const FunctionErrorEnum_FunctionError UNKNOWN =
      FunctionErrorEnum_FunctionError._(1, 'UNKNOWN');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FORMAT =
      FunctionErrorEnum_FunctionError._(2, 'INVALID_FUNCTION_FORMAT');
  static const FunctionErrorEnum_FunctionError DATA_TYPE_MISMATCH =
      FunctionErrorEnum_FunctionError._(3, 'DATA_TYPE_MISMATCH');
  static const FunctionErrorEnum_FunctionError INVALID_CONJUNCTION_OPERANDS =
      FunctionErrorEnum_FunctionError._(4, 'INVALID_CONJUNCTION_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_NUMBER_OF_OPERANDS =
      FunctionErrorEnum_FunctionError._(5, 'INVALID_NUMBER_OF_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND_TYPE =
      FunctionErrorEnum_FunctionError._(6, 'INVALID_OPERAND_TYPE');
  static const FunctionErrorEnum_FunctionError INVALID_OPERATOR =
      FunctionErrorEnum_FunctionError._(7, 'INVALID_OPERATOR');
  static const FunctionErrorEnum_FunctionError INVALID_REQUEST_CONTEXT_TYPE =
      FunctionErrorEnum_FunctionError._(8, 'INVALID_REQUEST_CONTEXT_TYPE');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_CALL_PLACEHOLDER = FunctionErrorEnum_FunctionError._(
          9, 'INVALID_FUNCTION_FOR_CALL_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_PLACEHOLDER =
      FunctionErrorEnum_FunctionError._(10, 'INVALID_FUNCTION_FOR_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND =
      FunctionErrorEnum_FunctionError._(11, 'INVALID_OPERAND');
  static const FunctionErrorEnum_FunctionError MISSING_CONSTANT_OPERAND_VALUE =
      FunctionErrorEnum_FunctionError._(12, 'MISSING_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_CONSTANT_OPERAND_VALUE =
      FunctionErrorEnum_FunctionError._(13, 'INVALID_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_NESTING =
      FunctionErrorEnum_FunctionError._(14, 'INVALID_NESTING');
  static const FunctionErrorEnum_FunctionError MULTIPLE_FEED_IDS_NOT_SUPPORTED =
      FunctionErrorEnum_FunctionError._(15, 'MULTIPLE_FEED_IDS_NOT_SUPPORTED');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA =
      FunctionErrorEnum_FunctionError._(
          16, 'INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA');
  static const FunctionErrorEnum_FunctionError INVALID_ATTRIBUTE_NAME =
      FunctionErrorEnum_FunctionError._(17, 'INVALID_ATTRIBUTE_NAME');

  static const $core.List<FunctionErrorEnum_FunctionError> values =
      <FunctionErrorEnum_FunctionError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_FUNCTION_FORMAT,
    DATA_TYPE_MISMATCH,
    INVALID_CONJUNCTION_OPERANDS,
    INVALID_NUMBER_OF_OPERANDS,
    INVALID_OPERAND_TYPE,
    INVALID_OPERATOR,
    INVALID_REQUEST_CONTEXT_TYPE,
    INVALID_FUNCTION_FOR_CALL_PLACEHOLDER,
    INVALID_FUNCTION_FOR_PLACEHOLDER,
    INVALID_OPERAND,
    MISSING_CONSTANT_OPERAND_VALUE,
    INVALID_CONSTANT_OPERAND_VALUE,
    INVALID_NESTING,
    MULTIPLE_FEED_IDS_NOT_SUPPORTED,
    INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA,
    INVALID_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, FunctionErrorEnum_FunctionError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FunctionErrorEnum_FunctionError valueOf($core.int value) =>
      _byValue[value];

  const FunctionErrorEnum_FunctionError._($core.int v, $core.String n)
      : super(v, n);
}
