///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/query_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class QueryErrorEnum_QueryError extends $pb.ProtobufEnum {
  static const QueryErrorEnum_QueryError UNSPECIFIED =
      QueryErrorEnum_QueryError._(0, 'UNSPECIFIED');
  static const QueryErrorEnum_QueryError UNKNOWN =
      QueryErrorEnum_QueryError._(1, 'UNKNOWN');
  static const QueryErrorEnum_QueryError QUERY_ERROR =
      QueryErrorEnum_QueryError._(50, 'QUERY_ERROR');
  static const QueryErrorEnum_QueryError BAD_ENUM_CONSTANT =
      QueryErrorEnum_QueryError._(18, 'BAD_ENUM_CONSTANT');
  static const QueryErrorEnum_QueryError BAD_ESCAPE_SEQUENCE =
      QueryErrorEnum_QueryError._(7, 'BAD_ESCAPE_SEQUENCE');
  static const QueryErrorEnum_QueryError BAD_FIELD_NAME =
      QueryErrorEnum_QueryError._(12, 'BAD_FIELD_NAME');
  static const QueryErrorEnum_QueryError BAD_LIMIT_VALUE =
      QueryErrorEnum_QueryError._(15, 'BAD_LIMIT_VALUE');
  static const QueryErrorEnum_QueryError BAD_NUMBER =
      QueryErrorEnum_QueryError._(5, 'BAD_NUMBER');
  static const QueryErrorEnum_QueryError BAD_OPERATOR =
      QueryErrorEnum_QueryError._(3, 'BAD_OPERATOR');
  static const QueryErrorEnum_QueryError BAD_PARAMETER_NAME =
      QueryErrorEnum_QueryError._(61, 'BAD_PARAMETER_NAME');
  static const QueryErrorEnum_QueryError BAD_PARAMETER_VALUE =
      QueryErrorEnum_QueryError._(62, 'BAD_PARAMETER_VALUE');
  static const QueryErrorEnum_QueryError BAD_RESOURCE_TYPE_IN_FROM_CLAUSE =
      QueryErrorEnum_QueryError._(45, 'BAD_RESOURCE_TYPE_IN_FROM_CLAUSE');
  static const QueryErrorEnum_QueryError BAD_SYMBOL =
      QueryErrorEnum_QueryError._(2, 'BAD_SYMBOL');
  static const QueryErrorEnum_QueryError BAD_VALUE =
      QueryErrorEnum_QueryError._(4, 'BAD_VALUE');
  static const QueryErrorEnum_QueryError DATE_RANGE_TOO_WIDE =
      QueryErrorEnum_QueryError._(36, 'DATE_RANGE_TOO_WIDE');
  static const QueryErrorEnum_QueryError DATE_RANGE_TOO_NARROW =
      QueryErrorEnum_QueryError._(60, 'DATE_RANGE_TOO_NARROW');
  static const QueryErrorEnum_QueryError EXPECTED_AND =
      QueryErrorEnum_QueryError._(30, 'EXPECTED_AND');
  static const QueryErrorEnum_QueryError EXPECTED_BY =
      QueryErrorEnum_QueryError._(14, 'EXPECTED_BY');
  static const QueryErrorEnum_QueryError
      EXPECTED_DIMENSION_FIELD_IN_SELECT_CLAUSE = QueryErrorEnum_QueryError._(
          37, 'EXPECTED_DIMENSION_FIELD_IN_SELECT_CLAUSE');
  static const QueryErrorEnum_QueryError EXPECTED_FILTERS_ON_DATE_RANGE =
      QueryErrorEnum_QueryError._(55, 'EXPECTED_FILTERS_ON_DATE_RANGE');
  static const QueryErrorEnum_QueryError EXPECTED_FROM =
      QueryErrorEnum_QueryError._(44, 'EXPECTED_FROM');
  static const QueryErrorEnum_QueryError EXPECTED_LIST =
      QueryErrorEnum_QueryError._(41, 'EXPECTED_LIST');
  static const QueryErrorEnum_QueryError
      EXPECTED_REFERENCED_FIELD_IN_SELECT_CLAUSE = QueryErrorEnum_QueryError._(
          16, 'EXPECTED_REFERENCED_FIELD_IN_SELECT_CLAUSE');
  static const QueryErrorEnum_QueryError EXPECTED_SELECT =
      QueryErrorEnum_QueryError._(13, 'EXPECTED_SELECT');
  static const QueryErrorEnum_QueryError EXPECTED_SINGLE_VALUE =
      QueryErrorEnum_QueryError._(42, 'EXPECTED_SINGLE_VALUE');
  static const QueryErrorEnum_QueryError EXPECTED_VALUE_WITH_BETWEEN_OPERATOR =
      QueryErrorEnum_QueryError._(29, 'EXPECTED_VALUE_WITH_BETWEEN_OPERATOR');
  static const QueryErrorEnum_QueryError INVALID_DATE_FORMAT =
      QueryErrorEnum_QueryError._(38, 'INVALID_DATE_FORMAT');
  static const QueryErrorEnum_QueryError INVALID_STRING_VALUE =
      QueryErrorEnum_QueryError._(57, 'INVALID_STRING_VALUE');
  static const QueryErrorEnum_QueryError INVALID_VALUE_WITH_BETWEEN_OPERATOR =
      QueryErrorEnum_QueryError._(26, 'INVALID_VALUE_WITH_BETWEEN_OPERATOR');
  static const QueryErrorEnum_QueryError INVALID_VALUE_WITH_DURING_OPERATOR =
      QueryErrorEnum_QueryError._(22, 'INVALID_VALUE_WITH_DURING_OPERATOR');
  static const QueryErrorEnum_QueryError INVALID_VALUE_WITH_LIKE_OPERATOR =
      QueryErrorEnum_QueryError._(56, 'INVALID_VALUE_WITH_LIKE_OPERATOR');
  static const QueryErrorEnum_QueryError OPERATOR_FIELD_MISMATCH =
      QueryErrorEnum_QueryError._(35, 'OPERATOR_FIELD_MISMATCH');
  static const QueryErrorEnum_QueryError PROHIBITED_EMPTY_LIST_IN_CONDITION =
      QueryErrorEnum_QueryError._(28, 'PROHIBITED_EMPTY_LIST_IN_CONDITION');
  static const QueryErrorEnum_QueryError PROHIBITED_ENUM_CONSTANT =
      QueryErrorEnum_QueryError._(54, 'PROHIBITED_ENUM_CONSTANT');
  static const QueryErrorEnum_QueryError
      PROHIBITED_FIELD_COMBINATION_IN_SELECT_CLAUSE =
      QueryErrorEnum_QueryError._(
          31, 'PROHIBITED_FIELD_COMBINATION_IN_SELECT_CLAUSE');
  static const QueryErrorEnum_QueryError PROHIBITED_FIELD_IN_ORDER_BY_CLAUSE =
      QueryErrorEnum_QueryError._(40, 'PROHIBITED_FIELD_IN_ORDER_BY_CLAUSE');
  static const QueryErrorEnum_QueryError PROHIBITED_FIELD_IN_SELECT_CLAUSE =
      QueryErrorEnum_QueryError._(23, 'PROHIBITED_FIELD_IN_SELECT_CLAUSE');
  static const QueryErrorEnum_QueryError PROHIBITED_FIELD_IN_WHERE_CLAUSE =
      QueryErrorEnum_QueryError._(24, 'PROHIBITED_FIELD_IN_WHERE_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_RESOURCE_TYPE_IN_FROM_CLAUSE = QueryErrorEnum_QueryError._(
          43, 'PROHIBITED_RESOURCE_TYPE_IN_FROM_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_RESOURCE_TYPE_IN_SELECT_CLAUSE = QueryErrorEnum_QueryError._(
          48, 'PROHIBITED_RESOURCE_TYPE_IN_SELECT_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_RESOURCE_TYPE_IN_WHERE_CLAUSE = QueryErrorEnum_QueryError._(
          58, 'PROHIBITED_RESOURCE_TYPE_IN_WHERE_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_METRIC_IN_SELECT_OR_WHERE_CLAUSE = QueryErrorEnum_QueryError._(
          49, 'PROHIBITED_METRIC_IN_SELECT_OR_WHERE_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_SEGMENT_IN_SELECT_OR_WHERE_CLAUSE =
      QueryErrorEnum_QueryError._(
          51, 'PROHIBITED_SEGMENT_IN_SELECT_OR_WHERE_CLAUSE');
  static const QueryErrorEnum_QueryError
      PROHIBITED_SEGMENT_WITH_METRIC_IN_SELECT_OR_WHERE_CLAUSE =
      QueryErrorEnum_QueryError._(
          53, 'PROHIBITED_SEGMENT_WITH_METRIC_IN_SELECT_OR_WHERE_CLAUSE');
  static const QueryErrorEnum_QueryError LIMIT_VALUE_TOO_LOW =
      QueryErrorEnum_QueryError._(25, 'LIMIT_VALUE_TOO_LOW');
  static const QueryErrorEnum_QueryError PROHIBITED_NEWLINE_IN_STRING =
      QueryErrorEnum_QueryError._(8, 'PROHIBITED_NEWLINE_IN_STRING');
  static const QueryErrorEnum_QueryError PROHIBITED_VALUE_COMBINATION_IN_LIST =
      QueryErrorEnum_QueryError._(10, 'PROHIBITED_VALUE_COMBINATION_IN_LIST');
  static const QueryErrorEnum_QueryError
      PROHIBITED_VALUE_COMBINATION_WITH_BETWEEN_OPERATOR =
      QueryErrorEnum_QueryError._(
          21, 'PROHIBITED_VALUE_COMBINATION_WITH_BETWEEN_OPERATOR');
  static const QueryErrorEnum_QueryError STRING_NOT_TERMINATED =
      QueryErrorEnum_QueryError._(6, 'STRING_NOT_TERMINATED');
  static const QueryErrorEnum_QueryError TOO_MANY_SEGMENTS =
      QueryErrorEnum_QueryError._(34, 'TOO_MANY_SEGMENTS');
  static const QueryErrorEnum_QueryError UNEXPECTED_END_OF_QUERY =
      QueryErrorEnum_QueryError._(9, 'UNEXPECTED_END_OF_QUERY');
  static const QueryErrorEnum_QueryError UNEXPECTED_FROM_CLAUSE =
      QueryErrorEnum_QueryError._(47, 'UNEXPECTED_FROM_CLAUSE');
  static const QueryErrorEnum_QueryError UNRECOGNIZED_FIELD =
      QueryErrorEnum_QueryError._(32, 'UNRECOGNIZED_FIELD');
  static const QueryErrorEnum_QueryError UNEXPECTED_INPUT =
      QueryErrorEnum_QueryError._(11, 'UNEXPECTED_INPUT');
  static const QueryErrorEnum_QueryError REQUESTED_METRICS_FOR_MANAGER =
      QueryErrorEnum_QueryError._(59, 'REQUESTED_METRICS_FOR_MANAGER');

  static const $core.List<QueryErrorEnum_QueryError> values =
      <QueryErrorEnum_QueryError>[
    UNSPECIFIED,
    UNKNOWN,
    QUERY_ERROR,
    BAD_ENUM_CONSTANT,
    BAD_ESCAPE_SEQUENCE,
    BAD_FIELD_NAME,
    BAD_LIMIT_VALUE,
    BAD_NUMBER,
    BAD_OPERATOR,
    BAD_PARAMETER_NAME,
    BAD_PARAMETER_VALUE,
    BAD_RESOURCE_TYPE_IN_FROM_CLAUSE,
    BAD_SYMBOL,
    BAD_VALUE,
    DATE_RANGE_TOO_WIDE,
    DATE_RANGE_TOO_NARROW,
    EXPECTED_AND,
    EXPECTED_BY,
    EXPECTED_DIMENSION_FIELD_IN_SELECT_CLAUSE,
    EXPECTED_FILTERS_ON_DATE_RANGE,
    EXPECTED_FROM,
    EXPECTED_LIST,
    EXPECTED_REFERENCED_FIELD_IN_SELECT_CLAUSE,
    EXPECTED_SELECT,
    EXPECTED_SINGLE_VALUE,
    EXPECTED_VALUE_WITH_BETWEEN_OPERATOR,
    INVALID_DATE_FORMAT,
    INVALID_STRING_VALUE,
    INVALID_VALUE_WITH_BETWEEN_OPERATOR,
    INVALID_VALUE_WITH_DURING_OPERATOR,
    INVALID_VALUE_WITH_LIKE_OPERATOR,
    OPERATOR_FIELD_MISMATCH,
    PROHIBITED_EMPTY_LIST_IN_CONDITION,
    PROHIBITED_ENUM_CONSTANT,
    PROHIBITED_FIELD_COMBINATION_IN_SELECT_CLAUSE,
    PROHIBITED_FIELD_IN_ORDER_BY_CLAUSE,
    PROHIBITED_FIELD_IN_SELECT_CLAUSE,
    PROHIBITED_FIELD_IN_WHERE_CLAUSE,
    PROHIBITED_RESOURCE_TYPE_IN_FROM_CLAUSE,
    PROHIBITED_RESOURCE_TYPE_IN_SELECT_CLAUSE,
    PROHIBITED_RESOURCE_TYPE_IN_WHERE_CLAUSE,
    PROHIBITED_METRIC_IN_SELECT_OR_WHERE_CLAUSE,
    PROHIBITED_SEGMENT_IN_SELECT_OR_WHERE_CLAUSE,
    PROHIBITED_SEGMENT_WITH_METRIC_IN_SELECT_OR_WHERE_CLAUSE,
    LIMIT_VALUE_TOO_LOW,
    PROHIBITED_NEWLINE_IN_STRING,
    PROHIBITED_VALUE_COMBINATION_IN_LIST,
    PROHIBITED_VALUE_COMBINATION_WITH_BETWEEN_OPERATOR,
    STRING_NOT_TERMINATED,
    TOO_MANY_SEGMENTS,
    UNEXPECTED_END_OF_QUERY,
    UNEXPECTED_FROM_CLAUSE,
    UNRECOGNIZED_FIELD,
    UNEXPECTED_INPUT,
    REQUESTED_METRICS_FOR_MANAGER,
  ];

  static final $core.Map<$core.int, QueryErrorEnum_QueryError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QueryErrorEnum_QueryError valueOf($core.int value) => _byValue[value];

  const QueryErrorEnum_QueryError._($core.int v, $core.String n) : super(v, n);
}
