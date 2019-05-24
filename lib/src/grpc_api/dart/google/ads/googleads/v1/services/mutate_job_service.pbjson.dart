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
import 'campaign_draft_service.pbjson.dart' as $26;
import 'campaign_experiment_service.pbjson.dart' as $27;
import 'campaign_extension_setting_service.pbjson.dart' as $28;
import 'campaign_feed_service.pbjson.dart' as $29;
import 'campaign_label_service.pbjson.dart' as $30;
import 'customer_extension_setting_service.pbjson.dart' as $31;
import 'customer_feed_service.pbjson.dart' as $32;
import 'customer_label_service.pbjson.dart' as $33;
import 'customer_negative_criterion_service.pbjson.dart' as $34;
import 'customer_service.pbjson.dart' as $35;
import 'extension_feed_item_service.pbjson.dart' as $36;
import 'feed_item_service.pbjson.dart' as $37;
import 'feed_item_target_service.pbjson.dart' as $38;
import 'feed_mapping_service.pbjson.dart' as $39;
import 'feed_service.pbjson.dart' as $40;
import 'label_service.pbjson.dart' as $41;
import 'media_file_service.pbjson.dart' as $42;
import 'remarketing_action_service.pbjson.dart' as $43;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $44;
import '../../../../longrunning/operations.pbjson.dart' as $3;
import '../resources/ad_group_ad.pbjson.dart' as $45;
import '../resources/ad.pbjson.dart' as $46;
import '../common/ad_type_infos.pbjson.dart' as $47;
import '../common/custom_parameter.pbjson.dart' as $48;
import '../common/ad_asset.pbjson.dart' as $49;
import '../common/url_collection.pbjson.dart' as $50;
import '../common/final_app_url.pbjson.dart' as $51;
import '../common/policy.pbjson.dart' as $52;
import '../../../../protobuf/field_mask.pbjson.dart' as $53;
import '../resources/ad_group_bid_modifier.pbjson.dart' as $54;
import '../common/criteria.pbjson.dart' as $55;
import '../resources/ad_group_criterion.pbjson.dart' as $56;
import '../resources/ad_group.pbjson.dart' as $57;
import '../common/explorer_auto_optimizer_setting.pbjson.dart' as $58;
import '../common/targeting_setting.pbjson.dart' as $59;
import '../resources/bidding_strategy.pbjson.dart' as $60;
import '../common/bidding.pbjson.dart' as $61;
import '../resources/campaign_bid_modifier.pbjson.dart' as $62;
import '../resources/campaign_budget.pbjson.dart' as $63;
import '../resources/campaign.pbjson.dart' as $64;
import '../common/real_time_bidding_setting.pbjson.dart' as $65;
import '../common/frequency_cap.pbjson.dart' as $66;
import '../resources/campaign_shared_set.pbjson.dart' as $67;
import '../resources/conversion_action.pbjson.dart' as $68;
import '../common/tag_snippet.pbjson.dart' as $69;
import '../resources/campaign_criterion.pbjson.dart' as $70;
import '../resources/shared_criterion.pbjson.dart' as $71;
import '../resources/shared_set.pbjson.dart' as $72;
import '../resources/user_list.pbjson.dart' as $73;
import '../common/user_lists.pbjson.dart' as $74;
import '../resources/ad_group_ad_label.pbjson.dart' as $75;
import '../resources/ad_group_criterion_label.pbjson.dart' as $76;
import '../resources/ad_group_extension_setting.pbjson.dart' as $77;
import '../resources/ad_group_feed.pbjson.dart' as $78;
import '../common/matching_function.pbjson.dart' as $79;
import '../resources/ad_group_label.pbjson.dart' as $80;
import '../resources/ad_parameter.pbjson.dart' as $81;
import '../resources/asset.pbjson.dart' as $82;
import '../common/asset_types.pbjson.dart' as $83;
import '../resources/campaign_draft.pbjson.dart' as $84;
import '../resources/campaign_experiment.pbjson.dart' as $85;
import '../resources/campaign_extension_setting.pbjson.dart' as $86;
import '../resources/campaign_feed.pbjson.dart' as $87;
import '../resources/campaign_label.pbjson.dart' as $88;
import '../resources/customer_extension_setting.pbjson.dart' as $89;
import '../resources/customer_feed.pbjson.dart' as $90;
import '../resources/customer_label.pbjson.dart' as $91;
import '../resources/customer_negative_criterion.pbjson.dart' as $92;
import '../resources/customer.pbjson.dart' as $93;
import '../resources/extension_feed_item.pbjson.dart' as $94;
import '../common/extensions.pbjson.dart' as $95;
import '../common/feed_common.pbjson.dart' as $96;
import '../resources/feed_item.pbjson.dart' as $97;
import '../resources/feed_item_target.pbjson.dart' as $98;
import '../resources/feed_mapping.pbjson.dart' as $99;
import '../resources/feed.pbjson.dart' as $100;
import '../resources/label.pbjson.dart' as $101;
import '../common/text_label.pbjson.dart' as $102;
import '../resources/media_file.pbjson.dart' as $103;
import '../resources/remarketing_action.pbjson.dart' as $104;

const CreateMutateJobRequest$json = const {
  '1': 'CreateMutateJobRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const CreateMutateJobResponse$json = const {
  '1': 'CreateMutateJobResponse',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const GetMutateJobRequest$json = const {
  '1': 'GetMutateJobRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const RunMutateJobRequest$json = const {
  '1': 'RunMutateJobRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AddMutateJobOperationsRequest$json = const {
  '1': 'AddMutateJobOperationsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'sequence_token', '3': 2, '4': 1, '5': 9, '10': 'sequenceToken'},
    const {'1': 'mutate_operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateOperation', '10': 'mutateOperations'},
  ],
};

const AddMutateJobOperationsResponse$json = const {
  '1': 'AddMutateJobOperationsResponse',
  '2': const [
    const {'1': 'total_operations', '3': 1, '4': 1, '5': 3, '10': 'totalOperations'},
    const {'1': 'next_sequence_token', '3': 2, '4': 1, '5': 9, '10': 'nextSequenceToken'},
  ],
};

const ListMutateJobResultsRequest$json = const {
  '1': 'ListMutateJobResultsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListMutateJobResultsResponse$json = const {
  '1': 'ListMutateJobResultsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateJobResult', '10': 'results'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const MutateJobResult$json = const {
  '1': 'MutateJobResult',
  '2': const [
    const {'1': 'operation_index', '3': 1, '4': 1, '5': 3, '10': 'operationIndex'},
    const {'1': 'mutate_operation_response', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateOperationResponse', '10': 'mutateOperationResponse'},
    const {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const MutateJobServiceBase$json = const {
  '1': 'MutateJobService',
  '2': const [
    const {'1': 'CreateMutateJob', '2': '.google.ads.googleads.v1.services.CreateMutateJobRequest', '3': '.google.ads.googleads.v1.services.CreateMutateJobResponse', '4': const {}},
    const {'1': 'GetMutateJob', '2': '.google.ads.googleads.v1.services.GetMutateJobRequest', '3': '.google.ads.googleads.v1.resources.MutateJob', '4': const {}},
    const {'1': 'ListMutateJobResults', '2': '.google.ads.googleads.v1.services.ListMutateJobResultsRequest', '3': '.google.ads.googleads.v1.services.ListMutateJobResultsResponse', '4': const {}},
    const {'1': 'RunMutateJob', '2': '.google.ads.googleads.v1.services.RunMutateJobRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'AddMutateJobOperations', '2': '.google.ads.googleads.v1.services.AddMutateJobOperationsRequest', '3': '.google.ads.googleads.v1.services.AddMutateJobOperationsResponse', '4': const {}},
  ],
};

const MutateJobServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.CreateMutateJobRequest': CreateMutateJobRequest$json,
  '.google.ads.googleads.v1.services.CreateMutateJobResponse': CreateMutateJobResponse$json,
  '.google.ads.googleads.v1.services.GetMutateJobRequest': GetMutateJobRequest$json,
  '.google.ads.googleads.v1.resources.MutateJob': $2.MutateJob$json,
  '.google.protobuf.Int64Value': $4.Int64Value$json,
  '.google.protobuf.StringValue': $4.StringValue$json,
  '.google.ads.googleads.v1.resources.MutateJob.MutateJobMetadata': $2.MutateJob_MutateJobMetadata$json,
  '.google.protobuf.DoubleValue': $4.DoubleValue$json,
  '.google.ads.googleads.v1.services.ListMutateJobResultsRequest': ListMutateJobResultsRequest$json,
  '.google.ads.googleads.v1.services.ListMutateJobResultsResponse': ListMutateJobResultsResponse$json,
  '.google.ads.googleads.v1.services.MutateJobResult': MutateJobResult$json,
  '.google.ads.googleads.v1.services.MutateOperationResponse': $0.MutateOperationResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdResult': $5.MutateAdGroupAdResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult': $6.MutateAdGroupBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult': $7.MutateAdGroupCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupResult': $8.MutateAdGroupResult$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategyResult': $9.MutateBiddingStrategyResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult': $10.MutateCampaignBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetResult': $11.MutateCampaignBudgetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignResult': $12.MutateCampaignResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult': $13.MutateCampaignSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateConversionActionResult': $14.MutateConversionActionResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriterionResult': $15.MutateCampaignCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedCriterionResult': $16.MutateSharedCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedSetResult': $17.MutateSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateUserListResult': $18.MutateUserListResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult': $19.MutateAdGroupAdLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult': $20.MutateAdGroupCriterionLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult': $21.MutateAdGroupExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedResult': $22.MutateAdGroupFeedResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelResult': $23.MutateAdGroupLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdParameterResult': $24.MutateAdParameterResult$json,
  '.google.ads.googleads.v1.services.MutateAssetResult': $25.MutateAssetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignDraftResult': $26.MutateCampaignDraftResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExperimentResult': $27.MutateCampaignExperimentResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult': $28.MutateCampaignExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedResult': $29.MutateCampaignFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelResult': $30.MutateCampaignLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult': $31.MutateCustomerExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerFeedResult': $32.MutateCustomerFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult': $33.MutateCustomerLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult': $34.MutateCustomerNegativeCriteriaResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerResult': $35.MutateCustomerResult$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult': $36.MutateExtensionFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemResult': $37.MutateFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetResult': $38.MutateFeedItemTargetResult$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingResult': $39.MutateFeedMappingResult$json,
  '.google.ads.googleads.v1.services.MutateFeedResult': $40.MutateFeedResult$json,
  '.google.ads.googleads.v1.services.MutateLabelResult': $41.MutateLabelResult$json,
  '.google.ads.googleads.v1.services.MutateMediaFileResult': $42.MutateMediaFileResult$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionResult': $43.MutateRemarketingActionResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $44.Any$json,
  '.google.ads.googleads.v1.services.RunMutateJobRequest': RunMutateJobRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.ads.googleads.v1.services.AddMutateJobOperationsRequest': AddMutateJobOperationsRequest$json,
  '.google.ads.googleads.v1.services.MutateOperation': $0.MutateOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdOperation': $5.AdGroupAdOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupAd': $45.AdGroupAd$json,
  '.google.ads.googleads.v1.resources.Ad': $46.Ad$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $47.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo': $47.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CustomParameter': $48.CustomParameter$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $47.CallOnlyAdInfo$json,
  '.google.protobuf.BoolValue': $4.BoolValue$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo': $47.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $47.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo': $47.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo': $47.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $47.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $47.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction': $47.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $47.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $47.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $47.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $4.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $47.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo': $47.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo': $47.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo': $47.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo': $47.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo': $47.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $49.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $50.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo': $47.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $47.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $49.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $49.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset': $49.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo': $47.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo': $47.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo': $47.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo': $47.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $51.FinalAppUrl$json,
  '.google.ads.googleads.v1.common.ShoppingComparisonListingAdInfo': $47.ShoppingComparisonListingAdInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary': $45.AdGroupAdPolicySummary$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry': $52.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence': $52.PolicyTopicEvidence$json,
  '.google.protobuf.Int32Value': $4.Int32Value$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList': $52.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList': $52.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList': $52.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch': $52.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking': $52.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint': $52.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList': $52.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint': $52.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint': $52.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.protobuf.FieldMask': $53.FieldMask$json,
  '.google.ads.googleads.v1.common.PolicyValidationParameter': $52.PolicyValidationParameter$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey': $52.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.AdGroupBidModifierOperation': $6.AdGroupBidModifierOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupBidModifier': $54.AdGroupBidModifier$json,
  '.google.ads.googleads.v1.common.HotelDateSelectionTypeInfo': $55.HotelDateSelectionTypeInfo$json,
  '.google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo': $55.HotelAdvanceBookingWindowInfo$json,
  '.google.ads.googleads.v1.common.HotelLengthOfStayInfo': $55.HotelLengthOfStayInfo$json,
  '.google.ads.googleads.v1.common.HotelCheckInDayInfo': $55.HotelCheckInDayInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $55.DeviceInfo$json,
  '.google.ads.googleads.v1.common.PreferredContentInfo': $55.PreferredContentInfo$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionOperation': $7.AdGroupCriterionOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion': $56.AdGroupCriterion$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo': $56.AdGroupCriterion_QualityInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates': $56.AdGroupCriterion_PositionEstimates$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $55.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $55.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo': $55.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo': $55.MobileApplicationInfo$json,
  '.google.ads.googleads.v1.common.ListingGroupInfo': $55.ListingGroupInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo': $55.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo': $55.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $55.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $55.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo': $55.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $55.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $55.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo': $55.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo': $55.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo': $55.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo': $55.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo': $55.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $55.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo': $55.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo': $55.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $55.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $55.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $55.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo': $55.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $55.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo': $55.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $55.UserListInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $55.TopicInfo$json,
  '.google.ads.googleads.v1.common.UserInterestInfo': $55.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $55.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo': $55.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.AppPaymentModelInfo': $55.AppPaymentModelInfo$json,
  '.google.ads.googleads.v1.common.CustomAffinityInfo': $55.CustomAffinityInfo$json,
  '.google.ads.googleads.v1.common.CustomIntentInfo': $55.CustomIntentInfo$json,
  '.google.ads.googleads.v1.services.AdGroupOperation': $8.AdGroupOperation$json,
  '.google.ads.googleads.v1.resources.AdGroup': $57.AdGroup$json,
  '.google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting': $58.ExplorerAutoOptimizerSetting$json,
  '.google.ads.googleads.v1.common.TargetingSetting': $59.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction': $59.TargetRestriction$json,
  '.google.ads.googleads.v1.services.BiddingStrategyOperation': $9.BiddingStrategyOperation$json,
  '.google.ads.googleads.v1.resources.BiddingStrategy': $60.BiddingStrategy$json,
  '.google.ads.googleads.v1.common.EnhancedCpc': $61.EnhancedCpc$json,
  '.google.ads.googleads.v1.common.PageOnePromoted': $61.PageOnePromoted$json,
  '.google.ads.googleads.v1.common.TargetCpa': $61.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetOutrankShare': $61.TargetOutrankShare$json,
  '.google.ads.googleads.v1.common.TargetRoas': $61.TargetRoas$json,
  '.google.ads.googleads.v1.common.TargetSpend': $61.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare': $61.TargetImpressionShare$json,
  '.google.ads.googleads.v1.services.CampaignBidModifierOperation': $10.CampaignBidModifierOperation$json,
  '.google.ads.googleads.v1.resources.CampaignBidModifier': $62.CampaignBidModifier$json,
  '.google.ads.googleads.v1.common.InteractionTypeInfo': $55.InteractionTypeInfo$json,
  '.google.ads.googleads.v1.services.CampaignBudgetOperation': $11.CampaignBudgetOperation$json,
  '.google.ads.googleads.v1.resources.CampaignBudget': $63.CampaignBudget$json,
  '.google.ads.googleads.v1.services.CampaignOperation': $12.CampaignOperation$json,
  '.google.ads.googleads.v1.resources.Campaign': $64.Campaign$json,
  '.google.ads.googleads.v1.resources.Campaign.NetworkSettings': $64.Campaign_NetworkSettings$json,
  '.google.ads.googleads.v1.common.ManualCpc': $61.ManualCpc$json,
  '.google.ads.googleads.v1.common.ManualCpm': $61.ManualCpm$json,
  '.google.ads.googleads.v1.common.MaximizeConversions': $61.MaximizeConversions$json,
  '.google.ads.googleads.v1.common.MaximizeConversionValue': $61.MaximizeConversionValue$json,
  '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo': $64.Campaign_HotelSettingInfo$json,
  '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting': $64.Campaign_DynamicSearchAdsSetting$json,
  '.google.ads.googleads.v1.common.PercentCpc': $61.PercentCpc$json,
  '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting': $64.Campaign_ShoppingSetting$json,
  '.google.ads.googleads.v1.common.ManualCpv': $61.ManualCpv$json,
  '.google.ads.googleads.v1.common.RealTimeBiddingSetting': $65.RealTimeBiddingSetting$json,
  '.google.ads.googleads.v1.common.FrequencyCapEntry': $66.FrequencyCapEntry$json,
  '.google.ads.googleads.v1.common.FrequencyCapKey': $66.FrequencyCapKey$json,
  '.google.ads.googleads.v1.common.TargetCpm': $61.TargetCpm$json,
  '.google.ads.googleads.v1.resources.Campaign.VanityPharma': $64.Campaign_VanityPharma$json,
  '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization': $64.Campaign_SelectiveOptimization$json,
  '.google.ads.googleads.v1.resources.Campaign.TrackingSetting': $64.Campaign_TrackingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting': $64.Campaign_GeoTargetTypeSetting$json,
  '.google.ads.googleads.v1.common.Commission': $61.Commission$json,
  '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting': $64.Campaign_AppCampaignSetting$json,
  '.google.ads.googleads.v1.services.CampaignSharedSetOperation': $13.CampaignSharedSetOperation$json,
  '.google.ads.googleads.v1.resources.CampaignSharedSet': $67.CampaignSharedSet$json,
  '.google.ads.googleads.v1.services.ConversionActionOperation': $14.ConversionActionOperation$json,
  '.google.ads.googleads.v1.resources.ConversionAction': $68.ConversionAction$json,
  '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings': $68.ConversionAction_ValueSettings$json,
  '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings': $68.ConversionAction_AttributionModelSettings$json,
  '.google.ads.googleads.v1.common.TagSnippet': $69.TagSnippet$json,
  '.google.ads.googleads.v1.services.CampaignCriterionOperation': $15.CampaignCriterionOperation$json,
  '.google.ads.googleads.v1.resources.CampaignCriterion': $70.CampaignCriterion$json,
  '.google.ads.googleads.v1.common.LocationInfo': $55.LocationInfo$json,
  '.google.protobuf.FloatValue': $4.FloatValue$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $55.AdScheduleInfo$json,
  '.google.ads.googleads.v1.common.ProximityInfo': $55.ProximityInfo$json,
  '.google.ads.googleads.v1.common.GeoPointInfo': $55.GeoPointInfo$json,
  '.google.ads.googleads.v1.common.AddressInfo': $55.AddressInfo$json,
  '.google.ads.googleads.v1.common.ListingScopeInfo': $55.ListingScopeInfo$json,
  '.google.ads.googleads.v1.common.LanguageInfo': $55.LanguageInfo$json,
  '.google.ads.googleads.v1.common.IpBlockInfo': $55.IpBlockInfo$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo': $55.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.CarrierInfo': $55.CarrierInfo$json,
  '.google.ads.googleads.v1.common.OperatingSystemVersionInfo': $55.OperatingSystemVersionInfo$json,
  '.google.ads.googleads.v1.common.MobileDeviceInfo': $55.MobileDeviceInfo$json,
  '.google.ads.googleads.v1.common.LocationGroupInfo': $55.LocationGroupInfo$json,
  '.google.ads.googleads.v1.services.SharedCriterionOperation': $16.SharedCriterionOperation$json,
  '.google.ads.googleads.v1.resources.SharedCriterion': $71.SharedCriterion$json,
  '.google.ads.googleads.v1.services.SharedSetOperation': $17.SharedSetOperation$json,
  '.google.ads.googleads.v1.resources.SharedSet': $72.SharedSet$json,
  '.google.ads.googleads.v1.services.UserListOperation': $18.UserListOperation$json,
  '.google.ads.googleads.v1.resources.UserList': $73.UserList$json,
  '.google.ads.googleads.v1.common.CrmBasedUserListInfo': $74.CrmBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.SimilarUserListInfo': $74.SimilarUserListInfo$json,
  '.google.ads.googleads.v1.common.RuleBasedUserListInfo': $74.RuleBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.CombinedRuleUserListInfo': $74.CombinedRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleInfo': $74.UserListRuleInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo': $74.UserListRuleItemGroupInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemInfo': $74.UserListRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo': $74.UserListNumberRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListStringRuleItemInfo': $74.UserListStringRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListDateRuleItemInfo': $74.UserListDateRuleItemInfo$json,
  '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo': $74.DateSpecificRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo': $74.ExpressionRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListInfo': $74.LogicalUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListLogicalRuleInfo': $74.UserListLogicalRuleInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListOperandInfo': $74.LogicalUserListOperandInfo$json,
  '.google.ads.googleads.v1.common.BasicUserListInfo': $74.BasicUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListActionInfo': $74.UserListActionInfo$json,
  '.google.ads.googleads.v1.services.AdGroupAdLabelOperation': $19.AdGroupAdLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupAdLabel': $75.AdGroupAdLabel$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation': $20.AdGroupCriterionLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionLabel': $76.AdGroupCriterionLabel$json,
  '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation': $21.AdGroupExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupExtensionSetting': $77.AdGroupExtensionSetting$json,
  '.google.ads.googleads.v1.services.AdGroupFeedOperation': $22.AdGroupFeedOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupFeed': $78.AdGroupFeed$json,
  '.google.ads.googleads.v1.common.MatchingFunction': $79.MatchingFunction$json,
  '.google.ads.googleads.v1.common.Operand': $79.Operand$json,
  '.google.ads.googleads.v1.common.Operand.ConstantOperand': $79.Operand_ConstantOperand$json,
  '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand': $79.Operand_FeedAttributeOperand$json,
  '.google.ads.googleads.v1.common.Operand.FunctionOperand': $79.Operand_FunctionOperand$json,
  '.google.ads.googleads.v1.common.Operand.RequestContextOperand': $79.Operand_RequestContextOperand$json,
  '.google.ads.googleads.v1.services.AdGroupLabelOperation': $23.AdGroupLabelOperation$json,
  '.google.ads.googleads.v1.resources.AdGroupLabel': $80.AdGroupLabel$json,
  '.google.ads.googleads.v1.services.AdParameterOperation': $24.AdParameterOperation$json,
  '.google.ads.googleads.v1.resources.AdParameter': $81.AdParameter$json,
  '.google.ads.googleads.v1.services.AssetOperation': $25.AssetOperation$json,
  '.google.ads.googleads.v1.resources.Asset': $82.Asset$json,
  '.google.ads.googleads.v1.common.YoutubeVideoAsset': $83.YoutubeVideoAsset$json,
  '.google.ads.googleads.v1.common.MediaBundleAsset': $83.MediaBundleAsset$json,
  '.google.ads.googleads.v1.common.ImageAsset': $83.ImageAsset$json,
  '.google.ads.googleads.v1.common.ImageDimension': $83.ImageDimension$json,
  '.google.ads.googleads.v1.common.TextAsset': $83.TextAsset$json,
  '.google.ads.googleads.v1.services.CampaignDraftOperation': $26.CampaignDraftOperation$json,
  '.google.ads.googleads.v1.resources.CampaignDraft': $84.CampaignDraft$json,
  '.google.ads.googleads.v1.services.CampaignExperimentOperation': $27.CampaignExperimentOperation$json,
  '.google.ads.googleads.v1.resources.CampaignExperiment': $85.CampaignExperiment$json,
  '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation': $28.CampaignExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.CampaignExtensionSetting': $86.CampaignExtensionSetting$json,
  '.google.ads.googleads.v1.services.CampaignFeedOperation': $29.CampaignFeedOperation$json,
  '.google.ads.googleads.v1.resources.CampaignFeed': $87.CampaignFeed$json,
  '.google.ads.googleads.v1.services.CampaignLabelOperation': $30.CampaignLabelOperation$json,
  '.google.ads.googleads.v1.resources.CampaignLabel': $88.CampaignLabel$json,
  '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation': $31.CustomerExtensionSettingOperation$json,
  '.google.ads.googleads.v1.resources.CustomerExtensionSetting': $89.CustomerExtensionSetting$json,
  '.google.ads.googleads.v1.services.CustomerFeedOperation': $32.CustomerFeedOperation$json,
  '.google.ads.googleads.v1.resources.CustomerFeed': $90.CustomerFeed$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation': $33.CustomerLabelOperation$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $91.CustomerLabel$json,
  '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation': $34.CustomerNegativeCriterionOperation$json,
  '.google.ads.googleads.v1.resources.CustomerNegativeCriterion': $92.CustomerNegativeCriterion$json,
  '.google.ads.googleads.v1.services.CustomerOperation': $35.CustomerOperation$json,
  '.google.ads.googleads.v1.resources.Customer': $93.Customer$json,
  '.google.ads.googleads.v1.resources.CallReportingSetting': $93.CallReportingSetting$json,
  '.google.ads.googleads.v1.resources.ConversionTrackingSetting': $93.ConversionTrackingSetting$json,
  '.google.ads.googleads.v1.resources.RemarketingSetting': $93.RemarketingSetting$json,
  '.google.ads.googleads.v1.services.ExtensionFeedItemOperation': $36.ExtensionFeedItemOperation$json,
  '.google.ads.googleads.v1.resources.ExtensionFeedItem': $94.ExtensionFeedItem$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem': $95.SitelinkFeedItem$json,
  '.google.ads.googleads.v1.common.StructuredSnippetFeedItem': $95.StructuredSnippetFeedItem$json,
  '.google.ads.googleads.v1.common.AppFeedItem': $95.AppFeedItem$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $95.CallFeedItem$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $95.CalloutFeedItem$json,
  '.google.ads.googleads.v1.common.TextMessageFeedItem': $95.TextMessageFeedItem$json,
  '.google.ads.googleads.v1.common.PriceFeedItem': $95.PriceFeedItem$json,
  '.google.ads.googleads.v1.common.PriceOffer': $95.PriceOffer$json,
  '.google.ads.googleads.v1.common.Money': $96.Money$json,
  '.google.ads.googleads.v1.common.PromotionFeedItem': $95.PromotionFeedItem$json,
  '.google.ads.googleads.v1.common.LocationFeedItem': $95.LocationFeedItem$json,
  '.google.ads.googleads.v1.common.AffiliateLocationFeedItem': $95.AffiliateLocationFeedItem$json,
  '.google.ads.googleads.v1.services.FeedItemOperation': $37.FeedItemOperation$json,
  '.google.ads.googleads.v1.resources.FeedItem': $97.FeedItem$json,
  '.google.ads.googleads.v1.resources.FeedItemAttributeValue': $97.FeedItemAttributeValue$json,
  '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo': $97.FeedItemPlaceholderPolicyInfo$json,
  '.google.ads.googleads.v1.resources.FeedItemValidationError': $97.FeedItemValidationError$json,
  '.google.ads.googleads.v1.services.FeedItemTargetOperation': $38.FeedItemTargetOperation$json,
  '.google.ads.googleads.v1.resources.FeedItemTarget': $98.FeedItemTarget$json,
  '.google.ads.googleads.v1.services.FeedMappingOperation': $39.FeedMappingOperation$json,
  '.google.ads.googleads.v1.resources.FeedMapping': $99.FeedMapping$json,
  '.google.ads.googleads.v1.resources.AttributeFieldMapping': $99.AttributeFieldMapping$json,
  '.google.ads.googleads.v1.services.FeedOperation': $40.FeedOperation$json,
  '.google.ads.googleads.v1.resources.Feed': $100.Feed$json,
  '.google.ads.googleads.v1.resources.FeedAttribute': $100.FeedAttribute$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData': $100.Feed_PlacesLocationFeedData$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo': $100.Feed_PlacesLocationFeedData_OAuthInfo$json,
  '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData': $100.Feed_AffiliateLocationFeedData$json,
  '.google.ads.googleads.v1.resources.FeedAttributeOperation': $100.FeedAttributeOperation$json,
  '.google.ads.googleads.v1.services.LabelOperation': $41.LabelOperation$json,
  '.google.ads.googleads.v1.resources.Label': $101.Label$json,
  '.google.ads.googleads.v1.common.TextLabel': $102.TextLabel$json,
  '.google.ads.googleads.v1.services.MediaFileOperation': $42.MediaFileOperation$json,
  '.google.ads.googleads.v1.resources.MediaFile': $103.MediaFile$json,
  '.google.ads.googleads.v1.resources.MediaImage': $103.MediaImage$json,
  '.google.ads.googleads.v1.resources.MediaBundle': $103.MediaBundle$json,
  '.google.ads.googleads.v1.resources.MediaAudio': $103.MediaAudio$json,
  '.google.ads.googleads.v1.resources.MediaVideo': $103.MediaVideo$json,
  '.google.ads.googleads.v1.services.RemarketingActionOperation': $43.RemarketingActionOperation$json,
  '.google.ads.googleads.v1.resources.RemarketingAction': $104.RemarketingAction$json,
  '.google.ads.googleads.v1.services.AddMutateJobOperationsResponse': AddMutateJobOperationsResponse$json,
};

