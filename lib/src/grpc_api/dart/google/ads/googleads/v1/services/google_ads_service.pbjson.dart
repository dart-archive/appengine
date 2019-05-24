///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer.pbjson.dart' as $1;
import '../../../../protobuf/wrappers.pbjson.dart' as $136;
import '../resources/campaign.pbjson.dart' as $2;
import '../common/custom_parameter.pbjson.dart' as $137;
import '../common/bidding.pbjson.dart' as $138;
import '../common/real_time_bidding_setting.pbjson.dart' as $139;
import '../common/frequency_cap.pbjson.dart' as $140;
import '../common/targeting_setting.pbjson.dart' as $141;
import '../resources/ad_group.pbjson.dart' as $3;
import '../common/explorer_auto_optimizer_setting.pbjson.dart' as $142;
import '../common/metrics.pbjson.dart' as $4;
import '../resources/ad_group_ad.pbjson.dart' as $5;
import '../resources/ad.pbjson.dart' as $143;
import '../common/ad_type_infos.pbjson.dart' as $144;
import '../common/ad_asset.pbjson.dart' as $145;
import '../common/url_collection.pbjson.dart' as $146;
import '../common/final_app_url.pbjson.dart' as $147;
import '../common/policy.pbjson.dart' as $148;
import '../resources/ad_group_criterion.pbjson.dart' as $6;
import '../common/criteria.pbjson.dart' as $149;
import '../resources/bidding_strategy.pbjson.dart' as $7;
import '../resources/campaign_budget.pbjson.dart' as $8;
import '../resources/campaign_criterion.pbjson.dart' as $9;
import '../resources/keyword_view.pbjson.dart' as $10;
import '../resources/recommendation.pbjson.dart' as $11;
import '../common/extensions.pbjson.dart' as $150;
import '../resources/geo_target_constant.pbjson.dart' as $12;
import '../resources/ad_group_bid_modifier.pbjson.dart' as $13;
import '../resources/campaign_bid_modifier.pbjson.dart' as $14;
import '../resources/shared_set.pbjson.dart' as $15;
import '../resources/shared_criterion.pbjson.dart' as $16;
import '../resources/campaign_shared_set.pbjson.dart' as $17;
import '../resources/topic_constant.pbjson.dart' as $18;
import '../resources/keyword_plan.pbjson.dart' as $19;
import '../common/dates.pbjson.dart' as $151;
import '../resources/keyword_plan_campaign.pbjson.dart' as $20;
import '../resources/keyword_plan_negative_keyword.pbjson.dart' as $21;
import '../resources/keyword_plan_ad_group.pbjson.dart' as $22;
import '../resources/keyword_plan_keyword.pbjson.dart' as $23;
import '../resources/change_status.pbjson.dart' as $24;
import '../resources/user_list.pbjson.dart' as $25;
import '../common/user_lists.pbjson.dart' as $152;
import '../resources/video.pbjson.dart' as $26;
import '../resources/gender_view.pbjson.dart' as $27;
import '../resources/billing_setup.pbjson.dart' as $28;
import '../resources/account_budget.pbjson.dart' as $29;
import '../resources/account_budget_proposal.pbjson.dart' as $30;
import '../resources/topic_view.pbjson.dart' as $31;
import '../resources/parental_status_view.pbjson.dart' as $32;
import '../resources/feed.pbjson.dart' as $33;
import '../resources/display_keyword_view.pbjson.dart' as $34;
import '../resources/age_range_view.pbjson.dart' as $35;
import '../resources/campaign_draft.pbjson.dart' as $36;
import '../resources/feed_item.pbjson.dart' as $37;
import '../common/feed_common.pbjson.dart' as $153;
import '../resources/hotel_group_view.pbjson.dart' as $38;
import '../resources/label.pbjson.dart' as $39;
import '../common/text_label.pbjson.dart' as $154;
import '../resources/managed_placement_view.pbjson.dart' as $40;
import '../resources/product_group_view.pbjson.dart' as $41;
import '../resources/language_constant.pbjson.dart' as $42;
import '../resources/ad_group_audience_view.pbjson.dart' as $43;
import '../resources/feed_mapping.pbjson.dart' as $44;
import '../resources/user_interest.pbjson.dart' as $45;
import '../common/criterion_category_availability.pbjson.dart' as $155;
import '../resources/remarketing_action.pbjson.dart' as $46;
import '../common/tag_snippet.pbjson.dart' as $156;
import '../resources/customer_manager_link.pbjson.dart' as $47;
import '../resources/customer_client_link.pbjson.dart' as $48;
import '../resources/campaign_feed.pbjson.dart' as $49;
import '../common/matching_function.pbjson.dart' as $157;
import '../resources/customer_feed.pbjson.dart' as $50;
import '../resources/carrier_constant.pbjson.dart' as $51;
import '../resources/ad_group_feed.pbjson.dart' as $52;
import '../resources/search_term_view.pbjson.dart' as $53;
import '../resources/campaign_audience_view.pbjson.dart' as $54;
import '../resources/customer_client.pbjson.dart' as $55;
import '../resources/hotel_performance_view.pbjson.dart' as $56;
import '../resources/campaign_experiment.pbjson.dart' as $57;
import '../resources/extension_feed_item.pbjson.dart' as $58;
import '../resources/operating_system_version_constant.pbjson.dart' as $59;
import '../resources/mobile_app_category_constant.pbjson.dart' as $60;
import '../resources/customer_negative_criterion.pbjson.dart' as $61;
import '../resources/ad_schedule_view.pbjson.dart' as $62;
import '../resources/media_file.pbjson.dart' as $63;
import '../resources/domain_category.pbjson.dart' as $64;
import '../resources/feed_placeholder_view.pbjson.dart' as $65;
import '../resources/mobile_device_constant.pbjson.dart' as $66;
import '../common/segments.pbjson.dart' as $67;
import '../resources/conversion_action.pbjson.dart' as $68;
import '../resources/custom_interest.pbjson.dart' as $69;
import '../resources/asset.pbjson.dart' as $70;
import '../common/asset_types.pbjson.dart' as $158;
import '../resources/dynamic_search_ads_search_term_view.pbjson.dart' as $71;
import '../resources/ad_group_simulation.pbjson.dart' as $72;
import '../common/simulation.pbjson.dart' as $159;
import '../resources/campaign_label.pbjson.dart' as $73;
import '../resources/product_bidding_category_constant.pbjson.dart' as $74;
import '../resources/ad_group_criterion_simulation.pbjson.dart' as $75;
import '../resources/campaign_criterion_simulation.pbjson.dart' as $76;
import '../resources/ad_group_extension_setting.pbjson.dart' as $77;
import '../resources/campaign_extension_setting.pbjson.dart' as $78;
import '../resources/customer_extension_setting.pbjson.dart' as $79;
import '../resources/ad_group_label.pbjson.dart' as $80;
import '../resources/feed_item_target.pbjson.dart' as $81;
import '../resources/shopping_performance_view.pbjson.dart' as $82;
import '../resources/detail_placement_view.pbjson.dart' as $83;
import '../resources/group_placement_view.pbjson.dart' as $84;
import '../resources/ad_group_ad_label.pbjson.dart' as $85;
import '../resources/ad_group_criterion_label.pbjson.dart' as $86;
import '../resources/click_view.pbjson.dart' as $87;
import '../common/click_location.pbjson.dart' as $160;
import '../resources/location_view.pbjson.dart' as $88;
import '../resources/customer_label.pbjson.dart' as $89;
import '../resources/geographic_view.pbjson.dart' as $90;
import '../resources/landing_page_view.pbjson.dart' as $91;
import '../resources/mutate_job.pbjson.dart' as $92;
import '../resources/expanded_landing_page_view.pbjson.dart' as $93;
import '../resources/paid_organic_search_term_view.pbjson.dart' as $94;
import '../resources/ad_parameter.pbjson.dart' as $95;
import '../../../../protobuf/field_mask.pbjson.dart' as $0;
import 'ad_group_ad_service.pbjson.dart' as $97;
import 'ad_group_bid_modifier_service.pbjson.dart' as $98;
import 'ad_group_criterion_service.pbjson.dart' as $99;
import 'ad_group_service.pbjson.dart' as $100;
import 'bidding_strategy_service.pbjson.dart' as $101;
import 'campaign_bid_modifier_service.pbjson.dart' as $102;
import 'campaign_budget_service.pbjson.dart' as $103;
import 'campaign_service.pbjson.dart' as $104;
import 'campaign_shared_set_service.pbjson.dart' as $105;
import 'conversion_action_service.pbjson.dart' as $106;
import 'campaign_criterion_service.pbjson.dart' as $107;
import 'shared_criterion_service.pbjson.dart' as $108;
import 'shared_set_service.pbjson.dart' as $109;
import 'user_list_service.pbjson.dart' as $110;
import 'ad_group_ad_label_service.pbjson.dart' as $111;
import 'ad_group_criterion_label_service.pbjson.dart' as $112;
import 'ad_group_extension_setting_service.pbjson.dart' as $113;
import 'ad_group_feed_service.pbjson.dart' as $114;
import 'ad_group_label_service.pbjson.dart' as $115;
import 'ad_parameter_service.pbjson.dart' as $116;
import 'asset_service.pbjson.dart' as $117;
import 'campaign_draft_service.pbjson.dart' as $118;
import 'campaign_experiment_service.pbjson.dart' as $119;
import 'campaign_extension_setting_service.pbjson.dart' as $120;
import 'campaign_feed_service.pbjson.dart' as $121;
import 'campaign_label_service.pbjson.dart' as $122;
import 'customer_extension_setting_service.pbjson.dart' as $123;
import 'customer_feed_service.pbjson.dart' as $124;
import 'customer_label_service.pbjson.dart' as $125;
import 'customer_negative_criterion_service.pbjson.dart' as $126;
import 'customer_service.pbjson.dart' as $127;
import 'extension_feed_item_service.pbjson.dart' as $128;
import 'feed_item_service.pbjson.dart' as $129;
import 'feed_item_target_service.pbjson.dart' as $130;
import 'feed_mapping_service.pbjson.dart' as $131;
import 'feed_service.pbjson.dart' as $132;
import 'label_service.pbjson.dart' as $133;
import 'media_file_service.pbjson.dart' as $134;
import 'remarketing_action_service.pbjson.dart' as $135;
import '../../../../rpc/status.pbjson.dart' as $96;
import '../../../../protobuf/any.pbjson.dart' as $161;

const SearchGoogleAdsRequest$json = const {
  '1': 'SearchGoogleAdsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SearchGoogleAdsResponse$json = const {
  '1': 'SearchGoogleAdsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.GoogleAdsRow', '10': 'results'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
    const {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

const GoogleAdsRow$json = const {
  '1': 'GoogleAdsRow',
  '2': const [
    const {'1': 'account_budget', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AccountBudget', '10': 'accountBudget'},
    const {'1': 'account_budget_proposal', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AccountBudgetProposal', '10': 'accountBudgetProposal'},
    const {'1': 'ad_group', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroup', '10': 'adGroup'},
    const {'1': 'ad_group_ad', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAd', '10': 'adGroupAd'},
    const {'1': 'ad_group_ad_label', '3': 120, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAdLabel', '10': 'adGroupAdLabel'},
    const {'1': 'ad_group_audience_view', '3': 57, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAudienceView', '10': 'adGroupAudienceView'},
    const {'1': 'ad_group_bid_modifier', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupBidModifier', '10': 'adGroupBidModifier'},
    const {'1': 'ad_group_criterion', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterion', '10': 'adGroupCriterion'},
    const {'1': 'ad_group_criterion_label', '3': 121, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterionLabel', '10': 'adGroupCriterionLabel'},
    const {'1': 'ad_group_criterion_simulation', '3': 110, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterionSimulation', '10': 'adGroupCriterionSimulation'},
    const {'1': 'ad_group_extension_setting', '3': 112, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting', '10': 'adGroupExtensionSetting'},
    const {'1': 'ad_group_feed', '3': 67, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupFeed', '10': 'adGroupFeed'},
    const {'1': 'ad_group_label', '3': 115, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupLabel', '10': 'adGroupLabel'},
    const {'1': 'ad_group_simulation', '3': 107, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupSimulation', '10': 'adGroupSimulation'},
    const {'1': 'ad_parameter', '3': 130, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdParameter', '10': 'adParameter'},
    const {'1': 'age_range_view', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AgeRangeView', '10': 'ageRangeView'},
    const {'1': 'ad_schedule_view', '3': 89, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdScheduleView', '10': 'adScheduleView'},
    const {'1': 'domain_category', '3': 91, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.DomainCategory', '10': 'domainCategory'},
    const {'1': 'asset', '3': 105, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Asset', '10': 'asset'},
    const {'1': 'bidding_strategy', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BiddingStrategy', '10': 'biddingStrategy'},
    const {'1': 'billing_setup', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BillingSetup', '10': 'billingSetup'},
    const {'1': 'campaign_budget', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignBudget', '10': 'campaignBudget'},
    const {'1': 'campaign', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Campaign', '10': 'campaign'},
    const {'1': 'campaign_audience_view', '3': 69, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignAudienceView', '10': 'campaignAudienceView'},
    const {'1': 'campaign_bid_modifier', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignBidModifier', '10': 'campaignBidModifier'},
    const {'1': 'campaign_criterion', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignCriterion', '10': 'campaignCriterion'},
    const {'1': 'campaign_criterion_simulation', '3': 111, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignCriterionSimulation', '10': 'campaignCriterionSimulation'},
    const {'1': 'campaign_draft', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignDraft', '10': 'campaignDraft'},
    const {'1': 'campaign_experiment', '3': 84, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignExperiment', '10': 'campaignExperiment'},
    const {'1': 'campaign_extension_setting', '3': 113, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignExtensionSetting', '10': 'campaignExtensionSetting'},
    const {'1': 'campaign_feed', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignFeed', '10': 'campaignFeed'},
    const {'1': 'campaign_label', '3': 108, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignLabel', '10': 'campaignLabel'},
    const {'1': 'campaign_shared_set', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignSharedSet', '10': 'campaignSharedSet'},
    const {'1': 'carrier_constant', '3': 66, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CarrierConstant', '10': 'carrierConstant'},
    const {'1': 'change_status', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ChangeStatus', '10': 'changeStatus'},
    const {'1': 'conversion_action', '3': 103, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ConversionAction', '10': 'conversionAction'},
    const {'1': 'click_view', '3': 122, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ClickView', '10': 'clickView'},
    const {'1': 'custom_interest', '3': 104, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomInterest', '10': 'customInterest'},
    const {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Customer', '10': 'customer'},
    const {'1': 'customer_manager_link', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerManagerLink', '10': 'customerManagerLink'},
    const {'1': 'customer_client_link', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerClientLink', '10': 'customerClientLink'},
    const {'1': 'customer_client', '3': 70, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerClient', '10': 'customerClient'},
    const {'1': 'customer_extension_setting', '3': 114, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerExtensionSetting', '10': 'customerExtensionSetting'},
    const {'1': 'customer_feed', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerFeed', '10': 'customerFeed'},
    const {'1': 'customer_label', '3': 124, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerLabel', '10': 'customerLabel'},
    const {'1': 'customer_negative_criterion', '3': 88, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerNegativeCriterion', '10': 'customerNegativeCriterion'},
    const {'1': 'detail_placement_view', '3': 118, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.DetailPlacementView', '10': 'detailPlacementView'},
    const {'1': 'display_keyword_view', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.DisplayKeywordView', '10': 'displayKeywordView'},
    const {'1': 'dynamic_search_ads_search_term_view', '3': 106, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView', '10': 'dynamicSearchAdsSearchTermView'},
    const {'1': 'expanded_landing_page_view', '3': 128, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ExpandedLandingPageView', '10': 'expandedLandingPageView'},
    const {'1': 'extension_feed_item', '3': 85, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ExtensionFeedItem', '10': 'extensionFeedItem'},
    const {'1': 'feed', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Feed', '10': 'feed'},
    const {'1': 'feed_item', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItem', '10': 'feedItem'},
    const {'1': 'feed_item_target', '3': 116, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItemTarget', '10': 'feedItemTarget'},
    const {'1': 'feed_mapping', '3': 58, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedMapping', '10': 'feedMapping'},
    const {'1': 'feed_placeholder_view', '3': 97, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedPlaceholderView', '10': 'feedPlaceholderView'},
    const {'1': 'gender_view', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.GenderView', '10': 'genderView'},
    const {'1': 'geo_target_constant', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    const {'1': 'geographic_view', '3': 125, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.GeographicView', '10': 'geographicView'},
    const {'1': 'group_placement_view', '3': 119, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.GroupPlacementView', '10': 'groupPlacementView'},
    const {'1': 'hotel_group_view', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.HotelGroupView', '10': 'hotelGroupView'},
    const {'1': 'hotel_performance_view', '3': 71, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.HotelPerformanceView', '10': 'hotelPerformanceView'},
    const {'1': 'keyword_view', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordView', '10': 'keywordView'},
    const {'1': 'keyword_plan', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlan', '10': 'keywordPlan'},
    const {'1': 'keyword_plan_campaign', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanCampaign', '10': 'keywordPlanCampaign'},
    const {'1': 'keyword_plan_negative_keyword', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword', '10': 'keywordPlanNegativeKeyword'},
    const {'1': 'keyword_plan_ad_group', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup', '10': 'keywordPlanAdGroup'},
    const {'1': 'keyword_plan_keyword', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanKeyword', '10': 'keywordPlanKeyword'},
    const {'1': 'label', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Label', '10': 'label'},
    const {'1': 'landing_page_view', '3': 126, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.LandingPageView', '10': 'landingPageView'},
    const {'1': 'language_constant', '3': 55, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.LanguageConstant', '10': 'languageConstant'},
    const {'1': 'location_view', '3': 123, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.LocationView', '10': 'locationView'},
    const {'1': 'managed_placement_view', '3': 53, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ManagedPlacementView', '10': 'managedPlacementView'},
    const {'1': 'media_file', '3': 90, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MediaFile', '10': 'mediaFile'},
    const {'1': 'mobile_app_category_constant', '3': 87, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MobileAppCategoryConstant', '10': 'mobileAppCategoryConstant'},
    const {'1': 'mobile_device_constant', '3': 98, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MobileDeviceConstant', '10': 'mobileDeviceConstant'},
    const {'1': 'mutate_job', '3': 127, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MutateJob', '10': 'mutateJob'},
    const {'1': 'operating_system_version_constant', '3': 86, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant', '10': 'operatingSystemVersionConstant'},
    const {'1': 'paid_organic_search_term_view', '3': 129, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.PaidOrganicSearchTermView', '10': 'paidOrganicSearchTermView'},
    const {'1': 'parental_status_view', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ParentalStatusView', '10': 'parentalStatusView'},
    const {'1': 'product_bidding_category_constant', '3': 109, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ProductBiddingCategoryConstant', '10': 'productBiddingCategoryConstant'},
    const {'1': 'product_group_view', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ProductGroupView', '10': 'productGroupView'},
    const {'1': 'recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Recommendation', '10': 'recommendation'},
    const {'1': 'search_term_view', '3': 68, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.SearchTermView', '10': 'searchTermView'},
    const {'1': 'shared_criterion', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.SharedCriterion', '10': 'sharedCriterion'},
    const {'1': 'shared_set', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.SharedSet', '10': 'sharedSet'},
    const {'1': 'shopping_performance_view', '3': 117, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.ShoppingPerformanceView', '10': 'shoppingPerformanceView'},
    const {'1': 'topic_view', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.TopicView', '10': 'topicView'},
    const {'1': 'user_interest', '3': 59, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.UserInterest', '10': 'userInterest'},
    const {'1': 'user_list', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.UserList', '10': 'userList'},
    const {'1': 'remarketing_action', '3': 60, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.RemarketingAction', '10': 'remarketingAction'},
    const {'1': 'topic_constant', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.TopicConstant', '10': 'topicConstant'},
    const {'1': 'video', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Video', '10': 'video'},
    const {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Metrics', '10': 'metrics'},
    const {'1': 'segments', '3': 102, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Segments', '10': 'segments'},
  ],
};

const MutateGoogleAdsRequest$json = const {
  '1': 'MutateGoogleAdsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'mutate_operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateOperation', '10': 'mutateOperations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const MutateGoogleAdsResponse$json = const {
  '1': 'MutateGoogleAdsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'mutate_operation_responses', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateOperationResponse', '10': 'mutateOperationResponses'},
  ],
};

const MutateOperation$json = const {
  '1': 'MutateOperation',
  '2': const [
    const {'1': 'ad_group_ad_label_operation', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupAdLabelOperation', '9': 0, '10': 'adGroupAdLabelOperation'},
    const {'1': 'ad_group_ad_operation', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupAdOperation', '9': 0, '10': 'adGroupAdOperation'},
    const {'1': 'ad_group_bid_modifier_operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupBidModifierOperation', '9': 0, '10': 'adGroupBidModifierOperation'},
    const {'1': 'ad_group_criterion_label_operation', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation', '9': 0, '10': 'adGroupCriterionLabelOperation'},
    const {'1': 'ad_group_criterion_operation', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupCriterionOperation', '9': 0, '10': 'adGroupCriterionOperation'},
    const {'1': 'ad_group_extension_setting_operation', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation', '9': 0, '10': 'adGroupExtensionSettingOperation'},
    const {'1': 'ad_group_feed_operation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupFeedOperation', '9': 0, '10': 'adGroupFeedOperation'},
    const {'1': 'ad_group_label_operation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupLabelOperation', '9': 0, '10': 'adGroupLabelOperation'},
    const {'1': 'ad_group_operation', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupOperation', '9': 0, '10': 'adGroupOperation'},
    const {'1': 'ad_parameter_operation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AdParameterOperation', '9': 0, '10': 'adParameterOperation'},
    const {'1': 'asset_operation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AssetOperation', '9': 0, '10': 'assetOperation'},
    const {'1': 'bidding_strategy_operation', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.BiddingStrategyOperation', '9': 0, '10': 'biddingStrategyOperation'},
    const {'1': 'campaign_bid_modifier_operation', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignBidModifierOperation', '9': 0, '10': 'campaignBidModifierOperation'},
    const {'1': 'campaign_budget_operation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignBudgetOperation', '9': 0, '10': 'campaignBudgetOperation'},
    const {'1': 'campaign_criterion_operation', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignCriterionOperation', '9': 0, '10': 'campaignCriterionOperation'},
    const {'1': 'campaign_draft_operation', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignDraftOperation', '9': 0, '10': 'campaignDraftOperation'},
    const {'1': 'campaign_experiment_operation', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignExperimentOperation', '9': 0, '10': 'campaignExperimentOperation'},
    const {'1': 'campaign_extension_setting_operation', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation', '9': 0, '10': 'campaignExtensionSettingOperation'},
    const {'1': 'campaign_feed_operation', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignFeedOperation', '9': 0, '10': 'campaignFeedOperation'},
    const {'1': 'campaign_label_operation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignLabelOperation', '9': 0, '10': 'campaignLabelOperation'},
    const {'1': 'campaign_operation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignOperation', '9': 0, '10': 'campaignOperation'},
    const {'1': 'campaign_shared_set_operation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignSharedSetOperation', '9': 0, '10': 'campaignSharedSetOperation'},
    const {'1': 'conversion_action_operation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ConversionActionOperation', '9': 0, '10': 'conversionActionOperation'},
    const {'1': 'customer_extension_setting_operation', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation', '9': 0, '10': 'customerExtensionSettingOperation'},
    const {'1': 'customer_feed_operation', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerFeedOperation', '9': 0, '10': 'customerFeedOperation'},
    const {'1': 'customer_label_operation', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerLabelOperation', '9': 0, '10': 'customerLabelOperation'},
    const {'1': 'customer_negative_criterion_operation', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation', '9': 0, '10': 'customerNegativeCriterionOperation'},
    const {'1': 'customer_operation', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerOperation', '9': 0, '10': 'customerOperation'},
    const {'1': 'extension_feed_item_operation', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ExtensionFeedItemOperation', '9': 0, '10': 'extensionFeedItemOperation'},
    const {'1': 'feed_item_operation', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.FeedItemOperation', '9': 0, '10': 'feedItemOperation'},
    const {'1': 'feed_item_target_operation', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.FeedItemTargetOperation', '9': 0, '10': 'feedItemTargetOperation'},
    const {'1': 'feed_mapping_operation', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.FeedMappingOperation', '9': 0, '10': 'feedMappingOperation'},
    const {'1': 'feed_operation', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.FeedOperation', '9': 0, '10': 'feedOperation'},
    const {'1': 'label_operation', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.LabelOperation', '9': 0, '10': 'labelOperation'},
    const {'1': 'media_file_operation', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MediaFileOperation', '9': 0, '10': 'mediaFileOperation'},
    const {'1': 'remarketing_action_operation', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.RemarketingActionOperation', '9': 0, '10': 'remarketingActionOperation'},
    const {'1': 'shared_criterion_operation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.SharedCriterionOperation', '9': 0, '10': 'sharedCriterionOperation'},
    const {'1': 'shared_set_operation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.SharedSetOperation', '9': 0, '10': 'sharedSetOperation'},
    const {'1': 'user_list_operation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.UserListOperation', '9': 0, '10': 'userListOperation'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateOperationResponse$json = const {
  '1': 'MutateOperationResponse',
  '2': const [
    const {'1': 'ad_group_ad_label_result', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult', '9': 0, '10': 'adGroupAdLabelResult'},
    const {'1': 'ad_group_ad_result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupAdResult', '9': 0, '10': 'adGroupAdResult'},
    const {'1': 'ad_group_bid_modifier_result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult', '9': 0, '10': 'adGroupBidModifierResult'},
    const {'1': 'ad_group_criterion_label_result', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult', '9': 0, '10': 'adGroupCriterionLabelResult'},
    const {'1': 'ad_group_criterion_result', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult', '9': 0, '10': 'adGroupCriterionResult'},
    const {'1': 'ad_group_extension_setting_result', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult', '9': 0, '10': 'adGroupExtensionSettingResult'},
    const {'1': 'ad_group_feed_result', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupFeedResult', '9': 0, '10': 'adGroupFeedResult'},
    const {'1': 'ad_group_label_result', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupLabelResult', '9': 0, '10': 'adGroupLabelResult'},
    const {'1': 'ad_group_result', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupResult', '9': 0, '10': 'adGroupResult'},
    const {'1': 'ad_parameter_result', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdParameterResult', '9': 0, '10': 'adParameterResult'},
    const {'1': 'asset_result', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAssetResult', '9': 0, '10': 'assetResult'},
    const {'1': 'bidding_strategy_result', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateBiddingStrategyResult', '9': 0, '10': 'biddingStrategyResult'},
    const {'1': 'campaign_bid_modifier_result', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult', '9': 0, '10': 'campaignBidModifierResult'},
    const {'1': 'campaign_budget_result', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignBudgetResult', '9': 0, '10': 'campaignBudgetResult'},
    const {'1': 'campaign_criterion_result', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignCriterionResult', '9': 0, '10': 'campaignCriterionResult'},
    const {'1': 'campaign_draft_result', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignDraftResult', '9': 0, '10': 'campaignDraftResult'},
    const {'1': 'campaign_experiment_result', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignExperimentResult', '9': 0, '10': 'campaignExperimentResult'},
    const {'1': 'campaign_extension_setting_result', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult', '9': 0, '10': 'campaignExtensionSettingResult'},
    const {'1': 'campaign_feed_result', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignFeedResult', '9': 0, '10': 'campaignFeedResult'},
    const {'1': 'campaign_label_result', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignLabelResult', '9': 0, '10': 'campaignLabelResult'},
    const {'1': 'campaign_result', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignResult', '9': 0, '10': 'campaignResult'},
    const {'1': 'campaign_shared_set_result', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult', '9': 0, '10': 'campaignSharedSetResult'},
    const {'1': 'conversion_action_result', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateConversionActionResult', '9': 0, '10': 'conversionActionResult'},
    const {'1': 'customer_extension_setting_result', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult', '9': 0, '10': 'customerExtensionSettingResult'},
    const {'1': 'customer_feed_result', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerFeedResult', '9': 0, '10': 'customerFeedResult'},
    const {'1': 'customer_label_result', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerLabelResult', '9': 0, '10': 'customerLabelResult'},
    const {'1': 'customer_negative_criterion_result', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult', '9': 0, '10': 'customerNegativeCriterionResult'},
    const {'1': 'customer_result', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerResult', '9': 0, '10': 'customerResult'},
    const {'1': 'extension_feed_item_result', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult', '9': 0, '10': 'extensionFeedItemResult'},
    const {'1': 'feed_item_result', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedItemResult', '9': 0, '10': 'feedItemResult'},
    const {'1': 'feed_item_target_result', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedItemTargetResult', '9': 0, '10': 'feedItemTargetResult'},
    const {'1': 'feed_mapping_result', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedMappingResult', '9': 0, '10': 'feedMappingResult'},
    const {'1': 'feed_result', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedResult', '9': 0, '10': 'feedResult'},
    const {'1': 'label_result', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateLabelResult', '9': 0, '10': 'labelResult'},
    const {'1': 'media_file_result', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateMediaFileResult', '9': 0, '10': 'mediaFileResult'},
    const {'1': 'remarketing_action_result', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateRemarketingActionResult', '9': 0, '10': 'remarketingActionResult'},
    const {'1': 'shared_criterion_result', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateSharedCriterionResult', '9': 0, '10': 'sharedCriterionResult'},
    const {'1': 'shared_set_result', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateSharedSetResult', '9': 0, '10': 'sharedSetResult'},
    const {'1': 'user_list_result', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateUserListResult', '9': 0, '10': 'userListResult'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

const GoogleAdsServiceBase$json = const {
  '1': 'GoogleAdsService',
  '2': const [
    const {'1': 'Search', '2': '.google.ads.googleads.v1.services.SearchGoogleAdsRequest', '3': '.google.ads.googleads.v1.services.SearchGoogleAdsResponse', '4': const {}},
    const {'1': 'Mutate', '2': '.google.ads.googleads.v1.services.MutateGoogleAdsRequest', '3': '.google.ads.googleads.v1.services.MutateGoogleAdsResponse', '4': const {}},
  ],
};

const GoogleAdsServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.SearchGoogleAdsRequest': SearchGoogleAdsRequest$json,
  '.google.ads.googleads.v1.services.SearchGoogleAdsResponse': SearchGoogleAdsResponse$json,
  '.google.ads.googleads.v1.services.GoogleAdsRow': GoogleAdsRow$json,
  '.google.ads.googleads.v1.resources.Customer': $1.Customer$json,
  '.google.protobuf.Int64Value': $136.Int64Value$json,
  '.google.protobuf.StringValue': $136.StringValue$json,
  '.google.protobuf.BoolValue': $136.BoolValue$json,
  '.google.ads.googleads.v1.resources.CallReportingSetting': $1.CallReportingSetting$json,
  '.google.ads.googleads.v1.resources.ConversionTrackingSetting': $1.ConversionTrackingSetting$json,
  '.google.ads.googleads.v1.resources.RemarketingSetting': $1.RemarketingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign': $2.Campaign$json,
  '.google.ads.googleads.v1.common.CustomParameter': $137.CustomParameter$json,
  '.google.ads.googleads.v1.resources.Campaign.NetworkSettings': $2.Campaign_NetworkSettings$json,
  '.google.ads.googleads.v1.common.ManualCpc': $138.ManualCpc$json,
  '.google.ads.googleads.v1.common.ManualCpm': $138.ManualCpm$json,
  '.google.ads.googleads.v1.common.TargetCpa': $138.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetSpend': $138.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetRoas': $138.TargetRoas$json,
  '.google.protobuf.DoubleValue': $136.DoubleValue$json,
  '.google.ads.googleads.v1.common.MaximizeConversions': $138.MaximizeConversions$json,
  '.google.ads.googleads.v1.common.MaximizeConversionValue': $138.MaximizeConversionValue$json,
  '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo': $2.Campaign_HotelSettingInfo$json,
  '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting': $2.Campaign_DynamicSearchAdsSetting$json,
  '.google.ads.googleads.v1.common.PercentCpc': $138.PercentCpc$json,
  '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting': $2.Campaign_ShoppingSetting$json,
  '.google.protobuf.Int32Value': $136.Int32Value$json,
  '.google.ads.googleads.v1.common.ManualCpv': $138.ManualCpv$json,
  '.google.ads.googleads.v1.common.RealTimeBiddingSetting': $139.RealTimeBiddingSetting$json,
  '.google.ads.googleads.v1.common.FrequencyCapEntry': $140.FrequencyCapEntry$json,
  '.google.ads.googleads.v1.common.FrequencyCapKey': $140.FrequencyCapKey$json,
  '.google.ads.googleads.v1.common.TargetCpm': $138.TargetCpm$json,
  '.google.ads.googleads.v1.common.TargetingSetting': $141.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction': $141.TargetRestriction$json,
  '.google.ads.googleads.v1.resources.Campaign.VanityPharma': $2.Campaign_VanityPharma$json,
  '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization': $2.Campaign_SelectiveOptimization$json,
  '.google.ads.googleads.v1.resources.Campaign.TrackingSetting': $2.Campaign_TrackingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting': $2.Campaign_GeoTargetTypeSetting$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare': $138.TargetImpressionShare$json,
  '.google.ads.googleads.v1.common.Commission': $138.Commission$json,
  '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting': $2.Campaign_AppCampaignSetting$json,
  '.google.ads.googleads.v1.resources.AdGroup': $3.AdGroup$json,
  '.google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting': $142.ExplorerAutoOptimizerSetting$json,
  '.google.ads.googleads.v1.common.Metrics': $4.Metrics$json,
  '.google.ads.googleads.v1.resources.AdGroupAd': $5.AdGroupAd$json,
  '.google.ads.googleads.v1.resources.Ad': $143.Ad$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $144.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo': $144.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $144.CallOnlyAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo': $144.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $144.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo': $144.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo': $144.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $144.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $144.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction': $144.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $144.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $144.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $144.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $136.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $144.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo': $144.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo': $144.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo': $144.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo': $144.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo': $144.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $145.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $146.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo': $144.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $144.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $145.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $145.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset': $145.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo': $144.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo': $144.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo': $144.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo': $144.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $147.FinalAppUrl$json,
  '.google.ads.googleads.v1.common.ShoppingComparisonListingAdInfo': $144.ShoppingComparisonListingAdInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary': $5.AdGroupAdPolicySummary$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry': $148.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence': $148.PolicyTopicEvidence$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList': $148.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList': $148.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList': $148.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch': $148.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking': $148.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint': $148.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList': $148.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint': $148.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint': $148.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion': $6.AdGroupCriterion$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo': $6.AdGroupCriterion_QualityInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates': $6.AdGroupCriterion_PositionEstimates$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $149.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $149.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo': $149.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo': $149.MobileApplicationInfo$json,
  '.google.ads.googleads.v1.common.ListingGroupInfo': $149.ListingGroupInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo': $149.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo': $149.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $149.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $149.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo': $149.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $149.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $149.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo': $149.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo': $149.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo': $149.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo': $149.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo': $149.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $149.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo': $149.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo': $149.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $149.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $149.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $149.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo': $149.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $149.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo': $149.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $149.UserListInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $149.TopicInfo$json,
  '.google.ads.googleads.v1.common.UserInterestInfo': $149.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $149.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo': $149.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.AppPaymentModelInfo': $149.AppPaymentModelInfo$json,
  '.google.ads.googleads.v1.common.CustomAffinityInfo': $149.CustomAffinityInfo$json,
  '.google.ads.googleads.v1.common.CustomIntentInfo': $149.CustomIntentInfo$json,
  '.google.ads.googleads.v1.resources.BiddingStrategy': $7.BiddingStrategy$json,
  '.google.ads.googleads.v1.common.EnhancedCpc': $138.EnhancedCpc$json,
  '.google.ads.googleads.v1.common.PageOnePromoted': $138.PageOnePromoted$json,
  '.google.ads.googleads.v1.common.TargetOutrankShare': $138.TargetOutrankShare$json,
  '.google.ads.googleads.v1.resources.CampaignBudget': $8.CampaignBudget$json,
  '.google.ads.googleads.v1.resources.CampaignCriterion': $9.CampaignCriterion$json,
  '.google.ads.googleads.v1.common.LocationInfo': $149.LocationInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $149.DeviceInfo$json,
  '.google.protobuf.FloatValue': $136.FloatValue$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $149.AdScheduleInfo$json,
  '.google.ads.googleads.v1.common.ProximityInfo': $149.ProximityInfo$json,
  '.google.ads.googleads.v1.common.GeoPointInfo': $149.GeoPointInfo$json,
  '.google.ads.googleads.v1.common.AddressInfo': $149.AddressInfo$json,
  '.google.ads.googleads.v1.common.ListingScopeInfo': $149.ListingScopeInfo$json,
  '.google.ads.googleads.v1.common.LanguageInfo': $149.LanguageInfo$json,
  '.google.ads.googleads.v1.common.IpBlockInfo': $149.IpBlockInfo$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo': $149.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.CarrierInfo': $149.CarrierInfo$json,
  '.google.ads.googleads.v1.common.OperatingSystemVersionInfo': $149.OperatingSystemVersionInfo$json,
  '.google.ads.googleads.v1.common.MobileDeviceInfo': $149.MobileDeviceInfo$json,
  '.google.ads.googleads.v1.common.LocationGroupInfo': $149.LocationGroupInfo$json,
  '.google.ads.googleads.v1.resources.KeywordView': $10.KeywordView$json,
  '.google.ads.googleads.v1.resources.Recommendation': $11.Recommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact': $11.Recommendation_RecommendationImpact$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationMetrics': $11.Recommendation_RecommendationMetrics$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation': $11.Recommendation_CampaignBudgetRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption': $11.Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordRecommendation': $11.Recommendation_KeywordRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TextAdRecommendation': $11.Recommendation_TextAdRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation': $11.Recommendation_TargetCpaOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption': $11.Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeConversionsOptInRecommendation': $11.Recommendation_MaximizeConversionsOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.EnhancedCpcOptInRecommendation': $11.Recommendation_EnhancedCpcOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.SearchPartnersOptInRecommendation': $11.Recommendation_SearchPartnersOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeClicksOptInRecommendation': $11.Recommendation_MaximizeClicksOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.OptimizeAdRotationRecommendation': $11.Recommendation_OptimizeAdRotationRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CalloutExtensionRecommendation': $11.Recommendation_CalloutExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $150.CalloutFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.SitelinkExtensionRecommendation': $11.Recommendation_SitelinkExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem': $150.SitelinkFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.CallExtensionRecommendation': $11.Recommendation_CallExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $150.CallFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordMatchTypeRecommendation': $11.Recommendation_KeywordMatchTypeRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MoveUnusedBudgetRecommendation': $11.Recommendation_MoveUnusedBudgetRecommendation$json,
  '.google.ads.googleads.v1.resources.GeoTargetConstant': $12.GeoTargetConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupBidModifier': $13.AdGroupBidModifier$json,
  '.google.ads.googleads.v1.common.HotelDateSelectionTypeInfo': $149.HotelDateSelectionTypeInfo$json,
  '.google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo': $149.HotelAdvanceBookingWindowInfo$json,
  '.google.ads.googleads.v1.common.HotelLengthOfStayInfo': $149.HotelLengthOfStayInfo$json,
  '.google.ads.googleads.v1.common.HotelCheckInDayInfo': $149.HotelCheckInDayInfo$json,
  '.google.ads.googleads.v1.common.PreferredContentInfo': $149.PreferredContentInfo$json,
  '.google.ads.googleads.v1.resources.CampaignBidModifier': $14.CampaignBidModifier$json,
  '.google.ads.googleads.v1.common.InteractionTypeInfo': $149.InteractionTypeInfo$json,
  '.google.ads.googleads.v1.resources.SharedSet': $15.SharedSet$json,
  '.google.ads.googleads.v1.resources.SharedCriterion': $16.SharedCriterion$json,
  '.google.ads.googleads.v1.resources.CampaignSharedSet': $17.CampaignSharedSet$json,
  '.google.ads.googleads.v1.resources.TopicConstant': $18.TopicConstant$json,
  '.google.ads.googleads.v1.resources.KeywordPlan': $19.KeywordPlan$json,
  '.google.ads.googleads.v1.resources.KeywordPlanForecastPeriod': $19.KeywordPlanForecastPeriod$json,
  '.google.ads.googleads.v1.common.DateRange': $151.DateRange$json,
  '.google.ads.googleads.v1.resources.KeywordPlanCampaign': $20.KeywordPlanCampaign$json,
  '.google.ads.googleads.v1.resources.KeywordPlanGeoTarget': $20.KeywordPlanGeoTarget$json,
  '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword': $21.KeywordPlanNegativeKeyword$json,
  '.google.ads.googleads.v1.resources.KeywordPlanAdGroup': $22.KeywordPlanAdGroup$json,
  '.google.ads.googleads.v1.resources.KeywordPlanKeyword': $23.KeywordPlanKeyword$json,
  '.google.ads.googleads.v1.resources.ChangeStatus': $24.ChangeStatus$json,
  '.google.ads.googleads.v1.resources.UserList': $25.UserList$json,
  '.google.ads.googleads.v1.common.CrmBasedUserListInfo': $152.CrmBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.SimilarUserListInfo': $152.SimilarUserListInfo$json,
  '.google.ads.googleads.v1.common.RuleBasedUserListInfo': $152.RuleBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.CombinedRuleUserListInfo': $152.CombinedRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleInfo': $152.UserListRuleInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo': $152.UserListRuleItemGroupInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemInfo': $152.UserListRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo': $152.UserListNumberRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListStringRuleItemInfo': $152.UserListStringRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListDateRuleItemInfo': $152.UserListDateRuleItemInfo$json,
  '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo': $152.DateSpecificRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo': $152.ExpressionRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListInfo': $152.LogicalUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListLogicalRuleInfo': $152.UserListLogicalRuleInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListOperandInfo': $152.LogicalUserListOperandInfo$json,
  '.google.ads.googleads.v1.common.BasicUserListInfo': $152.BasicUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListActionInfo': $152.UserListActionInfo$json,
  '.google.ads.googleads.v1.resources.Video': $26.Video$json,
  '.google.ads.googleads.v1.resources.GenderView': $27.GenderView$json,
  '.google.ads.googleads.v1.resources.BillingSetup': $28.BillingSetup$json,
  '.google.ads.googleads.v1.resources.BillingSetup.PaymentsAccountInfo': $28.BillingSetup_PaymentsAccountInfo$json,
  '.google.ads.googleads.v1.resources.AccountBudget': $29.AccountBudget$json,
  '.google.ads.googleads.v1.resources.AccountBudget.PendingAccountBudgetProposal': $29.AccountBudget_PendingAccountBudgetProposal$json,
  '.google.ads.googleads.v1.resources.AccountBudgetProposal': $30.AccountBudgetProposal$json,
  '.google.ads.googleads.v1.resources.TopicView': $31.TopicView$json,
  '.google.ads.googleads.v1.resources.ParentalStatusView': $32.ParentalStatusView$json,
  '.google.ads.googleads.v1.resources.Feed': $33.Feed$json,
  '.google.ads.googleads.v1.resources.FeedAttribute': $33.FeedAttribute$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData': $33.Feed_PlacesLocationFeedData$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo': $33.Feed_PlacesLocationFeedData_OAuthInfo$json,
  '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData': $33.Feed_AffiliateLocationFeedData$json,
  '.google.ads.googleads.v1.resources.FeedAttributeOperation': $33.FeedAttributeOperation$json,
  '.google.ads.googleads.v1.resources.DisplayKeywordView': $34.DisplayKeywordView$json,
  '.google.ads.googleads.v1.resources.AgeRangeView': $35.AgeRangeView$json,
  '.google.ads.googleads.v1.resources.CampaignDraft': $36.CampaignDraft$json,
  '.google.ads.googleads.v1.resources.FeedItem': $37.FeedItem$json,
  '.google.ads.googleads.v1.resources.FeedItemAttributeValue': $37.FeedItemAttributeValue$json,
  '.google.ads.googleads.v1.common.Money': $153.Money$json,
  '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo': $37.FeedItemPlaceholderPolicyInfo$json,
  '.google.ads.googleads.v1.resources.FeedItemValidationError': $37.FeedItemValidationError$json,
  '.google.ads.googleads.v1.resources.HotelGroupView': $38.HotelGroupView$json,
  '.google.ads.googleads.v1.resources.Label': $39.Label$json,
  '.google.ads.googleads.v1.common.TextLabel': $154.TextLabel$json,
  '.google.ads.googleads.v1.resources.ManagedPlacementView': $40.ManagedPlacementView$json,
  '.google.ads.googleads.v1.resources.ProductGroupView': $41.ProductGroupView$json,
  '.google.ads.googleads.v1.resources.LanguageConstant': $42.LanguageConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupAudienceView': $43.AdGroupAudienceView$json,
  '.google.ads.googleads.v1.resources.FeedMapping': $44.FeedMapping$json,
  '.google.ads.googleads.v1.resources.AttributeFieldMapping': $44.AttributeFieldMapping$json,
  '.google.ads.googleads.v1.resources.UserInterest': $45.UserInterest$json,
  '.google.ads.googleads.v1.common.CriterionCategoryAvailability': $155.CriterionCategoryAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryChannelAvailability': $155.CriterionCategoryChannelAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryLocaleAvailability': $155.CriterionCategoryLocaleAvailability$json,
  '.google.ads.googleads.v1.resources.RemarketingAction': $46.RemarketingAction$json,
  '.google.ads.googleads.v1.common.TagSnippet': $156.TagSnippet$json,
  '.google.ads.googleads.v1.resources.CustomerManagerLink': $47.CustomerManagerLink$json,
  '.google.ads.googleads.v1.resources.CustomerClientLink': $48.CustomerClientLink$json,
  '.google.ads.googleads.v1.resources.CampaignFeed': $49.CampaignFeed$json,
  '.google.ads.googleads.v1.common.MatchingFunction': $157.MatchingFunction$json,
  '.google.ads.googleads.v1.common.Operand': $157.Operand$json,
  '.google.ads.googleads.v1.common.Operand.ConstantOperand': $157.Operand_ConstantOperand$json,
  '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand': $157.Operand_FeedAttributeOperand$json,
  '.google.ads.googleads.v1.common.Operand.FunctionOperand': $157.Operand_FunctionOperand$json,
  '.google.ads.googleads.v1.common.Operand.RequestContextOperand': $157.Operand_RequestContextOperand$json,
  '.google.ads.googleads.v1.resources.CustomerFeed': $50.CustomerFeed$json,
  '.google.ads.googleads.v1.resources.CarrierConstant': $51.CarrierConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupFeed': $52.AdGroupFeed$json,
  '.google.ads.googleads.v1.resources.SearchTermView': $53.SearchTermView$json,
  '.google.ads.googleads.v1.resources.CampaignAudienceView': $54.CampaignAudienceView$json,
  '.google.ads.googleads.v1.resources.CustomerClient': $55.CustomerClient$json,
  '.google.ads.googleads.v1.resources.HotelPerformanceView': $56.HotelPerformanceView$json,
  '.google.ads.googleads.v1.resources.CampaignExperiment': $57.CampaignExperiment$json,
  '.google.ads.googleads.v1.resources.ExtensionFeedItem': $58.ExtensionFeedItem$json,
  '.google.ads.googleads.v1.common.StructuredSnippetFeedItem': $150.StructuredSnippetFeedItem$json,
  '.google.ads.googleads.v1.common.AppFeedItem': $150.AppFeedItem$json,
  '.google.ads.googleads.v1.common.TextMessageFeedItem': $150.TextMessageFeedItem$json,
  '.google.ads.googleads.v1.common.PriceFeedItem': $150.PriceFeedItem$json,
  '.google.ads.googleads.v1.common.PriceOffer': $150.PriceOffer$json,
  '.google.ads.googleads.v1.common.PromotionFeedItem': $150.PromotionFeedItem$json,
  '.google.ads.googleads.v1.common.LocationFeedItem': $150.LocationFeedItem$json,
  '.google.ads.googleads.v1.common.AffiliateLocationFeedItem': $150.AffiliateLocationFeedItem$json,
  '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant': $59.OperatingSystemVersionConstant$json,
  '.google.ads.googleads.v1.resources.MobileAppCategoryConstant': $60.MobileAppCategoryConstant$json,
  '.google.ads.googleads.v1.resources.CustomerNegativeCriterion': $61.CustomerNegativeCriterion$json,
  '.google.ads.googleads.v1.resources.AdScheduleView': $62.AdScheduleView$json,
  '.google.ads.googleads.v1.resources.MediaFile': $63.MediaFile$json,
  '.google.ads.googleads.v1.resources.MediaImage': $63.MediaImage$json,
  '.google.ads.googleads.v1.resources.MediaBundle': $63.MediaBundle$json,
  '.google.ads.googleads.v1.resources.MediaAudio': $63.MediaAudio$json,
  '.google.ads.googleads.v1.resources.MediaVideo': $63.MediaVideo$json,
  '.google.ads.googleads.v1.resources.DomainCategory': $64.DomainCategory$json,
  '.google.ads.googleads.v1.resources.FeedPlaceholderView': $65.FeedPlaceholderView$json,
  '.google.ads.googleads.v1.resources.MobileDeviceConstant': $66.MobileDeviceConstant$json,
  '.google.ads.googleads.v1.common.Segments': $67.Segments$json,
  '.google.protobuf.UInt64Value': $136.UInt64Value$json,
  '.google.ads.googleads.v1.common.Keyword': $67.Keyword$json,
  '.google.ads.googleads.v1.resources.ConversionAction': $68.ConversionAction$json,
  '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings': $68.ConversionAction_ValueSettings$json,
  '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings': $68.ConversionAction_AttributionModelSettings$json,
  '.google.ads.googleads.v1.resources.CustomInterest': $69.CustomInterest$json,
  '.google.ads.googleads.v1.resources.CustomInterestMember': $69.CustomInterestMember$json,
  '.google.ads.googleads.v1.resources.Asset': $70.Asset$json,
  '.google.ads.googleads.v1.common.YoutubeVideoAsset': $158.YoutubeVideoAsset$json,
  '.google.ads.googleads.v1.common.MediaBundleAsset': $158.MediaBundleAsset$json,
  '.google.ads.googleads.v1.common.ImageAsset': $158.ImageAsset$json,
  '.google.ads.googleads.v1.common.ImageDimension': $158.ImageDimension$json,
  '.google.ads.googleads.v1.common.TextAsset': $158.TextAsset$json,
  '.google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView': $71.DynamicSearchAdsSearchTermView$json,
  '.google.ads.googleads.v1.resources.AdGroupSimulation': $72.AdGroupSimulation$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPointList': $159.CpcBidSimulationPointList$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPoint': $159.CpcBidSimulationPoint$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPointList': $159.TargetCpaSimulationPointList$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPoint': $159.TargetCpaSimulationPoint$json,
  '.google.ads.googleads.v1.common.CpvBidSimulationPointList': $159.CpvBidSimulationPointList$json,
  '.google.ads.googleads.v1.common.CpvBidSimulationPoint': $159.CpvBidSimulationPoint$json,
  '.google.ads.googleads.v1.resources.CampaignLabel': $73.CampaignLabel$json,
  '.google.ads.googleads.v1.resources.ProductBiddingCategoryConstant': $74.ProductBiddingCategoryConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionSimulation': $75.AdGroupCriterionSimulation$json,
  '.google.ads.googleads.v1.resources.CampaignCriterionSimulation': $76.CampaignCriterionSimulation$json,
  '.google.ads.googleads.v1.common.BidModifierSimulationPointList': $159.BidModifierSimulationPointList$json,
  '.google.ads.googleads.v1.common.BidModifierSimulationPoint': $159.BidModifierSimulationPoint$json,
  '.google.ads.googleads.v1.resources.AdGroupExtensionSetting': $77.AdGroupExtensionSetting$json,
  '.google.ads.googleads.v1.resources.CampaignExtensionSetting': $78.CampaignExtensionSetting$json,
  '.google.ads.googleads.v1.resources.CustomerExtensionSetting': $79.CustomerExtensionSetting$json,
  '.google.ads.googleads.v1.resources.AdGroupLabel': $80.AdGroupLabel$json,
  '.google.ads.googleads.v1.resources.FeedItemTarget': $81.FeedItemTarget$json,
  '.google.ads.googleads.v1.resources.ShoppingPerformanceView': $82.ShoppingPerformanceView$json,
  '.google.ads.googleads.v1.resources.DetailPlacementView': $83.DetailPlacementView$json,
  '.google.ads.googleads.v1.resources.GroupPlacementView': $84.GroupPlacementView$json,
  '.google.ads.googleads.v1.resources.AdGroupAdLabel': $85.AdGroupAdLabel$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionLabel': $86.AdGroupCriterionLabel$json,
  '.google.ads.googleads.v1.resources.ClickView': $87.ClickView$json,
  '.google.ads.googleads.v1.common.ClickLocation': $160.ClickLocation$json,
  '.google.ads.googleads.v1.resources.LocationView': $88.LocationView$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $89.CustomerLabel$json,
  '.google.ads.googleads.v1.resources.GeographicView': $90.GeographicView$json,
  '.google.ads.googleads.v1.resources.LandingPageView': $91.LandingPageView$json,
  '.google.ads.googleads.v1.resources.MutateJob': $92.MutateJob$json,
  '.google.ads.googleads.v1.resources.MutateJob.MutateJobMetadata': $92.MutateJob_MutateJobMetadata$json,
  '.google.ads.googleads.v1.resources.ExpandedLandingPageView': $93.ExpandedLandingPageView$json,
  '.google.ads.googleads.v1.resources.PaidOrganicSearchTermView': $94.PaidOrganicSearchTermView$json,
  '.google.ads.googleads.v1.resources.AdParameter': $95.AdParameter$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateGoogleAdsRequest': MutateGoogleAdsRequest$json,
  '.google.ads.googleads.v1.services.MutateOperation': MutateOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdOperation': $97.AdGroupAdOperation$json,
  '.google.ads.googleads.v1.common.PolicyValidationParameter': $148.PolicyValidationParameter$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey': $148.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.AdGroupBidModifierOperation': $98.AdGroupBidModifierOperation$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionOperation': $99.AdGroupCriterionOperation$json,
  '.google.ads.googleads.v1.services.AdGroupOperation': $100.AdGroupOperation$json,
  '.google.ads.googleads.v1.services.BiddingStrategyOperation': $101.BiddingStrategyOperation$json,
  '.google.ads.googleads.v1.services.CampaignBidModifierOperation': $102.CampaignBidModifierOperation$json,
  '.google.ads.googleads.v1.services.CampaignBudgetOperation': $103.CampaignBudgetOperation$json,
  '.google.ads.googleads.v1.services.CampaignOperation': $104.CampaignOperation$json,
  '.google.ads.googleads.v1.services.CampaignSharedSetOperation': $105.CampaignSharedSetOperation$json,
  '.google.ads.googleads.v1.services.ConversionActionOperation': $106.ConversionActionOperation$json,
  '.google.ads.googleads.v1.services.CampaignCriterionOperation': $107.CampaignCriterionOperation$json,
  '.google.ads.googleads.v1.services.SharedCriterionOperation': $108.SharedCriterionOperation$json,
  '.google.ads.googleads.v1.services.SharedSetOperation': $109.SharedSetOperation$json,
  '.google.ads.googleads.v1.services.UserListOperation': $110.UserListOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdLabelOperation': $111.AdGroupAdLabelOperation$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation': $112.AdGroupCriterionLabelOperation$json,
  '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation': $113.AdGroupExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.AdGroupFeedOperation': $114.AdGroupFeedOperation$json,
  '.google.ads.googleads.v1.services.AdGroupLabelOperation': $115.AdGroupLabelOperation$json,
  '.google.ads.googleads.v1.services.AdParameterOperation': $116.AdParameterOperation$json,
  '.google.ads.googleads.v1.services.AssetOperation': $117.AssetOperation$json,
  '.google.ads.googleads.v1.services.CampaignDraftOperation': $118.CampaignDraftOperation$json,
  '.google.ads.googleads.v1.services.CampaignExperimentOperation': $119.CampaignExperimentOperation$json,
  '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation': $120.CampaignExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.CampaignFeedOperation': $121.CampaignFeedOperation$json,
  '.google.ads.googleads.v1.services.CampaignLabelOperation': $122.CampaignLabelOperation$json,
  '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation': $123.CustomerExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.CustomerFeedOperation': $124.CustomerFeedOperation$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation': $125.CustomerLabelOperation$json,
  '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation': $126.CustomerNegativeCriterionOperation$json,
  '.google.ads.googleads.v1.services.CustomerOperation': $127.CustomerOperation$json,
  '.google.ads.googleads.v1.services.ExtensionFeedItemOperation': $128.ExtensionFeedItemOperation$json,
  '.google.ads.googleads.v1.services.FeedItemOperation': $129.FeedItemOperation$json,
  '.google.ads.googleads.v1.services.FeedItemTargetOperation': $130.FeedItemTargetOperation$json,
  '.google.ads.googleads.v1.services.FeedMappingOperation': $131.FeedMappingOperation$json,
  '.google.ads.googleads.v1.services.FeedOperation': $132.FeedOperation$json,
  '.google.ads.googleads.v1.services.LabelOperation': $133.LabelOperation$json,
  '.google.ads.googleads.v1.services.MediaFileOperation': $134.MediaFileOperation$json,
  '.google.ads.googleads.v1.services.RemarketingActionOperation': $135.RemarketingActionOperation$json,
  '.google.ads.googleads.v1.services.MutateGoogleAdsResponse': MutateGoogleAdsResponse$json,
  '.google.ads.googleads.v1.services.MutateOperationResponse': MutateOperationResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdResult': $97.MutateAdGroupAdResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult': $98.MutateAdGroupBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult': $99.MutateAdGroupCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupResult': $100.MutateAdGroupResult$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategyResult': $101.MutateBiddingStrategyResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult': $102.MutateCampaignBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetResult': $103.MutateCampaignBudgetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignResult': $104.MutateCampaignResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult': $105.MutateCampaignSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateConversionActionResult': $106.MutateConversionActionResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriterionResult': $107.MutateCampaignCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedCriterionResult': $108.MutateSharedCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedSetResult': $109.MutateSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateUserListResult': $110.MutateUserListResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult': $111.MutateAdGroupAdLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult': $112.MutateAdGroupCriterionLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult': $113.MutateAdGroupExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedResult': $114.MutateAdGroupFeedResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelResult': $115.MutateAdGroupLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdParameterResult': $116.MutateAdParameterResult$json,
  '.google.ads.googleads.v1.services.MutateAssetResult': $117.MutateAssetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignDraftResult': $118.MutateCampaignDraftResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExperimentResult': $119.MutateCampaignExperimentResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult': $120.MutateCampaignExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedResult': $121.MutateCampaignFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelResult': $122.MutateCampaignLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult': $123.MutateCustomerExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerFeedResult': $124.MutateCustomerFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult': $125.MutateCustomerLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult': $126.MutateCustomerNegativeCriteriaResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerResult': $127.MutateCustomerResult$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult': $128.MutateExtensionFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemResult': $129.MutateFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetResult': $130.MutateFeedItemTargetResult$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingResult': $131.MutateFeedMappingResult$json,
  '.google.ads.googleads.v1.services.MutateFeedResult': $132.MutateFeedResult$json,
  '.google.ads.googleads.v1.services.MutateLabelResult': $133.MutateLabelResult$json,
  '.google.ads.googleads.v1.services.MutateMediaFileResult': $134.MutateMediaFileResult$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionResult': $135.MutateRemarketingActionResult$json,
  '.google.rpc.Status': $96.Status$json,
  '.google.protobuf.Any': $161.Any$json,
};

