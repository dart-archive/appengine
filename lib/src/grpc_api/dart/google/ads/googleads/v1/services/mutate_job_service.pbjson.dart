///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/mutate_job.pbjson.dart' as $2;
import '../../../../protobuf/wrappers.pbjson.dart' as $4;
import 'google_ads_service.pbjson.dart' as $0;
import 'ad_group_ad_service.pbjson.dart' as $5;
import 'ad_group_bid_modifier_service.pbjson.dart' as $6;
import 'ad_group_criterion_service.pbjson.dart' as $7;
import 'ad_group_service.pbjson.dart' as $8;
import 'bidding_strategy_service.pbjson.dart' as $9;
import 'campaign_bid_modifier_service.pbjson.dart' as $10;
import 'campaign_budget_service.pbjson.dart' as $11;
import 'campaign_service.pbjson.dart' as $12;
import 'campaign_shared_set_service.pbjson.dart' as $13;
import 'conversion_action_service.pbjson.dart' as $14;
import 'campaign_criterion_service.pbjson.dart' as $15;
import 'shared_criterion_service.pbjson.dart' as $16;
import 'shared_set_service.pbjson.dart' as $17;
import 'user_list_service.pbjson.dart' as $18;
import 'ad_group_ad_label_service.pbjson.dart' as $19;
import 'ad_group_criterion_label_service.pbjson.dart' as $20;
import 'ad_group_extension_setting_service.pbjson.dart' as $21;
import 'ad_group_feed_service.pbjson.dart' as $22;
import 'ad_group_label_service.pbjson.dart' as $23;
import 'ad_parameter_service.pbjson.dart' as $24;
import 'asset_service.pbjson.dart' as $25;
import 'campaign_extension_setting_service.pbjson.dart' as $26;
import 'campaign_feed_service.pbjson.dart' as $27;
import 'campaign_label_service.pbjson.dart' as $28;
import 'customer_extension_setting_service.pbjson.dart' as $29;
import 'customer_feed_service.pbjson.dart' as $30;
import 'customer_label_service.pbjson.dart' as $31;
import 'customer_negative_criterion_service.pbjson.dart' as $32;
import 'customer_service.pbjson.dart' as $33;
import 'extension_feed_item_service.pbjson.dart' as $34;
import 'feed_item_service.pbjson.dart' as $35;
import 'feed_item_target_service.pbjson.dart' as $36;
import 'feed_mapping_service.pbjson.dart' as $37;
import 'feed_service.pbjson.dart' as $38;
import 'label_service.pbjson.dart' as $39;
import 'media_file_service.pbjson.dart' as $40;
import 'remarketing_action_service.pbjson.dart' as $41;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $42;
import '../../../../longrunning/operations.pbjson.dart' as $3;
import '../resources/ad_group_ad.pbjson.dart' as $43;
import '../resources/ad.pbjson.dart' as $44;
import '../common/ad_type_infos.pbjson.dart' as $45;
import '../common/custom_parameter.pbjson.dart' as $46;
import '../common/ad_asset.pbjson.dart' as $47;
import '../common/url_collection.pbjson.dart' as $48;
import '../common/final_app_url.pbjson.dart' as $49;
import '../common/policy.pbjson.dart' as $50;
import '../../../../protobuf/field_mask.pbjson.dart' as $51;
import '../resources/ad_group_bid_modifier.pbjson.dart' as $52;
import '../common/criteria.pbjson.dart' as $53;
import '../resources/ad_group_criterion.pbjson.dart' as $54;
import '../resources/ad_group.pbjson.dart' as $55;
import '../common/explorer_auto_optimizer_setting.pbjson.dart' as $56;
import '../common/targeting_setting.pbjson.dart' as $57;
import '../resources/bidding_strategy.pbjson.dart' as $58;
import '../common/bidding.pbjson.dart' as $59;
import '../resources/campaign_bid_modifier.pbjson.dart' as $60;
import '../resources/campaign_budget.pbjson.dart' as $61;
import '../resources/campaign.pbjson.dart' as $62;
import '../common/real_time_bidding_setting.pbjson.dart' as $63;
import '../common/frequency_cap.pbjson.dart' as $64;
import '../resources/campaign_shared_set.pbjson.dart' as $65;
import '../resources/conversion_action.pbjson.dart' as $66;
import '../common/tag_snippet.pbjson.dart' as $67;
import '../resources/campaign_criterion.pbjson.dart' as $68;
import '../resources/shared_criterion.pbjson.dart' as $69;
import '../resources/shared_set.pbjson.dart' as $70;
import '../resources/user_list.pbjson.dart' as $71;
import '../common/user_lists.pbjson.dart' as $72;
import '../resources/ad_group_ad_label.pbjson.dart' as $73;
import '../resources/ad_group_criterion_label.pbjson.dart' as $74;
import '../resources/ad_group_extension_setting.pbjson.dart' as $75;
import '../resources/ad_group_feed.pbjson.dart' as $76;
import '../common/matching_function.pbjson.dart' as $77;
import '../resources/ad_group_label.pbjson.dart' as $78;
import '../resources/ad_parameter.pbjson.dart' as $79;
import '../resources/asset.pbjson.dart' as $80;
import '../common/asset_types.pbjson.dart' as $81;
import '../resources/campaign_extension_setting.pbjson.dart' as $82;
import '../resources/campaign_feed.pbjson.dart' as $83;
import '../resources/campaign_label.pbjson.dart' as $84;
import '../resources/customer_extension_setting.pbjson.dart' as $85;
import '../resources/customer_feed.pbjson.dart' as $86;
import '../resources/customer_label.pbjson.dart' as $87;
import '../resources/customer_negative_criterion.pbjson.dart' as $88;
import '../resources/customer.pbjson.dart' as $89;
import '../resources/extension_feed_item.pbjson.dart' as $90;
import '../common/extensions.pbjson.dart' as $91;
import '../common/feed_common.pbjson.dart' as $92;
import '../resources/feed_item.pbjson.dart' as $93;
import '../resources/feed_item_target.pbjson.dart' as $94;
import '../resources/feed_mapping.pbjson.dart' as $95;
import '../resources/feed.pbjson.dart' as $96;
import '../resources/label.pbjson.dart' as $97;
import '../common/text_label.pbjson.dart' as $98;
import '../resources/media_file.pbjson.dart' as $99;
import '../resources/remarketing_action.pbjson.dart' as $100;

const CreateMutateJobRequest$json = {
  '1': 'CreateMutateJobRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const CreateMutateJobResponse$json = {
  '1': 'CreateMutateJobResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const GetMutateJobRequest$json = {
  '1': 'GetMutateJobRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const RunMutateJobRequest$json = {
  '1': 'RunMutateJobRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AddMutateJobOperationsRequest$json = {
  '1': 'AddMutateJobOperationsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'sequence_token', '3': 2, '4': 1, '5': 9, '10': 'sequenceToken'},
    {
      '1': 'mutate_operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperation',
      '10': 'mutateOperations'
    },
  ],
};

const AddMutateJobOperationsResponse$json = {
  '1': 'AddMutateJobOperationsResponse',
  '2': [
    {'1': 'total_operations', '3': 1, '4': 1, '5': 3, '10': 'totalOperations'},
    {
      '1': 'next_sequence_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextSequenceToken'
    },
  ],
};

const ListMutateJobResultsRequest$json = {
  '1': 'ListMutateJobResultsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListMutateJobResultsResponse$json = {
  '1': 'ListMutateJobResultsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateJobResult',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const MutateJobResult$json = {
  '1': 'MutateJobResult',
  '2': [
    {'1': 'operation_index', '3': 1, '4': 1, '5': 3, '10': 'operationIndex'},
    {
      '1': 'mutate_operation_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperationResponse',
      '10': 'mutateOperationResponse'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const MutateJobServiceBase$json = {
  '1': 'MutateJobService',
  '2': [
    {
      '1': 'CreateMutateJob',
      '2': '.google.ads.googleads.v1.services.CreateMutateJobRequest',
      '3': '.google.ads.googleads.v1.services.CreateMutateJobResponse',
      '4': {}
    },
    {
      '1': 'GetMutateJob',
      '2': '.google.ads.googleads.v1.services.GetMutateJobRequest',
      '3': '.google.ads.googleads.v1.resources.MutateJob',
      '4': {}
    },
    {
      '1': 'ListMutateJobResults',
      '2': '.google.ads.googleads.v1.services.ListMutateJobResultsRequest',
      '3': '.google.ads.googleads.v1.services.ListMutateJobResultsResponse',
      '4': {}
    },
    {
      '1': 'RunMutateJob',
      '2': '.google.ads.googleads.v1.services.RunMutateJobRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'AddMutateJobOperations',
      '2': '.google.ads.googleads.v1.services.AddMutateJobOperationsRequest',
      '3': '.google.ads.googleads.v1.services.AddMutateJobOperationsResponse',
      '4': {}
    },
  ],
};

const MutateJobServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.CreateMutateJobRequest':
      CreateMutateJobRequest$json,
  '.google.ads.googleads.v1.services.CreateMutateJobResponse':
      CreateMutateJobResponse$json,
  '.google.ads.googleads.v1.services.GetMutateJobRequest':
      GetMutateJobRequest$json,
  '.google.ads.googleads.v1.resources.MutateJob': $2.MutateJob$json,
  '.google.protobuf.Int64Value': $4.Int64Value$json,
  '.google.protobuf.StringValue': $4.StringValue$json,
  '.google.ads.googleads.v1.resources.MutateJob.MutateJobMetadata':
      $2.MutateJob_MutateJobMetadata$json,
  '.google.protobuf.DoubleValue': $4.DoubleValue$json,
  '.google.ads.googleads.v1.services.ListMutateJobResultsRequest':
      ListMutateJobResultsRequest$json,
  '.google.ads.googleads.v1.services.ListMutateJobResultsResponse':
      ListMutateJobResultsResponse$json,
  '.google.ads.googleads.v1.services.MutateJobResult': MutateJobResult$json,
  '.google.ads.googleads.v1.services.MutateOperationResponse':
      $0.MutateOperationResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdResult':
      $5.MutateAdGroupAdResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult':
      $6.MutateAdGroupBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult':
      $7.MutateAdGroupCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupResult':
      $8.MutateAdGroupResult$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategyResult':
      $9.MutateBiddingStrategyResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult':
      $10.MutateCampaignBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetResult':
      $11.MutateCampaignBudgetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignResult':
      $12.MutateCampaignResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult':
      $13.MutateCampaignSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateConversionActionResult':
      $14.MutateConversionActionResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriterionResult':
      $15.MutateCampaignCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedCriterionResult':
      $16.MutateSharedCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedSetResult':
      $17.MutateSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateUserListResult':
      $18.MutateUserListResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult':
      $19.MutateAdGroupAdLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult':
      $20.MutateAdGroupCriterionLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult':
      $21.MutateAdGroupExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedResult':
      $22.MutateAdGroupFeedResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelResult':
      $23.MutateAdGroupLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdParameterResult':
      $24.MutateAdParameterResult$json,
  '.google.ads.googleads.v1.services.MutateAssetResult':
      $25.MutateAssetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult':
      $26.MutateCampaignExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedResult':
      $27.MutateCampaignFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelResult':
      $28.MutateCampaignLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult':
      $29.MutateCustomerExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerFeedResult':
      $30.MutateCustomerFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult':
      $31.MutateCustomerLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult':
      $32.MutateCustomerNegativeCriteriaResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerResult':
      $33.MutateCustomerResult$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult':
      $34.MutateExtensionFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemResult':
      $35.MutateFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetResult':
      $36.MutateFeedItemTargetResult$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingResult':
      $37.MutateFeedMappingResult$json,
  '.google.ads.googleads.v1.services.MutateFeedResult':
      $38.MutateFeedResult$json,
  '.google.ads.googleads.v1.services.MutateLabelResult':
      $39.MutateLabelResult$json,
  '.google.ads.googleads.v1.services.MutateMediaFileResult':
      $40.MutateMediaFileResult$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionResult':
      $41.MutateRemarketingActionResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $42.Any$json,
  '.google.ads.googleads.v1.services.RunMutateJobRequest':
      RunMutateJobRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.ads.googleads.v1.services.AddMutateJobOperationsRequest':
      AddMutateJobOperationsRequest$json,
  '.google.ads.googleads.v1.services.MutateOperation': $0.MutateOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdOperation':
      $5.AdGroupAdOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupAd': $43.AdGroupAd$json,
  '.google.ads.googleads.v1.resources.Ad': $44.Ad$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $45.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo':
      $45.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CustomParameter': $46.CustomParameter$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $45.CallOnlyAdInfo$json,
  '.google.protobuf.BoolValue': $4.BoolValue$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo':
      $45.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $45.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo':
      $45.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo':
      $45.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $45.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $45.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction':
      $45.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $45.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $45.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $45.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $4.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $45.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo':
      $45.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo':
      $45.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo':
      $45.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo':
      $45.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo':
      $45.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $47.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $48.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo':
      $45.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $45.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $47.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $47.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset':
      $47.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo':
      $45.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo':
      $45.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo':
      $45.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo':
      $45.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $49.FinalAppUrl$json,
  '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary':
      $43.AdGroupAdPolicySummary$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry': $50.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence':
      $50.PolicyTopicEvidence$json,
  '.google.protobuf.Int32Value': $4.Int32Value$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList':
      $50.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList':
      $50.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList':
      $50.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch':
      $50.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking':
      $50.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint':
      $50.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList':
      $50.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint':
      $50.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint':
      $50.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.protobuf.FieldMask': $51.FieldMask$json,
  '.google.ads.googleads.v1.common.PolicyValidationParameter':
      $50.PolicyValidationParameter$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey':
      $50.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.AdGroupBidModifierOperation':
      $6.AdGroupBidModifierOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupBidModifier':
      $52.AdGroupBidModifier$json,
  '.google.ads.googleads.v1.common.HotelDateSelectionTypeInfo':
      $53.HotelDateSelectionTypeInfo$json,
  '.google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo':
      $53.HotelAdvanceBookingWindowInfo$json,
  '.google.ads.googleads.v1.common.HotelLengthOfStayInfo':
      $53.HotelLengthOfStayInfo$json,
  '.google.ads.googleads.v1.common.HotelCheckInDayInfo':
      $53.HotelCheckInDayInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $53.DeviceInfo$json,
  '.google.ads.googleads.v1.common.PreferredContentInfo':
      $53.PreferredContentInfo$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionOperation':
      $7.AdGroupCriterionOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion':
      $54.AdGroupCriterion$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo':
      $54.AdGroupCriterion_QualityInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates':
      $54.AdGroupCriterion_PositionEstimates$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $53.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $53.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo':
      $53.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo':
      $53.MobileApplicationInfo$json,
  '.google.ads.googleads.v1.common.ListingGroupInfo': $53.ListingGroupInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo':
      $53.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo': $53.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $53.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $53.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo':
      $53.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $53.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $53.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo':
      $53.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo':
      $53.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo':
      $53.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo':
      $53.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo':
      $53.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $53.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo':
      $53.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo':
      $53.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $53.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $53.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $53.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo':
      $53.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $53.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo':
      $53.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $53.UserListInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $53.TopicInfo$json,
  '.google.ads.googleads.v1.common.UserInterestInfo': $53.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $53.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo':
      $53.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.AppPaymentModelInfo':
      $53.AppPaymentModelInfo$json,
  '.google.ads.googleads.v1.common.CustomAffinityInfo':
      $53.CustomAffinityInfo$json,
  '.google.ads.googleads.v1.common.CustomIntentInfo': $53.CustomIntentInfo$json,
  '.google.ads.googleads.v1.services.AdGroupOperation':
      $8.AdGroupOperation$json,
  '.google.ads.googleads.v1.resources.AdGroup': $55.AdGroup$json,
  '.google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting':
      $56.ExplorerAutoOptimizerSetting$json,
  '.google.ads.googleads.v1.common.TargetingSetting': $57.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction':
      $57.TargetRestriction$json,
  '.google.ads.googleads.v1.services.BiddingStrategyOperation':
      $9.BiddingStrategyOperation$json,
  '.google.ads.googleads.v1.resources.BiddingStrategy':
      $58.BiddingStrategy$json,
  '.google.ads.googleads.v1.common.EnhancedCpc': $59.EnhancedCpc$json,
  '.google.ads.googleads.v1.common.PageOnePromoted': $59.PageOnePromoted$json,
  '.google.ads.googleads.v1.common.TargetCpa': $59.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetOutrankShare':
      $59.TargetOutrankShare$json,
  '.google.ads.googleads.v1.common.TargetRoas': $59.TargetRoas$json,
  '.google.ads.googleads.v1.common.TargetSpend': $59.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare':
      $59.TargetImpressionShare$json,
  '.google.ads.googleads.v1.services.CampaignBidModifierOperation':
      $10.CampaignBidModifierOperation$json,
  '.google.ads.googleads.v1.resources.CampaignBidModifier':
      $60.CampaignBidModifier$json,
  '.google.ads.googleads.v1.common.InteractionTypeInfo':
      $53.InteractionTypeInfo$json,
  '.google.ads.googleads.v1.services.CampaignBudgetOperation':
      $11.CampaignBudgetOperation$json,
  '.google.ads.googleads.v1.resources.CampaignBudget': $61.CampaignBudget$json,
  '.google.ads.googleads.v1.services.CampaignOperation':
      $12.CampaignOperation$json,
  '.google.ads.googleads.v1.resources.Campaign': $62.Campaign$json,
  '.google.ads.googleads.v1.resources.Campaign.NetworkSettings':
      $62.Campaign_NetworkSettings$json,
  '.google.ads.googleads.v1.common.ManualCpc': $59.ManualCpc$json,
  '.google.ads.googleads.v1.common.ManualCpm': $59.ManualCpm$json,
  '.google.ads.googleads.v1.common.MaximizeConversions':
      $59.MaximizeConversions$json,
  '.google.ads.googleads.v1.common.MaximizeConversionValue':
      $59.MaximizeConversionValue$json,
  '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo':
      $62.Campaign_HotelSettingInfo$json,
  '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting':
      $62.Campaign_DynamicSearchAdsSetting$json,
  '.google.ads.googleads.v1.common.PercentCpc': $59.PercentCpc$json,
  '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting':
      $62.Campaign_ShoppingSetting$json,
  '.google.ads.googleads.v1.common.ManualCpv': $59.ManualCpv$json,
  '.google.ads.googleads.v1.common.RealTimeBiddingSetting':
      $63.RealTimeBiddingSetting$json,
  '.google.ads.googleads.v1.common.FrequencyCapEntry':
      $64.FrequencyCapEntry$json,
  '.google.ads.googleads.v1.common.FrequencyCapKey': $64.FrequencyCapKey$json,
  '.google.ads.googleads.v1.common.TargetCpm': $59.TargetCpm$json,
  '.google.ads.googleads.v1.resources.Campaign.VanityPharma':
      $62.Campaign_VanityPharma$json,
  '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization':
      $62.Campaign_SelectiveOptimization$json,
  '.google.ads.googleads.v1.resources.Campaign.TrackingSetting':
      $62.Campaign_TrackingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting':
      $62.Campaign_GeoTargetTypeSetting$json,
  '.google.ads.googleads.v1.common.Commission': $59.Commission$json,
  '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting':
      $62.Campaign_AppCampaignSetting$json,
  '.google.ads.googleads.v1.services.CampaignSharedSetOperation':
      $13.CampaignSharedSetOperation$json,
  '.google.ads.googleads.v1.resources.CampaignSharedSet':
      $65.CampaignSharedSet$json,
  '.google.ads.googleads.v1.services.ConversionActionOperation':
      $14.ConversionActionOperation$json,
  '.google.ads.googleads.v1.resources.ConversionAction':
      $66.ConversionAction$json,
  '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings':
      $66.ConversionAction_ValueSettings$json,
  '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings':
      $66.ConversionAction_AttributionModelSettings$json,
  '.google.ads.googleads.v1.common.TagSnippet': $67.TagSnippet$json,
  '.google.ads.googleads.v1.services.CampaignCriterionOperation':
      $15.CampaignCriterionOperation$json,
  '.google.ads.googleads.v1.resources.CampaignCriterion':
      $68.CampaignCriterion$json,
  '.google.ads.googleads.v1.common.LocationInfo': $53.LocationInfo$json,
  '.google.protobuf.FloatValue': $4.FloatValue$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $53.AdScheduleInfo$json,
  '.google.ads.googleads.v1.common.ProximityInfo': $53.ProximityInfo$json,
  '.google.ads.googleads.v1.common.GeoPointInfo': $53.GeoPointInfo$json,
  '.google.ads.googleads.v1.common.AddressInfo': $53.AddressInfo$json,
  '.google.ads.googleads.v1.common.ListingScopeInfo': $53.ListingScopeInfo$json,
  '.google.ads.googleads.v1.common.LanguageInfo': $53.LanguageInfo$json,
  '.google.ads.googleads.v1.common.IpBlockInfo': $53.IpBlockInfo$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo': $53.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.CarrierInfo': $53.CarrierInfo$json,
  '.google.ads.googleads.v1.common.OperatingSystemVersionInfo':
      $53.OperatingSystemVersionInfo$json,
  '.google.ads.googleads.v1.common.MobileDeviceInfo': $53.MobileDeviceInfo$json,
  '.google.ads.googleads.v1.common.LocationGroupInfo':
      $53.LocationGroupInfo$json,
  '.google.ads.googleads.v1.services.SharedCriterionOperation':
      $16.SharedCriterionOperation$json,
  '.google.ads.googleads.v1.resources.SharedCriterion':
      $69.SharedCriterion$json,
  '.google.ads.googleads.v1.services.SharedSetOperation':
      $17.SharedSetOperation$json,
  '.google.ads.googleads.v1.resources.SharedSet': $70.SharedSet$json,
  '.google.ads.googleads.v1.services.UserListOperation':
      $18.UserListOperation$json,
  '.google.ads.googleads.v1.resources.UserList': $71.UserList$json,
  '.google.ads.googleads.v1.common.CrmBasedUserListInfo':
      $72.CrmBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.SimilarUserListInfo':
      $72.SimilarUserListInfo$json,
  '.google.ads.googleads.v1.common.RuleBasedUserListInfo':
      $72.RuleBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.CombinedRuleUserListInfo':
      $72.CombinedRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleInfo': $72.UserListRuleInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo':
      $72.UserListRuleItemGroupInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemInfo':
      $72.UserListRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo':
      $72.UserListNumberRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListStringRuleItemInfo':
      $72.UserListStringRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListDateRuleItemInfo':
      $72.UserListDateRuleItemInfo$json,
  '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo':
      $72.DateSpecificRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo':
      $72.ExpressionRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListInfo':
      $72.LogicalUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListLogicalRuleInfo':
      $72.UserListLogicalRuleInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListOperandInfo':
      $72.LogicalUserListOperandInfo$json,
  '.google.ads.googleads.v1.common.BasicUserListInfo':
      $72.BasicUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListActionInfo':
      $72.UserListActionInfo$json,
  '.google.ads.googleads.v1.services.AdGroupAdLabelOperation':
      $19.AdGroupAdLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupAdLabel': $73.AdGroupAdLabel$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation':
      $20.AdGroupCriterionLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionLabel':
      $74.AdGroupCriterionLabel$json,
  '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation':
      $21.AdGroupExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupExtensionSetting':
      $75.AdGroupExtensionSetting$json,
  '.google.ads.googleads.v1.services.AdGroupFeedOperation':
      $22.AdGroupFeedOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupFeed': $76.AdGroupFeed$json,
  '.google.ads.googleads.v1.common.MatchingFunction': $77.MatchingFunction$json,
  '.google.ads.googleads.v1.common.Operand': $77.Operand$json,
  '.google.ads.googleads.v1.common.Operand.ConstantOperand':
      $77.Operand_ConstantOperand$json,
  '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand':
      $77.Operand_FeedAttributeOperand$json,
  '.google.ads.googleads.v1.common.Operand.FunctionOperand':
      $77.Operand_FunctionOperand$json,
  '.google.ads.googleads.v1.common.Operand.RequestContextOperand':
      $77.Operand_RequestContextOperand$json,
  '.google.ads.googleads.v1.services.AdGroupLabelOperation':
      $23.AdGroupLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupLabel': $78.AdGroupLabel$json,
  '.google.ads.googleads.v1.services.AdParameterOperation':
      $24.AdParameterOperation$json,
  '.google.ads.googleads.v1.resources.AdParameter': $79.AdParameter$json,
  '.google.ads.googleads.v1.services.AssetOperation': $25.AssetOperation$json,
  '.google.ads.googleads.v1.resources.Asset': $80.Asset$json,
  '.google.ads.googleads.v1.common.YoutubeVideoAsset':
      $81.YoutubeVideoAsset$json,
  '.google.ads.googleads.v1.common.MediaBundleAsset': $81.MediaBundleAsset$json,
  '.google.ads.googleads.v1.common.ImageAsset': $81.ImageAsset$json,
  '.google.ads.googleads.v1.common.ImageDimension': $81.ImageDimension$json,
  '.google.ads.googleads.v1.common.TextAsset': $81.TextAsset$json,
  '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation':
      $26.CampaignExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.CampaignExtensionSetting':
      $82.CampaignExtensionSetting$json,
  '.google.ads.googleads.v1.services.CampaignFeedOperation':
      $27.CampaignFeedOperation$json,
  '.google.ads.googleads.v1.resources.CampaignFeed': $83.CampaignFeed$json,
  '.google.ads.googleads.v1.services.CampaignLabelOperation':
      $28.CampaignLabelOperation$json,
  '.google.ads.googleads.v1.resources.CampaignLabel': $84.CampaignLabel$json,
  '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation':
      $29.CustomerExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.CustomerExtensionSetting':
      $85.CustomerExtensionSetting$json,
  '.google.ads.googleads.v1.services.CustomerFeedOperation':
      $30.CustomerFeedOperation$json,
  '.google.ads.googleads.v1.resources.CustomerFeed': $86.CustomerFeed$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation':
      $31.CustomerLabelOperation$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $87.CustomerLabel$json,
  '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation':
      $32.CustomerNegativeCriterionOperation$json,
  '.google.ads.googleads.v1.resources.CustomerNegativeCriterion':
      $88.CustomerNegativeCriterion$json,
  '.google.ads.googleads.v1.services.CustomerOperation':
      $33.CustomerOperation$json,
  '.google.ads.googleads.v1.resources.Customer': $89.Customer$json,
  '.google.ads.googleads.v1.resources.CallReportingSetting':
      $89.CallReportingSetting$json,
  '.google.ads.googleads.v1.resources.ConversionTrackingSetting':
      $89.ConversionTrackingSetting$json,
  '.google.ads.googleads.v1.resources.RemarketingSetting':
      $89.RemarketingSetting$json,
  '.google.ads.googleads.v1.services.ExtensionFeedItemOperation':
      $34.ExtensionFeedItemOperation$json,
  '.google.ads.googleads.v1.resources.ExtensionFeedItem':
      $90.ExtensionFeedItem$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem': $91.SitelinkFeedItem$json,
  '.google.ads.googleads.v1.common.StructuredSnippetFeedItem':
      $91.StructuredSnippetFeedItem$json,
  '.google.ads.googleads.v1.common.AppFeedItem': $91.AppFeedItem$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $91.CallFeedItem$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $91.CalloutFeedItem$json,
  '.google.ads.googleads.v1.common.TextMessageFeedItem':
      $91.TextMessageFeedItem$json,
  '.google.ads.googleads.v1.common.PriceFeedItem': $91.PriceFeedItem$json,
  '.google.ads.googleads.v1.common.PriceOffer': $91.PriceOffer$json,
  '.google.ads.googleads.v1.common.Money': $92.Money$json,
  '.google.ads.googleads.v1.common.PromotionFeedItem':
      $91.PromotionFeedItem$json,
  '.google.ads.googleads.v1.common.LocationFeedItem': $91.LocationFeedItem$json,
  '.google.ads.googleads.v1.common.AffiliateLocationFeedItem':
      $91.AffiliateLocationFeedItem$json,
  '.google.ads.googleads.v1.services.FeedItemOperation':
      $35.FeedItemOperation$json,
  '.google.ads.googleads.v1.resources.FeedItem': $93.FeedItem$json,
  '.google.ads.googleads.v1.resources.FeedItemAttributeValue':
      $93.FeedItemAttributeValue$json,
  '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo':
      $93.FeedItemPlaceholderPolicyInfo$json,
  '.google.ads.googleads.v1.resources.FeedItemValidationError':
      $93.FeedItemValidationError$json,
  '.google.ads.googleads.v1.services.FeedItemTargetOperation':
      $36.FeedItemTargetOperation$json,
  '.google.ads.googleads.v1.resources.FeedItemTarget': $94.FeedItemTarget$json,
  '.google.ads.googleads.v1.services.FeedMappingOperation':
      $37.FeedMappingOperation$json,
  '.google.ads.googleads.v1.resources.FeedMapping': $95.FeedMapping$json,
  '.google.ads.googleads.v1.resources.AttributeFieldMapping':
      $95.AttributeFieldMapping$json,
  '.google.ads.googleads.v1.services.FeedOperation': $38.FeedOperation$json,
  '.google.ads.googleads.v1.resources.Feed': $96.Feed$json,
  '.google.ads.googleads.v1.resources.FeedAttribute': $96.FeedAttribute$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData':
      $96.Feed_PlacesLocationFeedData$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo':
      $96.Feed_PlacesLocationFeedData_OAuthInfo$json,
  '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData':
      $96.Feed_AffiliateLocationFeedData$json,
  '.google.ads.googleads.v1.resources.FeedAttributeOperation':
      $96.FeedAttributeOperation$json,
  '.google.ads.googleads.v1.services.LabelOperation': $39.LabelOperation$json,
  '.google.ads.googleads.v1.resources.Label': $97.Label$json,
  '.google.ads.googleads.v1.common.TextLabel': $98.TextLabel$json,
  '.google.ads.googleads.v1.services.MediaFileOperation':
      $40.MediaFileOperation$json,
  '.google.ads.googleads.v1.resources.MediaFile': $99.MediaFile$json,
  '.google.ads.googleads.v1.resources.MediaImage': $99.MediaImage$json,
  '.google.ads.googleads.v1.resources.MediaBundle': $99.MediaBundle$json,
  '.google.ads.googleads.v1.resources.MediaAudio': $99.MediaAudio$json,
  '.google.ads.googleads.v1.resources.MediaVideo': $99.MediaVideo$json,
  '.google.ads.googleads.v1.services.RemarketingActionOperation':
      $41.RemarketingActionOperation$json,
  '.google.ads.googleads.v1.resources.RemarketingAction':
      $100.RemarketingAction$json,
  '.google.ads.googleads.v1.services.AddMutateJobOperationsResponse':
      AddMutateJobOperationsResponse$json,
};
