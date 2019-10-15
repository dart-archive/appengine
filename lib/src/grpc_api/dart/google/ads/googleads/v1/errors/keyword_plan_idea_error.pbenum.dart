///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_idea_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError extends $pb.ProtobufEnum {
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError UNSPECIFIED =
      KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(0, 'UNSPECIFIED');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError UNKNOWN =
      KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(1, 'UNKNOWN');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError URL_CRAWL_ERROR =
      KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(2, 'URL_CRAWL_ERROR');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError INVALID_VALUE =
      KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(3, 'INVALID_VALUE');

  static const $core.List<KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>
      values = <KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>[
    UNSPECIFIED,
    UNKNOWN,
    URL_CRAWL_ERROR,
    INVALID_VALUE,
  ];

  static final $core
          .Map<$core.int, KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(
      $core.int v, $core.String n)
      : super(v, n);
}
