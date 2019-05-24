///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_draft_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignDraftErrorEnum_CampaignDraftError extends $pb.ProtobufEnum {
  static const CampaignDraftErrorEnum_CampaignDraftError UNSPECIFIED =
      CampaignDraftErrorEnum_CampaignDraftError._(0, 'UNSPECIFIED');
  static const CampaignDraftErrorEnum_CampaignDraftError UNKNOWN =
      CampaignDraftErrorEnum_CampaignDraftError._(1, 'UNKNOWN');
  static const CampaignDraftErrorEnum_CampaignDraftError DUPLICATE_DRAFT_NAME =
      CampaignDraftErrorEnum_CampaignDraftError._(2, 'DUPLICATE_DRAFT_NAME');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_REMOVED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          3, 'INVALID_STATUS_TRANSITION_FROM_REMOVED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_PROMOTED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          4, 'INVALID_STATUS_TRANSITION_FROM_PROMOTED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          5, 'INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      CUSTOMER_CANNOT_CREATE_DRAFT =
      CampaignDraftErrorEnum_CampaignDraftError._(
          6, 'CUSTOMER_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError
      CAMPAIGN_CANNOT_CREATE_DRAFT =
      CampaignDraftErrorEnum_CampaignDraftError._(
          7, 'CAMPAIGN_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_DRAFT_CHANGE =
      CampaignDraftErrorEnum_CampaignDraftError._(8, 'INVALID_DRAFT_CHANGE');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION = CampaignDraftErrorEnum_CampaignDraftError._(
          9, 'INVALID_STATUS_TRANSITION');
  static const CampaignDraftErrorEnum_CampaignDraftError
      MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          10, 'MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY =
      CampaignDraftErrorEnum_CampaignDraftError._(
          11, 'LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY');

  static const $core.List<CampaignDraftErrorEnum_CampaignDraftError> values =
      <CampaignDraftErrorEnum_CampaignDraftError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_DRAFT_NAME,
    INVALID_STATUS_TRANSITION_FROM_REMOVED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED,
    CUSTOMER_CANNOT_CREATE_DRAFT,
    CAMPAIGN_CANNOT_CREATE_DRAFT,
    INVALID_DRAFT_CHANGE,
    INVALID_STATUS_TRANSITION,
    MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED,
    LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY,
  ];

  static final $core.Map<$core.int, CampaignDraftErrorEnum_CampaignDraftError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignDraftErrorEnum_CampaignDraftError valueOf($core.int value) =>
      _byValue[value];

  const CampaignDraftErrorEnum_CampaignDraftError._($core.int v, $core.String n)
      : super(v, n);
}
