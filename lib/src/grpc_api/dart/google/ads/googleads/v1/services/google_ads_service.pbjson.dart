///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer.pbjson.dart' as $1;
import '../../../../protobuf/wrappers.pbjson.dart' as $132;
import '../resources/campaign.pbjson.dart' as $2;
import '../common/custom_parameter.pbjson.dart' as $133;
import '../common/bidding.pbjson.dart' as $134;
import '../common/real_time_bidding_setting.pbjson.dart' as $135;
import '../common/frequency_cap.pbjson.dart' as $136;
import '../common/targeting_setting.pbjson.dart' as $137;
import '../resources/ad_group.pbjson.dart' as $3;
import '../common/explorer_auto_optimizer_setting.pbjson.dart' as $138;
import '../common/metrics.pbjson.dart' as $4;
import '../resources/ad_group_ad.pbjson.dart' as $5;
import '../resources/ad.pbjson.dart' as $139;
import '../common/ad_type_infos.pbjson.dart' as $140;
import '../common/ad_asset.pbjson.dart' as $141;
import '../common/url_collection.pbjson.dart' as $142;
import '../common/final_app_url.pbjson.dart' as $143;
import '../common/policy.pbjson.dart' as $144;
import '../resources/ad_group_criterion.pbjson.dart' as $6;
import '../common/criteria.pbjson.dart' as $145;
import '../resources/bidding_strategy.pbjson.dart' as $7;
import '../resources/campaign_budget.pbjson.dart' as $8;
import '../resources/campaign_criterion.pbjson.dart' as $9;
import '../resources/keyword_view.pbjson.dart' as $10;
import '../resources/recommendation.pbjson.dart' as $11;
import '../common/extensions.pbjson.dart' as $146;
import '../resources/geo_target_constant.pbjson.dart' as $12;
import '../resources/ad_group_bid_modifier.pbjson.dart' as $13;
import '../resources/campaign_bid_modifier.pbjson.dart' as $14;
import '../resources/shared_set.pbjson.dart' as $15;
import '../resources/shared_criterion.pbjson.dart' as $16;
import '../resources/campaign_shared_set.pbjson.dart' as $17;
import '../resources/topic_constant.pbjson.dart' as $18;
import '../resources/keyword_plan.pbjson.dart' as $19;
import '../common/dates.pbjson.dart' as $147;
import '../resources/keyword_plan_campaign.pbjson.dart' as $20;
import '../resources/keyword_plan_negative_keyword.pbjson.dart' as $21;
import '../resources/keyword_plan_ad_group.pbjson.dart' as $22;
import '../resources/keyword_plan_keyword.pbjson.dart' as $23;
import '../resources/change_status.pbjson.dart' as $24;
import '../resources/user_list.pbjson.dart' as $25;
import '../common/user_lists.pbjson.dart' as $148;
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
import '../resources/feed_item.pbjson.dart' as $36;
import '../common/feed_common.pbjson.dart' as $149;
import '../resources/hotel_group_view.pbjson.dart' as $37;
import '../resources/label.pbjson.dart' as $38;
import '../common/text_label.pbjson.dart' as $150;
import '../resources/managed_placement_view.pbjson.dart' as $39;
import '../resources/product_group_view.pbjson.dart' as $40;
import '../resources/language_constant.pbjson.dart' as $41;
import '../resources/ad_group_audience_view.pbjson.dart' as $42;
import '../resources/feed_mapping.pbjson.dart' as $43;
import '../resources/user_interest.pbjson.dart' as $44;
import '../common/criterion_category_availability.pbjson.dart' as $151;
import '../resources/remarketing_action.pbjson.dart' as $45;
import '../common/tag_snippet.pbjson.dart' as $152;
import '../resources/customer_manager_link.pbjson.dart' as $46;
import '../resources/customer_client_link.pbjson.dart' as $47;
import '../resources/campaign_feed.pbjson.dart' as $48;
import '../common/matching_function.pbjson.dart' as $153;
import '../resources/customer_feed.pbjson.dart' as $49;
import '../resources/carrier_constant.pbjson.dart' as $50;
import '../resources/ad_group_feed.pbjson.dart' as $51;
import '../resources/search_term_view.pbjson.dart' as $52;
import '../resources/campaign_audience_view.pbjson.dart' as $53;
import '../resources/customer_client.pbjson.dart' as $54;
import '../resources/hotel_performance_view.pbjson.dart' as $55;
import '../resources/extension_feed_item.pbjson.dart' as $56;
import '../resources/operating_system_version_constant.pbjson.dart' as $57;
import '../resources/mobile_app_category_constant.pbjson.dart' as $58;
import '../resources/customer_negative_criterion.pbjson.dart' as $59;
import '../resources/ad_schedule_view.pbjson.dart' as $60;
import '../resources/media_file.pbjson.dart' as $61;
import '../resources/domain_category.pbjson.dart' as $62;
import '../resources/feed_placeholder_view.pbjson.dart' as $63;
import '../resources/mobile_device_constant.pbjson.dart' as $64;
import '../common/segments.pbjson.dart' as $65;
import '../resources/conversion_action.pbjson.dart' as $66;
import '../resources/custom_interest.pbjson.dart' as $67;
import '../resources/asset.pbjson.dart' as $68;
import '../common/asset_types.pbjson.dart' as $154;
import '../resources/dynamic_search_ads_search_term_view.pbjson.dart' as $69;
import '../resources/ad_group_simulation.pbjson.dart' as $70;
import '../common/simulation.pbjson.dart' as $155;
import '../resources/campaign_label.pbjson.dart' as $71;
import '../resources/product_bidding_category_constant.pbjson.dart' as $72;
import '../resources/ad_group_criterion_simulation.pbjson.dart' as $73;
import '../resources/campaign_criterion_simulation.pbjson.dart' as $74;
import '../resources/ad_group_extension_setting.pbjson.dart' as $75;
import '../resources/campaign_extension_setting.pbjson.dart' as $76;
import '../resources/customer_extension_setting.pbjson.dart' as $77;
import '../resources/ad_group_label.pbjson.dart' as $78;
import '../resources/feed_item_target.pbjson.dart' as $79;
import '../resources/shopping_performance_view.pbjson.dart' as $80;
import '../resources/detail_placement_view.pbjson.dart' as $81;
import '../resources/group_placement_view.pbjson.dart' as $82;
import '../resources/ad_group_ad_label.pbjson.dart' as $83;
import '../resources/ad_group_criterion_label.pbjson.dart' as $84;
import '../resources/click_view.pbjson.dart' as $85;
import '../common/click_location.pbjson.dart' as $156;
import '../resources/location_view.pbjson.dart' as $86;
import '../resources/customer_label.pbjson.dart' as $87;
import '../resources/geographic_view.pbjson.dart' as $88;
import '../resources/landing_page_view.pbjson.dart' as $89;
import '../resources/mutate_job.pbjson.dart' as $90;
import '../resources/expanded_landing_page_view.pbjson.dart' as $91;
import '../resources/paid_organic_search_term_view.pbjson.dart' as $92;
import '../resources/ad_parameter.pbjson.dart' as $93;
import '../../../../protobuf/field_mask.pbjson.dart' as $0;
import 'ad_group_ad_service.pbjson.dart' as $95;
import 'ad_group_bid_modifier_service.pbjson.dart' as $96;
import 'ad_group_criterion_service.pbjson.dart' as $97;
import 'ad_group_service.pbjson.dart' as $98;
import 'bidding_strategy_service.pbjson.dart' as $99;
import 'campaign_bid_modifier_service.pbjson.dart' as $100;
import 'campaign_budget_service.pbjson.dart' as $101;
import 'campaign_service.pbjson.dart' as $102;
import 'campaign_shared_set_service.pbjson.dart' as $103;
import 'conversion_action_service.pbjson.dart' as $104;
import 'campaign_criterion_service.pbjson.dart' as $105;
import 'shared_criterion_service.pbjson.dart' as $106;
import 'shared_set_service.pbjson.dart' as $107;
import 'user_list_service.pbjson.dart' as $108;
import 'ad_group_ad_label_service.pbjson.dart' as $109;
import 'ad_group_criterion_label_service.pbjson.dart' as $110;
import 'ad_group_extension_setting_service.pbjson.dart' as $111;
import 'ad_group_feed_service.pbjson.dart' as $112;
import 'ad_group_label_service.pbjson.dart' as $113;
import 'ad_parameter_service.pbjson.dart' as $114;
import 'asset_service.pbjson.dart' as $115;
import 'campaign_extension_setting_service.pbjson.dart' as $116;
import 'campaign_feed_service.pbjson.dart' as $117;
import 'campaign_label_service.pbjson.dart' as $118;
import 'customer_extension_setting_service.pbjson.dart' as $119;
import 'customer_feed_service.pbjson.dart' as $120;
import 'customer_label_service.pbjson.dart' as $121;
import 'customer_negative_criterion_service.pbjson.dart' as $122;
import 'customer_service.pbjson.dart' as $123;
import 'extension_feed_item_service.pbjson.dart' as $124;
import 'feed_item_service.pbjson.dart' as $125;
import 'feed_item_target_service.pbjson.dart' as $126;
import 'feed_mapping_service.pbjson.dart' as $127;
import 'feed_service.pbjson.dart' as $128;
import 'label_service.pbjson.dart' as $129;
import 'media_file_service.pbjson.dart' as $130;
import 'remarketing_action_service.pbjson.dart' as $131;
import '../../../../rpc/status.pbjson.dart' as $94;
import '../../../../protobuf/any.pbjson.dart' as $157;

const SearchGoogleAdsRequest$json = {
  '1': 'SearchGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SearchGoogleAdsResponse$json = {
  '1': 'SearchGoogleAdsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.GoogleAdsRow',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'total_results_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'totalResultsCount'
    },
    {
      '1': 'field_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

const GoogleAdsRow$json = {
  '1': 'GoogleAdsRow',
  '2': [
    {
      '1': 'account_budget',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AccountBudget',
      '10': 'accountBudget'
    },
    {
      '1': 'account_budget_proposal',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AccountBudgetProposal',
      '10': 'accountBudgetProposal'
    },
    {
      '1': 'ad_group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroup',
      '10': 'adGroup'
    },
    {
      '1': 'ad_group_ad',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAd',
      '10': 'adGroupAd'
    },
    {
      '1': 'ad_group_ad_label',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAdLabel',
      '10': 'adGroupAdLabel'
    },
    {
      '1': 'ad_group_audience_view',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAudienceView',
      '10': 'adGroupAudienceView'
    },
    {
      '1': 'ad_group_bid_modifier',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupBidModifier',
      '10': 'adGroupBidModifier'
    },
    {
      '1': 'ad_group_criterion',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterion',
      '10': 'adGroupCriterion'
    },
    {
      '1': 'ad_group_criterion_label',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterionLabel',
      '10': 'adGroupCriterionLabel'
    },
    {
      '1': 'ad_group_criterion_simulation',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterionSimulation',
      '10': 'adGroupCriterionSimulation'
    },
    {
      '1': 'ad_group_extension_setting',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting',
      '10': 'adGroupExtensionSetting'
    },
    {
      '1': 'ad_group_feed',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupFeed',
      '10': 'adGroupFeed'
    },
    {
      '1': 'ad_group_label',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupLabel',
      '10': 'adGroupLabel'
    },
    {
      '1': 'ad_group_simulation',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupSimulation',
      '10': 'adGroupSimulation'
    },
    {
      '1': 'ad_parameter',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdParameter',
      '10': 'adParameter'
    },
    {
      '1': 'age_range_view',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AgeRangeView',
      '10': 'ageRangeView'
    },
    {
      '1': 'ad_schedule_view',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdScheduleView',
      '10': 'adScheduleView'
    },
    {
      '1': 'domain_category',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DomainCategory',
      '10': 'domainCategory'
    },
    {
      '1': 'asset',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Asset',
      '10': 'asset'
    },
    {
      '1': 'bidding_strategy',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.BiddingStrategy',
      '10': 'biddingStrategy'
    },
    {
      '1': 'billing_setup',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.BillingSetup',
      '10': 'billingSetup'
    },
    {
      '1': 'campaign_budget',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBudget',
      '10': 'campaignBudget'
    },
    {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign',
      '10': 'campaign'
    },
    {
      '1': 'campaign_audience_view',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignAudienceView',
      '10': 'campaignAudienceView'
    },
    {
      '1': 'campaign_bid_modifier',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBidModifier',
      '10': 'campaignBidModifier'
    },
    {
      '1': 'campaign_criterion',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignCriterion',
      '10': 'campaignCriterion'
    },
    {
      '1': 'campaign_criterion_simulation',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignCriterionSimulation',
      '10': 'campaignCriterionSimulation'
    },
    {
      '1': 'campaign_extension_setting',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignExtensionSetting',
      '10': 'campaignExtensionSetting'
    },
    {
      '1': 'campaign_feed',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignFeed',
      '10': 'campaignFeed'
    },
    {
      '1': 'campaign_label',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignLabel',
      '10': 'campaignLabel'
    },
    {
      '1': 'campaign_shared_set',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignSharedSet',
      '10': 'campaignSharedSet'
    },
    {
      '1': 'carrier_constant',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CarrierConstant',
      '10': 'carrierConstant'
    },
    {
      '1': 'change_status',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ChangeStatus',
      '10': 'changeStatus'
    },
    {
      '1': 'conversion_action',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ConversionAction',
      '10': 'conversionAction'
    },
    {
      '1': 'click_view',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ClickView',
      '10': 'clickView'
    },
    {
      '1': 'custom_interest',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomInterest',
      '10': 'customInterest'
    },
    {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'customer'
    },
    {
      '1': 'customer_manager_link',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerManagerLink',
      '10': 'customerManagerLink'
    },
    {
      '1': 'customer_client_link',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClientLink',
      '10': 'customerClientLink'
    },
    {
      '1': 'customer_client',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClient',
      '10': 'customerClient'
    },
    {
      '1': 'customer_extension_setting',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerExtensionSetting',
      '10': 'customerExtensionSetting'
    },
    {
      '1': 'customer_feed',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerFeed',
      '10': 'customerFeed'
    },
    {
      '1': 'customer_label',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerLabel',
      '10': 'customerLabel'
    },
    {
      '1': 'customer_negative_criterion',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerNegativeCriterion',
      '10': 'customerNegativeCriterion'
    },
    {
      '1': 'detail_placement_view',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DetailPlacementView',
      '10': 'detailPlacementView'
    },
    {
      '1': 'display_keyword_view',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DisplayKeywordView',
      '10': 'displayKeywordView'
    },
    {
      '1': 'dynamic_search_ads_search_term_view',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView',
      '10': 'dynamicSearchAdsSearchTermView'
    },
    {
      '1': 'expanded_landing_page_view',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ExpandedLandingPageView',
      '10': 'expandedLandingPageView'
    },
    {
      '1': 'extension_feed_item',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ExtensionFeedItem',
      '10': 'extensionFeedItem'
    },
    {
      '1': 'feed',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Feed',
      '10': 'feed'
    },
    {
      '1': 'feed_item',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedItem',
      '10': 'feedItem'
    },
    {
      '1': 'feed_item_target',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedItemTarget',
      '10': 'feedItemTarget'
    },
    {
      '1': 'feed_mapping',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedMapping',
      '10': 'feedMapping'
    },
    {
      '1': 'feed_placeholder_view',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedPlaceholderView',
      '10': 'feedPlaceholderView'
    },
    {
      '1': 'gender_view',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GenderView',
      '10': 'genderView'
    },
    {
      '1': 'geo_target_constant',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeoTargetConstant',
      '10': 'geoTargetConstant'
    },
    {
      '1': 'geographic_view',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeographicView',
      '10': 'geographicView'
    },
    {
      '1': 'group_placement_view',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GroupPlacementView',
      '10': 'groupPlacementView'
    },
    {
      '1': 'hotel_group_view',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.HotelGroupView',
      '10': 'hotelGroupView'
    },
    {
      '1': 'hotel_performance_view',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.HotelPerformanceView',
      '10': 'hotelPerformanceView'
    },
    {
      '1': 'keyword_view',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordView',
      '10': 'keywordView'
    },
    {
      '1': 'keyword_plan',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlan',
      '10': 'keywordPlan'
    },
    {
      '1': 'keyword_plan_campaign',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanCampaign',
      '10': 'keywordPlanCampaign'
    },
    {
      '1': 'keyword_plan_negative_keyword',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword',
      '10': 'keywordPlanNegativeKeyword'
    },
    {
      '1': 'keyword_plan_ad_group',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup',
      '10': 'keywordPlanAdGroup'
    },
    {
      '1': 'keyword_plan_keyword',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanKeyword',
      '10': 'keywordPlanKeyword'
    },
    {
      '1': 'label',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Label',
      '10': 'label'
    },
    {
      '1': 'landing_page_view',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LandingPageView',
      '10': 'landingPageView'
    },
    {
      '1': 'language_constant',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LanguageConstant',
      '10': 'languageConstant'
    },
    {
      '1': 'location_view',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LocationView',
      '10': 'locationView'
    },
    {
      '1': 'managed_placement_view',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ManagedPlacementView',
      '10': 'managedPlacementView'
    },
    {
      '1': 'media_file',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MediaFile',
      '10': 'mediaFile'
    },
    {
      '1': 'mobile_app_category_constant',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MobileAppCategoryConstant',
      '10': 'mobileAppCategoryConstant'
    },
    {
      '1': 'mobile_device_constant',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MobileDeviceConstant',
      '10': 'mobileDeviceConstant'
    },
    {
      '1': 'mutate_job',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MutateJob',
      '10': 'mutateJob'
    },
    {
      '1': 'operating_system_version_constant',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant',
      '10': 'operatingSystemVersionConstant'
    },
    {
      '1': 'paid_organic_search_term_view',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.PaidOrganicSearchTermView',
      '10': 'paidOrganicSearchTermView'
    },
    {
      '1': 'parental_status_view',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ParentalStatusView',
      '10': 'parentalStatusView'
    },
    {
      '1': 'product_bidding_category_constant',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ProductBiddingCategoryConstant',
      '10': 'productBiddingCategoryConstant'
    },
    {
      '1': 'product_group_view',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ProductGroupView',
      '10': 'productGroupView'
    },
    {
      '1': 'recommendation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Recommendation',
      '10': 'recommendation'
    },
    {
      '1': 'search_term_view',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SearchTermView',
      '10': 'searchTermView'
    },
    {
      '1': 'shared_criterion',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SharedCriterion',
      '10': 'sharedCriterion'
    },
    {
      '1': 'shared_set',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SharedSet',
      '10': 'sharedSet'
    },
    {
      '1': 'shopping_performance_view',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ShoppingPerformanceView',
      '10': 'shoppingPerformanceView'
    },
    {
      '1': 'topic_view',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.TopicView',
      '10': 'topicView'
    },
    {
      '1': 'user_interest',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.UserInterest',
      '10': 'userInterest'
    },
    {
      '1': 'user_list',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.UserList',
      '10': 'userList'
    },
    {
      '1': 'remarketing_action',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.RemarketingAction',
      '10': 'remarketingAction'
    },
    {
      '1': 'topic_constant',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.TopicConstant',
      '10': 'topicConstant'
    },
    {
      '1': 'video',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Video',
      '10': 'video'
    },
    {
      '1': 'metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Metrics',
      '10': 'metrics'
    },
    {
      '1': 'segments',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Segments',
      '10': 'segments'
    },
  ],
};

const MutateGoogleAdsRequest$json = {
  '1': 'MutateGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'mutate_operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperation',
      '10': 'mutateOperations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const MutateGoogleAdsResponse$json = {
  '1': 'MutateGoogleAdsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'mutate_operation_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperationResponse',
      '10': 'mutateOperationResponses'
    },
  ],
};

const MutateOperation$json = {
  '1': 'MutateOperation',
  '2': [
    {
      '1': 'ad_group_ad_label_operation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupAdLabelOperation',
      '9': 0,
      '10': 'adGroupAdLabelOperation'
    },
    {
      '1': 'ad_group_ad_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupAdOperation',
      '9': 0,
      '10': 'adGroupAdOperation'
    },
    {
      '1': 'ad_group_bid_modifier_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupBidModifierOperation',
      '9': 0,
      '10': 'adGroupBidModifierOperation'
    },
    {
      '1': 'ad_group_criterion_label_operation',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation',
      '9': 0,
      '10': 'adGroupCriterionLabelOperation'
    },
    {
      '1': 'ad_group_criterion_operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupCriterionOperation',
      '9': 0,
      '10': 'adGroupCriterionOperation'
    },
    {
      '1': 'ad_group_extension_setting_operation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation',
      '9': 0,
      '10': 'adGroupExtensionSettingOperation'
    },
    {
      '1': 'ad_group_feed_operation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupFeedOperation',
      '9': 0,
      '10': 'adGroupFeedOperation'
    },
    {
      '1': 'ad_group_label_operation',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupLabelOperation',
      '9': 0,
      '10': 'adGroupLabelOperation'
    },
    {
      '1': 'ad_group_operation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupOperation',
      '9': 0,
      '10': 'adGroupOperation'
    },
    {
      '1': 'ad_parameter_operation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdParameterOperation',
      '9': 0,
      '10': 'adParameterOperation'
    },
    {
      '1': 'asset_operation',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AssetOperation',
      '9': 0,
      '10': 'assetOperation'
    },
    {
      '1': 'bidding_strategy_operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.BiddingStrategyOperation',
      '9': 0,
      '10': 'biddingStrategyOperation'
    },
    {
      '1': 'campaign_bid_modifier_operation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignBidModifierOperation',
      '9': 0,
      '10': 'campaignBidModifierOperation'
    },
    {
      '1': 'campaign_budget_operation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignBudgetOperation',
      '9': 0,
      '10': 'campaignBudgetOperation'
    },
    {
      '1': 'campaign_criterion_operation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignCriterionOperation',
      '9': 0,
      '10': 'campaignCriterionOperation'
    },
    {
      '1': 'campaign_extension_setting_operation',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation',
      '9': 0,
      '10': 'campaignExtensionSettingOperation'
    },
    {
      '1': 'campaign_feed_operation',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignFeedOperation',
      '9': 0,
      '10': 'campaignFeedOperation'
    },
    {
      '1': 'campaign_label_operation',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignLabelOperation',
      '9': 0,
      '10': 'campaignLabelOperation'
    },
    {
      '1': 'campaign_operation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignOperation',
      '9': 0,
      '10': 'campaignOperation'
    },
    {
      '1': 'campaign_shared_set_operation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignSharedSetOperation',
      '9': 0,
      '10': 'campaignSharedSetOperation'
    },
    {
      '1': 'conversion_action_operation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ConversionActionOperation',
      '9': 0,
      '10': 'conversionActionOperation'
    },
    {
      '1': 'customer_extension_setting_operation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation',
      '9': 0,
      '10': 'customerExtensionSettingOperation'
    },
    {
      '1': 'customer_feed_operation',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerFeedOperation',
      '9': 0,
      '10': 'customerFeedOperation'
    },
    {
      '1': 'customer_label_operation',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerLabelOperation',
      '9': 0,
      '10': 'customerLabelOperation'
    },
    {
      '1': 'customer_negative_criterion_operation',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation',
      '9': 0,
      '10': 'customerNegativeCriterionOperation'
    },
    {
      '1': 'customer_operation',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerOperation',
      '9': 0,
      '10': 'customerOperation'
    },
    {
      '1': 'extension_feed_item_operation',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ExtensionFeedItemOperation',
      '9': 0,
      '10': 'extensionFeedItemOperation'
    },
    {
      '1': 'feed_item_operation',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedItemOperation',
      '9': 0,
      '10': 'feedItemOperation'
    },
    {
      '1': 'feed_item_target_operation',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedItemTargetOperation',
      '9': 0,
      '10': 'feedItemTargetOperation'
    },
    {
      '1': 'feed_mapping_operation',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedMappingOperation',
      '9': 0,
      '10': 'feedMappingOperation'
    },
    {
      '1': 'feed_operation',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedOperation',
      '9': 0,
      '10': 'feedOperation'
    },
    {
      '1': 'label_operation',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.LabelOperation',
      '9': 0,
      '10': 'labelOperation'
    },
    {
      '1': 'media_file_operation',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MediaFileOperation',
      '9': 0,
      '10': 'mediaFileOperation'
    },
    {
      '1': 'remarketing_action_operation',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.RemarketingActionOperation',
      '9': 0,
      '10': 'remarketingActionOperation'
    },
    {
      '1': 'shared_criterion_operation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.SharedCriterionOperation',
      '9': 0,
      '10': 'sharedCriterionOperation'
    },
    {
      '1': 'shared_set_operation',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.SharedSetOperation',
      '9': 0,
      '10': 'sharedSetOperation'
    },
    {
      '1': 'user_list_operation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.UserListOperation',
      '9': 0,
      '10': 'userListOperation'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateOperationResponse$json = {
  '1': 'MutateOperationResponse',
  '2': [
    {
      '1': 'ad_group_ad_label_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult',
      '9': 0,
      '10': 'adGroupAdLabelResult'
    },
    {
      '1': 'ad_group_ad_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupAdResult',
      '9': 0,
      '10': 'adGroupAdResult'
    },
    {
      '1': 'ad_group_bid_modifier_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult',
      '9': 0,
      '10': 'adGroupBidModifierResult'
    },
    {
      '1': 'ad_group_criterion_label_result',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult',
      '9': 0,
      '10': 'adGroupCriterionLabelResult'
    },
    {
      '1': 'ad_group_criterion_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult',
      '9': 0,
      '10': 'adGroupCriterionResult'
    },
    {
      '1': 'ad_group_extension_setting_result',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult',
      '9': 0,
      '10': 'adGroupExtensionSettingResult'
    },
    {
      '1': 'ad_group_feed_result',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupFeedResult',
      '9': 0,
      '10': 'adGroupFeedResult'
    },
    {
      '1': 'ad_group_label_result',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupLabelResult',
      '9': 0,
      '10': 'adGroupLabelResult'
    },
    {
      '1': 'ad_group_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupResult',
      '9': 0,
      '10': 'adGroupResult'
    },
    {
      '1': 'ad_parameter_result',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdParameterResult',
      '9': 0,
      '10': 'adParameterResult'
    },
    {
      '1': 'asset_result',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAssetResult',
      '9': 0,
      '10': 'assetResult'
    },
    {
      '1': 'bidding_strategy_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateBiddingStrategyResult',
      '9': 0,
      '10': 'biddingStrategyResult'
    },
    {
      '1': 'campaign_bid_modifier_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult',
      '9': 0,
      '10': 'campaignBidModifierResult'
    },
    {
      '1': 'campaign_budget_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignBudgetResult',
      '9': 0,
      '10': 'campaignBudgetResult'
    },
    {
      '1': 'campaign_criterion_result',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignCriterionResult',
      '9': 0,
      '10': 'campaignCriterionResult'
    },
    {
      '1': 'campaign_extension_setting_result',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult',
      '9': 0,
      '10': 'campaignExtensionSettingResult'
    },
    {
      '1': 'campaign_feed_result',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignFeedResult',
      '9': 0,
      '10': 'campaignFeedResult'
    },
    {
      '1': 'campaign_label_result',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignLabelResult',
      '9': 0,
      '10': 'campaignLabelResult'
    },
    {
      '1': 'campaign_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignResult',
      '9': 0,
      '10': 'campaignResult'
    },
    {
      '1': 'campaign_shared_set_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult',
      '9': 0,
      '10': 'campaignSharedSetResult'
    },
    {
      '1': 'conversion_action_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateConversionActionResult',
      '9': 0,
      '10': 'conversionActionResult'
    },
    {
      '1': 'customer_extension_setting_result',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult',
      '9': 0,
      '10': 'customerExtensionSettingResult'
    },
    {
      '1': 'customer_feed_result',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerFeedResult',
      '9': 0,
      '10': 'customerFeedResult'
    },
    {
      '1': 'customer_label_result',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerLabelResult',
      '9': 0,
      '10': 'customerLabelResult'
    },
    {
      '1': 'customer_negative_criterion_result',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult',
      '9': 0,
      '10': 'customerNegativeCriterionResult'
    },
    {
      '1': 'customer_result',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerResult',
      '9': 0,
      '10': 'customerResult'
    },
    {
      '1': 'extension_feed_item_result',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult',
      '9': 0,
      '10': 'extensionFeedItemResult'
    },
    {
      '1': 'feed_item_result',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedItemResult',
      '9': 0,
      '10': 'feedItemResult'
    },
    {
      '1': 'feed_item_target_result',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedItemTargetResult',
      '9': 0,
      '10': 'feedItemTargetResult'
    },
    {
      '1': 'feed_mapping_result',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedMappingResult',
      '9': 0,
      '10': 'feedMappingResult'
    },
    {
      '1': 'feed_result',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedResult',
      '9': 0,
      '10': 'feedResult'
    },
    {
      '1': 'label_result',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateLabelResult',
      '9': 0,
      '10': 'labelResult'
    },
    {
      '1': 'media_file_result',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateMediaFileResult',
      '9': 0,
      '10': 'mediaFileResult'
    },
    {
      '1': 'remarketing_action_result',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateRemarketingActionResult',
      '9': 0,
      '10': 'remarketingActionResult'
    },
    {
      '1': 'shared_criterion_result',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateSharedCriterionResult',
      '9': 0,
      '10': 'sharedCriterionResult'
    },
    {
      '1': 'shared_set_result',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateSharedSetResult',
      '9': 0,
      '10': 'sharedSetResult'
    },
    {
      '1': 'user_list_result',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateUserListResult',
      '9': 0,
      '10': 'userListResult'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

const GoogleAdsServiceBase$json = {
  '1': 'GoogleAdsService',
  '2': [
    {
      '1': 'Search',
      '2': '.google.ads.googleads.v1.services.SearchGoogleAdsRequest',
      '3': '.google.ads.googleads.v1.services.SearchGoogleAdsResponse',
      '4': {}
    },
    {
      '1': 'Mutate',
      '2': '.google.ads.googleads.v1.services.MutateGoogleAdsRequest',
      '3': '.google.ads.googleads.v1.services.MutateGoogleAdsResponse',
      '4': {}
    },
  ],
};

const GoogleAdsServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.SearchGoogleAdsRequest':
      SearchGoogleAdsRequest$json,
  '.google.ads.googleads.v1.services.SearchGoogleAdsResponse':
      SearchGoogleAdsResponse$json,
  '.google.ads.googleads.v1.services.GoogleAdsRow': GoogleAdsRow$json,
  '.google.ads.googleads.v1.resources.Customer': $1.Customer$json,
  '.google.protobuf.Int64Value': $132.Int64Value$json,
  '.google.protobuf.StringValue': $132.StringValue$json,
  '.google.protobuf.BoolValue': $132.BoolValue$json,
  '.google.ads.googleads.v1.resources.CallReportingSetting':
      $1.CallReportingSetting$json,
  '.google.ads.googleads.v1.resources.ConversionTrackingSetting':
      $1.ConversionTrackingSetting$json,
  '.google.ads.googleads.v1.resources.RemarketingSetting':
      $1.RemarketingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign': $2.Campaign$json,
  '.google.ads.googleads.v1.common.CustomParameter': $133.CustomParameter$json,
  '.google.ads.googleads.v1.resources.Campaign.NetworkSettings':
      $2.Campaign_NetworkSettings$json,
  '.google.ads.googleads.v1.common.ManualCpc': $134.ManualCpc$json,
  '.google.ads.googleads.v1.common.ManualCpm': $134.ManualCpm$json,
  '.google.ads.googleads.v1.common.TargetCpa': $134.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetSpend': $134.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetRoas': $134.TargetRoas$json,
  '.google.protobuf.DoubleValue': $132.DoubleValue$json,
  '.google.ads.googleads.v1.common.MaximizeConversions':
      $134.MaximizeConversions$json,
  '.google.ads.googleads.v1.common.MaximizeConversionValue':
      $134.MaximizeConversionValue$json,
  '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo':
      $2.Campaign_HotelSettingInfo$json,
  '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting':
      $2.Campaign_DynamicSearchAdsSetting$json,
  '.google.ads.googleads.v1.common.PercentCpc': $134.PercentCpc$json,
  '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting':
      $2.Campaign_ShoppingSetting$json,
  '.google.protobuf.Int32Value': $132.Int32Value$json,
  '.google.ads.googleads.v1.common.ManualCpv': $134.ManualCpv$json,
  '.google.ads.googleads.v1.common.RealTimeBiddingSetting':
      $135.RealTimeBiddingSetting$json,
  '.google.ads.googleads.v1.common.FrequencyCapEntry':
      $136.FrequencyCapEntry$json,
  '.google.ads.googleads.v1.common.FrequencyCapKey': $136.FrequencyCapKey$json,
  '.google.ads.googleads.v1.common.TargetCpm': $134.TargetCpm$json,
  '.google.ads.googleads.v1.common.TargetingSetting':
      $137.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction':
      $137.TargetRestriction$json,
  '.google.ads.googleads.v1.resources.Campaign.VanityPharma':
      $2.Campaign_VanityPharma$json,
  '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization':
      $2.Campaign_SelectiveOptimization$json,
  '.google.ads.googleads.v1.resources.Campaign.TrackingSetting':
      $2.Campaign_TrackingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting':
      $2.Campaign_GeoTargetTypeSetting$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare':
      $134.TargetImpressionShare$json,
  '.google.ads.googleads.v1.common.Commission': $134.Commission$json,
  '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting':
      $2.Campaign_AppCampaignSetting$json,
  '.google.ads.googleads.v1.resources.AdGroup': $3.AdGroup$json,
  '.google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting':
      $138.ExplorerAutoOptimizerSetting$json,
  '.google.ads.googleads.v1.common.Metrics': $4.Metrics$json,
  '.google.ads.googleads.v1.resources.AdGroupAd': $5.AdGroupAd$json,
  '.google.ads.googleads.v1.resources.Ad': $139.Ad$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $140.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo':
      $140.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $140.CallOnlyAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo':
      $140.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $140.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo':
      $140.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo':
      $140.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $140.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $140.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction':
      $140.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $140.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $140.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $140.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $132.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $140.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo':
      $140.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo':
      $140.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo':
      $140.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo':
      $140.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo':
      $140.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $141.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $142.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo':
      $140.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $140.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $141.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $141.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset':
      $141.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo':
      $140.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo':
      $140.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo':
      $140.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo':
      $140.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $143.FinalAppUrl$json,
  '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary':
      $5.AdGroupAdPolicySummary$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry':
      $144.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence':
      $144.PolicyTopicEvidence$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList':
      $144.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList':
      $144.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList':
      $144.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch':
      $144.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking':
      $144.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint':
      $144.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList':
      $144.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint':
      $144.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint':
      $144.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion':
      $6.AdGroupCriterion$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo':
      $6.AdGroupCriterion_QualityInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates':
      $6.AdGroupCriterion_PositionEstimates$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $145.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $145.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo':
      $145.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo':
      $145.MobileApplicationInfo$json,
  '.google.ads.googleads.v1.common.ListingGroupInfo':
      $145.ListingGroupInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo':
      $145.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo':
      $145.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $145.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $145.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo':
      $145.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $145.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $145.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo':
      $145.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo':
      $145.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo':
      $145.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo':
      $145.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo':
      $145.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $145.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo':
      $145.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo':
      $145.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $145.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $145.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $145.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo':
      $145.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo':
      $145.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo':
      $145.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $145.UserListInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $145.TopicInfo$json,
  '.google.ads.googleads.v1.common.UserInterestInfo':
      $145.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $145.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo':
      $145.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.AppPaymentModelInfo':
      $145.AppPaymentModelInfo$json,
  '.google.ads.googleads.v1.common.CustomAffinityInfo':
      $145.CustomAffinityInfo$json,
  '.google.ads.googleads.v1.common.CustomIntentInfo':
      $145.CustomIntentInfo$json,
  '.google.ads.googleads.v1.resources.BiddingStrategy': $7.BiddingStrategy$json,
  '.google.ads.googleads.v1.common.EnhancedCpc': $134.EnhancedCpc$json,
  '.google.ads.googleads.v1.common.PageOnePromoted': $134.PageOnePromoted$json,
  '.google.ads.googleads.v1.common.TargetOutrankShare':
      $134.TargetOutrankShare$json,
  '.google.ads.googleads.v1.resources.CampaignBudget': $8.CampaignBudget$json,
  '.google.ads.googleads.v1.resources.CampaignCriterion':
      $9.CampaignCriterion$json,
  '.google.ads.googleads.v1.common.LocationInfo': $145.LocationInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $145.DeviceInfo$json,
  '.google.protobuf.FloatValue': $132.FloatValue$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $145.AdScheduleInfo$json,
  '.google.ads.googleads.v1.common.ProximityInfo': $145.ProximityInfo$json,
  '.google.ads.googleads.v1.common.GeoPointInfo': $145.GeoPointInfo$json,
  '.google.ads.googleads.v1.common.AddressInfo': $145.AddressInfo$json,
  '.google.ads.googleads.v1.common.ListingScopeInfo':
      $145.ListingScopeInfo$json,
  '.google.ads.googleads.v1.common.LanguageInfo': $145.LanguageInfo$json,
  '.google.ads.googleads.v1.common.IpBlockInfo': $145.IpBlockInfo$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo':
      $145.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.CarrierInfo': $145.CarrierInfo$json,
  '.google.ads.googleads.v1.common.OperatingSystemVersionInfo':
      $145.OperatingSystemVersionInfo$json,
  '.google.ads.googleads.v1.common.MobileDeviceInfo':
      $145.MobileDeviceInfo$json,
  '.google.ads.googleads.v1.common.LocationGroupInfo':
      $145.LocationGroupInfo$json,
  '.google.ads.googleads.v1.resources.KeywordView': $10.KeywordView$json,
  '.google.ads.googleads.v1.resources.Recommendation': $11.Recommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact':
      $11.Recommendation_RecommendationImpact$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationMetrics':
      $11.Recommendation_RecommendationMetrics$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation':
      $11.Recommendation_CampaignBudgetRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption':
      $11.Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordRecommendation':
      $11.Recommendation_KeywordRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TextAdRecommendation':
      $11.Recommendation_TextAdRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation':
      $11.Recommendation_TargetCpaOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption':
      $11.Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeConversionsOptInRecommendation':
      $11.Recommendation_MaximizeConversionsOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.EnhancedCpcOptInRecommendation':
      $11.Recommendation_EnhancedCpcOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.SearchPartnersOptInRecommendation':
      $11.Recommendation_SearchPartnersOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeClicksOptInRecommendation':
      $11.Recommendation_MaximizeClicksOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.OptimizeAdRotationRecommendation':
      $11.Recommendation_OptimizeAdRotationRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CalloutExtensionRecommendation':
      $11.Recommendation_CalloutExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $146.CalloutFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.SitelinkExtensionRecommendation':
      $11.Recommendation_SitelinkExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem':
      $146.SitelinkFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.CallExtensionRecommendation':
      $11.Recommendation_CallExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $146.CallFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordMatchTypeRecommendation':
      $11.Recommendation_KeywordMatchTypeRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MoveUnusedBudgetRecommendation':
      $11.Recommendation_MoveUnusedBudgetRecommendation$json,
  '.google.ads.googleads.v1.resources.GeoTargetConstant':
      $12.GeoTargetConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupBidModifier':
      $13.AdGroupBidModifier$json,
  '.google.ads.googleads.v1.common.HotelDateSelectionTypeInfo':
      $145.HotelDateSelectionTypeInfo$json,
  '.google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo':
      $145.HotelAdvanceBookingWindowInfo$json,
  '.google.ads.googleads.v1.common.HotelLengthOfStayInfo':
      $145.HotelLengthOfStayInfo$json,
  '.google.ads.googleads.v1.common.HotelCheckInDayInfo':
      $145.HotelCheckInDayInfo$json,
  '.google.ads.googleads.v1.common.PreferredContentInfo':
      $145.PreferredContentInfo$json,
  '.google.ads.googleads.v1.resources.CampaignBidModifier':
      $14.CampaignBidModifier$json,
  '.google.ads.googleads.v1.common.InteractionTypeInfo':
      $145.InteractionTypeInfo$json,
  '.google.ads.googleads.v1.resources.SharedSet': $15.SharedSet$json,
  '.google.ads.googleads.v1.resources.SharedCriterion':
      $16.SharedCriterion$json,
  '.google.ads.googleads.v1.resources.CampaignSharedSet':
      $17.CampaignSharedSet$json,
  '.google.ads.googleads.v1.resources.TopicConstant': $18.TopicConstant$json,
  '.google.ads.googleads.v1.resources.KeywordPlan': $19.KeywordPlan$json,
  '.google.ads.googleads.v1.resources.KeywordPlanForecastPeriod':
      $19.KeywordPlanForecastPeriod$json,
  '.google.ads.googleads.v1.common.DateRange': $147.DateRange$json,
  '.google.ads.googleads.v1.resources.KeywordPlanCampaign':
      $20.KeywordPlanCampaign$json,
  '.google.ads.googleads.v1.resources.KeywordPlanGeoTarget':
      $20.KeywordPlanGeoTarget$json,
  '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword':
      $21.KeywordPlanNegativeKeyword$json,
  '.google.ads.googleads.v1.resources.KeywordPlanAdGroup':
      $22.KeywordPlanAdGroup$json,
  '.google.ads.googleads.v1.resources.KeywordPlanKeyword':
      $23.KeywordPlanKeyword$json,
  '.google.ads.googleads.v1.resources.ChangeStatus': $24.ChangeStatus$json,
  '.google.ads.googleads.v1.resources.UserList': $25.UserList$json,
  '.google.ads.googleads.v1.common.CrmBasedUserListInfo':
      $148.CrmBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.SimilarUserListInfo':
      $148.SimilarUserListInfo$json,
  '.google.ads.googleads.v1.common.RuleBasedUserListInfo':
      $148.RuleBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.CombinedRuleUserListInfo':
      $148.CombinedRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleInfo':
      $148.UserListRuleInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo':
      $148.UserListRuleItemGroupInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemInfo':
      $148.UserListRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo':
      $148.UserListNumberRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListStringRuleItemInfo':
      $148.UserListStringRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListDateRuleItemInfo':
      $148.UserListDateRuleItemInfo$json,
  '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo':
      $148.DateSpecificRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo':
      $148.ExpressionRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListInfo':
      $148.LogicalUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListLogicalRuleInfo':
      $148.UserListLogicalRuleInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListOperandInfo':
      $148.LogicalUserListOperandInfo$json,
  '.google.ads.googleads.v1.common.BasicUserListInfo':
      $148.BasicUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListActionInfo':
      $148.UserListActionInfo$json,
  '.google.ads.googleads.v1.resources.Video': $26.Video$json,
  '.google.ads.googleads.v1.resources.GenderView': $27.GenderView$json,
  '.google.ads.googleads.v1.resources.BillingSetup': $28.BillingSetup$json,
  '.google.ads.googleads.v1.resources.BillingSetup.PaymentsAccountInfo':
      $28.BillingSetup_PaymentsAccountInfo$json,
  '.google.ads.googleads.v1.resources.AccountBudget': $29.AccountBudget$json,
  '.google.ads.googleads.v1.resources.AccountBudget.PendingAccountBudgetProposal':
      $29.AccountBudget_PendingAccountBudgetProposal$json,
  '.google.ads.googleads.v1.resources.AccountBudgetProposal':
      $30.AccountBudgetProposal$json,
  '.google.ads.googleads.v1.resources.TopicView': $31.TopicView$json,
  '.google.ads.googleads.v1.resources.ParentalStatusView':
      $32.ParentalStatusView$json,
  '.google.ads.googleads.v1.resources.Feed': $33.Feed$json,
  '.google.ads.googleads.v1.resources.FeedAttribute': $33.FeedAttribute$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData':
      $33.Feed_PlacesLocationFeedData$json,
  '.google.ads.googleads.v1.resources.Feed.PlacesLocationFeedData.OAuthInfo':
      $33.Feed_PlacesLocationFeedData_OAuthInfo$json,
  '.google.ads.googleads.v1.resources.Feed.AffiliateLocationFeedData':
      $33.Feed_AffiliateLocationFeedData$json,
  '.google.ads.googleads.v1.resources.FeedAttributeOperation':
      $33.FeedAttributeOperation$json,
  '.google.ads.googleads.v1.resources.DisplayKeywordView':
      $34.DisplayKeywordView$json,
  '.google.ads.googleads.v1.resources.AgeRangeView': $35.AgeRangeView$json,
  '.google.ads.googleads.v1.resources.FeedItem': $36.FeedItem$json,
  '.google.ads.googleads.v1.resources.FeedItemAttributeValue':
      $36.FeedItemAttributeValue$json,
  '.google.ads.googleads.v1.common.Money': $149.Money$json,
  '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo':
      $36.FeedItemPlaceholderPolicyInfo$json,
  '.google.ads.googleads.v1.resources.FeedItemValidationError':
      $36.FeedItemValidationError$json,
  '.google.ads.googleads.v1.resources.HotelGroupView': $37.HotelGroupView$json,
  '.google.ads.googleads.v1.resources.Label': $38.Label$json,
  '.google.ads.googleads.v1.common.TextLabel': $150.TextLabel$json,
  '.google.ads.googleads.v1.resources.ManagedPlacementView':
      $39.ManagedPlacementView$json,
  '.google.ads.googleads.v1.resources.ProductGroupView':
      $40.ProductGroupView$json,
  '.google.ads.googleads.v1.resources.LanguageConstant':
      $41.LanguageConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupAudienceView':
      $42.AdGroupAudienceView$json,
  '.google.ads.googleads.v1.resources.FeedMapping': $43.FeedMapping$json,
  '.google.ads.googleads.v1.resources.AttributeFieldMapping':
      $43.AttributeFieldMapping$json,
  '.google.ads.googleads.v1.resources.UserInterest': $44.UserInterest$json,
  '.google.ads.googleads.v1.common.CriterionCategoryAvailability':
      $151.CriterionCategoryAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryChannelAvailability':
      $151.CriterionCategoryChannelAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryLocaleAvailability':
      $151.CriterionCategoryLocaleAvailability$json,
  '.google.ads.googleads.v1.resources.RemarketingAction':
      $45.RemarketingAction$json,
  '.google.ads.googleads.v1.common.TagSnippet': $152.TagSnippet$json,
  '.google.ads.googleads.v1.resources.CustomerManagerLink':
      $46.CustomerManagerLink$json,
  '.google.ads.googleads.v1.resources.CustomerClientLink':
      $47.CustomerClientLink$json,
  '.google.ads.googleads.v1.resources.CampaignFeed': $48.CampaignFeed$json,
  '.google.ads.googleads.v1.common.MatchingFunction':
      $153.MatchingFunction$json,
  '.google.ads.googleads.v1.common.Operand': $153.Operand$json,
  '.google.ads.googleads.v1.common.Operand.ConstantOperand':
      $153.Operand_ConstantOperand$json,
  '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand':
      $153.Operand_FeedAttributeOperand$json,
  '.google.ads.googleads.v1.common.Operand.FunctionOperand':
      $153.Operand_FunctionOperand$json,
  '.google.ads.googleads.v1.common.Operand.RequestContextOperand':
      $153.Operand_RequestContextOperand$json,
  '.google.ads.googleads.v1.resources.CustomerFeed': $49.CustomerFeed$json,
  '.google.ads.googleads.v1.resources.CarrierConstant':
      $50.CarrierConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupFeed': $51.AdGroupFeed$json,
  '.google.ads.googleads.v1.resources.SearchTermView': $52.SearchTermView$json,
  '.google.ads.googleads.v1.resources.CampaignAudienceView':
      $53.CampaignAudienceView$json,
  '.google.ads.googleads.v1.resources.CustomerClient': $54.CustomerClient$json,
  '.google.ads.googleads.v1.resources.HotelPerformanceView':
      $55.HotelPerformanceView$json,
  '.google.ads.googleads.v1.resources.ExtensionFeedItem':
      $56.ExtensionFeedItem$json,
  '.google.ads.googleads.v1.common.StructuredSnippetFeedItem':
      $146.StructuredSnippetFeedItem$json,
  '.google.ads.googleads.v1.common.AppFeedItem': $146.AppFeedItem$json,
  '.google.ads.googleads.v1.common.TextMessageFeedItem':
      $146.TextMessageFeedItem$json,
  '.google.ads.googleads.v1.common.PriceFeedItem': $146.PriceFeedItem$json,
  '.google.ads.googleads.v1.common.PriceOffer': $146.PriceOffer$json,
  '.google.ads.googleads.v1.common.PromotionFeedItem':
      $146.PromotionFeedItem$json,
  '.google.ads.googleads.v1.common.LocationFeedItem':
      $146.LocationFeedItem$json,
  '.google.ads.googleads.v1.common.AffiliateLocationFeedItem':
      $146.AffiliateLocationFeedItem$json,
  '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant':
      $57.OperatingSystemVersionConstant$json,
  '.google.ads.googleads.v1.resources.MobileAppCategoryConstant':
      $58.MobileAppCategoryConstant$json,
  '.google.ads.googleads.v1.resources.CustomerNegativeCriterion':
      $59.CustomerNegativeCriterion$json,
  '.google.ads.googleads.v1.resources.AdScheduleView': $60.AdScheduleView$json,
  '.google.ads.googleads.v1.resources.MediaFile': $61.MediaFile$json,
  '.google.ads.googleads.v1.resources.MediaImage': $61.MediaImage$json,
  '.google.ads.googleads.v1.resources.MediaBundle': $61.MediaBundle$json,
  '.google.ads.googleads.v1.resources.MediaAudio': $61.MediaAudio$json,
  '.google.ads.googleads.v1.resources.MediaVideo': $61.MediaVideo$json,
  '.google.ads.googleads.v1.resources.DomainCategory': $62.DomainCategory$json,
  '.google.ads.googleads.v1.resources.FeedPlaceholderView':
      $63.FeedPlaceholderView$json,
  '.google.ads.googleads.v1.resources.MobileDeviceConstant':
      $64.MobileDeviceConstant$json,
  '.google.ads.googleads.v1.common.Segments': $65.Segments$json,
  '.google.protobuf.UInt64Value': $132.UInt64Value$json,
  '.google.ads.googleads.v1.common.Keyword': $65.Keyword$json,
  '.google.ads.googleads.v1.resources.ConversionAction':
      $66.ConversionAction$json,
  '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings':
      $66.ConversionAction_ValueSettings$json,
  '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings':
      $66.ConversionAction_AttributionModelSettings$json,
  '.google.ads.googleads.v1.resources.CustomInterest': $67.CustomInterest$json,
  '.google.ads.googleads.v1.resources.CustomInterestMember':
      $67.CustomInterestMember$json,
  '.google.ads.googleads.v1.resources.Asset': $68.Asset$json,
  '.google.ads.googleads.v1.common.YoutubeVideoAsset':
      $154.YoutubeVideoAsset$json,
  '.google.ads.googleads.v1.common.MediaBundleAsset':
      $154.MediaBundleAsset$json,
  '.google.ads.googleads.v1.common.ImageAsset': $154.ImageAsset$json,
  '.google.ads.googleads.v1.common.ImageDimension': $154.ImageDimension$json,
  '.google.ads.googleads.v1.common.TextAsset': $154.TextAsset$json,
  '.google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView':
      $69.DynamicSearchAdsSearchTermView$json,
  '.google.ads.googleads.v1.resources.AdGroupSimulation':
      $70.AdGroupSimulation$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPointList':
      $155.CpcBidSimulationPointList$json,
  '.google.ads.googleads.v1.common.CpcBidSimulationPoint':
      $155.CpcBidSimulationPoint$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPointList':
      $155.TargetCpaSimulationPointList$json,
  '.google.ads.googleads.v1.common.TargetCpaSimulationPoint':
      $155.TargetCpaSimulationPoint$json,
  '.google.ads.googleads.v1.resources.CampaignLabel': $71.CampaignLabel$json,
  '.google.ads.googleads.v1.resources.ProductBiddingCategoryConstant':
      $72.ProductBiddingCategoryConstant$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionSimulation':
      $73.AdGroupCriterionSimulation$json,
  '.google.ads.googleads.v1.resources.CampaignCriterionSimulation':
      $74.CampaignCriterionSimulation$json,
  '.google.ads.googleads.v1.common.BidModifierSimulationPointList':
      $155.BidModifierSimulationPointList$json,
  '.google.ads.googleads.v1.common.BidModifierSimulationPoint':
      $155.BidModifierSimulationPoint$json,
  '.google.ads.googleads.v1.resources.AdGroupExtensionSetting':
      $75.AdGroupExtensionSetting$json,
  '.google.ads.googleads.v1.resources.CampaignExtensionSetting':
      $76.CampaignExtensionSetting$json,
  '.google.ads.googleads.v1.resources.CustomerExtensionSetting':
      $77.CustomerExtensionSetting$json,
  '.google.ads.googleads.v1.resources.AdGroupLabel': $78.AdGroupLabel$json,
  '.google.ads.googleads.v1.resources.FeedItemTarget': $79.FeedItemTarget$json,
  '.google.ads.googleads.v1.resources.ShoppingPerformanceView':
      $80.ShoppingPerformanceView$json,
  '.google.ads.googleads.v1.resources.DetailPlacementView':
      $81.DetailPlacementView$json,
  '.google.ads.googleads.v1.resources.GroupPlacementView':
      $82.GroupPlacementView$json,
  '.google.ads.googleads.v1.resources.AdGroupAdLabel': $83.AdGroupAdLabel$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionLabel':
      $84.AdGroupCriterionLabel$json,
  '.google.ads.googleads.v1.resources.ClickView': $85.ClickView$json,
  '.google.ads.googleads.v1.common.ClickLocation': $156.ClickLocation$json,
  '.google.ads.googleads.v1.resources.LocationView': $86.LocationView$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $87.CustomerLabel$json,
  '.google.ads.googleads.v1.resources.GeographicView': $88.GeographicView$json,
  '.google.ads.googleads.v1.resources.LandingPageView':
      $89.LandingPageView$json,
  '.google.ads.googleads.v1.resources.MutateJob': $90.MutateJob$json,
  '.google.ads.googleads.v1.resources.MutateJob.MutateJobMetadata':
      $90.MutateJob_MutateJobMetadata$json,
  '.google.ads.googleads.v1.resources.ExpandedLandingPageView':
      $91.ExpandedLandingPageView$json,
  '.google.ads.googleads.v1.resources.PaidOrganicSearchTermView':
      $92.PaidOrganicSearchTermView$json,
  '.google.ads.googleads.v1.resources.AdParameter': $93.AdParameter$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateGoogleAdsRequest':
      MutateGoogleAdsRequest$json,
  '.google.ads.googleads.v1.services.MutateOperation': MutateOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdOperation':
      $95.AdGroupAdOperation$json,
  '.google.ads.googleads.v1.common.PolicyValidationParameter':
      $144.PolicyValidationParameter$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey':
      $144.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.AdGroupBidModifierOperation':
      $96.AdGroupBidModifierOperation$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionOperation':
      $97.AdGroupCriterionOperation$json,
  '.google.ads.googleads.v1.services.AdGroupOperation':
      $98.AdGroupOperation$json,
  '.google.ads.googleads.v1.services.BiddingStrategyOperation':
      $99.BiddingStrategyOperation$json,
  '.google.ads.googleads.v1.services.CampaignBidModifierOperation':
      $100.CampaignBidModifierOperation$json,
  '.google.ads.googleads.v1.services.CampaignBudgetOperation':
      $101.CampaignBudgetOperation$json,
  '.google.ads.googleads.v1.services.CampaignOperation':
      $102.CampaignOperation$json,
  '.google.ads.googleads.v1.services.CampaignSharedSetOperation':
      $103.CampaignSharedSetOperation$json,
  '.google.ads.googleads.v1.services.ConversionActionOperation':
      $104.ConversionActionOperation$json,
  '.google.ads.googleads.v1.services.CampaignCriterionOperation':
      $105.CampaignCriterionOperation$json,
  '.google.ads.googleads.v1.services.SharedCriterionOperation':
      $106.SharedCriterionOperation$json,
  '.google.ads.googleads.v1.services.SharedSetOperation':
      $107.SharedSetOperation$json,
  '.google.ads.googleads.v1.services.UserListOperation':
      $108.UserListOperation$json,
  '.google.ads.googleads.v1.services.AdGroupAdLabelOperation':
      $109.AdGroupAdLabelOperation$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation':
      $110.AdGroupCriterionLabelOperation$json,
  '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation':
      $111.AdGroupExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.AdGroupFeedOperation':
      $112.AdGroupFeedOperation$json,
  '.google.ads.googleads.v1.services.AdGroupLabelOperation':
      $113.AdGroupLabelOperation$json,
  '.google.ads.googleads.v1.services.AdParameterOperation':
      $114.AdParameterOperation$json,
  '.google.ads.googleads.v1.services.AssetOperation': $115.AssetOperation$json,
  '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation':
      $116.CampaignExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.CampaignFeedOperation':
      $117.CampaignFeedOperation$json,
  '.google.ads.googleads.v1.services.CampaignLabelOperation':
      $118.CampaignLabelOperation$json,
  '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation':
      $119.CustomerExtensionSettingOperation$json,
  '.google.ads.googleads.v1.services.CustomerFeedOperation':
      $120.CustomerFeedOperation$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation':
      $121.CustomerLabelOperation$json,
  '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation':
      $122.CustomerNegativeCriterionOperation$json,
  '.google.ads.googleads.v1.services.CustomerOperation':
      $123.CustomerOperation$json,
  '.google.ads.googleads.v1.services.ExtensionFeedItemOperation':
      $124.ExtensionFeedItemOperation$json,
  '.google.ads.googleads.v1.services.FeedItemOperation':
      $125.FeedItemOperation$json,
  '.google.ads.googleads.v1.services.FeedItemTargetOperation':
      $126.FeedItemTargetOperation$json,
  '.google.ads.googleads.v1.services.FeedMappingOperation':
      $127.FeedMappingOperation$json,
  '.google.ads.googleads.v1.services.FeedOperation': $128.FeedOperation$json,
  '.google.ads.googleads.v1.services.LabelOperation': $129.LabelOperation$json,
  '.google.ads.googleads.v1.services.MediaFileOperation':
      $130.MediaFileOperation$json,
  '.google.ads.googleads.v1.services.RemarketingActionOperation':
      $131.RemarketingActionOperation$json,
  '.google.ads.googleads.v1.services.MutateGoogleAdsResponse':
      MutateGoogleAdsResponse$json,
  '.google.ads.googleads.v1.services.MutateOperationResponse':
      MutateOperationResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdResult':
      $95.MutateAdGroupAdResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult':
      $96.MutateAdGroupBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult':
      $97.MutateAdGroupCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupResult':
      $98.MutateAdGroupResult$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategyResult':
      $99.MutateBiddingStrategyResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult':
      $100.MutateCampaignBidModifierResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetResult':
      $101.MutateCampaignBudgetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignResult':
      $102.MutateCampaignResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult':
      $103.MutateCampaignSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateConversionActionResult':
      $104.MutateConversionActionResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriterionResult':
      $105.MutateCampaignCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedCriterionResult':
      $106.MutateSharedCriterionResult$json,
  '.google.ads.googleads.v1.services.MutateSharedSetResult':
      $107.MutateSharedSetResult$json,
  '.google.ads.googleads.v1.services.MutateUserListResult':
      $108.MutateUserListResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult':
      $109.MutateAdGroupAdLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult':
      $110.MutateAdGroupCriterionLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult':
      $111.MutateAdGroupExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupFeedResult':
      $112.MutateAdGroupFeedResult$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelResult':
      $113.MutateAdGroupLabelResult$json,
  '.google.ads.googleads.v1.services.MutateAdParameterResult':
      $114.MutateAdParameterResult$json,
  '.google.ads.googleads.v1.services.MutateAssetResult':
      $115.MutateAssetResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult':
      $116.MutateCampaignExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignFeedResult':
      $117.MutateCampaignFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCampaignLabelResult':
      $118.MutateCampaignLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult':
      $119.MutateCustomerExtensionSettingResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerFeedResult':
      $120.MutateCustomerFeedResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult':
      $121.MutateCustomerLabelResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult':
      $122.MutateCustomerNegativeCriteriaResult$json,
  '.google.ads.googleads.v1.services.MutateCustomerResult':
      $123.MutateCustomerResult$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult':
      $124.MutateExtensionFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemResult':
      $125.MutateFeedItemResult$json,
  '.google.ads.googleads.v1.services.MutateFeedItemTargetResult':
      $126.MutateFeedItemTargetResult$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingResult':
      $127.MutateFeedMappingResult$json,
  '.google.ads.googleads.v1.services.MutateFeedResult':
      $128.MutateFeedResult$json,
  '.google.ads.googleads.v1.services.MutateLabelResult':
      $129.MutateLabelResult$json,
  '.google.ads.googleads.v1.services.MutateMediaFileResult':
      $130.MutateMediaFileResult$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionResult':
      $131.MutateRemarketingActionResult$json,
  '.google.rpc.Status': $94.Status$json,
  '.google.protobuf.Any': $157.Any$json,
};
