///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_campaign_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
    extends $pb.ProtobufEnum {
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      UNSPECIFIED =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(0, 'UNSPECIFIED');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError UNKNOWN =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(1, 'UNKNOWN');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_NAME = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          2, 'INVALID_NAME');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_LANGUAGES =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          3, 'INVALID_LANGUAGES');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_GEOS = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          4, 'INVALID_GEOS');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      DUPLICATE_NAME = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          5, 'DUPLICATE_NAME');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      MAX_GEOS_EXCEEDED =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          6, 'MAX_GEOS_EXCEEDED');

  static const $core.List<KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>
      values = <KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_NAME,
    INVALID_LANGUAGES,
    INVALID_GEOS,
    DUPLICATE_NAME,
    MAX_GEOS_EXCEEDED,
  ];

  static final $core
          .Map<$core.int, KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
      $core.int v, $core.String n)
      : super(v, n);
}
