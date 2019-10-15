///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/recommendation_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecommendationTypeEnum_RecommendationType extends $pb.ProtobufEnum {
  static const RecommendationTypeEnum_RecommendationType UNSPECIFIED =
      RecommendationTypeEnum_RecommendationType._(0, 'UNSPECIFIED');
  static const RecommendationTypeEnum_RecommendationType UNKNOWN =
      RecommendationTypeEnum_RecommendationType._(1, 'UNKNOWN');
  static const RecommendationTypeEnum_RecommendationType CAMPAIGN_BUDGET =
      RecommendationTypeEnum_RecommendationType._(2, 'CAMPAIGN_BUDGET');
  static const RecommendationTypeEnum_RecommendationType KEYWORD =
      RecommendationTypeEnum_RecommendationType._(3, 'KEYWORD');
  static const RecommendationTypeEnum_RecommendationType TEXT_AD =
      RecommendationTypeEnum_RecommendationType._(4, 'TEXT_AD');
  static const RecommendationTypeEnum_RecommendationType TARGET_CPA_OPT_IN =
      RecommendationTypeEnum_RecommendationType._(5, 'TARGET_CPA_OPT_IN');
  static const RecommendationTypeEnum_RecommendationType
      MAXIMIZE_CONVERSIONS_OPT_IN = RecommendationTypeEnum_RecommendationType._(
          6, 'MAXIMIZE_CONVERSIONS_OPT_IN');
  static const RecommendationTypeEnum_RecommendationType ENHANCED_CPC_OPT_IN =
      RecommendationTypeEnum_RecommendationType._(7, 'ENHANCED_CPC_OPT_IN');
  static const RecommendationTypeEnum_RecommendationType
      SEARCH_PARTNERS_OPT_IN =
      RecommendationTypeEnum_RecommendationType._(8, 'SEARCH_PARTNERS_OPT_IN');
  static const RecommendationTypeEnum_RecommendationType
      MAXIMIZE_CLICKS_OPT_IN =
      RecommendationTypeEnum_RecommendationType._(9, 'MAXIMIZE_CLICKS_OPT_IN');
  static const RecommendationTypeEnum_RecommendationType OPTIMIZE_AD_ROTATION =
      RecommendationTypeEnum_RecommendationType._(10, 'OPTIMIZE_AD_ROTATION');
  static const RecommendationTypeEnum_RecommendationType CALLOUT_EXTENSION =
      RecommendationTypeEnum_RecommendationType._(11, 'CALLOUT_EXTENSION');
  static const RecommendationTypeEnum_RecommendationType SITELINK_EXTENSION =
      RecommendationTypeEnum_RecommendationType._(12, 'SITELINK_EXTENSION');
  static const RecommendationTypeEnum_RecommendationType CALL_EXTENSION =
      RecommendationTypeEnum_RecommendationType._(13, 'CALL_EXTENSION');
  static const RecommendationTypeEnum_RecommendationType KEYWORD_MATCH_TYPE =
      RecommendationTypeEnum_RecommendationType._(14, 'KEYWORD_MATCH_TYPE');
  static const RecommendationTypeEnum_RecommendationType MOVE_UNUSED_BUDGET =
      RecommendationTypeEnum_RecommendationType._(15, 'MOVE_UNUSED_BUDGET');

  static const $core.List<RecommendationTypeEnum_RecommendationType> values =
      <RecommendationTypeEnum_RecommendationType>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BUDGET,
    KEYWORD,
    TEXT_AD,
    TARGET_CPA_OPT_IN,
    MAXIMIZE_CONVERSIONS_OPT_IN,
    ENHANCED_CPC_OPT_IN,
    SEARCH_PARTNERS_OPT_IN,
    MAXIMIZE_CLICKS_OPT_IN,
    OPTIMIZE_AD_ROTATION,
    CALLOUT_EXTENSION,
    SITELINK_EXTENSION,
    CALL_EXTENSION,
    KEYWORD_MATCH_TYPE,
    MOVE_UNUSED_BUDGET,
  ];

  static final $core.Map<$core.int, RecommendationTypeEnum_RecommendationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationTypeEnum_RecommendationType valueOf($core.int value) =>
      _byValue[value];

  const RecommendationTypeEnum_RecommendationType._($core.int v, $core.String n)
      : super(v, n);
}
