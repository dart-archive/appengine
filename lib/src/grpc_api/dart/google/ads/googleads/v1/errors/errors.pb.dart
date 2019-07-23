///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/errors.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/value.pb.dart' as $0;
import '../../../../protobuf/wrappers.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;

import 'request_error.pbenum.dart' as $3;
import 'bidding_strategy_error.pbenum.dart' as $4;
import 'url_field_error.pbenum.dart' as $5;
import 'list_operation_error.pbenum.dart' as $6;
import 'query_error.pbenum.dart' as $7;
import 'mutate_error.pbenum.dart' as $8;
import 'field_mask_error.pbenum.dart' as $9;
import 'authorization_error.pbenum.dart' as $10;
import 'internal_error.pbenum.dart' as $11;
import 'quota_error.pbenum.dart' as $12;
import 'ad_error.pbenum.dart' as $13;
import 'ad_group_error.pbenum.dart' as $14;
import 'campaign_budget_error.pbenum.dart' as $15;
import 'campaign_error.pbenum.dart' as $16;
import 'authentication_error.pbenum.dart' as $17;
import 'ad_group_criterion_error.pbenum.dart' as $18;
import 'ad_customizer_error.pbenum.dart' as $19;
import 'ad_group_ad_error.pbenum.dart' as $20;
import 'ad_sharing_error.pbenum.dart' as $21;
import 'adx_error.pbenum.dart' as $22;
import 'bidding_error.pbenum.dart' as $23;
import 'campaign_criterion_error.pbenum.dart' as $24;
import 'collection_size_error.pbenum.dart' as $25;
import 'criterion_error.pbenum.dart' as $26;
import 'date_error.pbenum.dart' as $27;
import 'date_range_error.pbenum.dart' as $28;
import 'distinct_error.pbenum.dart' as $29;
import 'feed_attribute_reference_error.pbenum.dart' as $30;
import 'function_error.pbenum.dart' as $31;
import 'function_parsing_error.pbenum.dart' as $32;
import 'id_error.pbenum.dart' as $33;
import 'image_error.pbenum.dart' as $34;
import 'media_bundle_error.pbenum.dart' as $35;
import 'multiplier_error.pbenum.dart' as $36;
import 'new_resource_creation_error.pbenum.dart' as $37;
import 'not_empty_error.pbenum.dart' as $38;
import 'null_error.pbenum.dart' as $39;
import 'operator_error.pbenum.dart' as $40;
import 'range_error.pbenum.dart' as $41;
import 'region_code_error.pbenum.dart' as $42;
import 'setting_error.pbenum.dart' as $43;
import 'string_format_error.pbenum.dart' as $44;
import 'string_length_error.pbenum.dart' as $45;
import 'operation_access_denied_error.pbenum.dart' as $46;
import 'resource_access_denied_error.pbenum.dart' as $47;
import 'resource_count_limit_exceeded_error.pbenum.dart' as $48;
import 'recommendation_error.pbenum.dart' as $49;
import 'ad_group_bid_modifier_error.pbenum.dart' as $50;
import 'context_error.pbenum.dart' as $51;
import 'field_error.pbenum.dart' as $52;
import 'shared_set_error.pbenum.dart' as $53;
import 'shared_criterion_error.pbenum.dart' as $54;
import 'campaign_shared_set_error.pbenum.dart' as $55;
import 'conversion_action_error.pbenum.dart' as $56;
import 'header_error.pbenum.dart' as $57;
import 'database_error.pbenum.dart' as $58;
import 'policy_finding_error.pbenum.dart' as $59;
import 'enum_error.pbenum.dart' as $60;
import 'keyword_plan_error.pbenum.dart' as $61;
import 'keyword_plan_campaign_error.pbenum.dart' as $62;
import 'keyword_plan_negative_keyword_error.pbenum.dart' as $63;
import 'keyword_plan_ad_group_error.pbenum.dart' as $64;
import 'keyword_plan_keyword_error.pbenum.dart' as $65;
import 'keyword_plan_idea_error.pbenum.dart' as $66;
import 'account_budget_proposal_error.pbenum.dart' as $67;
import 'user_list_error.pbenum.dart' as $68;
import 'change_status_error.pbenum.dart' as $69;
import 'feed_error.pbenum.dart' as $70;
import 'geo_target_constant_suggestion_error.pbenum.dart' as $71;
import 'campaign_draft_error.pbenum.dart' as $72;
import 'feed_item_error.pbenum.dart' as $73;
import 'label_error.pbenum.dart' as $74;
import 'media_file_error.pbenum.dart' as $75;
import 'billing_setup_error.pbenum.dart' as $76;
import 'customer_client_link_error.pbenum.dart' as $77;
import 'customer_error.pbenum.dart' as $78;
import 'customer_manager_link_error.pbenum.dart' as $79;
import 'feed_mapping_error.pbenum.dart' as $80;
import 'customer_feed_error.pbenum.dart' as $81;
import 'ad_group_feed_error.pbenum.dart' as $82;
import 'campaign_feed_error.pbenum.dart' as $83;
import 'custom_interest_error.pbenum.dart' as $84;
import 'campaign_experiment_error.pbenum.dart' as $85;
import 'extension_feed_item_error.pbenum.dart' as $86;
import 'ad_parameter_error.pbenum.dart' as $87;
import 'feed_item_validation_error.pbenum.dart' as $88;
import 'extension_setting_error.pbenum.dart' as $89;
import 'feed_item_target_error.pbenum.dart' as $90;
import 'policy_violation_error.pbenum.dart' as $91;
import 'asset_error.pbenum.dart' as $92;
import 'mutate_job_error.pbenum.dart' as $93;
import 'country_code_error.pbenum.dart' as $94;
import 'language_code_error.pbenum.dart' as $95;
import 'conversion_upload_error.pbenum.dart' as $96;
import 'partial_failure_error.pbenum.dart' as $97;
import 'policy_validation_parameter_error.pbenum.dart' as $98;
import 'conversion_adjustment_upload_error.pbenum.dart' as $99;
import 'media_upload_error.pbenum.dart' as $100;
import 'youtube_video_registration_error.pbenum.dart' as $101;
import 'size_limit_error.pbenum.dart' as $102;
import 'not_whitelisted_error.pbenum.dart' as $103;
import 'manager_link_error.pbenum.dart' as $104;

class GoogleAdsFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsFailure',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..pc<GoogleAdsError>(1, 'errors', $pb.PbFieldType.PM, GoogleAdsError.create)
    ..hasRequiredFields = false;

  GoogleAdsFailure._() : super();
  factory GoogleAdsFailure() => create();
  factory GoogleAdsFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleAdsFailure clone() => GoogleAdsFailure()..mergeFromMessage(this);
  GoogleAdsFailure copyWith(void Function(GoogleAdsFailure) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsFailure));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFailure create() => GoogleAdsFailure._();
  GoogleAdsFailure createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFailure> createRepeated() =>
      $pb.PbList<GoogleAdsFailure>();
  static GoogleAdsFailure getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GoogleAdsFailure _defaultInstance;

  $core.List<GoogleAdsError> get errors => $_getList(0);
}

class GoogleAdsError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsError',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..a<ErrorCode>(1, 'errorCode', $pb.PbFieldType.OM, ErrorCode.getDefault,
        ErrorCode.create)
    ..aOS(2, 'message')
    ..a<$0.Value>(
        3, 'trigger', $pb.PbFieldType.OM, $0.Value.getDefault, $0.Value.create)
    ..a<ErrorLocation>(4, 'location', $pb.PbFieldType.OM,
        ErrorLocation.getDefault, ErrorLocation.create)
    ..a<ErrorDetails>(5, 'details', $pb.PbFieldType.OM, ErrorDetails.getDefault,
        ErrorDetails.create)
    ..hasRequiredFields = false;

  GoogleAdsError._() : super();
  factory GoogleAdsError() => create();
  factory GoogleAdsError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleAdsError clone() => GoogleAdsError()..mergeFromMessage(this);
  GoogleAdsError copyWith(void Function(GoogleAdsError) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsError create() => GoogleAdsError._();
  GoogleAdsError createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsError> createRepeated() =>
      $pb.PbList<GoogleAdsError>();
  static GoogleAdsError getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsError _defaultInstance;

  ErrorCode get errorCode => $_getN(0);
  set errorCode(ErrorCode v) {
    setField(1, v);
  }

  $core.bool hasErrorCode() => $_has(0);
  void clearErrorCode() => clearField(1);

  $core.String get message => $_getS(1, '');
  set message($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);

  $0.Value get trigger => $_getN(2);
  set trigger($0.Value v) {
    setField(3, v);
  }

  $core.bool hasTrigger() => $_has(2);
  void clearTrigger() => clearField(3);

  ErrorLocation get location => $_getN(3);
  set location(ErrorLocation v) {
    setField(4, v);
  }

  $core.bool hasLocation() => $_has(3);
  void clearLocation() => clearField(4);

  ErrorDetails get details => $_getN(4);
  set details(ErrorDetails v) {
    setField(5, v);
  }

  $core.bool hasDetails() => $_has(4);
  void clearDetails() => clearField(5);
}

enum ErrorCode_ErrorCode {
  requestError,
  biddingStrategyError,
  urlFieldError,
  listOperationError,
  queryError,
  mutateError,
  fieldMaskError,
  authorizationError,
  internalError,
  quotaError,
  adError,
  adGroupError,
  campaignBudgetError,
  campaignError,
  authenticationError,
  adGroupCriterionError,
  adCustomizerError,
  adGroupAdError,
  adSharingError,
  adxError,
  biddingError,
  campaignCriterionError,
  collectionSizeError,
  criterionError,
  dateError,
  dateRangeError,
  distinctError,
  feedAttributeReferenceError,
  functionError,
  functionParsingError,
  idError,
  imageError,
  mediaBundleError,
  multiplierError,
  newResourceCreationError,
  notEmptyError,
  nullError,
  operatorError,
  rangeError,
  regionCodeError,
  settingError,
  stringFormatError,
  stringLengthError,
  operationAccessDeniedError,
  resourceAccessDeniedError,
  resourceCountLimitExceededError,
  recommendationError,
  adGroupBidModifierError,
  contextError,
  fieldError,
  sharedSetError,
  sharedCriterionError,
  campaignSharedSetError,
  conversionActionError,
  headerError,
  databaseError,
  policyFindingError,
  enumError,
  keywordPlanError,
  keywordPlanCampaignError,
  keywordPlanNegativeKeywordError,
  keywordPlanAdGroupError,
  keywordPlanKeywordError,
  keywordPlanIdeaError,
  accountBudgetProposalError,
  userListError,
  changeStatusError,
  feedError,
  geoTargetConstantSuggestionError,
  campaignDraftError,
  feedItemError,
  labelError,
  mediaFileError,
  billingSetupError,
  customerClientLinkError,
  customerError,
  customerManagerLinkError,
  feedMappingError,
  customerFeedError,
  adGroupFeedError,
  campaignFeedError,
  customInterestError,
  campaignExperimentError,
  extensionFeedItemError,
  adParameterError,
  feedItemValidationError,
  extensionSettingError,
  feedItemTargetError,
  policyViolationError,
  assetError,
  mutateJobError,
  countryCodeError,
  languageCodeError,
  conversionUploadError,
  partialFailureError,
  policyValidationParameterError,
  conversionAdjustmentUploadError,
  mediaUploadError,
  youtubeVideoRegistrationError,
  sizeLimitError,
  notWhitelistedError,
  managerLinkError,
  notSet
}

class ErrorCode extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ErrorCode_ErrorCode>
      _ErrorCode_ErrorCodeByTag = {
    1: ErrorCode_ErrorCode.requestError,
    2: ErrorCode_ErrorCode.biddingStrategyError,
    3: ErrorCode_ErrorCode.urlFieldError,
    4: ErrorCode_ErrorCode.listOperationError,
    5: ErrorCode_ErrorCode.queryError,
    7: ErrorCode_ErrorCode.mutateError,
    8: ErrorCode_ErrorCode.fieldMaskError,
    9: ErrorCode_ErrorCode.authorizationError,
    10: ErrorCode_ErrorCode.internalError,
    11: ErrorCode_ErrorCode.quotaError,
    12: ErrorCode_ErrorCode.adError,
    13: ErrorCode_ErrorCode.adGroupError,
    14: ErrorCode_ErrorCode.campaignBudgetError,
    15: ErrorCode_ErrorCode.campaignError,
    17: ErrorCode_ErrorCode.authenticationError,
    18: ErrorCode_ErrorCode.adGroupCriterionError,
    19: ErrorCode_ErrorCode.adCustomizerError,
    21: ErrorCode_ErrorCode.adGroupAdError,
    24: ErrorCode_ErrorCode.adSharingError,
    25: ErrorCode_ErrorCode.adxError,
    26: ErrorCode_ErrorCode.biddingError,
    29: ErrorCode_ErrorCode.campaignCriterionError,
    31: ErrorCode_ErrorCode.collectionSizeError,
    32: ErrorCode_ErrorCode.criterionError,
    33: ErrorCode_ErrorCode.dateError,
    34: ErrorCode_ErrorCode.dateRangeError,
    35: ErrorCode_ErrorCode.distinctError,
    36: ErrorCode_ErrorCode.feedAttributeReferenceError,
    37: ErrorCode_ErrorCode.functionError,
    38: ErrorCode_ErrorCode.functionParsingError,
    39: ErrorCode_ErrorCode.idError,
    40: ErrorCode_ErrorCode.imageError,
    42: ErrorCode_ErrorCode.mediaBundleError,
    44: ErrorCode_ErrorCode.multiplierError,
    45: ErrorCode_ErrorCode.newResourceCreationError,
    46: ErrorCode_ErrorCode.notEmptyError,
    47: ErrorCode_ErrorCode.nullError,
    48: ErrorCode_ErrorCode.operatorError,
    49: ErrorCode_ErrorCode.rangeError,
    51: ErrorCode_ErrorCode.regionCodeError,
    52: ErrorCode_ErrorCode.settingError,
    53: ErrorCode_ErrorCode.stringFormatError,
    54: ErrorCode_ErrorCode.stringLengthError,
    55: ErrorCode_ErrorCode.operationAccessDeniedError,
    56: ErrorCode_ErrorCode.resourceAccessDeniedError,
    57: ErrorCode_ErrorCode.resourceCountLimitExceededError,
    58: ErrorCode_ErrorCode.recommendationError,
    59: ErrorCode_ErrorCode.adGroupBidModifierError,
    60: ErrorCode_ErrorCode.contextError,
    61: ErrorCode_ErrorCode.fieldError,
    62: ErrorCode_ErrorCode.sharedSetError,
    63: ErrorCode_ErrorCode.sharedCriterionError,
    64: ErrorCode_ErrorCode.campaignSharedSetError,
    65: ErrorCode_ErrorCode.conversionActionError,
    66: ErrorCode_ErrorCode.headerError,
    67: ErrorCode_ErrorCode.databaseError,
    68: ErrorCode_ErrorCode.policyFindingError,
    70: ErrorCode_ErrorCode.enumError,
    71: ErrorCode_ErrorCode.keywordPlanError,
    72: ErrorCode_ErrorCode.keywordPlanCampaignError,
    73: ErrorCode_ErrorCode.keywordPlanNegativeKeywordError,
    74: ErrorCode_ErrorCode.keywordPlanAdGroupError,
    75: ErrorCode_ErrorCode.keywordPlanKeywordError,
    76: ErrorCode_ErrorCode.keywordPlanIdeaError,
    77: ErrorCode_ErrorCode.accountBudgetProposalError,
    78: ErrorCode_ErrorCode.userListError,
    79: ErrorCode_ErrorCode.changeStatusError,
    80: ErrorCode_ErrorCode.feedError,
    81: ErrorCode_ErrorCode.geoTargetConstantSuggestionError,
    82: ErrorCode_ErrorCode.campaignDraftError,
    83: ErrorCode_ErrorCode.feedItemError,
    84: ErrorCode_ErrorCode.labelError,
    86: ErrorCode_ErrorCode.mediaFileError,
    87: ErrorCode_ErrorCode.billingSetupError,
    88: ErrorCode_ErrorCode.customerClientLinkError,
    90: ErrorCode_ErrorCode.customerError,
    91: ErrorCode_ErrorCode.customerManagerLinkError,
    92: ErrorCode_ErrorCode.feedMappingError,
    93: ErrorCode_ErrorCode.customerFeedError,
    94: ErrorCode_ErrorCode.adGroupFeedError,
    96: ErrorCode_ErrorCode.campaignFeedError,
    97: ErrorCode_ErrorCode.customInterestError,
    98: ErrorCode_ErrorCode.campaignExperimentError,
    100: ErrorCode_ErrorCode.extensionFeedItemError,
    101: ErrorCode_ErrorCode.adParameterError,
    102: ErrorCode_ErrorCode.feedItemValidationError,
    103: ErrorCode_ErrorCode.extensionSettingError,
    104: ErrorCode_ErrorCode.feedItemTargetError,
    105: ErrorCode_ErrorCode.policyViolationError,
    107: ErrorCode_ErrorCode.assetError,
    108: ErrorCode_ErrorCode.mutateJobError,
    109: ErrorCode_ErrorCode.countryCodeError,
    110: ErrorCode_ErrorCode.languageCodeError,
    111: ErrorCode_ErrorCode.conversionUploadError,
    112: ErrorCode_ErrorCode.partialFailureError,
    114: ErrorCode_ErrorCode.policyValidationParameterError,
    115: ErrorCode_ErrorCode.conversionAdjustmentUploadError,
    116: ErrorCode_ErrorCode.mediaUploadError,
    117: ErrorCode_ErrorCode.youtubeVideoRegistrationError,
    118: ErrorCode_ErrorCode.sizeLimitError,
    120: ErrorCode_ErrorCode.notWhitelistedError,
    121: ErrorCode_ErrorCode.managerLinkError,
    0: ErrorCode_ErrorCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorCode',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      17,
      18,
      19,
      21,
      24,
      25,
      26,
      29,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      42,
      44,
      45,
      46,
      47,
      48,
      49,
      51,
      52,
      53,
      54,
      55,
      56,
      57,
      58,
      59,
      60,
      61,
      62,
      63,
      64,
      65,
      66,
      67,
      68,
      70,
      71,
      72,
      73,
      74,
      75,
      76,
      77,
      78,
      79,
      80,
      81,
      82,
      83,
      84,
      86,
      87,
      88,
      90,
      91,
      92,
      93,
      94,
      96,
      97,
      98,
      100,
      101,
      102,
      103,
      104,
      105,
      107,
      108,
      109,
      110,
      111,
      112,
      114,
      115,
      116,
      117,
      118,
      120,
      121
    ])
    ..e<$3.RequestErrorEnum_RequestError>(
        1,
        'requestError',
        $pb.PbFieldType.OE,
        $3.RequestErrorEnum_RequestError.UNSPECIFIED,
        $3.RequestErrorEnum_RequestError.valueOf,
        $3.RequestErrorEnum_RequestError.values)
    ..e<$4.BiddingStrategyErrorEnum_BiddingStrategyError>(
        2,
        'biddingStrategyError',
        $pb.PbFieldType.OE,
        $4.BiddingStrategyErrorEnum_BiddingStrategyError.UNSPECIFIED,
        $4.BiddingStrategyErrorEnum_BiddingStrategyError.valueOf,
        $4.BiddingStrategyErrorEnum_BiddingStrategyError.values)
    ..e<$5.UrlFieldErrorEnum_UrlFieldError>(
        3,
        'urlFieldError',
        $pb.PbFieldType.OE,
        $5.UrlFieldErrorEnum_UrlFieldError.UNSPECIFIED,
        $5.UrlFieldErrorEnum_UrlFieldError.valueOf,
        $5.UrlFieldErrorEnum_UrlFieldError.values)
    ..e<$6.ListOperationErrorEnum_ListOperationError>(
        4,
        'listOperationError',
        $pb.PbFieldType.OE,
        $6.ListOperationErrorEnum_ListOperationError.UNSPECIFIED,
        $6.ListOperationErrorEnum_ListOperationError.valueOf,
        $6.ListOperationErrorEnum_ListOperationError.values)
    ..e<$7.QueryErrorEnum_QueryError>(
        5,
        'queryError',
        $pb.PbFieldType.OE,
        $7.QueryErrorEnum_QueryError.UNSPECIFIED,
        $7.QueryErrorEnum_QueryError.valueOf,
        $7.QueryErrorEnum_QueryError.values)
    ..e<$8.MutateErrorEnum_MutateError>(
        7,
        'mutateError',
        $pb.PbFieldType.OE,
        $8.MutateErrorEnum_MutateError.UNSPECIFIED,
        $8.MutateErrorEnum_MutateError.valueOf,
        $8.MutateErrorEnum_MutateError.values)
    ..e<$9.FieldMaskErrorEnum_FieldMaskError>(
        8,
        'fieldMaskError',
        $pb.PbFieldType.OE,
        $9.FieldMaskErrorEnum_FieldMaskError.UNSPECIFIED,
        $9.FieldMaskErrorEnum_FieldMaskError.valueOf,
        $9.FieldMaskErrorEnum_FieldMaskError.values)
    ..e<$10.AuthorizationErrorEnum_AuthorizationError>(
        9,
        'authorizationError',
        $pb.PbFieldType.OE,
        $10.AuthorizationErrorEnum_AuthorizationError.UNSPECIFIED,
        $10.AuthorizationErrorEnum_AuthorizationError.valueOf,
        $10.AuthorizationErrorEnum_AuthorizationError.values)
    ..e<$11.InternalErrorEnum_InternalError>(
        10,
        'internalError',
        $pb.PbFieldType.OE,
        $11.InternalErrorEnum_InternalError.UNSPECIFIED,
        $11.InternalErrorEnum_InternalError.valueOf,
        $11.InternalErrorEnum_InternalError.values)
    ..e<$12.QuotaErrorEnum_QuotaError>(
        11, 'quotaError', $pb.PbFieldType.OE, $12.QuotaErrorEnum_QuotaError.UNSPECIFIED, $12.QuotaErrorEnum_QuotaError.valueOf, $12.QuotaErrorEnum_QuotaError.values)
    ..e<$13.AdErrorEnum_AdError>(12, 'adError', $pb.PbFieldType.OE, $13.AdErrorEnum_AdError.UNSPECIFIED, $13.AdErrorEnum_AdError.valueOf, $13.AdErrorEnum_AdError.values)
    ..e<$14.AdGroupErrorEnum_AdGroupError>(13, 'adGroupError', $pb.PbFieldType.OE, $14.AdGroupErrorEnum_AdGroupError.UNSPECIFIED, $14.AdGroupErrorEnum_AdGroupError.valueOf, $14.AdGroupErrorEnum_AdGroupError.values)
    ..e<$15.CampaignBudgetErrorEnum_CampaignBudgetError>(14, 'campaignBudgetError', $pb.PbFieldType.OE, $15.CampaignBudgetErrorEnum_CampaignBudgetError.UNSPECIFIED, $15.CampaignBudgetErrorEnum_CampaignBudgetError.valueOf, $15.CampaignBudgetErrorEnum_CampaignBudgetError.values)
    ..e<$16.CampaignErrorEnum_CampaignError>(15, 'campaignError', $pb.PbFieldType.OE, $16.CampaignErrorEnum_CampaignError.UNSPECIFIED, $16.CampaignErrorEnum_CampaignError.valueOf, $16.CampaignErrorEnum_CampaignError.values)
    ..e<$17.AuthenticationErrorEnum_AuthenticationError>(17, 'authenticationError', $pb.PbFieldType.OE, $17.AuthenticationErrorEnum_AuthenticationError.UNSPECIFIED, $17.AuthenticationErrorEnum_AuthenticationError.valueOf, $17.AuthenticationErrorEnum_AuthenticationError.values)
    ..e<$18.AdGroupCriterionErrorEnum_AdGroupCriterionError>(18, 'adGroupCriterionError', $pb.PbFieldType.OE, $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.UNSPECIFIED, $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.valueOf, $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.values)
    ..e<$19.AdCustomizerErrorEnum_AdCustomizerError>(19, 'adCustomizerError', $pb.PbFieldType.OE, $19.AdCustomizerErrorEnum_AdCustomizerError.UNSPECIFIED, $19.AdCustomizerErrorEnum_AdCustomizerError.valueOf, $19.AdCustomizerErrorEnum_AdCustomizerError.values)
    ..e<$20.AdGroupAdErrorEnum_AdGroupAdError>(21, 'adGroupAdError', $pb.PbFieldType.OE, $20.AdGroupAdErrorEnum_AdGroupAdError.UNSPECIFIED, $20.AdGroupAdErrorEnum_AdGroupAdError.valueOf, $20.AdGroupAdErrorEnum_AdGroupAdError.values)
    ..e<$21.AdSharingErrorEnum_AdSharingError>(24, 'adSharingError', $pb.PbFieldType.OE, $21.AdSharingErrorEnum_AdSharingError.UNSPECIFIED, $21.AdSharingErrorEnum_AdSharingError.valueOf, $21.AdSharingErrorEnum_AdSharingError.values)
    ..e<$22.AdxErrorEnum_AdxError>(25, 'adxError', $pb.PbFieldType.OE, $22.AdxErrorEnum_AdxError.UNSPECIFIED, $22.AdxErrorEnum_AdxError.valueOf, $22.AdxErrorEnum_AdxError.values)
    ..e<$23.BiddingErrorEnum_BiddingError>(26, 'biddingError', $pb.PbFieldType.OE, $23.BiddingErrorEnum_BiddingError.UNSPECIFIED, $23.BiddingErrorEnum_BiddingError.valueOf, $23.BiddingErrorEnum_BiddingError.values)
    ..e<$24.CampaignCriterionErrorEnum_CampaignCriterionError>(29, 'campaignCriterionError', $pb.PbFieldType.OE, $24.CampaignCriterionErrorEnum_CampaignCriterionError.UNSPECIFIED, $24.CampaignCriterionErrorEnum_CampaignCriterionError.valueOf, $24.CampaignCriterionErrorEnum_CampaignCriterionError.values)
    ..e<$25.CollectionSizeErrorEnum_CollectionSizeError>(31, 'collectionSizeError', $pb.PbFieldType.OE, $25.CollectionSizeErrorEnum_CollectionSizeError.UNSPECIFIED, $25.CollectionSizeErrorEnum_CollectionSizeError.valueOf, $25.CollectionSizeErrorEnum_CollectionSizeError.values)
    ..e<$26.CriterionErrorEnum_CriterionError>(32, 'criterionError', $pb.PbFieldType.OE, $26.CriterionErrorEnum_CriterionError.UNSPECIFIED, $26.CriterionErrorEnum_CriterionError.valueOf, $26.CriterionErrorEnum_CriterionError.values)
    ..e<$27.DateErrorEnum_DateError>(33, 'dateError', $pb.PbFieldType.OE, $27.DateErrorEnum_DateError.UNSPECIFIED, $27.DateErrorEnum_DateError.valueOf, $27.DateErrorEnum_DateError.values)
    ..e<$28.DateRangeErrorEnum_DateRangeError>(34, 'dateRangeError', $pb.PbFieldType.OE, $28.DateRangeErrorEnum_DateRangeError.UNSPECIFIED, $28.DateRangeErrorEnum_DateRangeError.valueOf, $28.DateRangeErrorEnum_DateRangeError.values)
    ..e<$29.DistinctErrorEnum_DistinctError>(35, 'distinctError', $pb.PbFieldType.OE, $29.DistinctErrorEnum_DistinctError.UNSPECIFIED, $29.DistinctErrorEnum_DistinctError.valueOf, $29.DistinctErrorEnum_DistinctError.values)
    ..e<$30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>(36, 'feedAttributeReferenceError', $pb.PbFieldType.OE, $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.UNSPECIFIED, $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.valueOf, $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.values)
    ..e<$31.FunctionErrorEnum_FunctionError>(37, 'functionError', $pb.PbFieldType.OE, $31.FunctionErrorEnum_FunctionError.UNSPECIFIED, $31.FunctionErrorEnum_FunctionError.valueOf, $31.FunctionErrorEnum_FunctionError.values)
    ..e<$32.FunctionParsingErrorEnum_FunctionParsingError>(38, 'functionParsingError', $pb.PbFieldType.OE, $32.FunctionParsingErrorEnum_FunctionParsingError.UNSPECIFIED, $32.FunctionParsingErrorEnum_FunctionParsingError.valueOf, $32.FunctionParsingErrorEnum_FunctionParsingError.values)
    ..e<$33.IdErrorEnum_IdError>(39, 'idError', $pb.PbFieldType.OE, $33.IdErrorEnum_IdError.UNSPECIFIED, $33.IdErrorEnum_IdError.valueOf, $33.IdErrorEnum_IdError.values)
    ..e<$34.ImageErrorEnum_ImageError>(40, 'imageError', $pb.PbFieldType.OE, $34.ImageErrorEnum_ImageError.UNSPECIFIED, $34.ImageErrorEnum_ImageError.valueOf, $34.ImageErrorEnum_ImageError.values)
    ..e<$35.MediaBundleErrorEnum_MediaBundleError>(42, 'mediaBundleError', $pb.PbFieldType.OE, $35.MediaBundleErrorEnum_MediaBundleError.UNSPECIFIED, $35.MediaBundleErrorEnum_MediaBundleError.valueOf, $35.MediaBundleErrorEnum_MediaBundleError.values)
    ..e<$36.MultiplierErrorEnum_MultiplierError>(44, 'multiplierError', $pb.PbFieldType.OE, $36.MultiplierErrorEnum_MultiplierError.UNSPECIFIED, $36.MultiplierErrorEnum_MultiplierError.valueOf, $36.MultiplierErrorEnum_MultiplierError.values)
    ..e<$37.NewResourceCreationErrorEnum_NewResourceCreationError>(45, 'newResourceCreationError', $pb.PbFieldType.OE, $37.NewResourceCreationErrorEnum_NewResourceCreationError.UNSPECIFIED, $37.NewResourceCreationErrorEnum_NewResourceCreationError.valueOf, $37.NewResourceCreationErrorEnum_NewResourceCreationError.values)
    ..e<$38.NotEmptyErrorEnum_NotEmptyError>(46, 'notEmptyError', $pb.PbFieldType.OE, $38.NotEmptyErrorEnum_NotEmptyError.UNSPECIFIED, $38.NotEmptyErrorEnum_NotEmptyError.valueOf, $38.NotEmptyErrorEnum_NotEmptyError.values)
    ..e<$39.NullErrorEnum_NullError>(47, 'nullError', $pb.PbFieldType.OE, $39.NullErrorEnum_NullError.UNSPECIFIED, $39.NullErrorEnum_NullError.valueOf, $39.NullErrorEnum_NullError.values)
    ..e<$40.OperatorErrorEnum_OperatorError>(48, 'operatorError', $pb.PbFieldType.OE, $40.OperatorErrorEnum_OperatorError.UNSPECIFIED, $40.OperatorErrorEnum_OperatorError.valueOf, $40.OperatorErrorEnum_OperatorError.values)
    ..e<$41.RangeErrorEnum_RangeError>(49, 'rangeError', $pb.PbFieldType.OE, $41.RangeErrorEnum_RangeError.UNSPECIFIED, $41.RangeErrorEnum_RangeError.valueOf, $41.RangeErrorEnum_RangeError.values)
    ..e<$42.RegionCodeErrorEnum_RegionCodeError>(51, 'regionCodeError', $pb.PbFieldType.OE, $42.RegionCodeErrorEnum_RegionCodeError.UNSPECIFIED, $42.RegionCodeErrorEnum_RegionCodeError.valueOf, $42.RegionCodeErrorEnum_RegionCodeError.values)
    ..e<$43.SettingErrorEnum_SettingError>(52, 'settingError', $pb.PbFieldType.OE, $43.SettingErrorEnum_SettingError.UNSPECIFIED, $43.SettingErrorEnum_SettingError.valueOf, $43.SettingErrorEnum_SettingError.values)
    ..e<$44.StringFormatErrorEnum_StringFormatError>(53, 'stringFormatError', $pb.PbFieldType.OE, $44.StringFormatErrorEnum_StringFormatError.UNSPECIFIED, $44.StringFormatErrorEnum_StringFormatError.valueOf, $44.StringFormatErrorEnum_StringFormatError.values)
    ..e<$45.StringLengthErrorEnum_StringLengthError>(54, 'stringLengthError', $pb.PbFieldType.OE, $45.StringLengthErrorEnum_StringLengthError.UNSPECIFIED, $45.StringLengthErrorEnum_StringLengthError.valueOf, $45.StringLengthErrorEnum_StringLengthError.values)
    ..e<$46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError>(55, 'operationAccessDeniedError', $pb.PbFieldType.OE, $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.UNSPECIFIED, $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.valueOf, $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.values)
    ..e<$47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError>(56, 'resourceAccessDeniedError', $pb.PbFieldType.OE, $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.UNSPECIFIED, $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.valueOf, $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.values)
    ..e<$48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>(57, 'resourceCountLimitExceededError', $pb.PbFieldType.OE, $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.UNSPECIFIED, $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.valueOf, $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.values)
    ..e<$49.RecommendationErrorEnum_RecommendationError>(58, 'recommendationError', $pb.PbFieldType.OE, $49.RecommendationErrorEnum_RecommendationError.UNSPECIFIED, $49.RecommendationErrorEnum_RecommendationError.valueOf, $49.RecommendationErrorEnum_RecommendationError.values)
    ..e<$50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError>(59, 'adGroupBidModifierError', $pb.PbFieldType.OE, $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.UNSPECIFIED, $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.valueOf, $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.values)
    ..e<$51.ContextErrorEnum_ContextError>(60, 'contextError', $pb.PbFieldType.OE, $51.ContextErrorEnum_ContextError.UNSPECIFIED, $51.ContextErrorEnum_ContextError.valueOf, $51.ContextErrorEnum_ContextError.values)
    ..e<$52.FieldErrorEnum_FieldError>(61, 'fieldError', $pb.PbFieldType.OE, $52.FieldErrorEnum_FieldError.UNSPECIFIED, $52.FieldErrorEnum_FieldError.valueOf, $52.FieldErrorEnum_FieldError.values)
    ..e<$53.SharedSetErrorEnum_SharedSetError>(62, 'sharedSetError', $pb.PbFieldType.OE, $53.SharedSetErrorEnum_SharedSetError.UNSPECIFIED, $53.SharedSetErrorEnum_SharedSetError.valueOf, $53.SharedSetErrorEnum_SharedSetError.values)
    ..e<$54.SharedCriterionErrorEnum_SharedCriterionError>(63, 'sharedCriterionError', $pb.PbFieldType.OE, $54.SharedCriterionErrorEnum_SharedCriterionError.UNSPECIFIED, $54.SharedCriterionErrorEnum_SharedCriterionError.valueOf, $54.SharedCriterionErrorEnum_SharedCriterionError.values)
    ..e<$55.CampaignSharedSetErrorEnum_CampaignSharedSetError>(64, 'campaignSharedSetError', $pb.PbFieldType.OE, $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.UNSPECIFIED, $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.valueOf, $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.values)
    ..e<$56.ConversionActionErrorEnum_ConversionActionError>(65, 'conversionActionError', $pb.PbFieldType.OE, $56.ConversionActionErrorEnum_ConversionActionError.UNSPECIFIED, $56.ConversionActionErrorEnum_ConversionActionError.valueOf, $56.ConversionActionErrorEnum_ConversionActionError.values)
    ..e<$57.HeaderErrorEnum_HeaderError>(66, 'headerError', $pb.PbFieldType.OE, $57.HeaderErrorEnum_HeaderError.UNSPECIFIED, $57.HeaderErrorEnum_HeaderError.valueOf, $57.HeaderErrorEnum_HeaderError.values)
    ..e<$58.DatabaseErrorEnum_DatabaseError>(67, 'databaseError', $pb.PbFieldType.OE, $58.DatabaseErrorEnum_DatabaseError.UNSPECIFIED, $58.DatabaseErrorEnum_DatabaseError.valueOf, $58.DatabaseErrorEnum_DatabaseError.values)
    ..e<$59.PolicyFindingErrorEnum_PolicyFindingError>(68, 'policyFindingError', $pb.PbFieldType.OE, $59.PolicyFindingErrorEnum_PolicyFindingError.UNSPECIFIED, $59.PolicyFindingErrorEnum_PolicyFindingError.valueOf, $59.PolicyFindingErrorEnum_PolicyFindingError.values)
    ..e<$60.EnumErrorEnum_EnumError>(70, 'enumError', $pb.PbFieldType.OE, $60.EnumErrorEnum_EnumError.UNSPECIFIED, $60.EnumErrorEnum_EnumError.valueOf, $60.EnumErrorEnum_EnumError.values)
    ..e<$61.KeywordPlanErrorEnum_KeywordPlanError>(71, 'keywordPlanError', $pb.PbFieldType.OE, $61.KeywordPlanErrorEnum_KeywordPlanError.UNSPECIFIED, $61.KeywordPlanErrorEnum_KeywordPlanError.valueOf, $61.KeywordPlanErrorEnum_KeywordPlanError.values)
    ..e<$62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>(72, 'keywordPlanCampaignError', $pb.PbFieldType.OE, $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.UNSPECIFIED, $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.valueOf, $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.values)
    ..e<$63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError>(73, 'keywordPlanNegativeKeywordError', $pb.PbFieldType.OE, $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.UNSPECIFIED, $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.valueOf, $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.values)
    ..e<$64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>(74, 'keywordPlanAdGroupError', $pb.PbFieldType.OE, $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.UNSPECIFIED, $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.valueOf, $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.values)
    ..e<$65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError>(75, 'keywordPlanKeywordError', $pb.PbFieldType.OE, $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.UNSPECIFIED, $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.valueOf, $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.values)
    ..e<$66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>(76, 'keywordPlanIdeaError', $pb.PbFieldType.OE, $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.UNSPECIFIED, $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.valueOf, $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.values)
    ..e<$67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError>(77, 'accountBudgetProposalError', $pb.PbFieldType.OE, $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.UNSPECIFIED, $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.valueOf, $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.values)
    ..e<$68.UserListErrorEnum_UserListError>(78, 'userListError', $pb.PbFieldType.OE, $68.UserListErrorEnum_UserListError.UNSPECIFIED, $68.UserListErrorEnum_UserListError.valueOf, $68.UserListErrorEnum_UserListError.values)
    ..e<$69.ChangeStatusErrorEnum_ChangeStatusError>(79, 'changeStatusError', $pb.PbFieldType.OE, $69.ChangeStatusErrorEnum_ChangeStatusError.UNSPECIFIED, $69.ChangeStatusErrorEnum_ChangeStatusError.valueOf, $69.ChangeStatusErrorEnum_ChangeStatusError.values)
    ..e<$70.FeedErrorEnum_FeedError>(80, 'feedError', $pb.PbFieldType.OE, $70.FeedErrorEnum_FeedError.UNSPECIFIED, $70.FeedErrorEnum_FeedError.valueOf, $70.FeedErrorEnum_FeedError.values)
    ..e<$71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>(81, 'geoTargetConstantSuggestionError', $pb.PbFieldType.OE, $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.UNSPECIFIED, $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.valueOf, $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.values)
    ..e<$72.CampaignDraftErrorEnum_CampaignDraftError>(82, 'campaignDraftError', $pb.PbFieldType.OE, $72.CampaignDraftErrorEnum_CampaignDraftError.UNSPECIFIED, $72.CampaignDraftErrorEnum_CampaignDraftError.valueOf, $72.CampaignDraftErrorEnum_CampaignDraftError.values)
    ..e<$73.FeedItemErrorEnum_FeedItemError>(83, 'feedItemError', $pb.PbFieldType.OE, $73.FeedItemErrorEnum_FeedItemError.UNSPECIFIED, $73.FeedItemErrorEnum_FeedItemError.valueOf, $73.FeedItemErrorEnum_FeedItemError.values)
    ..e<$74.LabelErrorEnum_LabelError>(84, 'labelError', $pb.PbFieldType.OE, $74.LabelErrorEnum_LabelError.UNSPECIFIED, $74.LabelErrorEnum_LabelError.valueOf, $74.LabelErrorEnum_LabelError.values)
    ..e<$75.MediaFileErrorEnum_MediaFileError>(86, 'mediaFileError', $pb.PbFieldType.OE, $75.MediaFileErrorEnum_MediaFileError.UNSPECIFIED, $75.MediaFileErrorEnum_MediaFileError.valueOf, $75.MediaFileErrorEnum_MediaFileError.values)
    ..e<$76.BillingSetupErrorEnum_BillingSetupError>(87, 'billingSetupError', $pb.PbFieldType.OE, $76.BillingSetupErrorEnum_BillingSetupError.UNSPECIFIED, $76.BillingSetupErrorEnum_BillingSetupError.valueOf, $76.BillingSetupErrorEnum_BillingSetupError.values)
    ..e<$77.CustomerClientLinkErrorEnum_CustomerClientLinkError>(88, 'customerClientLinkError', $pb.PbFieldType.OE, $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.UNSPECIFIED, $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.valueOf, $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.values)
    ..e<$78.CustomerErrorEnum_CustomerError>(90, 'customerError', $pb.PbFieldType.OE, $78.CustomerErrorEnum_CustomerError.UNSPECIFIED, $78.CustomerErrorEnum_CustomerError.valueOf, $78.CustomerErrorEnum_CustomerError.values)
    ..e<$79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError>(91, 'customerManagerLinkError', $pb.PbFieldType.OE, $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.UNSPECIFIED, $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.valueOf, $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.values)
    ..e<$80.FeedMappingErrorEnum_FeedMappingError>(92, 'feedMappingError', $pb.PbFieldType.OE, $80.FeedMappingErrorEnum_FeedMappingError.UNSPECIFIED, $80.FeedMappingErrorEnum_FeedMappingError.valueOf, $80.FeedMappingErrorEnum_FeedMappingError.values)
    ..e<$81.CustomerFeedErrorEnum_CustomerFeedError>(93, 'customerFeedError', $pb.PbFieldType.OE, $81.CustomerFeedErrorEnum_CustomerFeedError.UNSPECIFIED, $81.CustomerFeedErrorEnum_CustomerFeedError.valueOf, $81.CustomerFeedErrorEnum_CustomerFeedError.values)
    ..e<$82.AdGroupFeedErrorEnum_AdGroupFeedError>(94, 'adGroupFeedError', $pb.PbFieldType.OE, $82.AdGroupFeedErrorEnum_AdGroupFeedError.UNSPECIFIED, $82.AdGroupFeedErrorEnum_AdGroupFeedError.valueOf, $82.AdGroupFeedErrorEnum_AdGroupFeedError.values)
    ..e<$83.CampaignFeedErrorEnum_CampaignFeedError>(96, 'campaignFeedError', $pb.PbFieldType.OE, $83.CampaignFeedErrorEnum_CampaignFeedError.UNSPECIFIED, $83.CampaignFeedErrorEnum_CampaignFeedError.valueOf, $83.CampaignFeedErrorEnum_CampaignFeedError.values)
    ..e<$84.CustomInterestErrorEnum_CustomInterestError>(97, 'customInterestError', $pb.PbFieldType.OE, $84.CustomInterestErrorEnum_CustomInterestError.UNSPECIFIED, $84.CustomInterestErrorEnum_CustomInterestError.valueOf, $84.CustomInterestErrorEnum_CustomInterestError.values)
    ..e<$85.CampaignExperimentErrorEnum_CampaignExperimentError>(98, 'campaignExperimentError', $pb.PbFieldType.OE, $85.CampaignExperimentErrorEnum_CampaignExperimentError.UNSPECIFIED, $85.CampaignExperimentErrorEnum_CampaignExperimentError.valueOf, $85.CampaignExperimentErrorEnum_CampaignExperimentError.values)
    ..e<$86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError>(100, 'extensionFeedItemError', $pb.PbFieldType.OE, $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.UNSPECIFIED, $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.valueOf, $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.values)
    ..e<$87.AdParameterErrorEnum_AdParameterError>(101, 'adParameterError', $pb.PbFieldType.OE, $87.AdParameterErrorEnum_AdParameterError.UNSPECIFIED, $87.AdParameterErrorEnum_AdParameterError.valueOf, $87.AdParameterErrorEnum_AdParameterError.values)
    ..e<$88.FeedItemValidationErrorEnum_FeedItemValidationError>(102, 'feedItemValidationError', $pb.PbFieldType.OE, $88.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED, $88.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf, $88.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..e<$89.ExtensionSettingErrorEnum_ExtensionSettingError>(103, 'extensionSettingError', $pb.PbFieldType.OE, $89.ExtensionSettingErrorEnum_ExtensionSettingError.UNSPECIFIED, $89.ExtensionSettingErrorEnum_ExtensionSettingError.valueOf, $89.ExtensionSettingErrorEnum_ExtensionSettingError.values)
    ..e<$90.FeedItemTargetErrorEnum_FeedItemTargetError>(104, 'feedItemTargetError', $pb.PbFieldType.OE, $90.FeedItemTargetErrorEnum_FeedItemTargetError.UNSPECIFIED, $90.FeedItemTargetErrorEnum_FeedItemTargetError.valueOf, $90.FeedItemTargetErrorEnum_FeedItemTargetError.values)
    ..e<$91.PolicyViolationErrorEnum_PolicyViolationError>(105, 'policyViolationError', $pb.PbFieldType.OE, $91.PolicyViolationErrorEnum_PolicyViolationError.UNSPECIFIED, $91.PolicyViolationErrorEnum_PolicyViolationError.valueOf, $91.PolicyViolationErrorEnum_PolicyViolationError.values)
    ..e<$92.AssetErrorEnum_AssetError>(107, 'assetError', $pb.PbFieldType.OE, $92.AssetErrorEnum_AssetError.UNSPECIFIED, $92.AssetErrorEnum_AssetError.valueOf, $92.AssetErrorEnum_AssetError.values)
    ..e<$93.MutateJobErrorEnum_MutateJobError>(108, 'mutateJobError', $pb.PbFieldType.OE, $93.MutateJobErrorEnum_MutateJobError.UNSPECIFIED, $93.MutateJobErrorEnum_MutateJobError.valueOf, $93.MutateJobErrorEnum_MutateJobError.values)
    ..e<$94.CountryCodeErrorEnum_CountryCodeError>(109, 'countryCodeError', $pb.PbFieldType.OE, $94.CountryCodeErrorEnum_CountryCodeError.UNSPECIFIED, $94.CountryCodeErrorEnum_CountryCodeError.valueOf, $94.CountryCodeErrorEnum_CountryCodeError.values)
    ..e<$95.LanguageCodeErrorEnum_LanguageCodeError>(110, 'languageCodeError', $pb.PbFieldType.OE, $95.LanguageCodeErrorEnum_LanguageCodeError.UNSPECIFIED, $95.LanguageCodeErrorEnum_LanguageCodeError.valueOf, $95.LanguageCodeErrorEnum_LanguageCodeError.values)
    ..e<$96.ConversionUploadErrorEnum_ConversionUploadError>(111, 'conversionUploadError', $pb.PbFieldType.OE, $96.ConversionUploadErrorEnum_ConversionUploadError.UNSPECIFIED, $96.ConversionUploadErrorEnum_ConversionUploadError.valueOf, $96.ConversionUploadErrorEnum_ConversionUploadError.values)
    ..e<$97.PartialFailureErrorEnum_PartialFailureError>(112, 'partialFailureError', $pb.PbFieldType.OE, $97.PartialFailureErrorEnum_PartialFailureError.UNSPECIFIED, $97.PartialFailureErrorEnum_PartialFailureError.valueOf, $97.PartialFailureErrorEnum_PartialFailureError.values)
    ..e<$98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError>(114, 'policyValidationParameterError', $pb.PbFieldType.OE, $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.UNSPECIFIED, $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.valueOf, $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.values)
    ..e<$99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError>(115, 'conversionAdjustmentUploadError', $pb.PbFieldType.OE, $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.UNSPECIFIED, $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.valueOf, $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.values)
    ..e<$100.MediaUploadErrorEnum_MediaUploadError>(116, 'mediaUploadError', $pb.PbFieldType.OE, $100.MediaUploadErrorEnum_MediaUploadError.UNSPECIFIED, $100.MediaUploadErrorEnum_MediaUploadError.valueOf, $100.MediaUploadErrorEnum_MediaUploadError.values)
    ..e<$101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>(117, 'youtubeVideoRegistrationError', $pb.PbFieldType.OE, $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.UNSPECIFIED, $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.valueOf, $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.values)
    ..e<$102.SizeLimitErrorEnum_SizeLimitError>(118, 'sizeLimitError', $pb.PbFieldType.OE, $102.SizeLimitErrorEnum_SizeLimitError.UNSPECIFIED, $102.SizeLimitErrorEnum_SizeLimitError.valueOf, $102.SizeLimitErrorEnum_SizeLimitError.values)
    ..e<$103.NotWhitelistedErrorEnum_NotWhitelistedError>(120, 'notWhitelistedError', $pb.PbFieldType.OE, $103.NotWhitelistedErrorEnum_NotWhitelistedError.UNSPECIFIED, $103.NotWhitelistedErrorEnum_NotWhitelistedError.valueOf, $103.NotWhitelistedErrorEnum_NotWhitelistedError.values)
    ..e<$104.ManagerLinkErrorEnum_ManagerLinkError>(121, 'managerLinkError', $pb.PbFieldType.OE, $104.ManagerLinkErrorEnum_ManagerLinkError.UNSPECIFIED, $104.ManagerLinkErrorEnum_ManagerLinkError.valueOf, $104.ManagerLinkErrorEnum_ManagerLinkError.values)
    ..hasRequiredFields = false;

  ErrorCode._() : super();
  factory ErrorCode() => create();
  factory ErrorCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorCode clone() => ErrorCode()..mergeFromMessage(this);
  ErrorCode copyWith(void Function(ErrorCode) updates) =>
      super.copyWith((message) => updates(message as ErrorCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorCode create() => ErrorCode._();
  ErrorCode createEmptyInstance() => create();
  static $pb.PbList<ErrorCode> createRepeated() => $pb.PbList<ErrorCode>();
  static ErrorCode getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorCode _defaultInstance;

  ErrorCode_ErrorCode whichErrorCode() =>
      _ErrorCode_ErrorCodeByTag[$_whichOneof(0)];
  void clearErrorCode() => clearField($_whichOneof(0));

  $3.RequestErrorEnum_RequestError get requestError => $_getN(0);
  set requestError($3.RequestErrorEnum_RequestError v) {
    setField(1, v);
  }

  $core.bool hasRequestError() => $_has(0);
  void clearRequestError() => clearField(1);

  $4.BiddingStrategyErrorEnum_BiddingStrategyError get biddingStrategyError =>
      $_getN(1);
  set biddingStrategyError($4.BiddingStrategyErrorEnum_BiddingStrategyError v) {
    setField(2, v);
  }

  $core.bool hasBiddingStrategyError() => $_has(1);
  void clearBiddingStrategyError() => clearField(2);

  $5.UrlFieldErrorEnum_UrlFieldError get urlFieldError => $_getN(2);
  set urlFieldError($5.UrlFieldErrorEnum_UrlFieldError v) {
    setField(3, v);
  }

  $core.bool hasUrlFieldError() => $_has(2);
  void clearUrlFieldError() => clearField(3);

  $6.ListOperationErrorEnum_ListOperationError get listOperationError =>
      $_getN(3);
  set listOperationError($6.ListOperationErrorEnum_ListOperationError v) {
    setField(4, v);
  }

  $core.bool hasListOperationError() => $_has(3);
  void clearListOperationError() => clearField(4);

  $7.QueryErrorEnum_QueryError get queryError => $_getN(4);
  set queryError($7.QueryErrorEnum_QueryError v) {
    setField(5, v);
  }

  $core.bool hasQueryError() => $_has(4);
  void clearQueryError() => clearField(5);

  $8.MutateErrorEnum_MutateError get mutateError => $_getN(5);
  set mutateError($8.MutateErrorEnum_MutateError v) {
    setField(7, v);
  }

  $core.bool hasMutateError() => $_has(5);
  void clearMutateError() => clearField(7);

  $9.FieldMaskErrorEnum_FieldMaskError get fieldMaskError => $_getN(6);
  set fieldMaskError($9.FieldMaskErrorEnum_FieldMaskError v) {
    setField(8, v);
  }

  $core.bool hasFieldMaskError() => $_has(6);
  void clearFieldMaskError() => clearField(8);

  $10.AuthorizationErrorEnum_AuthorizationError get authorizationError =>
      $_getN(7);
  set authorizationError($10.AuthorizationErrorEnum_AuthorizationError v) {
    setField(9, v);
  }

  $core.bool hasAuthorizationError() => $_has(7);
  void clearAuthorizationError() => clearField(9);

  $11.InternalErrorEnum_InternalError get internalError => $_getN(8);
  set internalError($11.InternalErrorEnum_InternalError v) {
    setField(10, v);
  }

  $core.bool hasInternalError() => $_has(8);
  void clearInternalError() => clearField(10);

  $12.QuotaErrorEnum_QuotaError get quotaError => $_getN(9);
  set quotaError($12.QuotaErrorEnum_QuotaError v) {
    setField(11, v);
  }

  $core.bool hasQuotaError() => $_has(9);
  void clearQuotaError() => clearField(11);

  $13.AdErrorEnum_AdError get adError => $_getN(10);
  set adError($13.AdErrorEnum_AdError v) {
    setField(12, v);
  }

  $core.bool hasAdError() => $_has(10);
  void clearAdError() => clearField(12);

  $14.AdGroupErrorEnum_AdGroupError get adGroupError => $_getN(11);
  set adGroupError($14.AdGroupErrorEnum_AdGroupError v) {
    setField(13, v);
  }

  $core.bool hasAdGroupError() => $_has(11);
  void clearAdGroupError() => clearField(13);

  $15.CampaignBudgetErrorEnum_CampaignBudgetError get campaignBudgetError =>
      $_getN(12);
  set campaignBudgetError($15.CampaignBudgetErrorEnum_CampaignBudgetError v) {
    setField(14, v);
  }

  $core.bool hasCampaignBudgetError() => $_has(12);
  void clearCampaignBudgetError() => clearField(14);

  $16.CampaignErrorEnum_CampaignError get campaignError => $_getN(13);
  set campaignError($16.CampaignErrorEnum_CampaignError v) {
    setField(15, v);
  }

  $core.bool hasCampaignError() => $_has(13);
  void clearCampaignError() => clearField(15);

  $17.AuthenticationErrorEnum_AuthenticationError get authenticationError =>
      $_getN(14);
  set authenticationError($17.AuthenticationErrorEnum_AuthenticationError v) {
    setField(17, v);
  }

  $core.bool hasAuthenticationError() => $_has(14);
  void clearAuthenticationError() => clearField(17);

  $18.AdGroupCriterionErrorEnum_AdGroupCriterionError
      get adGroupCriterionError => $_getN(15);
  set adGroupCriterionError(
      $18.AdGroupCriterionErrorEnum_AdGroupCriterionError v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionError() => $_has(15);
  void clearAdGroupCriterionError() => clearField(18);

  $19.AdCustomizerErrorEnum_AdCustomizerError get adCustomizerError =>
      $_getN(16);
  set adCustomizerError($19.AdCustomizerErrorEnum_AdCustomizerError v) {
    setField(19, v);
  }

  $core.bool hasAdCustomizerError() => $_has(16);
  void clearAdCustomizerError() => clearField(19);

  $20.AdGroupAdErrorEnum_AdGroupAdError get adGroupAdError => $_getN(17);
  set adGroupAdError($20.AdGroupAdErrorEnum_AdGroupAdError v) {
    setField(21, v);
  }

  $core.bool hasAdGroupAdError() => $_has(17);
  void clearAdGroupAdError() => clearField(21);

  $21.AdSharingErrorEnum_AdSharingError get adSharingError => $_getN(18);
  set adSharingError($21.AdSharingErrorEnum_AdSharingError v) {
    setField(24, v);
  }

  $core.bool hasAdSharingError() => $_has(18);
  void clearAdSharingError() => clearField(24);

  $22.AdxErrorEnum_AdxError get adxError => $_getN(19);
  set adxError($22.AdxErrorEnum_AdxError v) {
    setField(25, v);
  }

  $core.bool hasAdxError() => $_has(19);
  void clearAdxError() => clearField(25);

  $23.BiddingErrorEnum_BiddingError get biddingError => $_getN(20);
  set biddingError($23.BiddingErrorEnum_BiddingError v) {
    setField(26, v);
  }

  $core.bool hasBiddingError() => $_has(20);
  void clearBiddingError() => clearField(26);

  $24.CampaignCriterionErrorEnum_CampaignCriterionError
      get campaignCriterionError => $_getN(21);
  set campaignCriterionError(
      $24.CampaignCriterionErrorEnum_CampaignCriterionError v) {
    setField(29, v);
  }

  $core.bool hasCampaignCriterionError() => $_has(21);
  void clearCampaignCriterionError() => clearField(29);

  $25.CollectionSizeErrorEnum_CollectionSizeError get collectionSizeError =>
      $_getN(22);
  set collectionSizeError($25.CollectionSizeErrorEnum_CollectionSizeError v) {
    setField(31, v);
  }

  $core.bool hasCollectionSizeError() => $_has(22);
  void clearCollectionSizeError() => clearField(31);

  $26.CriterionErrorEnum_CriterionError get criterionError => $_getN(23);
  set criterionError($26.CriterionErrorEnum_CriterionError v) {
    setField(32, v);
  }

  $core.bool hasCriterionError() => $_has(23);
  void clearCriterionError() => clearField(32);

  $27.DateErrorEnum_DateError get dateError => $_getN(24);
  set dateError($27.DateErrorEnum_DateError v) {
    setField(33, v);
  }

  $core.bool hasDateError() => $_has(24);
  void clearDateError() => clearField(33);

  $28.DateRangeErrorEnum_DateRangeError get dateRangeError => $_getN(25);
  set dateRangeError($28.DateRangeErrorEnum_DateRangeError v) {
    setField(34, v);
  }

  $core.bool hasDateRangeError() => $_has(25);
  void clearDateRangeError() => clearField(34);

  $29.DistinctErrorEnum_DistinctError get distinctError => $_getN(26);
  set distinctError($29.DistinctErrorEnum_DistinctError v) {
    setField(35, v);
  }

  $core.bool hasDistinctError() => $_has(26);
  void clearDistinctError() => clearField(35);

  $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      get feedAttributeReferenceError => $_getN(27);
  set feedAttributeReferenceError(
      $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError v) {
    setField(36, v);
  }

  $core.bool hasFeedAttributeReferenceError() => $_has(27);
  void clearFeedAttributeReferenceError() => clearField(36);

  $31.FunctionErrorEnum_FunctionError get functionError => $_getN(28);
  set functionError($31.FunctionErrorEnum_FunctionError v) {
    setField(37, v);
  }

  $core.bool hasFunctionError() => $_has(28);
  void clearFunctionError() => clearField(37);

  $32.FunctionParsingErrorEnum_FunctionParsingError get functionParsingError =>
      $_getN(29);
  set functionParsingError(
      $32.FunctionParsingErrorEnum_FunctionParsingError v) {
    setField(38, v);
  }

  $core.bool hasFunctionParsingError() => $_has(29);
  void clearFunctionParsingError() => clearField(38);

  $33.IdErrorEnum_IdError get idError => $_getN(30);
  set idError($33.IdErrorEnum_IdError v) {
    setField(39, v);
  }

  $core.bool hasIdError() => $_has(30);
  void clearIdError() => clearField(39);

  $34.ImageErrorEnum_ImageError get imageError => $_getN(31);
  set imageError($34.ImageErrorEnum_ImageError v) {
    setField(40, v);
  }

  $core.bool hasImageError() => $_has(31);
  void clearImageError() => clearField(40);

  $35.MediaBundleErrorEnum_MediaBundleError get mediaBundleError => $_getN(32);
  set mediaBundleError($35.MediaBundleErrorEnum_MediaBundleError v) {
    setField(42, v);
  }

  $core.bool hasMediaBundleError() => $_has(32);
  void clearMediaBundleError() => clearField(42);

  $36.MultiplierErrorEnum_MultiplierError get multiplierError => $_getN(33);
  set multiplierError($36.MultiplierErrorEnum_MultiplierError v) {
    setField(44, v);
  }

  $core.bool hasMultiplierError() => $_has(33);
  void clearMultiplierError() => clearField(44);

  $37.NewResourceCreationErrorEnum_NewResourceCreationError
      get newResourceCreationError => $_getN(34);
  set newResourceCreationError(
      $37.NewResourceCreationErrorEnum_NewResourceCreationError v) {
    setField(45, v);
  }

  $core.bool hasNewResourceCreationError() => $_has(34);
  void clearNewResourceCreationError() => clearField(45);

  $38.NotEmptyErrorEnum_NotEmptyError get notEmptyError => $_getN(35);
  set notEmptyError($38.NotEmptyErrorEnum_NotEmptyError v) {
    setField(46, v);
  }

  $core.bool hasNotEmptyError() => $_has(35);
  void clearNotEmptyError() => clearField(46);

  $39.NullErrorEnum_NullError get nullError => $_getN(36);
  set nullError($39.NullErrorEnum_NullError v) {
    setField(47, v);
  }

  $core.bool hasNullError() => $_has(36);
  void clearNullError() => clearField(47);

  $40.OperatorErrorEnum_OperatorError get operatorError => $_getN(37);
  set operatorError($40.OperatorErrorEnum_OperatorError v) {
    setField(48, v);
  }

  $core.bool hasOperatorError() => $_has(37);
  void clearOperatorError() => clearField(48);

  $41.RangeErrorEnum_RangeError get rangeError => $_getN(38);
  set rangeError($41.RangeErrorEnum_RangeError v) {
    setField(49, v);
  }

  $core.bool hasRangeError() => $_has(38);
  void clearRangeError() => clearField(49);

  $42.RegionCodeErrorEnum_RegionCodeError get regionCodeError => $_getN(39);
  set regionCodeError($42.RegionCodeErrorEnum_RegionCodeError v) {
    setField(51, v);
  }

  $core.bool hasRegionCodeError() => $_has(39);
  void clearRegionCodeError() => clearField(51);

  $43.SettingErrorEnum_SettingError get settingError => $_getN(40);
  set settingError($43.SettingErrorEnum_SettingError v) {
    setField(52, v);
  }

  $core.bool hasSettingError() => $_has(40);
  void clearSettingError() => clearField(52);

  $44.StringFormatErrorEnum_StringFormatError get stringFormatError =>
      $_getN(41);
  set stringFormatError($44.StringFormatErrorEnum_StringFormatError v) {
    setField(53, v);
  }

  $core.bool hasStringFormatError() => $_has(41);
  void clearStringFormatError() => clearField(53);

  $45.StringLengthErrorEnum_StringLengthError get stringLengthError =>
      $_getN(42);
  set stringLengthError($45.StringLengthErrorEnum_StringLengthError v) {
    setField(54, v);
  }

  $core.bool hasStringLengthError() => $_has(42);
  void clearStringLengthError() => clearField(54);

  $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      get operationAccessDeniedError => $_getN(43);
  set operationAccessDeniedError(
      $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError v) {
    setField(55, v);
  }

  $core.bool hasOperationAccessDeniedError() => $_has(43);
  void clearOperationAccessDeniedError() => clearField(55);

  $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError
      get resourceAccessDeniedError => $_getN(44);
  set resourceAccessDeniedError(
      $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError v) {
    setField(56, v);
  }

  $core.bool hasResourceAccessDeniedError() => $_has(44);
  void clearResourceAccessDeniedError() => clearField(56);

  $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      get resourceCountLimitExceededError => $_getN(45);
  set resourceCountLimitExceededError(
      $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
          v) {
    setField(57, v);
  }

  $core.bool hasResourceCountLimitExceededError() => $_has(45);
  void clearResourceCountLimitExceededError() => clearField(57);

  $49.RecommendationErrorEnum_RecommendationError get recommendationError =>
      $_getN(46);
  set recommendationError($49.RecommendationErrorEnum_RecommendationError v) {
    setField(58, v);
  }

  $core.bool hasRecommendationError() => $_has(46);
  void clearRecommendationError() => clearField(58);

  $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError
      get adGroupBidModifierError => $_getN(47);
  set adGroupBidModifierError(
      $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError v) {
    setField(59, v);
  }

  $core.bool hasAdGroupBidModifierError() => $_has(47);
  void clearAdGroupBidModifierError() => clearField(59);

  $51.ContextErrorEnum_ContextError get contextError => $_getN(48);
  set contextError($51.ContextErrorEnum_ContextError v) {
    setField(60, v);
  }

  $core.bool hasContextError() => $_has(48);
  void clearContextError() => clearField(60);

  $52.FieldErrorEnum_FieldError get fieldError => $_getN(49);
  set fieldError($52.FieldErrorEnum_FieldError v) {
    setField(61, v);
  }

  $core.bool hasFieldError() => $_has(49);
  void clearFieldError() => clearField(61);

  $53.SharedSetErrorEnum_SharedSetError get sharedSetError => $_getN(50);
  set sharedSetError($53.SharedSetErrorEnum_SharedSetError v) {
    setField(62, v);
  }

  $core.bool hasSharedSetError() => $_has(50);
  void clearSharedSetError() => clearField(62);

  $54.SharedCriterionErrorEnum_SharedCriterionError get sharedCriterionError =>
      $_getN(51);
  set sharedCriterionError(
      $54.SharedCriterionErrorEnum_SharedCriterionError v) {
    setField(63, v);
  }

  $core.bool hasSharedCriterionError() => $_has(51);
  void clearSharedCriterionError() => clearField(63);

  $55.CampaignSharedSetErrorEnum_CampaignSharedSetError
      get campaignSharedSetError => $_getN(52);
  set campaignSharedSetError(
      $55.CampaignSharedSetErrorEnum_CampaignSharedSetError v) {
    setField(64, v);
  }

  $core.bool hasCampaignSharedSetError() => $_has(52);
  void clearCampaignSharedSetError() => clearField(64);

  $56.ConversionActionErrorEnum_ConversionActionError
      get conversionActionError => $_getN(53);
  set conversionActionError(
      $56.ConversionActionErrorEnum_ConversionActionError v) {
    setField(65, v);
  }

  $core.bool hasConversionActionError() => $_has(53);
  void clearConversionActionError() => clearField(65);

  $57.HeaderErrorEnum_HeaderError get headerError => $_getN(54);
  set headerError($57.HeaderErrorEnum_HeaderError v) {
    setField(66, v);
  }

  $core.bool hasHeaderError() => $_has(54);
  void clearHeaderError() => clearField(66);

  $58.DatabaseErrorEnum_DatabaseError get databaseError => $_getN(55);
  set databaseError($58.DatabaseErrorEnum_DatabaseError v) {
    setField(67, v);
  }

  $core.bool hasDatabaseError() => $_has(55);
  void clearDatabaseError() => clearField(67);

  $59.PolicyFindingErrorEnum_PolicyFindingError get policyFindingError =>
      $_getN(56);
  set policyFindingError($59.PolicyFindingErrorEnum_PolicyFindingError v) {
    setField(68, v);
  }

  $core.bool hasPolicyFindingError() => $_has(56);
  void clearPolicyFindingError() => clearField(68);

  $60.EnumErrorEnum_EnumError get enumError => $_getN(57);
  set enumError($60.EnumErrorEnum_EnumError v) {
    setField(70, v);
  }

  $core.bool hasEnumError() => $_has(57);
  void clearEnumError() => clearField(70);

  $61.KeywordPlanErrorEnum_KeywordPlanError get keywordPlanError => $_getN(58);
  set keywordPlanError($61.KeywordPlanErrorEnum_KeywordPlanError v) {
    setField(71, v);
  }

  $core.bool hasKeywordPlanError() => $_has(58);
  void clearKeywordPlanError() => clearField(71);

  $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      get keywordPlanCampaignError => $_getN(59);
  set keywordPlanCampaignError(
      $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError v) {
    setField(72, v);
  }

  $core.bool hasKeywordPlanCampaignError() => $_has(59);
  void clearKeywordPlanCampaignError() => clearField(72);

  $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
      get keywordPlanNegativeKeywordError => $_getN(60);
  set keywordPlanNegativeKeywordError(
      $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
          v) {
    setField(73, v);
  }

  $core.bool hasKeywordPlanNegativeKeywordError() => $_has(60);
  void clearKeywordPlanNegativeKeywordError() => clearField(73);

  $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      get keywordPlanAdGroupError => $_getN(61);
  set keywordPlanAdGroupError(
      $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError v) {
    setField(74, v);
  }

  $core.bool hasKeywordPlanAdGroupError() => $_has(61);
  void clearKeywordPlanAdGroupError() => clearField(74);

  $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError
      get keywordPlanKeywordError => $_getN(62);
  set keywordPlanKeywordError(
      $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError v) {
    setField(75, v);
  }

  $core.bool hasKeywordPlanKeywordError() => $_has(62);
  void clearKeywordPlanKeywordError() => clearField(75);

  $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError get keywordPlanIdeaError =>
      $_getN(63);
  set keywordPlanIdeaError(
      $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError v) {
    setField(76, v);
  }

  $core.bool hasKeywordPlanIdeaError() => $_has(63);
  void clearKeywordPlanIdeaError() => clearField(76);

  $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      get accountBudgetProposalError => $_getN(64);
  set accountBudgetProposalError(
      $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError v) {
    setField(77, v);
  }

  $core.bool hasAccountBudgetProposalError() => $_has(64);
  void clearAccountBudgetProposalError() => clearField(77);

  $68.UserListErrorEnum_UserListError get userListError => $_getN(65);
  set userListError($68.UserListErrorEnum_UserListError v) {
    setField(78, v);
  }

  $core.bool hasUserListError() => $_has(65);
  void clearUserListError() => clearField(78);

  $69.ChangeStatusErrorEnum_ChangeStatusError get changeStatusError =>
      $_getN(66);
  set changeStatusError($69.ChangeStatusErrorEnum_ChangeStatusError v) {
    setField(79, v);
  }

  $core.bool hasChangeStatusError() => $_has(66);
  void clearChangeStatusError() => clearField(79);

  $70.FeedErrorEnum_FeedError get feedError => $_getN(67);
  set feedError($70.FeedErrorEnum_FeedError v) {
    setField(80, v);
  }

  $core.bool hasFeedError() => $_has(67);
  void clearFeedError() => clearField(80);

  $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      get geoTargetConstantSuggestionError => $_getN(68);
  set geoTargetConstantSuggestionError(
      $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
          v) {
    setField(81, v);
  }

  $core.bool hasGeoTargetConstantSuggestionError() => $_has(68);
  void clearGeoTargetConstantSuggestionError() => clearField(81);

  $72.CampaignDraftErrorEnum_CampaignDraftError get campaignDraftError =>
      $_getN(69);
  set campaignDraftError($72.CampaignDraftErrorEnum_CampaignDraftError v) {
    setField(82, v);
  }

  $core.bool hasCampaignDraftError() => $_has(69);
  void clearCampaignDraftError() => clearField(82);

  $73.FeedItemErrorEnum_FeedItemError get feedItemError => $_getN(70);
  set feedItemError($73.FeedItemErrorEnum_FeedItemError v) {
    setField(83, v);
  }

  $core.bool hasFeedItemError() => $_has(70);
  void clearFeedItemError() => clearField(83);

  $74.LabelErrorEnum_LabelError get labelError => $_getN(71);
  set labelError($74.LabelErrorEnum_LabelError v) {
    setField(84, v);
  }

  $core.bool hasLabelError() => $_has(71);
  void clearLabelError() => clearField(84);

  $75.MediaFileErrorEnum_MediaFileError get mediaFileError => $_getN(72);
  set mediaFileError($75.MediaFileErrorEnum_MediaFileError v) {
    setField(86, v);
  }

  $core.bool hasMediaFileError() => $_has(72);
  void clearMediaFileError() => clearField(86);

  $76.BillingSetupErrorEnum_BillingSetupError get billingSetupError =>
      $_getN(73);
  set billingSetupError($76.BillingSetupErrorEnum_BillingSetupError v) {
    setField(87, v);
  }

  $core.bool hasBillingSetupError() => $_has(73);
  void clearBillingSetupError() => clearField(87);

  $77.CustomerClientLinkErrorEnum_CustomerClientLinkError
      get customerClientLinkError => $_getN(74);
  set customerClientLinkError(
      $77.CustomerClientLinkErrorEnum_CustomerClientLinkError v) {
    setField(88, v);
  }

  $core.bool hasCustomerClientLinkError() => $_has(74);
  void clearCustomerClientLinkError() => clearField(88);

  $78.CustomerErrorEnum_CustomerError get customerError => $_getN(75);
  set customerError($78.CustomerErrorEnum_CustomerError v) {
    setField(90, v);
  }

  $core.bool hasCustomerError() => $_has(75);
  void clearCustomerError() => clearField(90);

  $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      get customerManagerLinkError => $_getN(76);
  set customerManagerLinkError(
      $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError v) {
    setField(91, v);
  }

  $core.bool hasCustomerManagerLinkError() => $_has(76);
  void clearCustomerManagerLinkError() => clearField(91);

  $80.FeedMappingErrorEnum_FeedMappingError get feedMappingError => $_getN(77);
  set feedMappingError($80.FeedMappingErrorEnum_FeedMappingError v) {
    setField(92, v);
  }

  $core.bool hasFeedMappingError() => $_has(77);
  void clearFeedMappingError() => clearField(92);

  $81.CustomerFeedErrorEnum_CustomerFeedError get customerFeedError =>
      $_getN(78);
  set customerFeedError($81.CustomerFeedErrorEnum_CustomerFeedError v) {
    setField(93, v);
  }

  $core.bool hasCustomerFeedError() => $_has(78);
  void clearCustomerFeedError() => clearField(93);

  $82.AdGroupFeedErrorEnum_AdGroupFeedError get adGroupFeedError => $_getN(79);
  set adGroupFeedError($82.AdGroupFeedErrorEnum_AdGroupFeedError v) {
    setField(94, v);
  }

  $core.bool hasAdGroupFeedError() => $_has(79);
  void clearAdGroupFeedError() => clearField(94);

  $83.CampaignFeedErrorEnum_CampaignFeedError get campaignFeedError =>
      $_getN(80);
  set campaignFeedError($83.CampaignFeedErrorEnum_CampaignFeedError v) {
    setField(96, v);
  }

  $core.bool hasCampaignFeedError() => $_has(80);
  void clearCampaignFeedError() => clearField(96);

  $84.CustomInterestErrorEnum_CustomInterestError get customInterestError =>
      $_getN(81);
  set customInterestError($84.CustomInterestErrorEnum_CustomInterestError v) {
    setField(97, v);
  }

  $core.bool hasCustomInterestError() => $_has(81);
  void clearCustomInterestError() => clearField(97);

  $85.CampaignExperimentErrorEnum_CampaignExperimentError
      get campaignExperimentError => $_getN(82);
  set campaignExperimentError(
      $85.CampaignExperimentErrorEnum_CampaignExperimentError v) {
    setField(98, v);
  }

  $core.bool hasCampaignExperimentError() => $_has(82);
  void clearCampaignExperimentError() => clearField(98);

  $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError
      get extensionFeedItemError => $_getN(83);
  set extensionFeedItemError(
      $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError v) {
    setField(100, v);
  }

  $core.bool hasExtensionFeedItemError() => $_has(83);
  void clearExtensionFeedItemError() => clearField(100);

  $87.AdParameterErrorEnum_AdParameterError get adParameterError => $_getN(84);
  set adParameterError($87.AdParameterErrorEnum_AdParameterError v) {
    setField(101, v);
  }

  $core.bool hasAdParameterError() => $_has(84);
  void clearAdParameterError() => clearField(101);

  $88.FeedItemValidationErrorEnum_FeedItemValidationError
      get feedItemValidationError => $_getN(85);
  set feedItemValidationError(
      $88.FeedItemValidationErrorEnum_FeedItemValidationError v) {
    setField(102, v);
  }

  $core.bool hasFeedItemValidationError() => $_has(85);
  void clearFeedItemValidationError() => clearField(102);

  $89.ExtensionSettingErrorEnum_ExtensionSettingError
      get extensionSettingError => $_getN(86);
  set extensionSettingError(
      $89.ExtensionSettingErrorEnum_ExtensionSettingError v) {
    setField(103, v);
  }

  $core.bool hasExtensionSettingError() => $_has(86);
  void clearExtensionSettingError() => clearField(103);

  $90.FeedItemTargetErrorEnum_FeedItemTargetError get feedItemTargetError =>
      $_getN(87);
  set feedItemTargetError($90.FeedItemTargetErrorEnum_FeedItemTargetError v) {
    setField(104, v);
  }

  $core.bool hasFeedItemTargetError() => $_has(87);
  void clearFeedItemTargetError() => clearField(104);

  $91.PolicyViolationErrorEnum_PolicyViolationError get policyViolationError =>
      $_getN(88);
  set policyViolationError(
      $91.PolicyViolationErrorEnum_PolicyViolationError v) {
    setField(105, v);
  }

  $core.bool hasPolicyViolationError() => $_has(88);
  void clearPolicyViolationError() => clearField(105);

  $92.AssetErrorEnum_AssetError get assetError => $_getN(89);
  set assetError($92.AssetErrorEnum_AssetError v) {
    setField(107, v);
  }

  $core.bool hasAssetError() => $_has(89);
  void clearAssetError() => clearField(107);

  $93.MutateJobErrorEnum_MutateJobError get mutateJobError => $_getN(90);
  set mutateJobError($93.MutateJobErrorEnum_MutateJobError v) {
    setField(108, v);
  }

  $core.bool hasMutateJobError() => $_has(90);
  void clearMutateJobError() => clearField(108);

  $94.CountryCodeErrorEnum_CountryCodeError get countryCodeError => $_getN(91);
  set countryCodeError($94.CountryCodeErrorEnum_CountryCodeError v) {
    setField(109, v);
  }

  $core.bool hasCountryCodeError() => $_has(91);
  void clearCountryCodeError() => clearField(109);

  $95.LanguageCodeErrorEnum_LanguageCodeError get languageCodeError =>
      $_getN(92);
  set languageCodeError($95.LanguageCodeErrorEnum_LanguageCodeError v) {
    setField(110, v);
  }

  $core.bool hasLanguageCodeError() => $_has(92);
  void clearLanguageCodeError() => clearField(110);

  $96.ConversionUploadErrorEnum_ConversionUploadError
      get conversionUploadError => $_getN(93);
  set conversionUploadError(
      $96.ConversionUploadErrorEnum_ConversionUploadError v) {
    setField(111, v);
  }

  $core.bool hasConversionUploadError() => $_has(93);
  void clearConversionUploadError() => clearField(111);

  $97.PartialFailureErrorEnum_PartialFailureError get partialFailureError =>
      $_getN(94);
  set partialFailureError($97.PartialFailureErrorEnum_PartialFailureError v) {
    setField(112, v);
  }

  $core.bool hasPartialFailureError() => $_has(94);
  void clearPartialFailureError() => clearField(112);

  $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      get policyValidationParameterError => $_getN(95);
  set policyValidationParameterError(
      $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError v) {
    setField(114, v);
  }

  $core.bool hasPolicyValidationParameterError() => $_has(95);
  void clearPolicyValidationParameterError() => clearField(114);

  $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError
      get conversionAdjustmentUploadError => $_getN(96);
  set conversionAdjustmentUploadError(
      $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError
          v) {
    setField(115, v);
  }

  $core.bool hasConversionAdjustmentUploadError() => $_has(96);
  void clearConversionAdjustmentUploadError() => clearField(115);

  $100.MediaUploadErrorEnum_MediaUploadError get mediaUploadError => $_getN(97);
  set mediaUploadError($100.MediaUploadErrorEnum_MediaUploadError v) {
    setField(116, v);
  }

  $core.bool hasMediaUploadError() => $_has(97);
  void clearMediaUploadError() => clearField(116);

  $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      get youtubeVideoRegistrationError => $_getN(98);
  set youtubeVideoRegistrationError(
      $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError v) {
    setField(117, v);
  }

  $core.bool hasYoutubeVideoRegistrationError() => $_has(98);
  void clearYoutubeVideoRegistrationError() => clearField(117);

  $102.SizeLimitErrorEnum_SizeLimitError get sizeLimitError => $_getN(99);
  set sizeLimitError($102.SizeLimitErrorEnum_SizeLimitError v) {
    setField(118, v);
  }

  $core.bool hasSizeLimitError() => $_has(99);
  void clearSizeLimitError() => clearField(118);

  $103.NotWhitelistedErrorEnum_NotWhitelistedError get notWhitelistedError =>
      $_getN(100);
  set notWhitelistedError($103.NotWhitelistedErrorEnum_NotWhitelistedError v) {
    setField(120, v);
  }

  $core.bool hasNotWhitelistedError() => $_has(100);
  void clearNotWhitelistedError() => clearField(120);

  $104.ManagerLinkErrorEnum_ManagerLinkError get managerLinkError =>
      $_getN(101);
  set managerLinkError($104.ManagerLinkErrorEnum_ManagerLinkError v) {
    setField(121, v);
  }

  $core.bool hasManagerLinkError() => $_has(101);
  void clearManagerLinkError() => clearField(121);
}

class ErrorLocation_FieldPathElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ErrorLocation.FieldPathElement',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..aOS(1, 'fieldName')
    ..a<$1.Int64Value>(2, 'index', $pb.PbFieldType.OM, $1.Int64Value.getDefault,
        $1.Int64Value.create)
    ..hasRequiredFields = false;

  ErrorLocation_FieldPathElement._() : super();
  factory ErrorLocation_FieldPathElement() => create();
  factory ErrorLocation_FieldPathElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLocation_FieldPathElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorLocation_FieldPathElement clone() =>
      ErrorLocation_FieldPathElement()..mergeFromMessage(this);
  ErrorLocation_FieldPathElement copyWith(
          void Function(ErrorLocation_FieldPathElement) updates) =>
      super.copyWith(
          (message) => updates(message as ErrorLocation_FieldPathElement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement create() =>
      ErrorLocation_FieldPathElement._();
  ErrorLocation_FieldPathElement createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation_FieldPathElement> createRepeated() =>
      $pb.PbList<ErrorLocation_FieldPathElement>();
  static ErrorLocation_FieldPathElement getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ErrorLocation_FieldPathElement _defaultInstance;

  $core.String get fieldName => $_getS(0, '');
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFieldName() => $_has(0);
  void clearFieldName() => clearField(1);

  $1.Int64Value get index => $_getN(1);
  set index($1.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class ErrorLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorLocation',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..pc<ErrorLocation_FieldPathElement>(2, 'fieldPathElements',
        $pb.PbFieldType.PM, ErrorLocation_FieldPathElement.create)
    ..hasRequiredFields = false;

  ErrorLocation._() : super();
  factory ErrorLocation() => create();
  factory ErrorLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorLocation clone() => ErrorLocation()..mergeFromMessage(this);
  ErrorLocation copyWith(void Function(ErrorLocation) updates) =>
      super.copyWith((message) => updates(message as ErrorLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLocation create() => ErrorLocation._();
  ErrorLocation createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation> createRepeated() =>
      $pb.PbList<ErrorLocation>();
  static ErrorLocation getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorLocation _defaultInstance;

  $core.List<ErrorLocation_FieldPathElement> get fieldPathElements =>
      $_getList(0);
}

class ErrorDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorDetails',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..aOS(1, 'unpublishedErrorCode')
    ..a<PolicyViolationDetails>(2, 'policyViolationDetails', $pb.PbFieldType.OM,
        PolicyViolationDetails.getDefault, PolicyViolationDetails.create)
    ..a<PolicyFindingDetails>(3, 'policyFindingDetails', $pb.PbFieldType.OM,
        PolicyFindingDetails.getDefault, PolicyFindingDetails.create)
    ..hasRequiredFields = false;

  ErrorDetails._() : super();
  factory ErrorDetails() => create();
  factory ErrorDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorDetails clone() => ErrorDetails()..mergeFromMessage(this);
  ErrorDetails copyWith(void Function(ErrorDetails) updates) =>
      super.copyWith((message) => updates(message as ErrorDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorDetails create() => ErrorDetails._();
  ErrorDetails createEmptyInstance() => create();
  static $pb.PbList<ErrorDetails> createRepeated() =>
      $pb.PbList<ErrorDetails>();
  static ErrorDetails getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorDetails _defaultInstance;

  $core.String get unpublishedErrorCode => $_getS(0, '');
  set unpublishedErrorCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUnpublishedErrorCode() => $_has(0);
  void clearUnpublishedErrorCode() => clearField(1);

  PolicyViolationDetails get policyViolationDetails => $_getN(1);
  set policyViolationDetails(PolicyViolationDetails v) {
    setField(2, v);
  }

  $core.bool hasPolicyViolationDetails() => $_has(1);
  void clearPolicyViolationDetails() => clearField(2);

  PolicyFindingDetails get policyFindingDetails => $_getN(2);
  set policyFindingDetails(PolicyFindingDetails v) {
    setField(3, v);
  }

  $core.bool hasPolicyFindingDetails() => $_has(2);
  void clearPolicyFindingDetails() => clearField(3);
}

class PolicyViolationDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyViolationDetails',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..aOS(2, 'externalPolicyDescription')
    ..a<$2.PolicyViolationKey>(4, 'key', $pb.PbFieldType.OM,
        $2.PolicyViolationKey.getDefault, $2.PolicyViolationKey.create)
    ..aOS(5, 'externalPolicyName')
    ..aOB(6, 'isExemptible')
    ..hasRequiredFields = false;

  PolicyViolationDetails._() : super();
  factory PolicyViolationDetails() => create();
  factory PolicyViolationDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyViolationDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyViolationDetails clone() =>
      PolicyViolationDetails()..mergeFromMessage(this);
  PolicyViolationDetails copyWith(
          void Function(PolicyViolationDetails) updates) =>
      super.copyWith((message) => updates(message as PolicyViolationDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyViolationDetails create() => PolicyViolationDetails._();
  PolicyViolationDetails createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationDetails> createRepeated() =>
      $pb.PbList<PolicyViolationDetails>();
  static PolicyViolationDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyViolationDetails _defaultInstance;

  $core.String get externalPolicyDescription => $_getS(0, '');
  set externalPolicyDescription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasExternalPolicyDescription() => $_has(0);
  void clearExternalPolicyDescription() => clearField(2);

  $2.PolicyViolationKey get key => $_getN(1);
  set key($2.PolicyViolationKey v) {
    setField(4, v);
  }

  $core.bool hasKey() => $_has(1);
  void clearKey() => clearField(4);

  $core.String get externalPolicyName => $_getS(2, '');
  set externalPolicyName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasExternalPolicyName() => $_has(2);
  void clearExternalPolicyName() => clearField(5);

  $core.bool get isExemptible => $_get(3, false);
  set isExemptible($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsExemptible() => $_has(3);
  void clearIsExemptible() => clearField(6);
}

class PolicyFindingDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyFindingDetails',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..pc<$2.PolicyTopicEntry>(
        1, 'policyTopicEntries', $pb.PbFieldType.PM, $2.PolicyTopicEntry.create)
    ..hasRequiredFields = false;

  PolicyFindingDetails._() : super();
  factory PolicyFindingDetails() => create();
  factory PolicyFindingDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyFindingDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyFindingDetails clone() =>
      PolicyFindingDetails()..mergeFromMessage(this);
  PolicyFindingDetails copyWith(void Function(PolicyFindingDetails) updates) =>
      super.copyWith((message) => updates(message as PolicyFindingDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyFindingDetails create() => PolicyFindingDetails._();
  PolicyFindingDetails createEmptyInstance() => create();
  static $pb.PbList<PolicyFindingDetails> createRepeated() =>
      $pb.PbList<PolicyFindingDetails>();
  static PolicyFindingDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyFindingDetails _defaultInstance;

  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(0);
}
