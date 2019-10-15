///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/errors.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
import 'currency_code_error.pbenum.dart' as $105;
import 'access_invitation_error.pbenum.dart' as $106;
import 'reach_plan_error.pbenum.dart' as $107;
import 'invoice_error.pbenum.dart' as $108;

class GoogleAdsFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsFailure',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..pc<GoogleAdsError>(1, 'errors', $pb.PbFieldType.PM,
        subBuilder: GoogleAdsError.create)
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
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsFailure>(create);
  static GoogleAdsFailure _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsError> get errors => $_getList(0);
}

class GoogleAdsError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsError',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..aOM<ErrorCode>(1, 'errorCode', subBuilder: ErrorCode.create)
    ..aOS(2, 'message')
    ..aOM<$0.Value>(3, 'trigger', subBuilder: $0.Value.create)
    ..aOM<ErrorLocation>(4, 'location', subBuilder: ErrorLocation.create)
    ..aOM<ErrorDetails>(5, 'details', subBuilder: ErrorDetails.create)
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
  @$core.pragma('dart2js:noInline')
  static GoogleAdsError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsError>(create);
  static GoogleAdsError _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
  @$pb.TagNumber(1)
  ErrorCode ensureErrorCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureTrigger() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorLocation get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(ErrorLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  ErrorLocation ensureLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  ErrorDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(ErrorDetails v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  ErrorDetails ensureDetails() => $_ensure(4);
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
  currencyCodeError,
  accessInvitationError,
  reachPlanError,
  invoiceError,
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
    122: ErrorCode_ErrorCode.currencyCodeError,
    124: ErrorCode_ErrorCode.accessInvitationError,
    125: ErrorCode_ErrorCode.reachPlanError,
    126: ErrorCode_ErrorCode.invoiceError,
    0: ErrorCode_ErrorCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorCode',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
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
      121,
      122,
      124,
      125,
      126
    ])
    ..e<$3.RequestErrorEnum_RequestError>(1, 'requestError', $pb.PbFieldType.OE,
        defaultOrMaker: $3.RequestErrorEnum_RequestError.UNSPECIFIED,
        valueOf: $3.RequestErrorEnum_RequestError.valueOf,
        enumValues: $3.RequestErrorEnum_RequestError.values)
    ..e<$4.BiddingStrategyErrorEnum_BiddingStrategyError>(
        2, 'biddingStrategyError', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.BiddingStrategyErrorEnum_BiddingStrategyError.UNSPECIFIED,
        valueOf: $4.BiddingStrategyErrorEnum_BiddingStrategyError.valueOf,
        enumValues: $4.BiddingStrategyErrorEnum_BiddingStrategyError.values)
    ..e<$5.UrlFieldErrorEnum_UrlFieldError>(3, 'urlFieldError', $pb.PbFieldType.OE,
        defaultOrMaker: $5.UrlFieldErrorEnum_UrlFieldError.UNSPECIFIED,
        valueOf: $5.UrlFieldErrorEnum_UrlFieldError.valueOf,
        enumValues: $5.UrlFieldErrorEnum_UrlFieldError.values)
    ..e<$6.ListOperationErrorEnum_ListOperationError>(4, 'listOperationError', $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.ListOperationErrorEnum_ListOperationError.UNSPECIFIED,
        valueOf: $6.ListOperationErrorEnum_ListOperationError.valueOf,
        enumValues: $6.ListOperationErrorEnum_ListOperationError.values)
    ..e<$7.QueryErrorEnum_QueryError>(5, 'queryError', $pb.PbFieldType.OE,
        defaultOrMaker: $7.QueryErrorEnum_QueryError.UNSPECIFIED,
        valueOf: $7.QueryErrorEnum_QueryError.valueOf,
        enumValues: $7.QueryErrorEnum_QueryError.values)
    ..e<$8.MutateErrorEnum_MutateError>(7, 'mutateError', $pb.PbFieldType.OE,
        defaultOrMaker: $8.MutateErrorEnum_MutateError.UNSPECIFIED,
        valueOf: $8.MutateErrorEnum_MutateError.valueOf,
        enumValues: $8.MutateErrorEnum_MutateError.values)
    ..e<$9.FieldMaskErrorEnum_FieldMaskError>(8, 'fieldMaskError', $pb.PbFieldType.OE, defaultOrMaker: $9.FieldMaskErrorEnum_FieldMaskError.UNSPECIFIED, valueOf: $9.FieldMaskErrorEnum_FieldMaskError.valueOf, enumValues: $9.FieldMaskErrorEnum_FieldMaskError.values)
    ..e<$10.AuthorizationErrorEnum_AuthorizationError>(9, 'authorizationError', $pb.PbFieldType.OE, defaultOrMaker: $10.AuthorizationErrorEnum_AuthorizationError.UNSPECIFIED, valueOf: $10.AuthorizationErrorEnum_AuthorizationError.valueOf, enumValues: $10.AuthorizationErrorEnum_AuthorizationError.values)
    ..e<$11.InternalErrorEnum_InternalError>(10, 'internalError', $pb.PbFieldType.OE, defaultOrMaker: $11.InternalErrorEnum_InternalError.UNSPECIFIED, valueOf: $11.InternalErrorEnum_InternalError.valueOf, enumValues: $11.InternalErrorEnum_InternalError.values)
    ..e<$12.QuotaErrorEnum_QuotaError>(11, 'quotaError', $pb.PbFieldType.OE, defaultOrMaker: $12.QuotaErrorEnum_QuotaError.UNSPECIFIED, valueOf: $12.QuotaErrorEnum_QuotaError.valueOf, enumValues: $12.QuotaErrorEnum_QuotaError.values)
    ..e<$13.AdErrorEnum_AdError>(12, 'adError', $pb.PbFieldType.OE, defaultOrMaker: $13.AdErrorEnum_AdError.UNSPECIFIED, valueOf: $13.AdErrorEnum_AdError.valueOf, enumValues: $13.AdErrorEnum_AdError.values)
    ..e<$14.AdGroupErrorEnum_AdGroupError>(13, 'adGroupError', $pb.PbFieldType.OE, defaultOrMaker: $14.AdGroupErrorEnum_AdGroupError.UNSPECIFIED, valueOf: $14.AdGroupErrorEnum_AdGroupError.valueOf, enumValues: $14.AdGroupErrorEnum_AdGroupError.values)
    ..e<$15.CampaignBudgetErrorEnum_CampaignBudgetError>(14, 'campaignBudgetError', $pb.PbFieldType.OE, defaultOrMaker: $15.CampaignBudgetErrorEnum_CampaignBudgetError.UNSPECIFIED, valueOf: $15.CampaignBudgetErrorEnum_CampaignBudgetError.valueOf, enumValues: $15.CampaignBudgetErrorEnum_CampaignBudgetError.values)
    ..e<$16.CampaignErrorEnum_CampaignError>(15, 'campaignError', $pb.PbFieldType.OE, defaultOrMaker: $16.CampaignErrorEnum_CampaignError.UNSPECIFIED, valueOf: $16.CampaignErrorEnum_CampaignError.valueOf, enumValues: $16.CampaignErrorEnum_CampaignError.values)
    ..e<$17.AuthenticationErrorEnum_AuthenticationError>(17, 'authenticationError', $pb.PbFieldType.OE, defaultOrMaker: $17.AuthenticationErrorEnum_AuthenticationError.UNSPECIFIED, valueOf: $17.AuthenticationErrorEnum_AuthenticationError.valueOf, enumValues: $17.AuthenticationErrorEnum_AuthenticationError.values)
    ..e<$18.AdGroupCriterionErrorEnum_AdGroupCriterionError>(18, 'adGroupCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.UNSPECIFIED, valueOf: $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.valueOf, enumValues: $18.AdGroupCriterionErrorEnum_AdGroupCriterionError.values)
    ..e<$19.AdCustomizerErrorEnum_AdCustomizerError>(19, 'adCustomizerError', $pb.PbFieldType.OE, defaultOrMaker: $19.AdCustomizerErrorEnum_AdCustomizerError.UNSPECIFIED, valueOf: $19.AdCustomizerErrorEnum_AdCustomizerError.valueOf, enumValues: $19.AdCustomizerErrorEnum_AdCustomizerError.values)
    ..e<$20.AdGroupAdErrorEnum_AdGroupAdError>(21, 'adGroupAdError', $pb.PbFieldType.OE, defaultOrMaker: $20.AdGroupAdErrorEnum_AdGroupAdError.UNSPECIFIED, valueOf: $20.AdGroupAdErrorEnum_AdGroupAdError.valueOf, enumValues: $20.AdGroupAdErrorEnum_AdGroupAdError.values)
    ..e<$21.AdSharingErrorEnum_AdSharingError>(24, 'adSharingError', $pb.PbFieldType.OE, defaultOrMaker: $21.AdSharingErrorEnum_AdSharingError.UNSPECIFIED, valueOf: $21.AdSharingErrorEnum_AdSharingError.valueOf, enumValues: $21.AdSharingErrorEnum_AdSharingError.values)
    ..e<$22.AdxErrorEnum_AdxError>(25, 'adxError', $pb.PbFieldType.OE, defaultOrMaker: $22.AdxErrorEnum_AdxError.UNSPECIFIED, valueOf: $22.AdxErrorEnum_AdxError.valueOf, enumValues: $22.AdxErrorEnum_AdxError.values)
    ..e<$23.BiddingErrorEnum_BiddingError>(26, 'biddingError', $pb.PbFieldType.OE, defaultOrMaker: $23.BiddingErrorEnum_BiddingError.UNSPECIFIED, valueOf: $23.BiddingErrorEnum_BiddingError.valueOf, enumValues: $23.BiddingErrorEnum_BiddingError.values)
    ..e<$24.CampaignCriterionErrorEnum_CampaignCriterionError>(29, 'campaignCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $24.CampaignCriterionErrorEnum_CampaignCriterionError.UNSPECIFIED, valueOf: $24.CampaignCriterionErrorEnum_CampaignCriterionError.valueOf, enumValues: $24.CampaignCriterionErrorEnum_CampaignCriterionError.values)
    ..e<$25.CollectionSizeErrorEnum_CollectionSizeError>(31, 'collectionSizeError', $pb.PbFieldType.OE, defaultOrMaker: $25.CollectionSizeErrorEnum_CollectionSizeError.UNSPECIFIED, valueOf: $25.CollectionSizeErrorEnum_CollectionSizeError.valueOf, enumValues: $25.CollectionSizeErrorEnum_CollectionSizeError.values)
    ..e<$26.CriterionErrorEnum_CriterionError>(32, 'criterionError', $pb.PbFieldType.OE, defaultOrMaker: $26.CriterionErrorEnum_CriterionError.UNSPECIFIED, valueOf: $26.CriterionErrorEnum_CriterionError.valueOf, enumValues: $26.CriterionErrorEnum_CriterionError.values)
    ..e<$27.DateErrorEnum_DateError>(33, 'dateError', $pb.PbFieldType.OE, defaultOrMaker: $27.DateErrorEnum_DateError.UNSPECIFIED, valueOf: $27.DateErrorEnum_DateError.valueOf, enumValues: $27.DateErrorEnum_DateError.values)
    ..e<$28.DateRangeErrorEnum_DateRangeError>(34, 'dateRangeError', $pb.PbFieldType.OE, defaultOrMaker: $28.DateRangeErrorEnum_DateRangeError.UNSPECIFIED, valueOf: $28.DateRangeErrorEnum_DateRangeError.valueOf, enumValues: $28.DateRangeErrorEnum_DateRangeError.values)
    ..e<$29.DistinctErrorEnum_DistinctError>(35, 'distinctError', $pb.PbFieldType.OE, defaultOrMaker: $29.DistinctErrorEnum_DistinctError.UNSPECIFIED, valueOf: $29.DistinctErrorEnum_DistinctError.valueOf, enumValues: $29.DistinctErrorEnum_DistinctError.values)
    ..e<$30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>(36, 'feedAttributeReferenceError', $pb.PbFieldType.OE, defaultOrMaker: $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.UNSPECIFIED, valueOf: $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.valueOf, enumValues: $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError.values)
    ..e<$31.FunctionErrorEnum_FunctionError>(37, 'functionError', $pb.PbFieldType.OE, defaultOrMaker: $31.FunctionErrorEnum_FunctionError.UNSPECIFIED, valueOf: $31.FunctionErrorEnum_FunctionError.valueOf, enumValues: $31.FunctionErrorEnum_FunctionError.values)
    ..e<$32.FunctionParsingErrorEnum_FunctionParsingError>(38, 'functionParsingError', $pb.PbFieldType.OE, defaultOrMaker: $32.FunctionParsingErrorEnum_FunctionParsingError.UNSPECIFIED, valueOf: $32.FunctionParsingErrorEnum_FunctionParsingError.valueOf, enumValues: $32.FunctionParsingErrorEnum_FunctionParsingError.values)
    ..e<$33.IdErrorEnum_IdError>(39, 'idError', $pb.PbFieldType.OE, defaultOrMaker: $33.IdErrorEnum_IdError.UNSPECIFIED, valueOf: $33.IdErrorEnum_IdError.valueOf, enumValues: $33.IdErrorEnum_IdError.values)
    ..e<$34.ImageErrorEnum_ImageError>(40, 'imageError', $pb.PbFieldType.OE, defaultOrMaker: $34.ImageErrorEnum_ImageError.UNSPECIFIED, valueOf: $34.ImageErrorEnum_ImageError.valueOf, enumValues: $34.ImageErrorEnum_ImageError.values)
    ..e<$35.MediaBundleErrorEnum_MediaBundleError>(42, 'mediaBundleError', $pb.PbFieldType.OE, defaultOrMaker: $35.MediaBundleErrorEnum_MediaBundleError.UNSPECIFIED, valueOf: $35.MediaBundleErrorEnum_MediaBundleError.valueOf, enumValues: $35.MediaBundleErrorEnum_MediaBundleError.values)
    ..e<$36.MultiplierErrorEnum_MultiplierError>(44, 'multiplierError', $pb.PbFieldType.OE, defaultOrMaker: $36.MultiplierErrorEnum_MultiplierError.UNSPECIFIED, valueOf: $36.MultiplierErrorEnum_MultiplierError.valueOf, enumValues: $36.MultiplierErrorEnum_MultiplierError.values)
    ..e<$37.NewResourceCreationErrorEnum_NewResourceCreationError>(45, 'newResourceCreationError', $pb.PbFieldType.OE, defaultOrMaker: $37.NewResourceCreationErrorEnum_NewResourceCreationError.UNSPECIFIED, valueOf: $37.NewResourceCreationErrorEnum_NewResourceCreationError.valueOf, enumValues: $37.NewResourceCreationErrorEnum_NewResourceCreationError.values)
    ..e<$38.NotEmptyErrorEnum_NotEmptyError>(46, 'notEmptyError', $pb.PbFieldType.OE, defaultOrMaker: $38.NotEmptyErrorEnum_NotEmptyError.UNSPECIFIED, valueOf: $38.NotEmptyErrorEnum_NotEmptyError.valueOf, enumValues: $38.NotEmptyErrorEnum_NotEmptyError.values)
    ..e<$39.NullErrorEnum_NullError>(47, 'nullError', $pb.PbFieldType.OE, defaultOrMaker: $39.NullErrorEnum_NullError.UNSPECIFIED, valueOf: $39.NullErrorEnum_NullError.valueOf, enumValues: $39.NullErrorEnum_NullError.values)
    ..e<$40.OperatorErrorEnum_OperatorError>(48, 'operatorError', $pb.PbFieldType.OE, defaultOrMaker: $40.OperatorErrorEnum_OperatorError.UNSPECIFIED, valueOf: $40.OperatorErrorEnum_OperatorError.valueOf, enumValues: $40.OperatorErrorEnum_OperatorError.values)
    ..e<$41.RangeErrorEnum_RangeError>(49, 'rangeError', $pb.PbFieldType.OE, defaultOrMaker: $41.RangeErrorEnum_RangeError.UNSPECIFIED, valueOf: $41.RangeErrorEnum_RangeError.valueOf, enumValues: $41.RangeErrorEnum_RangeError.values)
    ..e<$42.RegionCodeErrorEnum_RegionCodeError>(51, 'regionCodeError', $pb.PbFieldType.OE, defaultOrMaker: $42.RegionCodeErrorEnum_RegionCodeError.UNSPECIFIED, valueOf: $42.RegionCodeErrorEnum_RegionCodeError.valueOf, enumValues: $42.RegionCodeErrorEnum_RegionCodeError.values)
    ..e<$43.SettingErrorEnum_SettingError>(52, 'settingError', $pb.PbFieldType.OE, defaultOrMaker: $43.SettingErrorEnum_SettingError.UNSPECIFIED, valueOf: $43.SettingErrorEnum_SettingError.valueOf, enumValues: $43.SettingErrorEnum_SettingError.values)
    ..e<$44.StringFormatErrorEnum_StringFormatError>(53, 'stringFormatError', $pb.PbFieldType.OE, defaultOrMaker: $44.StringFormatErrorEnum_StringFormatError.UNSPECIFIED, valueOf: $44.StringFormatErrorEnum_StringFormatError.valueOf, enumValues: $44.StringFormatErrorEnum_StringFormatError.values)
    ..e<$45.StringLengthErrorEnum_StringLengthError>(54, 'stringLengthError', $pb.PbFieldType.OE, defaultOrMaker: $45.StringLengthErrorEnum_StringLengthError.UNSPECIFIED, valueOf: $45.StringLengthErrorEnum_StringLengthError.valueOf, enumValues: $45.StringLengthErrorEnum_StringLengthError.values)
    ..e<$46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError>(55, 'operationAccessDeniedError', $pb.PbFieldType.OE, defaultOrMaker: $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.UNSPECIFIED, valueOf: $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.valueOf, enumValues: $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError.values)
    ..e<$47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError>(56, 'resourceAccessDeniedError', $pb.PbFieldType.OE, defaultOrMaker: $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.UNSPECIFIED, valueOf: $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.valueOf, enumValues: $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError.values)
    ..e<$48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>(57, 'resourceCountLimitExceededError', $pb.PbFieldType.OE, defaultOrMaker: $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.UNSPECIFIED, valueOf: $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.valueOf, enumValues: $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError.values)
    ..e<$49.RecommendationErrorEnum_RecommendationError>(58, 'recommendationError', $pb.PbFieldType.OE, defaultOrMaker: $49.RecommendationErrorEnum_RecommendationError.UNSPECIFIED, valueOf: $49.RecommendationErrorEnum_RecommendationError.valueOf, enumValues: $49.RecommendationErrorEnum_RecommendationError.values)
    ..e<$50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError>(59, 'adGroupBidModifierError', $pb.PbFieldType.OE, defaultOrMaker: $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.UNSPECIFIED, valueOf: $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.valueOf, enumValues: $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError.values)
    ..e<$51.ContextErrorEnum_ContextError>(60, 'contextError', $pb.PbFieldType.OE, defaultOrMaker: $51.ContextErrorEnum_ContextError.UNSPECIFIED, valueOf: $51.ContextErrorEnum_ContextError.valueOf, enumValues: $51.ContextErrorEnum_ContextError.values)
    ..e<$52.FieldErrorEnum_FieldError>(61, 'fieldError', $pb.PbFieldType.OE, defaultOrMaker: $52.FieldErrorEnum_FieldError.UNSPECIFIED, valueOf: $52.FieldErrorEnum_FieldError.valueOf, enumValues: $52.FieldErrorEnum_FieldError.values)
    ..e<$53.SharedSetErrorEnum_SharedSetError>(62, 'sharedSetError', $pb.PbFieldType.OE, defaultOrMaker: $53.SharedSetErrorEnum_SharedSetError.UNSPECIFIED, valueOf: $53.SharedSetErrorEnum_SharedSetError.valueOf, enumValues: $53.SharedSetErrorEnum_SharedSetError.values)
    ..e<$54.SharedCriterionErrorEnum_SharedCriterionError>(63, 'sharedCriterionError', $pb.PbFieldType.OE, defaultOrMaker: $54.SharedCriterionErrorEnum_SharedCriterionError.UNSPECIFIED, valueOf: $54.SharedCriterionErrorEnum_SharedCriterionError.valueOf, enumValues: $54.SharedCriterionErrorEnum_SharedCriterionError.values)
    ..e<$55.CampaignSharedSetErrorEnum_CampaignSharedSetError>(64, 'campaignSharedSetError', $pb.PbFieldType.OE, defaultOrMaker: $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.UNSPECIFIED, valueOf: $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.valueOf, enumValues: $55.CampaignSharedSetErrorEnum_CampaignSharedSetError.values)
    ..e<$56.ConversionActionErrorEnum_ConversionActionError>(65, 'conversionActionError', $pb.PbFieldType.OE, defaultOrMaker: $56.ConversionActionErrorEnum_ConversionActionError.UNSPECIFIED, valueOf: $56.ConversionActionErrorEnum_ConversionActionError.valueOf, enumValues: $56.ConversionActionErrorEnum_ConversionActionError.values)
    ..e<$57.HeaderErrorEnum_HeaderError>(66, 'headerError', $pb.PbFieldType.OE, defaultOrMaker: $57.HeaderErrorEnum_HeaderError.UNSPECIFIED, valueOf: $57.HeaderErrorEnum_HeaderError.valueOf, enumValues: $57.HeaderErrorEnum_HeaderError.values)
    ..e<$58.DatabaseErrorEnum_DatabaseError>(67, 'databaseError', $pb.PbFieldType.OE, defaultOrMaker: $58.DatabaseErrorEnum_DatabaseError.UNSPECIFIED, valueOf: $58.DatabaseErrorEnum_DatabaseError.valueOf, enumValues: $58.DatabaseErrorEnum_DatabaseError.values)
    ..e<$59.PolicyFindingErrorEnum_PolicyFindingError>(68, 'policyFindingError', $pb.PbFieldType.OE, defaultOrMaker: $59.PolicyFindingErrorEnum_PolicyFindingError.UNSPECIFIED, valueOf: $59.PolicyFindingErrorEnum_PolicyFindingError.valueOf, enumValues: $59.PolicyFindingErrorEnum_PolicyFindingError.values)
    ..e<$60.EnumErrorEnum_EnumError>(70, 'enumError', $pb.PbFieldType.OE, defaultOrMaker: $60.EnumErrorEnum_EnumError.UNSPECIFIED, valueOf: $60.EnumErrorEnum_EnumError.valueOf, enumValues: $60.EnumErrorEnum_EnumError.values)
    ..e<$61.KeywordPlanErrorEnum_KeywordPlanError>(71, 'keywordPlanError', $pb.PbFieldType.OE, defaultOrMaker: $61.KeywordPlanErrorEnum_KeywordPlanError.UNSPECIFIED, valueOf: $61.KeywordPlanErrorEnum_KeywordPlanError.valueOf, enumValues: $61.KeywordPlanErrorEnum_KeywordPlanError.values)
    ..e<$62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>(72, 'keywordPlanCampaignError', $pb.PbFieldType.OE, defaultOrMaker: $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.UNSPECIFIED, valueOf: $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.valueOf, enumValues: $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError.values)
    ..e<$63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError>(73, 'keywordPlanNegativeKeywordError', $pb.PbFieldType.OE, defaultOrMaker: $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.UNSPECIFIED, valueOf: $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.valueOf, enumValues: $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError.values)
    ..e<$64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>(74, 'keywordPlanAdGroupError', $pb.PbFieldType.OE, defaultOrMaker: $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.UNSPECIFIED, valueOf: $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.valueOf, enumValues: $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError.values)
    ..e<$65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError>(75, 'keywordPlanKeywordError', $pb.PbFieldType.OE, defaultOrMaker: $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.UNSPECIFIED, valueOf: $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.valueOf, enumValues: $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError.values)
    ..e<$66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError>(76, 'keywordPlanIdeaError', $pb.PbFieldType.OE, defaultOrMaker: $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.UNSPECIFIED, valueOf: $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.valueOf, enumValues: $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError.values)
    ..e<$67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError>(77, 'accountBudgetProposalError', $pb.PbFieldType.OE, defaultOrMaker: $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.UNSPECIFIED, valueOf: $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.valueOf, enumValues: $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError.values)
    ..e<$68.UserListErrorEnum_UserListError>(78, 'userListError', $pb.PbFieldType.OE, defaultOrMaker: $68.UserListErrorEnum_UserListError.UNSPECIFIED, valueOf: $68.UserListErrorEnum_UserListError.valueOf, enumValues: $68.UserListErrorEnum_UserListError.values)
    ..e<$69.ChangeStatusErrorEnum_ChangeStatusError>(79, 'changeStatusError', $pb.PbFieldType.OE, defaultOrMaker: $69.ChangeStatusErrorEnum_ChangeStatusError.UNSPECIFIED, valueOf: $69.ChangeStatusErrorEnum_ChangeStatusError.valueOf, enumValues: $69.ChangeStatusErrorEnum_ChangeStatusError.values)
    ..e<$70.FeedErrorEnum_FeedError>(80, 'feedError', $pb.PbFieldType.OE, defaultOrMaker: $70.FeedErrorEnum_FeedError.UNSPECIFIED, valueOf: $70.FeedErrorEnum_FeedError.valueOf, enumValues: $70.FeedErrorEnum_FeedError.values)
    ..e<$71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>(81, 'geoTargetConstantSuggestionError', $pb.PbFieldType.OE, defaultOrMaker: $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.UNSPECIFIED, valueOf: $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.valueOf, enumValues: $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError.values)
    ..e<$72.CampaignDraftErrorEnum_CampaignDraftError>(82, 'campaignDraftError', $pb.PbFieldType.OE, defaultOrMaker: $72.CampaignDraftErrorEnum_CampaignDraftError.UNSPECIFIED, valueOf: $72.CampaignDraftErrorEnum_CampaignDraftError.valueOf, enumValues: $72.CampaignDraftErrorEnum_CampaignDraftError.values)
    ..e<$73.FeedItemErrorEnum_FeedItemError>(83, 'feedItemError', $pb.PbFieldType.OE, defaultOrMaker: $73.FeedItemErrorEnum_FeedItemError.UNSPECIFIED, valueOf: $73.FeedItemErrorEnum_FeedItemError.valueOf, enumValues: $73.FeedItemErrorEnum_FeedItemError.values)
    ..e<$74.LabelErrorEnum_LabelError>(84, 'labelError', $pb.PbFieldType.OE, defaultOrMaker: $74.LabelErrorEnum_LabelError.UNSPECIFIED, valueOf: $74.LabelErrorEnum_LabelError.valueOf, enumValues: $74.LabelErrorEnum_LabelError.values)
    ..e<$75.MediaFileErrorEnum_MediaFileError>(86, 'mediaFileError', $pb.PbFieldType.OE, defaultOrMaker: $75.MediaFileErrorEnum_MediaFileError.UNSPECIFIED, valueOf: $75.MediaFileErrorEnum_MediaFileError.valueOf, enumValues: $75.MediaFileErrorEnum_MediaFileError.values)
    ..e<$76.BillingSetupErrorEnum_BillingSetupError>(87, 'billingSetupError', $pb.PbFieldType.OE, defaultOrMaker: $76.BillingSetupErrorEnum_BillingSetupError.UNSPECIFIED, valueOf: $76.BillingSetupErrorEnum_BillingSetupError.valueOf, enumValues: $76.BillingSetupErrorEnum_BillingSetupError.values)
    ..e<$77.CustomerClientLinkErrorEnum_CustomerClientLinkError>(88, 'customerClientLinkError', $pb.PbFieldType.OE, defaultOrMaker: $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.UNSPECIFIED, valueOf: $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.valueOf, enumValues: $77.CustomerClientLinkErrorEnum_CustomerClientLinkError.values)
    ..e<$78.CustomerErrorEnum_CustomerError>(90, 'customerError', $pb.PbFieldType.OE, defaultOrMaker: $78.CustomerErrorEnum_CustomerError.UNSPECIFIED, valueOf: $78.CustomerErrorEnum_CustomerError.valueOf, enumValues: $78.CustomerErrorEnum_CustomerError.values)
    ..e<$79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError>(91, 'customerManagerLinkError', $pb.PbFieldType.OE, defaultOrMaker: $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.UNSPECIFIED, valueOf: $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.valueOf, enumValues: $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError.values)
    ..e<$80.FeedMappingErrorEnum_FeedMappingError>(92, 'feedMappingError', $pb.PbFieldType.OE, defaultOrMaker: $80.FeedMappingErrorEnum_FeedMappingError.UNSPECIFIED, valueOf: $80.FeedMappingErrorEnum_FeedMappingError.valueOf, enumValues: $80.FeedMappingErrorEnum_FeedMappingError.values)
    ..e<$81.CustomerFeedErrorEnum_CustomerFeedError>(93, 'customerFeedError', $pb.PbFieldType.OE, defaultOrMaker: $81.CustomerFeedErrorEnum_CustomerFeedError.UNSPECIFIED, valueOf: $81.CustomerFeedErrorEnum_CustomerFeedError.valueOf, enumValues: $81.CustomerFeedErrorEnum_CustomerFeedError.values)
    ..e<$82.AdGroupFeedErrorEnum_AdGroupFeedError>(94, 'adGroupFeedError', $pb.PbFieldType.OE, defaultOrMaker: $82.AdGroupFeedErrorEnum_AdGroupFeedError.UNSPECIFIED, valueOf: $82.AdGroupFeedErrorEnum_AdGroupFeedError.valueOf, enumValues: $82.AdGroupFeedErrorEnum_AdGroupFeedError.values)
    ..e<$83.CampaignFeedErrorEnum_CampaignFeedError>(96, 'campaignFeedError', $pb.PbFieldType.OE, defaultOrMaker: $83.CampaignFeedErrorEnum_CampaignFeedError.UNSPECIFIED, valueOf: $83.CampaignFeedErrorEnum_CampaignFeedError.valueOf, enumValues: $83.CampaignFeedErrorEnum_CampaignFeedError.values)
    ..e<$84.CustomInterestErrorEnum_CustomInterestError>(97, 'customInterestError', $pb.PbFieldType.OE, defaultOrMaker: $84.CustomInterestErrorEnum_CustomInterestError.UNSPECIFIED, valueOf: $84.CustomInterestErrorEnum_CustomInterestError.valueOf, enumValues: $84.CustomInterestErrorEnum_CustomInterestError.values)
    ..e<$85.CampaignExperimentErrorEnum_CampaignExperimentError>(98, 'campaignExperimentError', $pb.PbFieldType.OE, defaultOrMaker: $85.CampaignExperimentErrorEnum_CampaignExperimentError.UNSPECIFIED, valueOf: $85.CampaignExperimentErrorEnum_CampaignExperimentError.valueOf, enumValues: $85.CampaignExperimentErrorEnum_CampaignExperimentError.values)
    ..e<$86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError>(100, 'extensionFeedItemError', $pb.PbFieldType.OE, defaultOrMaker: $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.UNSPECIFIED, valueOf: $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.valueOf, enumValues: $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError.values)
    ..e<$87.AdParameterErrorEnum_AdParameterError>(101, 'adParameterError', $pb.PbFieldType.OE, defaultOrMaker: $87.AdParameterErrorEnum_AdParameterError.UNSPECIFIED, valueOf: $87.AdParameterErrorEnum_AdParameterError.valueOf, enumValues: $87.AdParameterErrorEnum_AdParameterError.values)
    ..e<$88.FeedItemValidationErrorEnum_FeedItemValidationError>(102, 'feedItemValidationError', $pb.PbFieldType.OE, defaultOrMaker: $88.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED, valueOf: $88.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf, enumValues: $88.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..e<$89.ExtensionSettingErrorEnum_ExtensionSettingError>(103, 'extensionSettingError', $pb.PbFieldType.OE, defaultOrMaker: $89.ExtensionSettingErrorEnum_ExtensionSettingError.UNSPECIFIED, valueOf: $89.ExtensionSettingErrorEnum_ExtensionSettingError.valueOf, enumValues: $89.ExtensionSettingErrorEnum_ExtensionSettingError.values)
    ..e<$90.FeedItemTargetErrorEnum_FeedItemTargetError>(104, 'feedItemTargetError', $pb.PbFieldType.OE, defaultOrMaker: $90.FeedItemTargetErrorEnum_FeedItemTargetError.UNSPECIFIED, valueOf: $90.FeedItemTargetErrorEnum_FeedItemTargetError.valueOf, enumValues: $90.FeedItemTargetErrorEnum_FeedItemTargetError.values)
    ..e<$91.PolicyViolationErrorEnum_PolicyViolationError>(105, 'policyViolationError', $pb.PbFieldType.OE, defaultOrMaker: $91.PolicyViolationErrorEnum_PolicyViolationError.UNSPECIFIED, valueOf: $91.PolicyViolationErrorEnum_PolicyViolationError.valueOf, enumValues: $91.PolicyViolationErrorEnum_PolicyViolationError.values)
    ..e<$92.AssetErrorEnum_AssetError>(107, 'assetError', $pb.PbFieldType.OE, defaultOrMaker: $92.AssetErrorEnum_AssetError.UNSPECIFIED, valueOf: $92.AssetErrorEnum_AssetError.valueOf, enumValues: $92.AssetErrorEnum_AssetError.values)
    ..e<$93.MutateJobErrorEnum_MutateJobError>(108, 'mutateJobError', $pb.PbFieldType.OE, defaultOrMaker: $93.MutateJobErrorEnum_MutateJobError.UNSPECIFIED, valueOf: $93.MutateJobErrorEnum_MutateJobError.valueOf, enumValues: $93.MutateJobErrorEnum_MutateJobError.values)
    ..e<$94.CountryCodeErrorEnum_CountryCodeError>(109, 'countryCodeError', $pb.PbFieldType.OE, defaultOrMaker: $94.CountryCodeErrorEnum_CountryCodeError.UNSPECIFIED, valueOf: $94.CountryCodeErrorEnum_CountryCodeError.valueOf, enumValues: $94.CountryCodeErrorEnum_CountryCodeError.values)
    ..e<$95.LanguageCodeErrorEnum_LanguageCodeError>(110, 'languageCodeError', $pb.PbFieldType.OE, defaultOrMaker: $95.LanguageCodeErrorEnum_LanguageCodeError.UNSPECIFIED, valueOf: $95.LanguageCodeErrorEnum_LanguageCodeError.valueOf, enumValues: $95.LanguageCodeErrorEnum_LanguageCodeError.values)
    ..e<$96.ConversionUploadErrorEnum_ConversionUploadError>(111, 'conversionUploadError', $pb.PbFieldType.OE, defaultOrMaker: $96.ConversionUploadErrorEnum_ConversionUploadError.UNSPECIFIED, valueOf: $96.ConversionUploadErrorEnum_ConversionUploadError.valueOf, enumValues: $96.ConversionUploadErrorEnum_ConversionUploadError.values)
    ..e<$97.PartialFailureErrorEnum_PartialFailureError>(112, 'partialFailureError', $pb.PbFieldType.OE, defaultOrMaker: $97.PartialFailureErrorEnum_PartialFailureError.UNSPECIFIED, valueOf: $97.PartialFailureErrorEnum_PartialFailureError.valueOf, enumValues: $97.PartialFailureErrorEnum_PartialFailureError.values)
    ..e<$98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError>(114, 'policyValidationParameterError', $pb.PbFieldType.OE, defaultOrMaker: $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.UNSPECIFIED, valueOf: $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.valueOf, enumValues: $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError.values)
    ..e<$99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError>(115, 'conversionAdjustmentUploadError', $pb.PbFieldType.OE, defaultOrMaker: $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.UNSPECIFIED, valueOf: $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.valueOf, enumValues: $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.values)
    ..e<$100.MediaUploadErrorEnum_MediaUploadError>(116, 'mediaUploadError', $pb.PbFieldType.OE, defaultOrMaker: $100.MediaUploadErrorEnum_MediaUploadError.UNSPECIFIED, valueOf: $100.MediaUploadErrorEnum_MediaUploadError.valueOf, enumValues: $100.MediaUploadErrorEnum_MediaUploadError.values)
    ..e<$101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>(117, 'youtubeVideoRegistrationError', $pb.PbFieldType.OE, defaultOrMaker: $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.UNSPECIFIED, valueOf: $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.valueOf, enumValues: $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError.values)
    ..e<$102.SizeLimitErrorEnum_SizeLimitError>(118, 'sizeLimitError', $pb.PbFieldType.OE, defaultOrMaker: $102.SizeLimitErrorEnum_SizeLimitError.UNSPECIFIED, valueOf: $102.SizeLimitErrorEnum_SizeLimitError.valueOf, enumValues: $102.SizeLimitErrorEnum_SizeLimitError.values)
    ..e<$103.NotWhitelistedErrorEnum_NotWhitelistedError>(120, 'notWhitelistedError', $pb.PbFieldType.OE, defaultOrMaker: $103.NotWhitelistedErrorEnum_NotWhitelistedError.UNSPECIFIED, valueOf: $103.NotWhitelistedErrorEnum_NotWhitelistedError.valueOf, enumValues: $103.NotWhitelistedErrorEnum_NotWhitelistedError.values)
    ..e<$104.ManagerLinkErrorEnum_ManagerLinkError>(121, 'managerLinkError', $pb.PbFieldType.OE, defaultOrMaker: $104.ManagerLinkErrorEnum_ManagerLinkError.UNSPECIFIED, valueOf: $104.ManagerLinkErrorEnum_ManagerLinkError.valueOf, enumValues: $104.ManagerLinkErrorEnum_ManagerLinkError.values)
    ..e<$105.CurrencyCodeErrorEnum_CurrencyCodeError>(122, 'currencyCodeError', $pb.PbFieldType.OE, defaultOrMaker: $105.CurrencyCodeErrorEnum_CurrencyCodeError.UNSPECIFIED, valueOf: $105.CurrencyCodeErrorEnum_CurrencyCodeError.valueOf, enumValues: $105.CurrencyCodeErrorEnum_CurrencyCodeError.values)
    ..e<$106.AccessInvitationErrorEnum_AccessInvitationError>(124, 'accessInvitationError', $pb.PbFieldType.OE, defaultOrMaker: $106.AccessInvitationErrorEnum_AccessInvitationError.UNSPECIFIED, valueOf: $106.AccessInvitationErrorEnum_AccessInvitationError.valueOf, enumValues: $106.AccessInvitationErrorEnum_AccessInvitationError.values)
    ..e<$107.ReachPlanErrorEnum_ReachPlanError>(125, 'reachPlanError', $pb.PbFieldType.OE, defaultOrMaker: $107.ReachPlanErrorEnum_ReachPlanError.UNSPECIFIED, valueOf: $107.ReachPlanErrorEnum_ReachPlanError.valueOf, enumValues: $107.ReachPlanErrorEnum_ReachPlanError.values)
    ..e<$108.InvoiceErrorEnum_InvoiceError>(126, 'invoiceError', $pb.PbFieldType.OE, defaultOrMaker: $108.InvoiceErrorEnum_InvoiceError.UNSPECIFIED, valueOf: $108.InvoiceErrorEnum_InvoiceError.valueOf, enumValues: $108.InvoiceErrorEnum_InvoiceError.values)
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
  @$core.pragma('dart2js:noInline')
  static ErrorCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorCode>(create);
  static ErrorCode _defaultInstance;

  ErrorCode_ErrorCode whichErrorCode() =>
      _ErrorCode_ErrorCodeByTag[$_whichOneof(0)];
  void clearErrorCode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.RequestErrorEnum_RequestError get requestError => $_getN(0);
  @$pb.TagNumber(1)
  set requestError($3.RequestErrorEnum_RequestError v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestError() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestError() => clearField(1);

  @$pb.TagNumber(2)
  $4.BiddingStrategyErrorEnum_BiddingStrategyError get biddingStrategyError =>
      $_getN(1);
  @$pb.TagNumber(2)
  set biddingStrategyError($4.BiddingStrategyErrorEnum_BiddingStrategyError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddingStrategyError() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingStrategyError() => clearField(2);

  @$pb.TagNumber(3)
  $5.UrlFieldErrorEnum_UrlFieldError get urlFieldError => $_getN(2);
  @$pb.TagNumber(3)
  set urlFieldError($5.UrlFieldErrorEnum_UrlFieldError v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrlFieldError() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlFieldError() => clearField(3);

  @$pb.TagNumber(4)
  $6.ListOperationErrorEnum_ListOperationError get listOperationError =>
      $_getN(3);
  @$pb.TagNumber(4)
  set listOperationError($6.ListOperationErrorEnum_ListOperationError v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasListOperationError() => $_has(3);
  @$pb.TagNumber(4)
  void clearListOperationError() => clearField(4);

  @$pb.TagNumber(5)
  $7.QueryErrorEnum_QueryError get queryError => $_getN(4);
  @$pb.TagNumber(5)
  set queryError($7.QueryErrorEnum_QueryError v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryError() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryError() => clearField(5);

  @$pb.TagNumber(7)
  $8.MutateErrorEnum_MutateError get mutateError => $_getN(5);
  @$pb.TagNumber(7)
  set mutateError($8.MutateErrorEnum_MutateError v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMutateError() => $_has(5);
  @$pb.TagNumber(7)
  void clearMutateError() => clearField(7);

  @$pb.TagNumber(8)
  $9.FieldMaskErrorEnum_FieldMaskError get fieldMaskError => $_getN(6);
  @$pb.TagNumber(8)
  set fieldMaskError($9.FieldMaskErrorEnum_FieldMaskError v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFieldMaskError() => $_has(6);
  @$pb.TagNumber(8)
  void clearFieldMaskError() => clearField(8);

  @$pb.TagNumber(9)
  $10.AuthorizationErrorEnum_AuthorizationError get authorizationError =>
      $_getN(7);
  @$pb.TagNumber(9)
  set authorizationError($10.AuthorizationErrorEnum_AuthorizationError v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAuthorizationError() => $_has(7);
  @$pb.TagNumber(9)
  void clearAuthorizationError() => clearField(9);

  @$pb.TagNumber(10)
  $11.InternalErrorEnum_InternalError get internalError => $_getN(8);
  @$pb.TagNumber(10)
  set internalError($11.InternalErrorEnum_InternalError v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInternalError() => $_has(8);
  @$pb.TagNumber(10)
  void clearInternalError() => clearField(10);

  @$pb.TagNumber(11)
  $12.QuotaErrorEnum_QuotaError get quotaError => $_getN(9);
  @$pb.TagNumber(11)
  set quotaError($12.QuotaErrorEnum_QuotaError v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuotaError() => $_has(9);
  @$pb.TagNumber(11)
  void clearQuotaError() => clearField(11);

  @$pb.TagNumber(12)
  $13.AdErrorEnum_AdError get adError => $_getN(10);
  @$pb.TagNumber(12)
  set adError($13.AdErrorEnum_AdError v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAdError() => $_has(10);
  @$pb.TagNumber(12)
  void clearAdError() => clearField(12);

  @$pb.TagNumber(13)
  $14.AdGroupErrorEnum_AdGroupError get adGroupError => $_getN(11);
  @$pb.TagNumber(13)
  set adGroupError($14.AdGroupErrorEnum_AdGroupError v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAdGroupError() => $_has(11);
  @$pb.TagNumber(13)
  void clearAdGroupError() => clearField(13);

  @$pb.TagNumber(14)
  $15.CampaignBudgetErrorEnum_CampaignBudgetError get campaignBudgetError =>
      $_getN(12);
  @$pb.TagNumber(14)
  set campaignBudgetError($15.CampaignBudgetErrorEnum_CampaignBudgetError v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCampaignBudgetError() => $_has(12);
  @$pb.TagNumber(14)
  void clearCampaignBudgetError() => clearField(14);

  @$pb.TagNumber(15)
  $16.CampaignErrorEnum_CampaignError get campaignError => $_getN(13);
  @$pb.TagNumber(15)
  set campaignError($16.CampaignErrorEnum_CampaignError v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCampaignError() => $_has(13);
  @$pb.TagNumber(15)
  void clearCampaignError() => clearField(15);

  @$pb.TagNumber(17)
  $17.AuthenticationErrorEnum_AuthenticationError get authenticationError =>
      $_getN(14);
  @$pb.TagNumber(17)
  set authenticationError($17.AuthenticationErrorEnum_AuthenticationError v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAuthenticationError() => $_has(14);
  @$pb.TagNumber(17)
  void clearAuthenticationError() => clearField(17);

  @$pb.TagNumber(18)
  $18.AdGroupCriterionErrorEnum_AdGroupCriterionError
      get adGroupCriterionError => $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionError(
      $18.AdGroupCriterionErrorEnum_AdGroupCriterionError v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionError() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionError() => clearField(18);

  @$pb.TagNumber(19)
  $19.AdCustomizerErrorEnum_AdCustomizerError get adCustomizerError =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adCustomizerError($19.AdCustomizerErrorEnum_AdCustomizerError v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdCustomizerError() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdCustomizerError() => clearField(19);

  @$pb.TagNumber(21)
  $20.AdGroupAdErrorEnum_AdGroupAdError get adGroupAdError => $_getN(17);
  @$pb.TagNumber(21)
  set adGroupAdError($20.AdGroupAdErrorEnum_AdGroupAdError v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupAdError() => $_has(17);
  @$pb.TagNumber(21)
  void clearAdGroupAdError() => clearField(21);

  @$pb.TagNumber(24)
  $21.AdSharingErrorEnum_AdSharingError get adSharingError => $_getN(18);
  @$pb.TagNumber(24)
  set adSharingError($21.AdSharingErrorEnum_AdSharingError v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAdSharingError() => $_has(18);
  @$pb.TagNumber(24)
  void clearAdSharingError() => clearField(24);

  @$pb.TagNumber(25)
  $22.AdxErrorEnum_AdxError get adxError => $_getN(19);
  @$pb.TagNumber(25)
  set adxError($22.AdxErrorEnum_AdxError v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasAdxError() => $_has(19);
  @$pb.TagNumber(25)
  void clearAdxError() => clearField(25);

  @$pb.TagNumber(26)
  $23.BiddingErrorEnum_BiddingError get biddingError => $_getN(20);
  @$pb.TagNumber(26)
  set biddingError($23.BiddingErrorEnum_BiddingError v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBiddingError() => $_has(20);
  @$pb.TagNumber(26)
  void clearBiddingError() => clearField(26);

  @$pb.TagNumber(29)
  $24.CampaignCriterionErrorEnum_CampaignCriterionError
      get campaignCriterionError => $_getN(21);
  @$pb.TagNumber(29)
  set campaignCriterionError(
      $24.CampaignCriterionErrorEnum_CampaignCriterionError v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasCampaignCriterionError() => $_has(21);
  @$pb.TagNumber(29)
  void clearCampaignCriterionError() => clearField(29);

  @$pb.TagNumber(31)
  $25.CollectionSizeErrorEnum_CollectionSizeError get collectionSizeError =>
      $_getN(22);
  @$pb.TagNumber(31)
  set collectionSizeError($25.CollectionSizeErrorEnum_CollectionSizeError v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCollectionSizeError() => $_has(22);
  @$pb.TagNumber(31)
  void clearCollectionSizeError() => clearField(31);

  @$pb.TagNumber(32)
  $26.CriterionErrorEnum_CriterionError get criterionError => $_getN(23);
  @$pb.TagNumber(32)
  set criterionError($26.CriterionErrorEnum_CriterionError v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCriterionError() => $_has(23);
  @$pb.TagNumber(32)
  void clearCriterionError() => clearField(32);

  @$pb.TagNumber(33)
  $27.DateErrorEnum_DateError get dateError => $_getN(24);
  @$pb.TagNumber(33)
  set dateError($27.DateErrorEnum_DateError v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDateError() => $_has(24);
  @$pb.TagNumber(33)
  void clearDateError() => clearField(33);

  @$pb.TagNumber(34)
  $28.DateRangeErrorEnum_DateRangeError get dateRangeError => $_getN(25);
  @$pb.TagNumber(34)
  set dateRangeError($28.DateRangeErrorEnum_DateRangeError v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasDateRangeError() => $_has(25);
  @$pb.TagNumber(34)
  void clearDateRangeError() => clearField(34);

  @$pb.TagNumber(35)
  $29.DistinctErrorEnum_DistinctError get distinctError => $_getN(26);
  @$pb.TagNumber(35)
  set distinctError($29.DistinctErrorEnum_DistinctError v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasDistinctError() => $_has(26);
  @$pb.TagNumber(35)
  void clearDistinctError() => clearField(35);

  @$pb.TagNumber(36)
  $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      get feedAttributeReferenceError => $_getN(27);
  @$pb.TagNumber(36)
  set feedAttributeReferenceError(
      $30.FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasFeedAttributeReferenceError() => $_has(27);
  @$pb.TagNumber(36)
  void clearFeedAttributeReferenceError() => clearField(36);

  @$pb.TagNumber(37)
  $31.FunctionErrorEnum_FunctionError get functionError => $_getN(28);
  @$pb.TagNumber(37)
  set functionError($31.FunctionErrorEnum_FunctionError v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFunctionError() => $_has(28);
  @$pb.TagNumber(37)
  void clearFunctionError() => clearField(37);

  @$pb.TagNumber(38)
  $32.FunctionParsingErrorEnum_FunctionParsingError get functionParsingError =>
      $_getN(29);
  @$pb.TagNumber(38)
  set functionParsingError(
      $32.FunctionParsingErrorEnum_FunctionParsingError v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFunctionParsingError() => $_has(29);
  @$pb.TagNumber(38)
  void clearFunctionParsingError() => clearField(38);

  @$pb.TagNumber(39)
  $33.IdErrorEnum_IdError get idError => $_getN(30);
  @$pb.TagNumber(39)
  set idError($33.IdErrorEnum_IdError v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasIdError() => $_has(30);
  @$pb.TagNumber(39)
  void clearIdError() => clearField(39);

  @$pb.TagNumber(40)
  $34.ImageErrorEnum_ImageError get imageError => $_getN(31);
  @$pb.TagNumber(40)
  set imageError($34.ImageErrorEnum_ImageError v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasImageError() => $_has(31);
  @$pb.TagNumber(40)
  void clearImageError() => clearField(40);

  @$pb.TagNumber(42)
  $35.MediaBundleErrorEnum_MediaBundleError get mediaBundleError => $_getN(32);
  @$pb.TagNumber(42)
  set mediaBundleError($35.MediaBundleErrorEnum_MediaBundleError v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaBundleError() => $_has(32);
  @$pb.TagNumber(42)
  void clearMediaBundleError() => clearField(42);

  @$pb.TagNumber(44)
  $36.MultiplierErrorEnum_MultiplierError get multiplierError => $_getN(33);
  @$pb.TagNumber(44)
  set multiplierError($36.MultiplierErrorEnum_MultiplierError v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasMultiplierError() => $_has(33);
  @$pb.TagNumber(44)
  void clearMultiplierError() => clearField(44);

  @$pb.TagNumber(45)
  $37.NewResourceCreationErrorEnum_NewResourceCreationError
      get newResourceCreationError => $_getN(34);
  @$pb.TagNumber(45)
  set newResourceCreationError(
      $37.NewResourceCreationErrorEnum_NewResourceCreationError v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasNewResourceCreationError() => $_has(34);
  @$pb.TagNumber(45)
  void clearNewResourceCreationError() => clearField(45);

  @$pb.TagNumber(46)
  $38.NotEmptyErrorEnum_NotEmptyError get notEmptyError => $_getN(35);
  @$pb.TagNumber(46)
  set notEmptyError($38.NotEmptyErrorEnum_NotEmptyError v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasNotEmptyError() => $_has(35);
  @$pb.TagNumber(46)
  void clearNotEmptyError() => clearField(46);

  @$pb.TagNumber(47)
  $39.NullErrorEnum_NullError get nullError => $_getN(36);
  @$pb.TagNumber(47)
  set nullError($39.NullErrorEnum_NullError v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasNullError() => $_has(36);
  @$pb.TagNumber(47)
  void clearNullError() => clearField(47);

  @$pb.TagNumber(48)
  $40.OperatorErrorEnum_OperatorError get operatorError => $_getN(37);
  @$pb.TagNumber(48)
  set operatorError($40.OperatorErrorEnum_OperatorError v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasOperatorError() => $_has(37);
  @$pb.TagNumber(48)
  void clearOperatorError() => clearField(48);

  @$pb.TagNumber(49)
  $41.RangeErrorEnum_RangeError get rangeError => $_getN(38);
  @$pb.TagNumber(49)
  set rangeError($41.RangeErrorEnum_RangeError v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasRangeError() => $_has(38);
  @$pb.TagNumber(49)
  void clearRangeError() => clearField(49);

  @$pb.TagNumber(51)
  $42.RegionCodeErrorEnum_RegionCodeError get regionCodeError => $_getN(39);
  @$pb.TagNumber(51)
  set regionCodeError($42.RegionCodeErrorEnum_RegionCodeError v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasRegionCodeError() => $_has(39);
  @$pb.TagNumber(51)
  void clearRegionCodeError() => clearField(51);

  @$pb.TagNumber(52)
  $43.SettingErrorEnum_SettingError get settingError => $_getN(40);
  @$pb.TagNumber(52)
  set settingError($43.SettingErrorEnum_SettingError v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasSettingError() => $_has(40);
  @$pb.TagNumber(52)
  void clearSettingError() => clearField(52);

  @$pb.TagNumber(53)
  $44.StringFormatErrorEnum_StringFormatError get stringFormatError =>
      $_getN(41);
  @$pb.TagNumber(53)
  set stringFormatError($44.StringFormatErrorEnum_StringFormatError v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasStringFormatError() => $_has(41);
  @$pb.TagNumber(53)
  void clearStringFormatError() => clearField(53);

  @$pb.TagNumber(54)
  $45.StringLengthErrorEnum_StringLengthError get stringLengthError =>
      $_getN(42);
  @$pb.TagNumber(54)
  set stringLengthError($45.StringLengthErrorEnum_StringLengthError v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasStringLengthError() => $_has(42);
  @$pb.TagNumber(54)
  void clearStringLengthError() => clearField(54);

  @$pb.TagNumber(55)
  $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      get operationAccessDeniedError => $_getN(43);
  @$pb.TagNumber(55)
  set operationAccessDeniedError(
      $46.OperationAccessDeniedErrorEnum_OperationAccessDeniedError v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasOperationAccessDeniedError() => $_has(43);
  @$pb.TagNumber(55)
  void clearOperationAccessDeniedError() => clearField(55);

  @$pb.TagNumber(56)
  $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError
      get resourceAccessDeniedError => $_getN(44);
  @$pb.TagNumber(56)
  set resourceAccessDeniedError(
      $47.ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasResourceAccessDeniedError() => $_has(44);
  @$pb.TagNumber(56)
  void clearResourceAccessDeniedError() => clearField(56);

  @$pb.TagNumber(57)
  $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      get resourceCountLimitExceededError => $_getN(45);
  @$pb.TagNumber(57)
  set resourceCountLimitExceededError(
      $48.ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
          v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasResourceCountLimitExceededError() => $_has(45);
  @$pb.TagNumber(57)
  void clearResourceCountLimitExceededError() => clearField(57);

  @$pb.TagNumber(58)
  $49.RecommendationErrorEnum_RecommendationError get recommendationError =>
      $_getN(46);
  @$pb.TagNumber(58)
  set recommendationError($49.RecommendationErrorEnum_RecommendationError v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasRecommendationError() => $_has(46);
  @$pb.TagNumber(58)
  void clearRecommendationError() => clearField(58);

  @$pb.TagNumber(59)
  $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError
      get adGroupBidModifierError => $_getN(47);
  @$pb.TagNumber(59)
  set adGroupBidModifierError(
      $50.AdGroupBidModifierErrorEnum_AdGroupBidModifierError v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasAdGroupBidModifierError() => $_has(47);
  @$pb.TagNumber(59)
  void clearAdGroupBidModifierError() => clearField(59);

  @$pb.TagNumber(60)
  $51.ContextErrorEnum_ContextError get contextError => $_getN(48);
  @$pb.TagNumber(60)
  set contextError($51.ContextErrorEnum_ContextError v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasContextError() => $_has(48);
  @$pb.TagNumber(60)
  void clearContextError() => clearField(60);

  @$pb.TagNumber(61)
  $52.FieldErrorEnum_FieldError get fieldError => $_getN(49);
  @$pb.TagNumber(61)
  set fieldError($52.FieldErrorEnum_FieldError v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasFieldError() => $_has(49);
  @$pb.TagNumber(61)
  void clearFieldError() => clearField(61);

  @$pb.TagNumber(62)
  $53.SharedSetErrorEnum_SharedSetError get sharedSetError => $_getN(50);
  @$pb.TagNumber(62)
  set sharedSetError($53.SharedSetErrorEnum_SharedSetError v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasSharedSetError() => $_has(50);
  @$pb.TagNumber(62)
  void clearSharedSetError() => clearField(62);

  @$pb.TagNumber(63)
  $54.SharedCriterionErrorEnum_SharedCriterionError get sharedCriterionError =>
      $_getN(51);
  @$pb.TagNumber(63)
  set sharedCriterionError(
      $54.SharedCriterionErrorEnum_SharedCriterionError v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasSharedCriterionError() => $_has(51);
  @$pb.TagNumber(63)
  void clearSharedCriterionError() => clearField(63);

  @$pb.TagNumber(64)
  $55.CampaignSharedSetErrorEnum_CampaignSharedSetError
      get campaignSharedSetError => $_getN(52);
  @$pb.TagNumber(64)
  set campaignSharedSetError(
      $55.CampaignSharedSetErrorEnum_CampaignSharedSetError v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasCampaignSharedSetError() => $_has(52);
  @$pb.TagNumber(64)
  void clearCampaignSharedSetError() => clearField(64);

  @$pb.TagNumber(65)
  $56.ConversionActionErrorEnum_ConversionActionError
      get conversionActionError => $_getN(53);
  @$pb.TagNumber(65)
  set conversionActionError(
      $56.ConversionActionErrorEnum_ConversionActionError v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasConversionActionError() => $_has(53);
  @$pb.TagNumber(65)
  void clearConversionActionError() => clearField(65);

  @$pb.TagNumber(66)
  $57.HeaderErrorEnum_HeaderError get headerError => $_getN(54);
  @$pb.TagNumber(66)
  set headerError($57.HeaderErrorEnum_HeaderError v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasHeaderError() => $_has(54);
  @$pb.TagNumber(66)
  void clearHeaderError() => clearField(66);

  @$pb.TagNumber(67)
  $58.DatabaseErrorEnum_DatabaseError get databaseError => $_getN(55);
  @$pb.TagNumber(67)
  set databaseError($58.DatabaseErrorEnum_DatabaseError v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasDatabaseError() => $_has(55);
  @$pb.TagNumber(67)
  void clearDatabaseError() => clearField(67);

  @$pb.TagNumber(68)
  $59.PolicyFindingErrorEnum_PolicyFindingError get policyFindingError =>
      $_getN(56);
  @$pb.TagNumber(68)
  set policyFindingError($59.PolicyFindingErrorEnum_PolicyFindingError v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasPolicyFindingError() => $_has(56);
  @$pb.TagNumber(68)
  void clearPolicyFindingError() => clearField(68);

  @$pb.TagNumber(70)
  $60.EnumErrorEnum_EnumError get enumError => $_getN(57);
  @$pb.TagNumber(70)
  set enumError($60.EnumErrorEnum_EnumError v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasEnumError() => $_has(57);
  @$pb.TagNumber(70)
  void clearEnumError() => clearField(70);

  @$pb.TagNumber(71)
  $61.KeywordPlanErrorEnum_KeywordPlanError get keywordPlanError => $_getN(58);
  @$pb.TagNumber(71)
  set keywordPlanError($61.KeywordPlanErrorEnum_KeywordPlanError v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasKeywordPlanError() => $_has(58);
  @$pb.TagNumber(71)
  void clearKeywordPlanError() => clearField(71);

  @$pb.TagNumber(72)
  $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      get keywordPlanCampaignError => $_getN(59);
  @$pb.TagNumber(72)
  set keywordPlanCampaignError(
      $62.KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasKeywordPlanCampaignError() => $_has(59);
  @$pb.TagNumber(72)
  void clearKeywordPlanCampaignError() => clearField(72);

  @$pb.TagNumber(73)
  $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
      get keywordPlanNegativeKeywordError => $_getN(60);
  @$pb.TagNumber(73)
  set keywordPlanNegativeKeywordError(
      $63.KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
          v) {
    setField(73, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasKeywordPlanNegativeKeywordError() => $_has(60);
  @$pb.TagNumber(73)
  void clearKeywordPlanNegativeKeywordError() => clearField(73);

  @$pb.TagNumber(74)
  $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      get keywordPlanAdGroupError => $_getN(61);
  @$pb.TagNumber(74)
  set keywordPlanAdGroupError(
      $64.KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasKeywordPlanAdGroupError() => $_has(61);
  @$pb.TagNumber(74)
  void clearKeywordPlanAdGroupError() => clearField(74);

  @$pb.TagNumber(75)
  $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError
      get keywordPlanKeywordError => $_getN(62);
  @$pb.TagNumber(75)
  set keywordPlanKeywordError(
      $65.KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasKeywordPlanKeywordError() => $_has(62);
  @$pb.TagNumber(75)
  void clearKeywordPlanKeywordError() => clearField(75);

  @$pb.TagNumber(76)
  $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError get keywordPlanIdeaError =>
      $_getN(63);
  @$pb.TagNumber(76)
  set keywordPlanIdeaError(
      $66.KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError v) {
    setField(76, v);
  }

  @$pb.TagNumber(76)
  $core.bool hasKeywordPlanIdeaError() => $_has(63);
  @$pb.TagNumber(76)
  void clearKeywordPlanIdeaError() => clearField(76);

  @$pb.TagNumber(77)
  $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      get accountBudgetProposalError => $_getN(64);
  @$pb.TagNumber(77)
  set accountBudgetProposalError(
      $67.AccountBudgetProposalErrorEnum_AccountBudgetProposalError v) {
    setField(77, v);
  }

  @$pb.TagNumber(77)
  $core.bool hasAccountBudgetProposalError() => $_has(64);
  @$pb.TagNumber(77)
  void clearAccountBudgetProposalError() => clearField(77);

  @$pb.TagNumber(78)
  $68.UserListErrorEnum_UserListError get userListError => $_getN(65);
  @$pb.TagNumber(78)
  set userListError($68.UserListErrorEnum_UserListError v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasUserListError() => $_has(65);
  @$pb.TagNumber(78)
  void clearUserListError() => clearField(78);

  @$pb.TagNumber(79)
  $69.ChangeStatusErrorEnum_ChangeStatusError get changeStatusError =>
      $_getN(66);
  @$pb.TagNumber(79)
  set changeStatusError($69.ChangeStatusErrorEnum_ChangeStatusError v) {
    setField(79, v);
  }

  @$pb.TagNumber(79)
  $core.bool hasChangeStatusError() => $_has(66);
  @$pb.TagNumber(79)
  void clearChangeStatusError() => clearField(79);

  @$pb.TagNumber(80)
  $70.FeedErrorEnum_FeedError get feedError => $_getN(67);
  @$pb.TagNumber(80)
  set feedError($70.FeedErrorEnum_FeedError v) {
    setField(80, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasFeedError() => $_has(67);
  @$pb.TagNumber(80)
  void clearFeedError() => clearField(80);

  @$pb.TagNumber(81)
  $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      get geoTargetConstantSuggestionError => $_getN(68);
  @$pb.TagNumber(81)
  set geoTargetConstantSuggestionError(
      $71.GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
          v) {
    setField(81, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasGeoTargetConstantSuggestionError() => $_has(68);
  @$pb.TagNumber(81)
  void clearGeoTargetConstantSuggestionError() => clearField(81);

  @$pb.TagNumber(82)
  $72.CampaignDraftErrorEnum_CampaignDraftError get campaignDraftError =>
      $_getN(69);
  @$pb.TagNumber(82)
  set campaignDraftError($72.CampaignDraftErrorEnum_CampaignDraftError v) {
    setField(82, v);
  }

  @$pb.TagNumber(82)
  $core.bool hasCampaignDraftError() => $_has(69);
  @$pb.TagNumber(82)
  void clearCampaignDraftError() => clearField(82);

  @$pb.TagNumber(83)
  $73.FeedItemErrorEnum_FeedItemError get feedItemError => $_getN(70);
  @$pb.TagNumber(83)
  set feedItemError($73.FeedItemErrorEnum_FeedItemError v) {
    setField(83, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasFeedItemError() => $_has(70);
  @$pb.TagNumber(83)
  void clearFeedItemError() => clearField(83);

  @$pb.TagNumber(84)
  $74.LabelErrorEnum_LabelError get labelError => $_getN(71);
  @$pb.TagNumber(84)
  set labelError($74.LabelErrorEnum_LabelError v) {
    setField(84, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasLabelError() => $_has(71);
  @$pb.TagNumber(84)
  void clearLabelError() => clearField(84);

  @$pb.TagNumber(86)
  $75.MediaFileErrorEnum_MediaFileError get mediaFileError => $_getN(72);
  @$pb.TagNumber(86)
  set mediaFileError($75.MediaFileErrorEnum_MediaFileError v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasMediaFileError() => $_has(72);
  @$pb.TagNumber(86)
  void clearMediaFileError() => clearField(86);

  @$pb.TagNumber(87)
  $76.BillingSetupErrorEnum_BillingSetupError get billingSetupError =>
      $_getN(73);
  @$pb.TagNumber(87)
  set billingSetupError($76.BillingSetupErrorEnum_BillingSetupError v) {
    setField(87, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasBillingSetupError() => $_has(73);
  @$pb.TagNumber(87)
  void clearBillingSetupError() => clearField(87);

  @$pb.TagNumber(88)
  $77.CustomerClientLinkErrorEnum_CustomerClientLinkError
      get customerClientLinkError => $_getN(74);
  @$pb.TagNumber(88)
  set customerClientLinkError(
      $77.CustomerClientLinkErrorEnum_CustomerClientLinkError v) {
    setField(88, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasCustomerClientLinkError() => $_has(74);
  @$pb.TagNumber(88)
  void clearCustomerClientLinkError() => clearField(88);

  @$pb.TagNumber(90)
  $78.CustomerErrorEnum_CustomerError get customerError => $_getN(75);
  @$pb.TagNumber(90)
  set customerError($78.CustomerErrorEnum_CustomerError v) {
    setField(90, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasCustomerError() => $_has(75);
  @$pb.TagNumber(90)
  void clearCustomerError() => clearField(90);

  @$pb.TagNumber(91)
  $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      get customerManagerLinkError => $_getN(76);
  @$pb.TagNumber(91)
  set customerManagerLinkError(
      $79.CustomerManagerLinkErrorEnum_CustomerManagerLinkError v) {
    setField(91, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasCustomerManagerLinkError() => $_has(76);
  @$pb.TagNumber(91)
  void clearCustomerManagerLinkError() => clearField(91);

  @$pb.TagNumber(92)
  $80.FeedMappingErrorEnum_FeedMappingError get feedMappingError => $_getN(77);
  @$pb.TagNumber(92)
  set feedMappingError($80.FeedMappingErrorEnum_FeedMappingError v) {
    setField(92, v);
  }

  @$pb.TagNumber(92)
  $core.bool hasFeedMappingError() => $_has(77);
  @$pb.TagNumber(92)
  void clearFeedMappingError() => clearField(92);

  @$pb.TagNumber(93)
  $81.CustomerFeedErrorEnum_CustomerFeedError get customerFeedError =>
      $_getN(78);
  @$pb.TagNumber(93)
  set customerFeedError($81.CustomerFeedErrorEnum_CustomerFeedError v) {
    setField(93, v);
  }

  @$pb.TagNumber(93)
  $core.bool hasCustomerFeedError() => $_has(78);
  @$pb.TagNumber(93)
  void clearCustomerFeedError() => clearField(93);

  @$pb.TagNumber(94)
  $82.AdGroupFeedErrorEnum_AdGroupFeedError get adGroupFeedError => $_getN(79);
  @$pb.TagNumber(94)
  set adGroupFeedError($82.AdGroupFeedErrorEnum_AdGroupFeedError v) {
    setField(94, v);
  }

  @$pb.TagNumber(94)
  $core.bool hasAdGroupFeedError() => $_has(79);
  @$pb.TagNumber(94)
  void clearAdGroupFeedError() => clearField(94);

  @$pb.TagNumber(96)
  $83.CampaignFeedErrorEnum_CampaignFeedError get campaignFeedError =>
      $_getN(80);
  @$pb.TagNumber(96)
  set campaignFeedError($83.CampaignFeedErrorEnum_CampaignFeedError v) {
    setField(96, v);
  }

  @$pb.TagNumber(96)
  $core.bool hasCampaignFeedError() => $_has(80);
  @$pb.TagNumber(96)
  void clearCampaignFeedError() => clearField(96);

  @$pb.TagNumber(97)
  $84.CustomInterestErrorEnum_CustomInterestError get customInterestError =>
      $_getN(81);
  @$pb.TagNumber(97)
  set customInterestError($84.CustomInterestErrorEnum_CustomInterestError v) {
    setField(97, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasCustomInterestError() => $_has(81);
  @$pb.TagNumber(97)
  void clearCustomInterestError() => clearField(97);

  @$pb.TagNumber(98)
  $85.CampaignExperimentErrorEnum_CampaignExperimentError
      get campaignExperimentError => $_getN(82);
  @$pb.TagNumber(98)
  set campaignExperimentError(
      $85.CampaignExperimentErrorEnum_CampaignExperimentError v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasCampaignExperimentError() => $_has(82);
  @$pb.TagNumber(98)
  void clearCampaignExperimentError() => clearField(98);

  @$pb.TagNumber(100)
  $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError
      get extensionFeedItemError => $_getN(83);
  @$pb.TagNumber(100)
  set extensionFeedItemError(
      $86.ExtensionFeedItemErrorEnum_ExtensionFeedItemError v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasExtensionFeedItemError() => $_has(83);
  @$pb.TagNumber(100)
  void clearExtensionFeedItemError() => clearField(100);

  @$pb.TagNumber(101)
  $87.AdParameterErrorEnum_AdParameterError get adParameterError => $_getN(84);
  @$pb.TagNumber(101)
  set adParameterError($87.AdParameterErrorEnum_AdParameterError v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasAdParameterError() => $_has(84);
  @$pb.TagNumber(101)
  void clearAdParameterError() => clearField(101);

  @$pb.TagNumber(102)
  $88.FeedItemValidationErrorEnum_FeedItemValidationError
      get feedItemValidationError => $_getN(85);
  @$pb.TagNumber(102)
  set feedItemValidationError(
      $88.FeedItemValidationErrorEnum_FeedItemValidationError v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasFeedItemValidationError() => $_has(85);
  @$pb.TagNumber(102)
  void clearFeedItemValidationError() => clearField(102);

  @$pb.TagNumber(103)
  $89.ExtensionSettingErrorEnum_ExtensionSettingError
      get extensionSettingError => $_getN(86);
  @$pb.TagNumber(103)
  set extensionSettingError(
      $89.ExtensionSettingErrorEnum_ExtensionSettingError v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasExtensionSettingError() => $_has(86);
  @$pb.TagNumber(103)
  void clearExtensionSettingError() => clearField(103);

  @$pb.TagNumber(104)
  $90.FeedItemTargetErrorEnum_FeedItemTargetError get feedItemTargetError =>
      $_getN(87);
  @$pb.TagNumber(104)
  set feedItemTargetError($90.FeedItemTargetErrorEnum_FeedItemTargetError v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasFeedItemTargetError() => $_has(87);
  @$pb.TagNumber(104)
  void clearFeedItemTargetError() => clearField(104);

  @$pb.TagNumber(105)
  $91.PolicyViolationErrorEnum_PolicyViolationError get policyViolationError =>
      $_getN(88);
  @$pb.TagNumber(105)
  set policyViolationError(
      $91.PolicyViolationErrorEnum_PolicyViolationError v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasPolicyViolationError() => $_has(88);
  @$pb.TagNumber(105)
  void clearPolicyViolationError() => clearField(105);

  @$pb.TagNumber(107)
  $92.AssetErrorEnum_AssetError get assetError => $_getN(89);
  @$pb.TagNumber(107)
  set assetError($92.AssetErrorEnum_AssetError v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasAssetError() => $_has(89);
  @$pb.TagNumber(107)
  void clearAssetError() => clearField(107);

  @$pb.TagNumber(108)
  $93.MutateJobErrorEnum_MutateJobError get mutateJobError => $_getN(90);
  @$pb.TagNumber(108)
  set mutateJobError($93.MutateJobErrorEnum_MutateJobError v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasMutateJobError() => $_has(90);
  @$pb.TagNumber(108)
  void clearMutateJobError() => clearField(108);

  @$pb.TagNumber(109)
  $94.CountryCodeErrorEnum_CountryCodeError get countryCodeError => $_getN(91);
  @$pb.TagNumber(109)
  set countryCodeError($94.CountryCodeErrorEnum_CountryCodeError v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasCountryCodeError() => $_has(91);
  @$pb.TagNumber(109)
  void clearCountryCodeError() => clearField(109);

  @$pb.TagNumber(110)
  $95.LanguageCodeErrorEnum_LanguageCodeError get languageCodeError =>
      $_getN(92);
  @$pb.TagNumber(110)
  set languageCodeError($95.LanguageCodeErrorEnum_LanguageCodeError v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasLanguageCodeError() => $_has(92);
  @$pb.TagNumber(110)
  void clearLanguageCodeError() => clearField(110);

  @$pb.TagNumber(111)
  $96.ConversionUploadErrorEnum_ConversionUploadError
      get conversionUploadError => $_getN(93);
  @$pb.TagNumber(111)
  set conversionUploadError(
      $96.ConversionUploadErrorEnum_ConversionUploadError v) {
    setField(111, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasConversionUploadError() => $_has(93);
  @$pb.TagNumber(111)
  void clearConversionUploadError() => clearField(111);

  @$pb.TagNumber(112)
  $97.PartialFailureErrorEnum_PartialFailureError get partialFailureError =>
      $_getN(94);
  @$pb.TagNumber(112)
  set partialFailureError($97.PartialFailureErrorEnum_PartialFailureError v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasPartialFailureError() => $_has(94);
  @$pb.TagNumber(112)
  void clearPartialFailureError() => clearField(112);

  @$pb.TagNumber(114)
  $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      get policyValidationParameterError => $_getN(95);
  @$pb.TagNumber(114)
  set policyValidationParameterError(
      $98.PolicyValidationParameterErrorEnum_PolicyValidationParameterError v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasPolicyValidationParameterError() => $_has(95);
  @$pb.TagNumber(114)
  void clearPolicyValidationParameterError() => clearField(114);

  @$pb.TagNumber(115)
  $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError
      get conversionAdjustmentUploadError => $_getN(96);
  @$pb.TagNumber(115)
  set conversionAdjustmentUploadError(
      $99.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError
          v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasConversionAdjustmentUploadError() => $_has(96);
  @$pb.TagNumber(115)
  void clearConversionAdjustmentUploadError() => clearField(115);

  @$pb.TagNumber(116)
  $100.MediaUploadErrorEnum_MediaUploadError get mediaUploadError => $_getN(97);
  @$pb.TagNumber(116)
  set mediaUploadError($100.MediaUploadErrorEnum_MediaUploadError v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasMediaUploadError() => $_has(97);
  @$pb.TagNumber(116)
  void clearMediaUploadError() => clearField(116);

  @$pb.TagNumber(117)
  $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      get youtubeVideoRegistrationError => $_getN(98);
  @$pb.TagNumber(117)
  set youtubeVideoRegistrationError(
      $101.YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasYoutubeVideoRegistrationError() => $_has(98);
  @$pb.TagNumber(117)
  void clearYoutubeVideoRegistrationError() => clearField(117);

  @$pb.TagNumber(118)
  $102.SizeLimitErrorEnum_SizeLimitError get sizeLimitError => $_getN(99);
  @$pb.TagNumber(118)
  set sizeLimitError($102.SizeLimitErrorEnum_SizeLimitError v) {
    setField(118, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasSizeLimitError() => $_has(99);
  @$pb.TagNumber(118)
  void clearSizeLimitError() => clearField(118);

  @$pb.TagNumber(120)
  $103.NotWhitelistedErrorEnum_NotWhitelistedError get notWhitelistedError =>
      $_getN(100);
  @$pb.TagNumber(120)
  set notWhitelistedError($103.NotWhitelistedErrorEnum_NotWhitelistedError v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasNotWhitelistedError() => $_has(100);
  @$pb.TagNumber(120)
  void clearNotWhitelistedError() => clearField(120);

  @$pb.TagNumber(121)
  $104.ManagerLinkErrorEnum_ManagerLinkError get managerLinkError =>
      $_getN(101);
  @$pb.TagNumber(121)
  set managerLinkError($104.ManagerLinkErrorEnum_ManagerLinkError v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasManagerLinkError() => $_has(101);
  @$pb.TagNumber(121)
  void clearManagerLinkError() => clearField(121);

  @$pb.TagNumber(122)
  $105.CurrencyCodeErrorEnum_CurrencyCodeError get currencyCodeError =>
      $_getN(102);
  @$pb.TagNumber(122)
  set currencyCodeError($105.CurrencyCodeErrorEnum_CurrencyCodeError v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasCurrencyCodeError() => $_has(102);
  @$pb.TagNumber(122)
  void clearCurrencyCodeError() => clearField(122);

  @$pb.TagNumber(124)
  $106.AccessInvitationErrorEnum_AccessInvitationError
      get accessInvitationError => $_getN(103);
  @$pb.TagNumber(124)
  set accessInvitationError(
      $106.AccessInvitationErrorEnum_AccessInvitationError v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasAccessInvitationError() => $_has(103);
  @$pb.TagNumber(124)
  void clearAccessInvitationError() => clearField(124);

  @$pb.TagNumber(125)
  $107.ReachPlanErrorEnum_ReachPlanError get reachPlanError => $_getN(104);
  @$pb.TagNumber(125)
  set reachPlanError($107.ReachPlanErrorEnum_ReachPlanError v) {
    setField(125, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasReachPlanError() => $_has(104);
  @$pb.TagNumber(125)
  void clearReachPlanError() => clearField(125);

  @$pb.TagNumber(126)
  $108.InvoiceErrorEnum_InvoiceError get invoiceError => $_getN(105);
  @$pb.TagNumber(126)
  set invoiceError($108.InvoiceErrorEnum_InvoiceError v) {
    setField(126, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasInvoiceError() => $_has(105);
  @$pb.TagNumber(126)
  void clearInvoiceError() => clearField(126);
}

class ErrorLocation_FieldPathElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ErrorLocation.FieldPathElement',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..aOS(1, 'fieldName')
    ..aOM<$1.Int64Value>(2, 'index', subBuilder: $1.Int64Value.create)
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
  @$core.pragma('dart2js:noInline')
  static ErrorLocation_FieldPathElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLocation_FieldPathElement>(create);
  static ErrorLocation_FieldPathElement _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Int64Value get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($1.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Value ensureIndex() => $_ensure(1);
}

class ErrorLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorLocation',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..pc<ErrorLocation_FieldPathElement>(
        2, 'fieldPathElements', $pb.PbFieldType.PM,
        subBuilder: ErrorLocation_FieldPathElement.create)
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
  @$core.pragma('dart2js:noInline')
  static ErrorLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLocation>(create);
  static ErrorLocation _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ErrorLocation_FieldPathElement> get fieldPathElements =>
      $_getList(0);
}

class ErrorDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorDetails',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..aOS(1, 'unpublishedErrorCode')
    ..aOM<PolicyViolationDetails>(2, 'policyViolationDetails',
        subBuilder: PolicyViolationDetails.create)
    ..aOM<PolicyFindingDetails>(3, 'policyFindingDetails',
        subBuilder: PolicyFindingDetails.create)
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
  @$core.pragma('dart2js:noInline')
  static ErrorDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorDetails>(create);
  static ErrorDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unpublishedErrorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set unpublishedErrorCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnpublishedErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnpublishedErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PolicyViolationDetails get policyViolationDetails => $_getN(1);
  @$pb.TagNumber(2)
  set policyViolationDetails(PolicyViolationDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyViolationDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyViolationDetails() => clearField(2);
  @$pb.TagNumber(2)
  PolicyViolationDetails ensurePolicyViolationDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  PolicyFindingDetails get policyFindingDetails => $_getN(2);
  @$pb.TagNumber(3)
  set policyFindingDetails(PolicyFindingDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyFindingDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyFindingDetails() => clearField(3);
  @$pb.TagNumber(3)
  PolicyFindingDetails ensurePolicyFindingDetails() => $_ensure(2);
}

class PolicyViolationDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyViolationDetails',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..aOS(2, 'externalPolicyDescription')
    ..aOM<$2.PolicyViolationKey>(4, 'key',
        subBuilder: $2.PolicyViolationKey.create)
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
  @$core.pragma('dart2js:noInline')
  static PolicyViolationDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyViolationDetails>(create);
  static PolicyViolationDetails _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get externalPolicyDescription => $_getSZ(0);
  @$pb.TagNumber(2)
  set externalPolicyDescription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternalPolicyDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearExternalPolicyDescription() => clearField(2);

  @$pb.TagNumber(4)
  $2.PolicyViolationKey get key => $_getN(1);
  @$pb.TagNumber(4)
  set key($2.PolicyViolationKey v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
  @$pb.TagNumber(4)
  $2.PolicyViolationKey ensureKey() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get externalPolicyName => $_getSZ(2);
  @$pb.TagNumber(5)
  set externalPolicyName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExternalPolicyName() => $_has(2);
  @$pb.TagNumber(5)
  void clearExternalPolicyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isExemptible => $_getBF(3);
  @$pb.TagNumber(6)
  set isExemptible($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsExemptible() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsExemptible() => clearField(6);
}

class PolicyFindingDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyFindingDetails',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..pc<$2.PolicyTopicEntry>(1, 'policyTopicEntries', $pb.PbFieldType.PM,
        subBuilder: $2.PolicyTopicEntry.create)
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
  @$core.pragma('dart2js:noInline')
  static PolicyFindingDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyFindingDetails>(create);
  static PolicyFindingDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(0);
}
