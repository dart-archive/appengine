///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $0;
import '../resources/customer.pb.dart' as $1;
import '../resources/campaign.pb.dart' as $2;
import '../resources/ad_group.pb.dart' as $3;
import '../common/metrics.pb.dart' as $4;
import '../resources/ad_group_ad.pb.dart' as $5;
import '../resources/ad_group_criterion.pb.dart' as $6;
import '../resources/bidding_strategy.pb.dart' as $7;
import '../resources/campaign_budget.pb.dart' as $8;
import '../resources/campaign_criterion.pb.dart' as $9;
import '../resources/keyword_view.pb.dart' as $10;
import '../resources/recommendation.pb.dart' as $11;
import '../resources/geo_target_constant.pb.dart' as $12;
import '../resources/ad_group_bid_modifier.pb.dart' as $13;
import '../resources/campaign_bid_modifier.pb.dart' as $14;
import '../resources/shared_set.pb.dart' as $15;
import '../resources/shared_criterion.pb.dart' as $16;
import '../resources/campaign_shared_set.pb.dart' as $17;
import '../resources/topic_constant.pb.dart' as $18;
import '../resources/keyword_plan.pb.dart' as $19;
import '../resources/keyword_plan_campaign.pb.dart' as $20;
import '../resources/keyword_plan_negative_keyword.pb.dart' as $21;
import '../resources/keyword_plan_ad_group.pb.dart' as $22;
import '../resources/keyword_plan_keyword.pb.dart' as $23;
import '../resources/change_status.pb.dart' as $24;
import '../resources/user_list.pb.dart' as $25;
import '../resources/video.pb.dart' as $26;
import '../resources/gender_view.pb.dart' as $27;
import '../resources/billing_setup.pb.dart' as $28;
import '../resources/account_budget.pb.dart' as $29;
import '../resources/account_budget_proposal.pb.dart' as $30;
import '../resources/topic_view.pb.dart' as $31;
import '../resources/parental_status_view.pb.dart' as $32;
import '../resources/feed.pb.dart' as $33;
import '../resources/display_keyword_view.pb.dart' as $34;
import '../resources/age_range_view.pb.dart' as $35;
import '../resources/campaign_draft.pb.dart' as $36;
import '../resources/feed_item.pb.dart' as $37;
import '../resources/hotel_group_view.pb.dart' as $38;
import '../resources/label.pb.dart' as $39;
import '../resources/managed_placement_view.pb.dart' as $40;
import '../resources/product_group_view.pb.dart' as $41;
import '../resources/language_constant.pb.dart' as $42;
import '../resources/ad_group_audience_view.pb.dart' as $43;
import '../resources/feed_mapping.pb.dart' as $44;
import '../resources/user_interest.pb.dart' as $45;
import '../resources/remarketing_action.pb.dart' as $46;
import '../resources/customer_manager_link.pb.dart' as $47;
import '../resources/customer_client_link.pb.dart' as $48;
import '../resources/campaign_feed.pb.dart' as $49;
import '../resources/customer_feed.pb.dart' as $50;
import '../resources/carrier_constant.pb.dart' as $51;
import '../resources/ad_group_feed.pb.dart' as $52;
import '../resources/search_term_view.pb.dart' as $53;
import '../resources/campaign_audience_view.pb.dart' as $54;
import '../resources/customer_client.pb.dart' as $55;
import '../resources/hotel_performance_view.pb.dart' as $56;
import '../resources/campaign_experiment.pb.dart' as $57;
import '../resources/extension_feed_item.pb.dart' as $58;
import '../resources/operating_system_version_constant.pb.dart' as $59;
import '../resources/mobile_app_category_constant.pb.dart' as $60;
import '../resources/customer_negative_criterion.pb.dart' as $61;
import '../resources/ad_schedule_view.pb.dart' as $62;
import '../resources/media_file.pb.dart' as $63;
import '../resources/domain_category.pb.dart' as $64;
import '../resources/feed_placeholder_view.pb.dart' as $65;
import '../resources/mobile_device_constant.pb.dart' as $66;
import '../common/segments.pb.dart' as $67;
import '../resources/conversion_action.pb.dart' as $68;
import '../resources/custom_interest.pb.dart' as $69;
import '../resources/asset.pb.dart' as $70;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $71;
import '../resources/ad_group_simulation.pb.dart' as $72;
import '../resources/campaign_label.pb.dart' as $73;
import '../resources/product_bidding_category_constant.pb.dart' as $74;
import '../resources/ad_group_criterion_simulation.pb.dart' as $75;
import '../resources/campaign_criterion_simulation.pb.dart' as $76;
import '../resources/ad_group_extension_setting.pb.dart' as $77;
import '../resources/campaign_extension_setting.pb.dart' as $78;
import '../resources/customer_extension_setting.pb.dart' as $79;
import '../resources/ad_group_label.pb.dart' as $80;
import '../resources/feed_item_target.pb.dart' as $81;
import '../resources/shopping_performance_view.pb.dart' as $82;
import '../resources/detail_placement_view.pb.dart' as $83;
import '../resources/group_placement_view.pb.dart' as $84;
import '../resources/ad_group_ad_label.pb.dart' as $85;
import '../resources/ad_group_criterion_label.pb.dart' as $86;
import '../resources/click_view.pb.dart' as $87;
import '../resources/location_view.pb.dart' as $88;
import '../resources/customer_label.pb.dart' as $89;
import '../resources/geographic_view.pb.dart' as $90;
import '../resources/landing_page_view.pb.dart' as $91;
import '../resources/mutate_job.pb.dart' as $92;
import '../resources/expanded_landing_page_view.pb.dart' as $93;
import '../resources/paid_organic_search_term_view.pb.dart' as $94;
import '../resources/ad_parameter.pb.dart' as $95;
import '../../../../rpc/status.pb.dart' as $96;
import 'ad_group_ad_service.pb.dart' as $97;
import 'ad_group_bid_modifier_service.pb.dart' as $98;
import 'ad_group_criterion_service.pb.dart' as $99;
import 'ad_group_service.pb.dart' as $100;
import 'bidding_strategy_service.pb.dart' as $101;
import 'campaign_bid_modifier_service.pb.dart' as $102;
import 'campaign_budget_service.pb.dart' as $103;
import 'campaign_service.pb.dart' as $104;
import 'campaign_shared_set_service.pb.dart' as $105;
import 'conversion_action_service.pb.dart' as $106;
import 'campaign_criterion_service.pb.dart' as $107;
import 'shared_criterion_service.pb.dart' as $108;
import 'shared_set_service.pb.dart' as $109;
import 'user_list_service.pb.dart' as $110;
import 'ad_group_ad_label_service.pb.dart' as $111;
import 'ad_group_criterion_label_service.pb.dart' as $112;
import 'ad_group_extension_setting_service.pb.dart' as $113;
import 'ad_group_feed_service.pb.dart' as $114;
import 'ad_group_label_service.pb.dart' as $115;
import 'ad_parameter_service.pb.dart' as $116;
import 'asset_service.pb.dart' as $117;
import 'campaign_draft_service.pb.dart' as $118;
import 'campaign_experiment_service.pb.dart' as $119;
import 'campaign_extension_setting_service.pb.dart' as $120;
import 'campaign_feed_service.pb.dart' as $121;
import 'campaign_label_service.pb.dart' as $122;
import 'customer_extension_setting_service.pb.dart' as $123;
import 'customer_feed_service.pb.dart' as $124;
import 'customer_label_service.pb.dart' as $125;
import 'customer_negative_criterion_service.pb.dart' as $126;
import 'customer_service.pb.dart' as $127;
import 'extension_feed_item_service.pb.dart' as $128;
import 'feed_item_service.pb.dart' as $129;
import 'feed_item_target_service.pb.dart' as $130;
import 'feed_mapping_service.pb.dart' as $131;
import 'feed_service.pb.dart' as $132;
import 'label_service.pb.dart' as $133;
import 'media_file_service.pb.dart' as $134;
import 'remarketing_action_service.pb.dart' as $135;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..aOS(2, 'query')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, 'validateOnly')
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsRequest() : super();
  SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchGoogleAdsRequest clone() => SearchGoogleAdsRequest()..mergeFromMessage(this);
  SearchGoogleAdsRequest copyWith(void Function(SearchGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest();
  SearchGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsRequest> createRepeated() => $pb.PbList<SearchGoogleAdsRequest>();
  static SearchGoogleAdsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) { $_setString(1, v); }
  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.bool get validateOnly => $_get(4, false);
  set validateOnly($core.bool v) { $_setBool(4, v); }
  $core.bool hasValidateOnly() => $_has(4);
  void clearValidateOnly() => clearField(5);
}

class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<GoogleAdsRow>(1, 'results', $pb.PbFieldType.PM,GoogleAdsRow.create)
    ..aOS(2, 'nextPageToken')
    ..aInt64(3, 'totalResultsCount')
    ..a<$0.FieldMask>(5, 'fieldMask', $pb.PbFieldType.OM, $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsResponse() : super();
  SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchGoogleAdsResponse clone() => SearchGoogleAdsResponse()..mergeFromMessage(this);
  SearchGoogleAdsResponse copyWith(void Function(SearchGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse();
  SearchGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsResponse> createRepeated() => $pb.PbList<SearchGoogleAdsResponse>();
  static SearchGoogleAdsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsResponse _defaultInstance;

  $core.List<GoogleAdsRow> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  Int64 get totalResultsCount => $_getI64(2);
  set totalResultsCount(Int64 v) { $_setInt64(2, v); }
  $core.bool hasTotalResultsCount() => $_has(2);
  void clearTotalResultsCount() => clearField(3);

  $0.FieldMask get fieldMask => $_getN(3);
  set fieldMask($0.FieldMask v) { setField(5, v); }
  $core.bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(5);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsRow', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.Customer>(1, 'customer', $pb.PbFieldType.OM, $1.Customer.getDefault, $1.Customer.create)
    ..a<$2.Campaign>(2, 'campaign', $pb.PbFieldType.OM, $2.Campaign.getDefault, $2.Campaign.create)
    ..a<$3.AdGroup>(3, 'adGroup', $pb.PbFieldType.OM, $3.AdGroup.getDefault, $3.AdGroup.create)
    ..a<$4.Metrics>(4, 'metrics', $pb.PbFieldType.OM, $4.Metrics.getDefault, $4.Metrics.create)
    ..a<$5.AdGroupAd>(16, 'adGroupAd', $pb.PbFieldType.OM, $5.AdGroupAd.getDefault, $5.AdGroupAd.create)
    ..a<$6.AdGroupCriterion>(17, 'adGroupCriterion', $pb.PbFieldType.OM, $6.AdGroupCriterion.getDefault, $6.AdGroupCriterion.create)
    ..a<$7.BiddingStrategy>(18, 'biddingStrategy', $pb.PbFieldType.OM, $7.BiddingStrategy.getDefault, $7.BiddingStrategy.create)
    ..a<$8.CampaignBudget>(19, 'campaignBudget', $pb.PbFieldType.OM, $8.CampaignBudget.getDefault, $8.CampaignBudget.create)
    ..a<$9.CampaignCriterion>(20, 'campaignCriterion', $pb.PbFieldType.OM, $9.CampaignCriterion.getDefault, $9.CampaignCriterion.create)
    ..a<$10.KeywordView>(21, 'keywordView', $pb.PbFieldType.OM, $10.KeywordView.getDefault, $10.KeywordView.create)
    ..a<$11.Recommendation>(22, 'recommendation', $pb.PbFieldType.OM, $11.Recommendation.getDefault, $11.Recommendation.create)
    ..a<$12.GeoTargetConstant>(23, 'geoTargetConstant', $pb.PbFieldType.OM, $12.GeoTargetConstant.getDefault, $12.GeoTargetConstant.create)
    ..a<$13.AdGroupBidModifier>(24, 'adGroupBidModifier', $pb.PbFieldType.OM, $13.AdGroupBidModifier.getDefault, $13.AdGroupBidModifier.create)
    ..a<$14.CampaignBidModifier>(26, 'campaignBidModifier', $pb.PbFieldType.OM, $14.CampaignBidModifier.getDefault, $14.CampaignBidModifier.create)
    ..a<$15.SharedSet>(27, 'sharedSet', $pb.PbFieldType.OM, $15.SharedSet.getDefault, $15.SharedSet.create)
    ..a<$16.SharedCriterion>(29, 'sharedCriterion', $pb.PbFieldType.OM, $16.SharedCriterion.getDefault, $16.SharedCriterion.create)
    ..a<$17.CampaignSharedSet>(30, 'campaignSharedSet', $pb.PbFieldType.OM, $17.CampaignSharedSet.getDefault, $17.CampaignSharedSet.create)
    ..a<$18.TopicConstant>(31, 'topicConstant', $pb.PbFieldType.OM, $18.TopicConstant.getDefault, $18.TopicConstant.create)
    ..a<$19.KeywordPlan>(32, 'keywordPlan', $pb.PbFieldType.OM, $19.KeywordPlan.getDefault, $19.KeywordPlan.create)
    ..a<$20.KeywordPlanCampaign>(33, 'keywordPlanCampaign', $pb.PbFieldType.OM, $20.KeywordPlanCampaign.getDefault, $20.KeywordPlanCampaign.create)
    ..a<$21.KeywordPlanNegativeKeyword>(34, 'keywordPlanNegativeKeyword', $pb.PbFieldType.OM, $21.KeywordPlanNegativeKeyword.getDefault, $21.KeywordPlanNegativeKeyword.create)
    ..a<$22.KeywordPlanAdGroup>(35, 'keywordPlanAdGroup', $pb.PbFieldType.OM, $22.KeywordPlanAdGroup.getDefault, $22.KeywordPlanAdGroup.create)
    ..a<$23.KeywordPlanKeyword>(36, 'keywordPlanKeyword', $pb.PbFieldType.OM, $23.KeywordPlanKeyword.getDefault, $23.KeywordPlanKeyword.create)
    ..a<$24.ChangeStatus>(37, 'changeStatus', $pb.PbFieldType.OM, $24.ChangeStatus.getDefault, $24.ChangeStatus.create)
    ..a<$25.UserList>(38, 'userList', $pb.PbFieldType.OM, $25.UserList.getDefault, $25.UserList.create)
    ..a<$26.Video>(39, 'video', $pb.PbFieldType.OM, $26.Video.getDefault, $26.Video.create)
    ..a<$27.GenderView>(40, 'genderView', $pb.PbFieldType.OM, $27.GenderView.getDefault, $27.GenderView.create)
    ..a<$28.BillingSetup>(41, 'billingSetup', $pb.PbFieldType.OM, $28.BillingSetup.getDefault, $28.BillingSetup.create)
    ..a<$29.AccountBudget>(42, 'accountBudget', $pb.PbFieldType.OM, $29.AccountBudget.getDefault, $29.AccountBudget.create)
    ..a<$30.AccountBudgetProposal>(43, 'accountBudgetProposal', $pb.PbFieldType.OM, $30.AccountBudgetProposal.getDefault, $30.AccountBudgetProposal.create)
    ..a<$31.TopicView>(44, 'topicView', $pb.PbFieldType.OM, $31.TopicView.getDefault, $31.TopicView.create)
    ..a<$32.ParentalStatusView>(45, 'parentalStatusView', $pb.PbFieldType.OM, $32.ParentalStatusView.getDefault, $32.ParentalStatusView.create)
    ..a<$33.Feed>(46, 'feed', $pb.PbFieldType.OM, $33.Feed.getDefault, $33.Feed.create)
    ..a<$34.DisplayKeywordView>(47, 'displayKeywordView', $pb.PbFieldType.OM, $34.DisplayKeywordView.getDefault, $34.DisplayKeywordView.create)
    ..a<$35.AgeRangeView>(48, 'ageRangeView', $pb.PbFieldType.OM, $35.AgeRangeView.getDefault, $35.AgeRangeView.create)
    ..a<$36.CampaignDraft>(49, 'campaignDraft', $pb.PbFieldType.OM, $36.CampaignDraft.getDefault, $36.CampaignDraft.create)
    ..a<$37.FeedItem>(50, 'feedItem', $pb.PbFieldType.OM, $37.FeedItem.getDefault, $37.FeedItem.create)
    ..a<$38.HotelGroupView>(51, 'hotelGroupView', $pb.PbFieldType.OM, $38.HotelGroupView.getDefault, $38.HotelGroupView.create)
    ..a<$39.Label>(52, 'label', $pb.PbFieldType.OM, $39.Label.getDefault, $39.Label.create)
    ..a<$40.ManagedPlacementView>(53, 'managedPlacementView', $pb.PbFieldType.OM, $40.ManagedPlacementView.getDefault, $40.ManagedPlacementView.create)
    ..a<$41.ProductGroupView>(54, 'productGroupView', $pb.PbFieldType.OM, $41.ProductGroupView.getDefault, $41.ProductGroupView.create)
    ..a<$42.LanguageConstant>(55, 'languageConstant', $pb.PbFieldType.OM, $42.LanguageConstant.getDefault, $42.LanguageConstant.create)
    ..a<$43.AdGroupAudienceView>(57, 'adGroupAudienceView', $pb.PbFieldType.OM, $43.AdGroupAudienceView.getDefault, $43.AdGroupAudienceView.create)
    ..a<$44.FeedMapping>(58, 'feedMapping', $pb.PbFieldType.OM, $44.FeedMapping.getDefault, $44.FeedMapping.create)
    ..a<$45.UserInterest>(59, 'userInterest', $pb.PbFieldType.OM, $45.UserInterest.getDefault, $45.UserInterest.create)
    ..a<$46.RemarketingAction>(60, 'remarketingAction', $pb.PbFieldType.OM, $46.RemarketingAction.getDefault, $46.RemarketingAction.create)
    ..a<$47.CustomerManagerLink>(61, 'customerManagerLink', $pb.PbFieldType.OM, $47.CustomerManagerLink.getDefault, $47.CustomerManagerLink.create)
    ..a<$48.CustomerClientLink>(62, 'customerClientLink', $pb.PbFieldType.OM, $48.CustomerClientLink.getDefault, $48.CustomerClientLink.create)
    ..a<$49.CampaignFeed>(63, 'campaignFeed', $pb.PbFieldType.OM, $49.CampaignFeed.getDefault, $49.CampaignFeed.create)
    ..a<$50.CustomerFeed>(64, 'customerFeed', $pb.PbFieldType.OM, $50.CustomerFeed.getDefault, $50.CustomerFeed.create)
    ..a<$51.CarrierConstant>(66, 'carrierConstant', $pb.PbFieldType.OM, $51.CarrierConstant.getDefault, $51.CarrierConstant.create)
    ..a<$52.AdGroupFeed>(67, 'adGroupFeed', $pb.PbFieldType.OM, $52.AdGroupFeed.getDefault, $52.AdGroupFeed.create)
    ..a<$53.SearchTermView>(68, 'searchTermView', $pb.PbFieldType.OM, $53.SearchTermView.getDefault, $53.SearchTermView.create)
    ..a<$54.CampaignAudienceView>(69, 'campaignAudienceView', $pb.PbFieldType.OM, $54.CampaignAudienceView.getDefault, $54.CampaignAudienceView.create)
    ..a<$55.CustomerClient>(70, 'customerClient', $pb.PbFieldType.OM, $55.CustomerClient.getDefault, $55.CustomerClient.create)
    ..a<$56.HotelPerformanceView>(71, 'hotelPerformanceView', $pb.PbFieldType.OM, $56.HotelPerformanceView.getDefault, $56.HotelPerformanceView.create)
    ..a<$57.CampaignExperiment>(84, 'campaignExperiment', $pb.PbFieldType.OM, $57.CampaignExperiment.getDefault, $57.CampaignExperiment.create)
    ..a<$58.ExtensionFeedItem>(85, 'extensionFeedItem', $pb.PbFieldType.OM, $58.ExtensionFeedItem.getDefault, $58.ExtensionFeedItem.create)
    ..a<$59.OperatingSystemVersionConstant>(86, 'operatingSystemVersionConstant', $pb.PbFieldType.OM, $59.OperatingSystemVersionConstant.getDefault, $59.OperatingSystemVersionConstant.create)
    ..a<$60.MobileAppCategoryConstant>(87, 'mobileAppCategoryConstant', $pb.PbFieldType.OM, $60.MobileAppCategoryConstant.getDefault, $60.MobileAppCategoryConstant.create)
    ..a<$61.CustomerNegativeCriterion>(88, 'customerNegativeCriterion', $pb.PbFieldType.OM, $61.CustomerNegativeCriterion.getDefault, $61.CustomerNegativeCriterion.create)
    ..a<$62.AdScheduleView>(89, 'adScheduleView', $pb.PbFieldType.OM, $62.AdScheduleView.getDefault, $62.AdScheduleView.create)
    ..a<$63.MediaFile>(90, 'mediaFile', $pb.PbFieldType.OM, $63.MediaFile.getDefault, $63.MediaFile.create)
    ..a<$64.DomainCategory>(91, 'domainCategory', $pb.PbFieldType.OM, $64.DomainCategory.getDefault, $64.DomainCategory.create)
    ..a<$65.FeedPlaceholderView>(97, 'feedPlaceholderView', $pb.PbFieldType.OM, $65.FeedPlaceholderView.getDefault, $65.FeedPlaceholderView.create)
    ..a<$66.MobileDeviceConstant>(98, 'mobileDeviceConstant', $pb.PbFieldType.OM, $66.MobileDeviceConstant.getDefault, $66.MobileDeviceConstant.create)
    ..a<$67.Segments>(102, 'segments', $pb.PbFieldType.OM, $67.Segments.getDefault, $67.Segments.create)
    ..a<$68.ConversionAction>(103, 'conversionAction', $pb.PbFieldType.OM, $68.ConversionAction.getDefault, $68.ConversionAction.create)
    ..a<$69.CustomInterest>(104, 'customInterest', $pb.PbFieldType.OM, $69.CustomInterest.getDefault, $69.CustomInterest.create)
    ..a<$70.Asset>(105, 'asset', $pb.PbFieldType.OM, $70.Asset.getDefault, $70.Asset.create)
    ..a<$71.DynamicSearchAdsSearchTermView>(106, 'dynamicSearchAdsSearchTermView', $pb.PbFieldType.OM, $71.DynamicSearchAdsSearchTermView.getDefault, $71.DynamicSearchAdsSearchTermView.create)
    ..a<$72.AdGroupSimulation>(107, 'adGroupSimulation', $pb.PbFieldType.OM, $72.AdGroupSimulation.getDefault, $72.AdGroupSimulation.create)
    ..a<$73.CampaignLabel>(108, 'campaignLabel', $pb.PbFieldType.OM, $73.CampaignLabel.getDefault, $73.CampaignLabel.create)
    ..a<$74.ProductBiddingCategoryConstant>(109, 'productBiddingCategoryConstant', $pb.PbFieldType.OM, $74.ProductBiddingCategoryConstant.getDefault, $74.ProductBiddingCategoryConstant.create)
    ..a<$75.AdGroupCriterionSimulation>(110, 'adGroupCriterionSimulation', $pb.PbFieldType.OM, $75.AdGroupCriterionSimulation.getDefault, $75.AdGroupCriterionSimulation.create)
    ..a<$76.CampaignCriterionSimulation>(111, 'campaignCriterionSimulation', $pb.PbFieldType.OM, $76.CampaignCriterionSimulation.getDefault, $76.CampaignCriterionSimulation.create)
    ..a<$77.AdGroupExtensionSetting>(112, 'adGroupExtensionSetting', $pb.PbFieldType.OM, $77.AdGroupExtensionSetting.getDefault, $77.AdGroupExtensionSetting.create)
    ..a<$78.CampaignExtensionSetting>(113, 'campaignExtensionSetting', $pb.PbFieldType.OM, $78.CampaignExtensionSetting.getDefault, $78.CampaignExtensionSetting.create)
    ..a<$79.CustomerExtensionSetting>(114, 'customerExtensionSetting', $pb.PbFieldType.OM, $79.CustomerExtensionSetting.getDefault, $79.CustomerExtensionSetting.create)
    ..a<$80.AdGroupLabel>(115, 'adGroupLabel', $pb.PbFieldType.OM, $80.AdGroupLabel.getDefault, $80.AdGroupLabel.create)
    ..a<$81.FeedItemTarget>(116, 'feedItemTarget', $pb.PbFieldType.OM, $81.FeedItemTarget.getDefault, $81.FeedItemTarget.create)
    ..a<$82.ShoppingPerformanceView>(117, 'shoppingPerformanceView', $pb.PbFieldType.OM, $82.ShoppingPerformanceView.getDefault, $82.ShoppingPerformanceView.create)
    ..a<$83.DetailPlacementView>(118, 'detailPlacementView', $pb.PbFieldType.OM, $83.DetailPlacementView.getDefault, $83.DetailPlacementView.create)
    ..a<$84.GroupPlacementView>(119, 'groupPlacementView', $pb.PbFieldType.OM, $84.GroupPlacementView.getDefault, $84.GroupPlacementView.create)
    ..a<$85.AdGroupAdLabel>(120, 'adGroupAdLabel', $pb.PbFieldType.OM, $85.AdGroupAdLabel.getDefault, $85.AdGroupAdLabel.create)
    ..a<$86.AdGroupCriterionLabel>(121, 'adGroupCriterionLabel', $pb.PbFieldType.OM, $86.AdGroupCriterionLabel.getDefault, $86.AdGroupCriterionLabel.create)
    ..a<$87.ClickView>(122, 'clickView', $pb.PbFieldType.OM, $87.ClickView.getDefault, $87.ClickView.create)
    ..a<$88.LocationView>(123, 'locationView', $pb.PbFieldType.OM, $88.LocationView.getDefault, $88.LocationView.create)
    ..a<$89.CustomerLabel>(124, 'customerLabel', $pb.PbFieldType.OM, $89.CustomerLabel.getDefault, $89.CustomerLabel.create)
    ..a<$90.GeographicView>(125, 'geographicView', $pb.PbFieldType.OM, $90.GeographicView.getDefault, $90.GeographicView.create)
    ..a<$91.LandingPageView>(126, 'landingPageView', $pb.PbFieldType.OM, $91.LandingPageView.getDefault, $91.LandingPageView.create)
    ..a<$92.MutateJob>(127, 'mutateJob', $pb.PbFieldType.OM, $92.MutateJob.getDefault, $92.MutateJob.create)
    ..a<$93.ExpandedLandingPageView>(128, 'expandedLandingPageView', $pb.PbFieldType.OM, $93.ExpandedLandingPageView.getDefault, $93.ExpandedLandingPageView.create)
    ..a<$94.PaidOrganicSearchTermView>(129, 'paidOrganicSearchTermView', $pb.PbFieldType.OM, $94.PaidOrganicSearchTermView.getDefault, $94.PaidOrganicSearchTermView.create)
    ..a<$95.AdParameter>(130, 'adParameter', $pb.PbFieldType.OM, $95.AdParameter.getDefault, $95.AdParameter.create)
    ..hasRequiredFields = false
  ;

  GoogleAdsRow() : super();
  GoogleAdsRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GoogleAdsRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) => super.copyWith((message) => updates(message as GoogleAdsRow));
  $pb.BuilderInfo get info_ => _i;
  static GoogleAdsRow create() => GoogleAdsRow();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() => $pb.PbList<GoogleAdsRow>();
  static GoogleAdsRow getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsRow _defaultInstance;

  $1.Customer get customer => $_getN(0);
  set customer($1.Customer v) { setField(1, v); }
  $core.bool hasCustomer() => $_has(0);
  void clearCustomer() => clearField(1);

  $2.Campaign get campaign => $_getN(1);
  set campaign($2.Campaign v) { setField(2, v); }
  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $3.AdGroup get adGroup => $_getN(2);
  set adGroup($3.AdGroup v) { setField(3, v); }
  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $4.Metrics get metrics => $_getN(3);
  set metrics($4.Metrics v) { setField(4, v); }
  $core.bool hasMetrics() => $_has(3);
  void clearMetrics() => clearField(4);

  $5.AdGroupAd get adGroupAd => $_getN(4);
  set adGroupAd($5.AdGroupAd v) { setField(16, v); }
  $core.bool hasAdGroupAd() => $_has(4);
  void clearAdGroupAd() => clearField(16);

  $6.AdGroupCriterion get adGroupCriterion => $_getN(5);
  set adGroupCriterion($6.AdGroupCriterion v) { setField(17, v); }
  $core.bool hasAdGroupCriterion() => $_has(5);
  void clearAdGroupCriterion() => clearField(17);

  $7.BiddingStrategy get biddingStrategy => $_getN(6);
  set biddingStrategy($7.BiddingStrategy v) { setField(18, v); }
  $core.bool hasBiddingStrategy() => $_has(6);
  void clearBiddingStrategy() => clearField(18);

  $8.CampaignBudget get campaignBudget => $_getN(7);
  set campaignBudget($8.CampaignBudget v) { setField(19, v); }
  $core.bool hasCampaignBudget() => $_has(7);
  void clearCampaignBudget() => clearField(19);

  $9.CampaignCriterion get campaignCriterion => $_getN(8);
  set campaignCriterion($9.CampaignCriterion v) { setField(20, v); }
  $core.bool hasCampaignCriterion() => $_has(8);
  void clearCampaignCriterion() => clearField(20);

  $10.KeywordView get keywordView => $_getN(9);
  set keywordView($10.KeywordView v) { setField(21, v); }
  $core.bool hasKeywordView() => $_has(9);
  void clearKeywordView() => clearField(21);

  $11.Recommendation get recommendation => $_getN(10);
  set recommendation($11.Recommendation v) { setField(22, v); }
  $core.bool hasRecommendation() => $_has(10);
  void clearRecommendation() => clearField(22);

  $12.GeoTargetConstant get geoTargetConstant => $_getN(11);
  set geoTargetConstant($12.GeoTargetConstant v) { setField(23, v); }
  $core.bool hasGeoTargetConstant() => $_has(11);
  void clearGeoTargetConstant() => clearField(23);

  $13.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  set adGroupBidModifier($13.AdGroupBidModifier v) { setField(24, v); }
  $core.bool hasAdGroupBidModifier() => $_has(12);
  void clearAdGroupBidModifier() => clearField(24);

  $14.CampaignBidModifier get campaignBidModifier => $_getN(13);
  set campaignBidModifier($14.CampaignBidModifier v) { setField(26, v); }
  $core.bool hasCampaignBidModifier() => $_has(13);
  void clearCampaignBidModifier() => clearField(26);

  $15.SharedSet get sharedSet => $_getN(14);
  set sharedSet($15.SharedSet v) { setField(27, v); }
  $core.bool hasSharedSet() => $_has(14);
  void clearSharedSet() => clearField(27);

  $16.SharedCriterion get sharedCriterion => $_getN(15);
  set sharedCriterion($16.SharedCriterion v) { setField(29, v); }
  $core.bool hasSharedCriterion() => $_has(15);
  void clearSharedCriterion() => clearField(29);

  $17.CampaignSharedSet get campaignSharedSet => $_getN(16);
  set campaignSharedSet($17.CampaignSharedSet v) { setField(30, v); }
  $core.bool hasCampaignSharedSet() => $_has(16);
  void clearCampaignSharedSet() => clearField(30);

  $18.TopicConstant get topicConstant => $_getN(17);
  set topicConstant($18.TopicConstant v) { setField(31, v); }
  $core.bool hasTopicConstant() => $_has(17);
  void clearTopicConstant() => clearField(31);

  $19.KeywordPlan get keywordPlan => $_getN(18);
  set keywordPlan($19.KeywordPlan v) { setField(32, v); }
  $core.bool hasKeywordPlan() => $_has(18);
  void clearKeywordPlan() => clearField(32);

  $20.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  set keywordPlanCampaign($20.KeywordPlanCampaign v) { setField(33, v); }
  $core.bool hasKeywordPlanCampaign() => $_has(19);
  void clearKeywordPlanCampaign() => clearField(33);

  $21.KeywordPlanNegativeKeyword get keywordPlanNegativeKeyword => $_getN(20);
  set keywordPlanNegativeKeyword($21.KeywordPlanNegativeKeyword v) { setField(34, v); }
  $core.bool hasKeywordPlanNegativeKeyword() => $_has(20);
  void clearKeywordPlanNegativeKeyword() => clearField(34);

  $22.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  set keywordPlanAdGroup($22.KeywordPlanAdGroup v) { setField(35, v); }
  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  void clearKeywordPlanAdGroup() => clearField(35);

  $23.KeywordPlanKeyword get keywordPlanKeyword => $_getN(22);
  set keywordPlanKeyword($23.KeywordPlanKeyword v) { setField(36, v); }
  $core.bool hasKeywordPlanKeyword() => $_has(22);
  void clearKeywordPlanKeyword() => clearField(36);

  $24.ChangeStatus get changeStatus => $_getN(23);
  set changeStatus($24.ChangeStatus v) { setField(37, v); }
  $core.bool hasChangeStatus() => $_has(23);
  void clearChangeStatus() => clearField(37);

  $25.UserList get userList => $_getN(24);
  set userList($25.UserList v) { setField(38, v); }
  $core.bool hasUserList() => $_has(24);
  void clearUserList() => clearField(38);

  $26.Video get video => $_getN(25);
  set video($26.Video v) { setField(39, v); }
  $core.bool hasVideo() => $_has(25);
  void clearVideo() => clearField(39);

  $27.GenderView get genderView => $_getN(26);
  set genderView($27.GenderView v) { setField(40, v); }
  $core.bool hasGenderView() => $_has(26);
  void clearGenderView() => clearField(40);

  $28.BillingSetup get billingSetup => $_getN(27);
  set billingSetup($28.BillingSetup v) { setField(41, v); }
  $core.bool hasBillingSetup() => $_has(27);
  void clearBillingSetup() => clearField(41);

  $29.AccountBudget get accountBudget => $_getN(28);
  set accountBudget($29.AccountBudget v) { setField(42, v); }
  $core.bool hasAccountBudget() => $_has(28);
  void clearAccountBudget() => clearField(42);

  $30.AccountBudgetProposal get accountBudgetProposal => $_getN(29);
  set accountBudgetProposal($30.AccountBudgetProposal v) { setField(43, v); }
  $core.bool hasAccountBudgetProposal() => $_has(29);
  void clearAccountBudgetProposal() => clearField(43);

  $31.TopicView get topicView => $_getN(30);
  set topicView($31.TopicView v) { setField(44, v); }
  $core.bool hasTopicView() => $_has(30);
  void clearTopicView() => clearField(44);

  $32.ParentalStatusView get parentalStatusView => $_getN(31);
  set parentalStatusView($32.ParentalStatusView v) { setField(45, v); }
  $core.bool hasParentalStatusView() => $_has(31);
  void clearParentalStatusView() => clearField(45);

  $33.Feed get feed => $_getN(32);
  set feed($33.Feed v) { setField(46, v); }
  $core.bool hasFeed() => $_has(32);
  void clearFeed() => clearField(46);

  $34.DisplayKeywordView get displayKeywordView => $_getN(33);
  set displayKeywordView($34.DisplayKeywordView v) { setField(47, v); }
  $core.bool hasDisplayKeywordView() => $_has(33);
  void clearDisplayKeywordView() => clearField(47);

  $35.AgeRangeView get ageRangeView => $_getN(34);
  set ageRangeView($35.AgeRangeView v) { setField(48, v); }
  $core.bool hasAgeRangeView() => $_has(34);
  void clearAgeRangeView() => clearField(48);

  $36.CampaignDraft get campaignDraft => $_getN(35);
  set campaignDraft($36.CampaignDraft v) { setField(49, v); }
  $core.bool hasCampaignDraft() => $_has(35);
  void clearCampaignDraft() => clearField(49);

  $37.FeedItem get feedItem => $_getN(36);
  set feedItem($37.FeedItem v) { setField(50, v); }
  $core.bool hasFeedItem() => $_has(36);
  void clearFeedItem() => clearField(50);

  $38.HotelGroupView get hotelGroupView => $_getN(37);
  set hotelGroupView($38.HotelGroupView v) { setField(51, v); }
  $core.bool hasHotelGroupView() => $_has(37);
  void clearHotelGroupView() => clearField(51);

  $39.Label get label => $_getN(38);
  set label($39.Label v) { setField(52, v); }
  $core.bool hasLabel() => $_has(38);
  void clearLabel() => clearField(52);

  $40.ManagedPlacementView get managedPlacementView => $_getN(39);
  set managedPlacementView($40.ManagedPlacementView v) { setField(53, v); }
  $core.bool hasManagedPlacementView() => $_has(39);
  void clearManagedPlacementView() => clearField(53);

  $41.ProductGroupView get productGroupView => $_getN(40);
  set productGroupView($41.ProductGroupView v) { setField(54, v); }
  $core.bool hasProductGroupView() => $_has(40);
  void clearProductGroupView() => clearField(54);

  $42.LanguageConstant get languageConstant => $_getN(41);
  set languageConstant($42.LanguageConstant v) { setField(55, v); }
  $core.bool hasLanguageConstant() => $_has(41);
  void clearLanguageConstant() => clearField(55);

  $43.AdGroupAudienceView get adGroupAudienceView => $_getN(42);
  set adGroupAudienceView($43.AdGroupAudienceView v) { setField(57, v); }
  $core.bool hasAdGroupAudienceView() => $_has(42);
  void clearAdGroupAudienceView() => clearField(57);

  $44.FeedMapping get feedMapping => $_getN(43);
  set feedMapping($44.FeedMapping v) { setField(58, v); }
  $core.bool hasFeedMapping() => $_has(43);
  void clearFeedMapping() => clearField(58);

  $45.UserInterest get userInterest => $_getN(44);
  set userInterest($45.UserInterest v) { setField(59, v); }
  $core.bool hasUserInterest() => $_has(44);
  void clearUserInterest() => clearField(59);

  $46.RemarketingAction get remarketingAction => $_getN(45);
  set remarketingAction($46.RemarketingAction v) { setField(60, v); }
  $core.bool hasRemarketingAction() => $_has(45);
  void clearRemarketingAction() => clearField(60);

  $47.CustomerManagerLink get customerManagerLink => $_getN(46);
  set customerManagerLink($47.CustomerManagerLink v) { setField(61, v); }
  $core.bool hasCustomerManagerLink() => $_has(46);
  void clearCustomerManagerLink() => clearField(61);

  $48.CustomerClientLink get customerClientLink => $_getN(47);
  set customerClientLink($48.CustomerClientLink v) { setField(62, v); }
  $core.bool hasCustomerClientLink() => $_has(47);
  void clearCustomerClientLink() => clearField(62);

  $49.CampaignFeed get campaignFeed => $_getN(48);
  set campaignFeed($49.CampaignFeed v) { setField(63, v); }
  $core.bool hasCampaignFeed() => $_has(48);
  void clearCampaignFeed() => clearField(63);

  $50.CustomerFeed get customerFeed => $_getN(49);
  set customerFeed($50.CustomerFeed v) { setField(64, v); }
  $core.bool hasCustomerFeed() => $_has(49);
  void clearCustomerFeed() => clearField(64);

  $51.CarrierConstant get carrierConstant => $_getN(50);
  set carrierConstant($51.CarrierConstant v) { setField(66, v); }
  $core.bool hasCarrierConstant() => $_has(50);
  void clearCarrierConstant() => clearField(66);

  $52.AdGroupFeed get adGroupFeed => $_getN(51);
  set adGroupFeed($52.AdGroupFeed v) { setField(67, v); }
  $core.bool hasAdGroupFeed() => $_has(51);
  void clearAdGroupFeed() => clearField(67);

  $53.SearchTermView get searchTermView => $_getN(52);
  set searchTermView($53.SearchTermView v) { setField(68, v); }
  $core.bool hasSearchTermView() => $_has(52);
  void clearSearchTermView() => clearField(68);

  $54.CampaignAudienceView get campaignAudienceView => $_getN(53);
  set campaignAudienceView($54.CampaignAudienceView v) { setField(69, v); }
  $core.bool hasCampaignAudienceView() => $_has(53);
  void clearCampaignAudienceView() => clearField(69);

  $55.CustomerClient get customerClient => $_getN(54);
  set customerClient($55.CustomerClient v) { setField(70, v); }
  $core.bool hasCustomerClient() => $_has(54);
  void clearCustomerClient() => clearField(70);

  $56.HotelPerformanceView get hotelPerformanceView => $_getN(55);
  set hotelPerformanceView($56.HotelPerformanceView v) { setField(71, v); }
  $core.bool hasHotelPerformanceView() => $_has(55);
  void clearHotelPerformanceView() => clearField(71);

  $57.CampaignExperiment get campaignExperiment => $_getN(56);
  set campaignExperiment($57.CampaignExperiment v) { setField(84, v); }
  $core.bool hasCampaignExperiment() => $_has(56);
  void clearCampaignExperiment() => clearField(84);

  $58.ExtensionFeedItem get extensionFeedItem => $_getN(57);
  set extensionFeedItem($58.ExtensionFeedItem v) { setField(85, v); }
  $core.bool hasExtensionFeedItem() => $_has(57);
  void clearExtensionFeedItem() => clearField(85);

  $59.OperatingSystemVersionConstant get operatingSystemVersionConstant => $_getN(58);
  set operatingSystemVersionConstant($59.OperatingSystemVersionConstant v) { setField(86, v); }
  $core.bool hasOperatingSystemVersionConstant() => $_has(58);
  void clearOperatingSystemVersionConstant() => clearField(86);

  $60.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(59);
  set mobileAppCategoryConstant($60.MobileAppCategoryConstant v) { setField(87, v); }
  $core.bool hasMobileAppCategoryConstant() => $_has(59);
  void clearMobileAppCategoryConstant() => clearField(87);

  $61.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(60);
  set customerNegativeCriterion($61.CustomerNegativeCriterion v) { setField(88, v); }
  $core.bool hasCustomerNegativeCriterion() => $_has(60);
  void clearCustomerNegativeCriterion() => clearField(88);

  $62.AdScheduleView get adScheduleView => $_getN(61);
  set adScheduleView($62.AdScheduleView v) { setField(89, v); }
  $core.bool hasAdScheduleView() => $_has(61);
  void clearAdScheduleView() => clearField(89);

  $63.MediaFile get mediaFile => $_getN(62);
  set mediaFile($63.MediaFile v) { setField(90, v); }
  $core.bool hasMediaFile() => $_has(62);
  void clearMediaFile() => clearField(90);

  $64.DomainCategory get domainCategory => $_getN(63);
  set domainCategory($64.DomainCategory v) { setField(91, v); }
  $core.bool hasDomainCategory() => $_has(63);
  void clearDomainCategory() => clearField(91);

  $65.FeedPlaceholderView get feedPlaceholderView => $_getN(64);
  set feedPlaceholderView($65.FeedPlaceholderView v) { setField(97, v); }
  $core.bool hasFeedPlaceholderView() => $_has(64);
  void clearFeedPlaceholderView() => clearField(97);

  $66.MobileDeviceConstant get mobileDeviceConstant => $_getN(65);
  set mobileDeviceConstant($66.MobileDeviceConstant v) { setField(98, v); }
  $core.bool hasMobileDeviceConstant() => $_has(65);
  void clearMobileDeviceConstant() => clearField(98);

  $67.Segments get segments => $_getN(66);
  set segments($67.Segments v) { setField(102, v); }
  $core.bool hasSegments() => $_has(66);
  void clearSegments() => clearField(102);

  $68.ConversionAction get conversionAction => $_getN(67);
  set conversionAction($68.ConversionAction v) { setField(103, v); }
  $core.bool hasConversionAction() => $_has(67);
  void clearConversionAction() => clearField(103);

  $69.CustomInterest get customInterest => $_getN(68);
  set customInterest($69.CustomInterest v) { setField(104, v); }
  $core.bool hasCustomInterest() => $_has(68);
  void clearCustomInterest() => clearField(104);

  $70.Asset get asset => $_getN(69);
  set asset($70.Asset v) { setField(105, v); }
  $core.bool hasAsset() => $_has(69);
  void clearAsset() => clearField(105);

  $71.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView => $_getN(70);
  set dynamicSearchAdsSearchTermView($71.DynamicSearchAdsSearchTermView v) { setField(106, v); }
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(70);
  void clearDynamicSearchAdsSearchTermView() => clearField(106);

  $72.AdGroupSimulation get adGroupSimulation => $_getN(71);
  set adGroupSimulation($72.AdGroupSimulation v) { setField(107, v); }
  $core.bool hasAdGroupSimulation() => $_has(71);
  void clearAdGroupSimulation() => clearField(107);

  $73.CampaignLabel get campaignLabel => $_getN(72);
  set campaignLabel($73.CampaignLabel v) { setField(108, v); }
  $core.bool hasCampaignLabel() => $_has(72);
  void clearCampaignLabel() => clearField(108);

  $74.ProductBiddingCategoryConstant get productBiddingCategoryConstant => $_getN(73);
  set productBiddingCategoryConstant($74.ProductBiddingCategoryConstant v) { setField(109, v); }
  $core.bool hasProductBiddingCategoryConstant() => $_has(73);
  void clearProductBiddingCategoryConstant() => clearField(109);

  $75.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(74);
  set adGroupCriterionSimulation($75.AdGroupCriterionSimulation v) { setField(110, v); }
  $core.bool hasAdGroupCriterionSimulation() => $_has(74);
  void clearAdGroupCriterionSimulation() => clearField(110);

  $76.CampaignCriterionSimulation get campaignCriterionSimulation => $_getN(75);
  set campaignCriterionSimulation($76.CampaignCriterionSimulation v) { setField(111, v); }
  $core.bool hasCampaignCriterionSimulation() => $_has(75);
  void clearCampaignCriterionSimulation() => clearField(111);

  $77.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(76);
  set adGroupExtensionSetting($77.AdGroupExtensionSetting v) { setField(112, v); }
  $core.bool hasAdGroupExtensionSetting() => $_has(76);
  void clearAdGroupExtensionSetting() => clearField(112);

  $78.CampaignExtensionSetting get campaignExtensionSetting => $_getN(77);
  set campaignExtensionSetting($78.CampaignExtensionSetting v) { setField(113, v); }
  $core.bool hasCampaignExtensionSetting() => $_has(77);
  void clearCampaignExtensionSetting() => clearField(113);

  $79.CustomerExtensionSetting get customerExtensionSetting => $_getN(78);
  set customerExtensionSetting($79.CustomerExtensionSetting v) { setField(114, v); }
  $core.bool hasCustomerExtensionSetting() => $_has(78);
  void clearCustomerExtensionSetting() => clearField(114);

  $80.AdGroupLabel get adGroupLabel => $_getN(79);
  set adGroupLabel($80.AdGroupLabel v) { setField(115, v); }
  $core.bool hasAdGroupLabel() => $_has(79);
  void clearAdGroupLabel() => clearField(115);

  $81.FeedItemTarget get feedItemTarget => $_getN(80);
  set feedItemTarget($81.FeedItemTarget v) { setField(116, v); }
  $core.bool hasFeedItemTarget() => $_has(80);
  void clearFeedItemTarget() => clearField(116);

  $82.ShoppingPerformanceView get shoppingPerformanceView => $_getN(81);
  set shoppingPerformanceView($82.ShoppingPerformanceView v) { setField(117, v); }
  $core.bool hasShoppingPerformanceView() => $_has(81);
  void clearShoppingPerformanceView() => clearField(117);

  $83.DetailPlacementView get detailPlacementView => $_getN(82);
  set detailPlacementView($83.DetailPlacementView v) { setField(118, v); }
  $core.bool hasDetailPlacementView() => $_has(82);
  void clearDetailPlacementView() => clearField(118);

  $84.GroupPlacementView get groupPlacementView => $_getN(83);
  set groupPlacementView($84.GroupPlacementView v) { setField(119, v); }
  $core.bool hasGroupPlacementView() => $_has(83);
  void clearGroupPlacementView() => clearField(119);

  $85.AdGroupAdLabel get adGroupAdLabel => $_getN(84);
  set adGroupAdLabel($85.AdGroupAdLabel v) { setField(120, v); }
  $core.bool hasAdGroupAdLabel() => $_has(84);
  void clearAdGroupAdLabel() => clearField(120);

  $86.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(85);
  set adGroupCriterionLabel($86.AdGroupCriterionLabel v) { setField(121, v); }
  $core.bool hasAdGroupCriterionLabel() => $_has(85);
  void clearAdGroupCriterionLabel() => clearField(121);

  $87.ClickView get clickView => $_getN(86);
  set clickView($87.ClickView v) { setField(122, v); }
  $core.bool hasClickView() => $_has(86);
  void clearClickView() => clearField(122);

  $88.LocationView get locationView => $_getN(87);
  set locationView($88.LocationView v) { setField(123, v); }
  $core.bool hasLocationView() => $_has(87);
  void clearLocationView() => clearField(123);

  $89.CustomerLabel get customerLabel => $_getN(88);
  set customerLabel($89.CustomerLabel v) { setField(124, v); }
  $core.bool hasCustomerLabel() => $_has(88);
  void clearCustomerLabel() => clearField(124);

  $90.GeographicView get geographicView => $_getN(89);
  set geographicView($90.GeographicView v) { setField(125, v); }
  $core.bool hasGeographicView() => $_has(89);
  void clearGeographicView() => clearField(125);

  $91.LandingPageView get landingPageView => $_getN(90);
  set landingPageView($91.LandingPageView v) { setField(126, v); }
  $core.bool hasLandingPageView() => $_has(90);
  void clearLandingPageView() => clearField(126);

  $92.MutateJob get mutateJob => $_getN(91);
  set mutateJob($92.MutateJob v) { setField(127, v); }
  $core.bool hasMutateJob() => $_has(91);
  void clearMutateJob() => clearField(127);

  $93.ExpandedLandingPageView get expandedLandingPageView => $_getN(92);
  set expandedLandingPageView($93.ExpandedLandingPageView v) { setField(128, v); }
  $core.bool hasExpandedLandingPageView() => $_has(92);
  void clearExpandedLandingPageView() => clearField(128);

  $94.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(93);
  set paidOrganicSearchTermView($94.PaidOrganicSearchTermView v) { setField(129, v); }
  $core.bool hasPaidOrganicSearchTermView() => $_has(93);
  void clearPaidOrganicSearchTermView() => clearField(129);

  $95.AdParameter get adParameter => $_getN(94);
  set adParameter($95.AdParameter v) { setField(130, v); }
  $core.bool hasAdParameter() => $_has(94);
  void clearAdParameter() => clearField(130);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<MutateOperation>(2, 'mutateOperations', $pb.PbFieldType.PM,MutateOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateGoogleAdsRequest() : super();
  MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateGoogleAdsRequest clone() => MutateGoogleAdsRequest()..mergeFromMessage(this);
  MutateGoogleAdsRequest copyWith(void Function(MutateGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest();
  MutateGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsRequest> createRepeated() => $pb.PbList<MutateGoogleAdsRequest>();
  static MutateGoogleAdsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateGoogleAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<MutateOperation> get mutateOperations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateOperationResponse>(1, 'mutateOperationResponses', $pb.PbFieldType.PM,MutateOperationResponse.create)
    ..a<$96.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $96.Status.getDefault, $96.Status.create)
    ..hasRequiredFields = false
  ;

  MutateGoogleAdsResponse() : super();
  MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateGoogleAdsResponse clone() => MutateGoogleAdsResponse()..mergeFromMessage(this);
  MutateGoogleAdsResponse copyWith(void Function(MutateGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() => $pb.PbList<MutateGoogleAdsResponse>();
  static MutateGoogleAdsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateGoogleAdsResponse _defaultInstance;

  $core.List<MutateOperationResponse> get mutateOperationResponses => $_getList(0);

  $96.Status get partialFailureError => $_getN(1);
  set partialFailureError($96.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

enum MutateOperation_Operation {
  adGroupAdOperation, 
  adGroupBidModifierOperation, 
  adGroupCriterionOperation, 
  adGroupOperation, 
  biddingStrategyOperation, 
  campaignBidModifierOperation, 
  campaignBudgetOperation, 
  campaignOperation, 
  campaignSharedSetOperation, 
  conversionActionOperation, 
  campaignCriterionOperation, 
  sharedCriterionOperation, 
  sharedSetOperation, 
  userListOperation, 
  adGroupAdLabelOperation, 
  adGroupCriterionLabelOperation, 
  adGroupExtensionSettingOperation, 
  adGroupFeedOperation, 
  adGroupLabelOperation, 
  adParameterOperation, 
  assetOperation, 
  campaignDraftOperation, 
  campaignExperimentOperation, 
  campaignExtensionSettingOperation, 
  campaignFeedOperation, 
  campaignLabelOperation, 
  customerExtensionSettingOperation, 
  customerFeedOperation, 
  customerLabelOperation, 
  customerNegativeCriterionOperation, 
  customerOperation, 
  extensionFeedItemOperation, 
  feedItemOperation, 
  feedItemTargetOperation, 
  feedMappingOperation, 
  feedOperation, 
  labelOperation, 
  mediaFileOperation, 
  remarketingActionOperation, 
  notSet
}

class MutateOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperation_Operation> _MutateOperation_OperationByTag = {
    1 : MutateOperation_Operation.adGroupAdOperation,
    2 : MutateOperation_Operation.adGroupBidModifierOperation,
    3 : MutateOperation_Operation.adGroupCriterionOperation,
    5 : MutateOperation_Operation.adGroupOperation,
    6 : MutateOperation_Operation.biddingStrategyOperation,
    7 : MutateOperation_Operation.campaignBidModifierOperation,
    8 : MutateOperation_Operation.campaignBudgetOperation,
    10 : MutateOperation_Operation.campaignOperation,
    11 : MutateOperation_Operation.campaignSharedSetOperation,
    12 : MutateOperation_Operation.conversionActionOperation,
    13 : MutateOperation_Operation.campaignCriterionOperation,
    14 : MutateOperation_Operation.sharedCriterionOperation,
    15 : MutateOperation_Operation.sharedSetOperation,
    16 : MutateOperation_Operation.userListOperation,
    17 : MutateOperation_Operation.adGroupAdLabelOperation,
    18 : MutateOperation_Operation.adGroupCriterionLabelOperation,
    19 : MutateOperation_Operation.adGroupExtensionSettingOperation,
    20 : MutateOperation_Operation.adGroupFeedOperation,
    21 : MutateOperation_Operation.adGroupLabelOperation,
    22 : MutateOperation_Operation.adParameterOperation,
    23 : MutateOperation_Operation.assetOperation,
    24 : MutateOperation_Operation.campaignDraftOperation,
    25 : MutateOperation_Operation.campaignExperimentOperation,
    26 : MutateOperation_Operation.campaignExtensionSettingOperation,
    27 : MutateOperation_Operation.campaignFeedOperation,
    28 : MutateOperation_Operation.campaignLabelOperation,
    30 : MutateOperation_Operation.customerExtensionSettingOperation,
    31 : MutateOperation_Operation.customerFeedOperation,
    32 : MutateOperation_Operation.customerLabelOperation,
    34 : MutateOperation_Operation.customerNegativeCriterionOperation,
    35 : MutateOperation_Operation.customerOperation,
    36 : MutateOperation_Operation.extensionFeedItemOperation,
    37 : MutateOperation_Operation.feedItemOperation,
    38 : MutateOperation_Operation.feedItemTargetOperation,
    39 : MutateOperation_Operation.feedMappingOperation,
    40 : MutateOperation_Operation.feedOperation,
    41 : MutateOperation_Operation.labelOperation,
    42 : MutateOperation_Operation.mediaFileOperation,
    43 : MutateOperation_Operation.remarketingActionOperation,
    0 : MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$97.AdGroupAdOperation>(1, 'adGroupAdOperation', $pb.PbFieldType.OM, $97.AdGroupAdOperation.getDefault, $97.AdGroupAdOperation.create)
    ..a<$98.AdGroupBidModifierOperation>(2, 'adGroupBidModifierOperation', $pb.PbFieldType.OM, $98.AdGroupBidModifierOperation.getDefault, $98.AdGroupBidModifierOperation.create)
    ..a<$99.AdGroupCriterionOperation>(3, 'adGroupCriterionOperation', $pb.PbFieldType.OM, $99.AdGroupCriterionOperation.getDefault, $99.AdGroupCriterionOperation.create)
    ..a<$100.AdGroupOperation>(5, 'adGroupOperation', $pb.PbFieldType.OM, $100.AdGroupOperation.getDefault, $100.AdGroupOperation.create)
    ..a<$101.BiddingStrategyOperation>(6, 'biddingStrategyOperation', $pb.PbFieldType.OM, $101.BiddingStrategyOperation.getDefault, $101.BiddingStrategyOperation.create)
    ..a<$102.CampaignBidModifierOperation>(7, 'campaignBidModifierOperation', $pb.PbFieldType.OM, $102.CampaignBidModifierOperation.getDefault, $102.CampaignBidModifierOperation.create)
    ..a<$103.CampaignBudgetOperation>(8, 'campaignBudgetOperation', $pb.PbFieldType.OM, $103.CampaignBudgetOperation.getDefault, $103.CampaignBudgetOperation.create)
    ..a<$104.CampaignOperation>(10, 'campaignOperation', $pb.PbFieldType.OM, $104.CampaignOperation.getDefault, $104.CampaignOperation.create)
    ..a<$105.CampaignSharedSetOperation>(11, 'campaignSharedSetOperation', $pb.PbFieldType.OM, $105.CampaignSharedSetOperation.getDefault, $105.CampaignSharedSetOperation.create)
    ..a<$106.ConversionActionOperation>(12, 'conversionActionOperation', $pb.PbFieldType.OM, $106.ConversionActionOperation.getDefault, $106.ConversionActionOperation.create)
    ..a<$107.CampaignCriterionOperation>(13, 'campaignCriterionOperation', $pb.PbFieldType.OM, $107.CampaignCriterionOperation.getDefault, $107.CampaignCriterionOperation.create)
    ..a<$108.SharedCriterionOperation>(14, 'sharedCriterionOperation', $pb.PbFieldType.OM, $108.SharedCriterionOperation.getDefault, $108.SharedCriterionOperation.create)
    ..a<$109.SharedSetOperation>(15, 'sharedSetOperation', $pb.PbFieldType.OM, $109.SharedSetOperation.getDefault, $109.SharedSetOperation.create)
    ..a<$110.UserListOperation>(16, 'userListOperation', $pb.PbFieldType.OM, $110.UserListOperation.getDefault, $110.UserListOperation.create)
    ..a<$111.AdGroupAdLabelOperation>(17, 'adGroupAdLabelOperation', $pb.PbFieldType.OM, $111.AdGroupAdLabelOperation.getDefault, $111.AdGroupAdLabelOperation.create)
    ..a<$112.AdGroupCriterionLabelOperation>(18, 'adGroupCriterionLabelOperation', $pb.PbFieldType.OM, $112.AdGroupCriterionLabelOperation.getDefault, $112.AdGroupCriterionLabelOperation.create)
    ..a<$113.AdGroupExtensionSettingOperation>(19, 'adGroupExtensionSettingOperation', $pb.PbFieldType.OM, $113.AdGroupExtensionSettingOperation.getDefault, $113.AdGroupExtensionSettingOperation.create)
    ..a<$114.AdGroupFeedOperation>(20, 'adGroupFeedOperation', $pb.PbFieldType.OM, $114.AdGroupFeedOperation.getDefault, $114.AdGroupFeedOperation.create)
    ..a<$115.AdGroupLabelOperation>(21, 'adGroupLabelOperation', $pb.PbFieldType.OM, $115.AdGroupLabelOperation.getDefault, $115.AdGroupLabelOperation.create)
    ..a<$116.AdParameterOperation>(22, 'adParameterOperation', $pb.PbFieldType.OM, $116.AdParameterOperation.getDefault, $116.AdParameterOperation.create)
    ..a<$117.AssetOperation>(23, 'assetOperation', $pb.PbFieldType.OM, $117.AssetOperation.getDefault, $117.AssetOperation.create)
    ..a<$118.CampaignDraftOperation>(24, 'campaignDraftOperation', $pb.PbFieldType.OM, $118.CampaignDraftOperation.getDefault, $118.CampaignDraftOperation.create)
    ..a<$119.CampaignExperimentOperation>(25, 'campaignExperimentOperation', $pb.PbFieldType.OM, $119.CampaignExperimentOperation.getDefault, $119.CampaignExperimentOperation.create)
    ..a<$120.CampaignExtensionSettingOperation>(26, 'campaignExtensionSettingOperation', $pb.PbFieldType.OM, $120.CampaignExtensionSettingOperation.getDefault, $120.CampaignExtensionSettingOperation.create)
    ..a<$121.CampaignFeedOperation>(27, 'campaignFeedOperation', $pb.PbFieldType.OM, $121.CampaignFeedOperation.getDefault, $121.CampaignFeedOperation.create)
    ..a<$122.CampaignLabelOperation>(28, 'campaignLabelOperation', $pb.PbFieldType.OM, $122.CampaignLabelOperation.getDefault, $122.CampaignLabelOperation.create)
    ..a<$123.CustomerExtensionSettingOperation>(30, 'customerExtensionSettingOperation', $pb.PbFieldType.OM, $123.CustomerExtensionSettingOperation.getDefault, $123.CustomerExtensionSettingOperation.create)
    ..a<$124.CustomerFeedOperation>(31, 'customerFeedOperation', $pb.PbFieldType.OM, $124.CustomerFeedOperation.getDefault, $124.CustomerFeedOperation.create)
    ..a<$125.CustomerLabelOperation>(32, 'customerLabelOperation', $pb.PbFieldType.OM, $125.CustomerLabelOperation.getDefault, $125.CustomerLabelOperation.create)
    ..a<$126.CustomerNegativeCriterionOperation>(34, 'customerNegativeCriterionOperation', $pb.PbFieldType.OM, $126.CustomerNegativeCriterionOperation.getDefault, $126.CustomerNegativeCriterionOperation.create)
    ..a<$127.CustomerOperation>(35, 'customerOperation', $pb.PbFieldType.OM, $127.CustomerOperation.getDefault, $127.CustomerOperation.create)
    ..a<$128.ExtensionFeedItemOperation>(36, 'extensionFeedItemOperation', $pb.PbFieldType.OM, $128.ExtensionFeedItemOperation.getDefault, $128.ExtensionFeedItemOperation.create)
    ..a<$129.FeedItemOperation>(37, 'feedItemOperation', $pb.PbFieldType.OM, $129.FeedItemOperation.getDefault, $129.FeedItemOperation.create)
    ..a<$130.FeedItemTargetOperation>(38, 'feedItemTargetOperation', $pb.PbFieldType.OM, $130.FeedItemTargetOperation.getDefault, $130.FeedItemTargetOperation.create)
    ..a<$131.FeedMappingOperation>(39, 'feedMappingOperation', $pb.PbFieldType.OM, $131.FeedMappingOperation.getDefault, $131.FeedMappingOperation.create)
    ..a<$132.FeedOperation>(40, 'feedOperation', $pb.PbFieldType.OM, $132.FeedOperation.getDefault, $132.FeedOperation.create)
    ..a<$133.LabelOperation>(41, 'labelOperation', $pb.PbFieldType.OM, $133.LabelOperation.getDefault, $133.LabelOperation.create)
    ..a<$134.MediaFileOperation>(42, 'mediaFileOperation', $pb.PbFieldType.OM, $134.MediaFileOperation.getDefault, $134.MediaFileOperation.create)
    ..a<$135.RemarketingActionOperation>(43, 'remarketingActionOperation', $pb.PbFieldType.OM, $135.RemarketingActionOperation.getDefault, $135.RemarketingActionOperation.create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43])
    ..hasRequiredFields = false
  ;

  MutateOperation() : super();
  MutateOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  MutateOperation copyWith(void Function(MutateOperation) updates) => super.copyWith((message) => updates(message as MutateOperation));
  $pb.BuilderInfo get info_ => _i;
  static MutateOperation create() => MutateOperation();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() => $pb.PbList<MutateOperation>();
  static MutateOperation getDefault() => _defaultInstance ??= create()..freeze();
  static MutateOperation _defaultInstance;

  MutateOperation_Operation whichOperation() => _MutateOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $97.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  set adGroupAdOperation($97.AdGroupAdOperation v) { setField(1, v); }
  $core.bool hasAdGroupAdOperation() => $_has(0);
  void clearAdGroupAdOperation() => clearField(1);

  $98.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  set adGroupBidModifierOperation($98.AdGroupBidModifierOperation v) { setField(2, v); }
  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  void clearAdGroupBidModifierOperation() => clearField(2);

  $99.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  set adGroupCriterionOperation($99.AdGroupCriterionOperation v) { setField(3, v); }
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  void clearAdGroupCriterionOperation() => clearField(3);

  $100.AdGroupOperation get adGroupOperation => $_getN(3);
  set adGroupOperation($100.AdGroupOperation v) { setField(5, v); }
  $core.bool hasAdGroupOperation() => $_has(3);
  void clearAdGroupOperation() => clearField(5);

  $101.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  set biddingStrategyOperation($101.BiddingStrategyOperation v) { setField(6, v); }
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  void clearBiddingStrategyOperation() => clearField(6);

  $102.CampaignBidModifierOperation get campaignBidModifierOperation => $_getN(5);
  set campaignBidModifierOperation($102.CampaignBidModifierOperation v) { setField(7, v); }
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  void clearCampaignBidModifierOperation() => clearField(7);

  $103.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  set campaignBudgetOperation($103.CampaignBudgetOperation v) { setField(8, v); }
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  void clearCampaignBudgetOperation() => clearField(8);

  $104.CampaignOperation get campaignOperation => $_getN(7);
  set campaignOperation($104.CampaignOperation v) { setField(10, v); }
  $core.bool hasCampaignOperation() => $_has(7);
  void clearCampaignOperation() => clearField(10);

  $105.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  set campaignSharedSetOperation($105.CampaignSharedSetOperation v) { setField(11, v); }
  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  void clearCampaignSharedSetOperation() => clearField(11);

  $106.ConversionActionOperation get conversionActionOperation => $_getN(9);
  set conversionActionOperation($106.ConversionActionOperation v) { setField(12, v); }
  $core.bool hasConversionActionOperation() => $_has(9);
  void clearConversionActionOperation() => clearField(12);

  $107.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  set campaignCriterionOperation($107.CampaignCriterionOperation v) { setField(13, v); }
  $core.bool hasCampaignCriterionOperation() => $_has(10);
  void clearCampaignCriterionOperation() => clearField(13);

  $108.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  set sharedCriterionOperation($108.SharedCriterionOperation v) { setField(14, v); }
  $core.bool hasSharedCriterionOperation() => $_has(11);
  void clearSharedCriterionOperation() => clearField(14);

  $109.SharedSetOperation get sharedSetOperation => $_getN(12);
  set sharedSetOperation($109.SharedSetOperation v) { setField(15, v); }
  $core.bool hasSharedSetOperation() => $_has(12);
  void clearSharedSetOperation() => clearField(15);

  $110.UserListOperation get userListOperation => $_getN(13);
  set userListOperation($110.UserListOperation v) { setField(16, v); }
  $core.bool hasUserListOperation() => $_has(13);
  void clearUserListOperation() => clearField(16);

  $111.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  set adGroupAdLabelOperation($111.AdGroupAdLabelOperation v) { setField(17, v); }
  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  void clearAdGroupAdLabelOperation() => clearField(17);

  $112.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation => $_getN(15);
  set adGroupCriterionLabelOperation($112.AdGroupCriterionLabelOperation v) { setField(18, v); }
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  void clearAdGroupCriterionLabelOperation() => clearField(18);

  $113.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation => $_getN(16);
  set adGroupExtensionSettingOperation($113.AdGroupExtensionSettingOperation v) { setField(19, v); }
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  void clearAdGroupExtensionSettingOperation() => clearField(19);

  $114.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  set adGroupFeedOperation($114.AdGroupFeedOperation v) { setField(20, v); }
  $core.bool hasAdGroupFeedOperation() => $_has(17);
  void clearAdGroupFeedOperation() => clearField(20);

  $115.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  set adGroupLabelOperation($115.AdGroupLabelOperation v) { setField(21, v); }
  $core.bool hasAdGroupLabelOperation() => $_has(18);
  void clearAdGroupLabelOperation() => clearField(21);

  $116.AdParameterOperation get adParameterOperation => $_getN(19);
  set adParameterOperation($116.AdParameterOperation v) { setField(22, v); }
  $core.bool hasAdParameterOperation() => $_has(19);
  void clearAdParameterOperation() => clearField(22);

  $117.AssetOperation get assetOperation => $_getN(20);
  set assetOperation($117.AssetOperation v) { setField(23, v); }
  $core.bool hasAssetOperation() => $_has(20);
  void clearAssetOperation() => clearField(23);

  $118.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  set campaignDraftOperation($118.CampaignDraftOperation v) { setField(24, v); }
  $core.bool hasCampaignDraftOperation() => $_has(21);
  void clearCampaignDraftOperation() => clearField(24);

  $119.CampaignExperimentOperation get campaignExperimentOperation => $_getN(22);
  set campaignExperimentOperation($119.CampaignExperimentOperation v) { setField(25, v); }
  $core.bool hasCampaignExperimentOperation() => $_has(22);
  void clearCampaignExperimentOperation() => clearField(25);

  $120.CampaignExtensionSettingOperation get campaignExtensionSettingOperation => $_getN(23);
  set campaignExtensionSettingOperation($120.CampaignExtensionSettingOperation v) { setField(26, v); }
  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  void clearCampaignExtensionSettingOperation() => clearField(26);

  $121.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  set campaignFeedOperation($121.CampaignFeedOperation v) { setField(27, v); }
  $core.bool hasCampaignFeedOperation() => $_has(24);
  void clearCampaignFeedOperation() => clearField(27);

  $122.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  set campaignLabelOperation($122.CampaignLabelOperation v) { setField(28, v); }
  $core.bool hasCampaignLabelOperation() => $_has(25);
  void clearCampaignLabelOperation() => clearField(28);

  $123.CustomerExtensionSettingOperation get customerExtensionSettingOperation => $_getN(26);
  set customerExtensionSettingOperation($123.CustomerExtensionSettingOperation v) { setField(30, v); }
  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  void clearCustomerExtensionSettingOperation() => clearField(30);

  $124.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  set customerFeedOperation($124.CustomerFeedOperation v) { setField(31, v); }
  $core.bool hasCustomerFeedOperation() => $_has(27);
  void clearCustomerFeedOperation() => clearField(31);

  $125.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  set customerLabelOperation($125.CustomerLabelOperation v) { setField(32, v); }
  $core.bool hasCustomerLabelOperation() => $_has(28);
  void clearCustomerLabelOperation() => clearField(32);

  $126.CustomerNegativeCriterionOperation get customerNegativeCriterionOperation => $_getN(29);
  set customerNegativeCriterionOperation($126.CustomerNegativeCriterionOperation v) { setField(34, v); }
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  void clearCustomerNegativeCriterionOperation() => clearField(34);

  $127.CustomerOperation get customerOperation => $_getN(30);
  set customerOperation($127.CustomerOperation v) { setField(35, v); }
  $core.bool hasCustomerOperation() => $_has(30);
  void clearCustomerOperation() => clearField(35);

  $128.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  set extensionFeedItemOperation($128.ExtensionFeedItemOperation v) { setField(36, v); }
  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  void clearExtensionFeedItemOperation() => clearField(36);

  $129.FeedItemOperation get feedItemOperation => $_getN(32);
  set feedItemOperation($129.FeedItemOperation v) { setField(37, v); }
  $core.bool hasFeedItemOperation() => $_has(32);
  void clearFeedItemOperation() => clearField(37);

  $130.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  set feedItemTargetOperation($130.FeedItemTargetOperation v) { setField(38, v); }
  $core.bool hasFeedItemTargetOperation() => $_has(33);
  void clearFeedItemTargetOperation() => clearField(38);

  $131.FeedMappingOperation get feedMappingOperation => $_getN(34);
  set feedMappingOperation($131.FeedMappingOperation v) { setField(39, v); }
  $core.bool hasFeedMappingOperation() => $_has(34);
  void clearFeedMappingOperation() => clearField(39);

  $132.FeedOperation get feedOperation => $_getN(35);
  set feedOperation($132.FeedOperation v) { setField(40, v); }
  $core.bool hasFeedOperation() => $_has(35);
  void clearFeedOperation() => clearField(40);

  $133.LabelOperation get labelOperation => $_getN(36);
  set labelOperation($133.LabelOperation v) { setField(41, v); }
  $core.bool hasLabelOperation() => $_has(36);
  void clearLabelOperation() => clearField(41);

  $134.MediaFileOperation get mediaFileOperation => $_getN(37);
  set mediaFileOperation($134.MediaFileOperation v) { setField(42, v); }
  $core.bool hasMediaFileOperation() => $_has(37);
  void clearMediaFileOperation() => clearField(42);

  $135.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  set remarketingActionOperation($135.RemarketingActionOperation v) { setField(43, v); }
  $core.bool hasRemarketingActionOperation() => $_has(38);
  void clearRemarketingActionOperation() => clearField(43);
}

enum MutateOperationResponse_Response {
  adGroupAdResult, 
  adGroupBidModifierResult, 
  adGroupCriterionResult, 
  adGroupResult, 
  biddingStrategyResult, 
  campaignBidModifierResult, 
  campaignBudgetResult, 
  campaignResult, 
  campaignSharedSetResult, 
  conversionActionResult, 
  campaignCriterionResult, 
  sharedCriterionResult, 
  sharedSetResult, 
  userListResult, 
  adGroupAdLabelResult, 
  adGroupCriterionLabelResult, 
  adGroupExtensionSettingResult, 
  adGroupFeedResult, 
  adGroupLabelResult, 
  adParameterResult, 
  assetResult, 
  campaignDraftResult, 
  campaignExperimentResult, 
  campaignExtensionSettingResult, 
  campaignFeedResult, 
  campaignLabelResult, 
  customerExtensionSettingResult, 
  customerFeedResult, 
  customerLabelResult, 
  customerNegativeCriterionResult, 
  customerResult, 
  extensionFeedItemResult, 
  feedItemResult, 
  feedItemTargetResult, 
  feedMappingResult, 
  feedResult, 
  labelResult, 
  mediaFileResult, 
  remarketingActionResult, 
  notSet
}

class MutateOperationResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperationResponse_Response> _MutateOperationResponse_ResponseByTag = {
    1 : MutateOperationResponse_Response.adGroupAdResult,
    2 : MutateOperationResponse_Response.adGroupBidModifierResult,
    3 : MutateOperationResponse_Response.adGroupCriterionResult,
    5 : MutateOperationResponse_Response.adGroupResult,
    6 : MutateOperationResponse_Response.biddingStrategyResult,
    7 : MutateOperationResponse_Response.campaignBidModifierResult,
    8 : MutateOperationResponse_Response.campaignBudgetResult,
    10 : MutateOperationResponse_Response.campaignResult,
    11 : MutateOperationResponse_Response.campaignSharedSetResult,
    12 : MutateOperationResponse_Response.conversionActionResult,
    13 : MutateOperationResponse_Response.campaignCriterionResult,
    14 : MutateOperationResponse_Response.sharedCriterionResult,
    15 : MutateOperationResponse_Response.sharedSetResult,
    16 : MutateOperationResponse_Response.userListResult,
    17 : MutateOperationResponse_Response.adGroupAdLabelResult,
    18 : MutateOperationResponse_Response.adGroupCriterionLabelResult,
    19 : MutateOperationResponse_Response.adGroupExtensionSettingResult,
    20 : MutateOperationResponse_Response.adGroupFeedResult,
    21 : MutateOperationResponse_Response.adGroupLabelResult,
    22 : MutateOperationResponse_Response.adParameterResult,
    23 : MutateOperationResponse_Response.assetResult,
    24 : MutateOperationResponse_Response.campaignDraftResult,
    25 : MutateOperationResponse_Response.campaignExperimentResult,
    26 : MutateOperationResponse_Response.campaignExtensionSettingResult,
    27 : MutateOperationResponse_Response.campaignFeedResult,
    28 : MutateOperationResponse_Response.campaignLabelResult,
    30 : MutateOperationResponse_Response.customerExtensionSettingResult,
    31 : MutateOperationResponse_Response.customerFeedResult,
    32 : MutateOperationResponse_Response.customerLabelResult,
    34 : MutateOperationResponse_Response.customerNegativeCriterionResult,
    35 : MutateOperationResponse_Response.customerResult,
    36 : MutateOperationResponse_Response.extensionFeedItemResult,
    37 : MutateOperationResponse_Response.feedItemResult,
    38 : MutateOperationResponse_Response.feedItemTargetResult,
    39 : MutateOperationResponse_Response.feedMappingResult,
    40 : MutateOperationResponse_Response.feedResult,
    41 : MutateOperationResponse_Response.labelResult,
    42 : MutateOperationResponse_Response.mediaFileResult,
    43 : MutateOperationResponse_Response.remarketingActionResult,
    0 : MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateOperationResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$97.MutateAdGroupAdResult>(1, 'adGroupAdResult', $pb.PbFieldType.OM, $97.MutateAdGroupAdResult.getDefault, $97.MutateAdGroupAdResult.create)
    ..a<$98.MutateAdGroupBidModifierResult>(2, 'adGroupBidModifierResult', $pb.PbFieldType.OM, $98.MutateAdGroupBidModifierResult.getDefault, $98.MutateAdGroupBidModifierResult.create)
    ..a<$99.MutateAdGroupCriterionResult>(3, 'adGroupCriterionResult', $pb.PbFieldType.OM, $99.MutateAdGroupCriterionResult.getDefault, $99.MutateAdGroupCriterionResult.create)
    ..a<$100.MutateAdGroupResult>(5, 'adGroupResult', $pb.PbFieldType.OM, $100.MutateAdGroupResult.getDefault, $100.MutateAdGroupResult.create)
    ..a<$101.MutateBiddingStrategyResult>(6, 'biddingStrategyResult', $pb.PbFieldType.OM, $101.MutateBiddingStrategyResult.getDefault, $101.MutateBiddingStrategyResult.create)
    ..a<$102.MutateCampaignBidModifierResult>(7, 'campaignBidModifierResult', $pb.PbFieldType.OM, $102.MutateCampaignBidModifierResult.getDefault, $102.MutateCampaignBidModifierResult.create)
    ..a<$103.MutateCampaignBudgetResult>(8, 'campaignBudgetResult', $pb.PbFieldType.OM, $103.MutateCampaignBudgetResult.getDefault, $103.MutateCampaignBudgetResult.create)
    ..a<$104.MutateCampaignResult>(10, 'campaignResult', $pb.PbFieldType.OM, $104.MutateCampaignResult.getDefault, $104.MutateCampaignResult.create)
    ..a<$105.MutateCampaignSharedSetResult>(11, 'campaignSharedSetResult', $pb.PbFieldType.OM, $105.MutateCampaignSharedSetResult.getDefault, $105.MutateCampaignSharedSetResult.create)
    ..a<$106.MutateConversionActionResult>(12, 'conversionActionResult', $pb.PbFieldType.OM, $106.MutateConversionActionResult.getDefault, $106.MutateConversionActionResult.create)
    ..a<$107.MutateCampaignCriterionResult>(13, 'campaignCriterionResult', $pb.PbFieldType.OM, $107.MutateCampaignCriterionResult.getDefault, $107.MutateCampaignCriterionResult.create)
    ..a<$108.MutateSharedCriterionResult>(14, 'sharedCriterionResult', $pb.PbFieldType.OM, $108.MutateSharedCriterionResult.getDefault, $108.MutateSharedCriterionResult.create)
    ..a<$109.MutateSharedSetResult>(15, 'sharedSetResult', $pb.PbFieldType.OM, $109.MutateSharedSetResult.getDefault, $109.MutateSharedSetResult.create)
    ..a<$110.MutateUserListResult>(16, 'userListResult', $pb.PbFieldType.OM, $110.MutateUserListResult.getDefault, $110.MutateUserListResult.create)
    ..a<$111.MutateAdGroupAdLabelResult>(17, 'adGroupAdLabelResult', $pb.PbFieldType.OM, $111.MutateAdGroupAdLabelResult.getDefault, $111.MutateAdGroupAdLabelResult.create)
    ..a<$112.MutateAdGroupCriterionLabelResult>(18, 'adGroupCriterionLabelResult', $pb.PbFieldType.OM, $112.MutateAdGroupCriterionLabelResult.getDefault, $112.MutateAdGroupCriterionLabelResult.create)
    ..a<$113.MutateAdGroupExtensionSettingResult>(19, 'adGroupExtensionSettingResult', $pb.PbFieldType.OM, $113.MutateAdGroupExtensionSettingResult.getDefault, $113.MutateAdGroupExtensionSettingResult.create)
    ..a<$114.MutateAdGroupFeedResult>(20, 'adGroupFeedResult', $pb.PbFieldType.OM, $114.MutateAdGroupFeedResult.getDefault, $114.MutateAdGroupFeedResult.create)
    ..a<$115.MutateAdGroupLabelResult>(21, 'adGroupLabelResult', $pb.PbFieldType.OM, $115.MutateAdGroupLabelResult.getDefault, $115.MutateAdGroupLabelResult.create)
    ..a<$116.MutateAdParameterResult>(22, 'adParameterResult', $pb.PbFieldType.OM, $116.MutateAdParameterResult.getDefault, $116.MutateAdParameterResult.create)
    ..a<$117.MutateAssetResult>(23, 'assetResult', $pb.PbFieldType.OM, $117.MutateAssetResult.getDefault, $117.MutateAssetResult.create)
    ..a<$118.MutateCampaignDraftResult>(24, 'campaignDraftResult', $pb.PbFieldType.OM, $118.MutateCampaignDraftResult.getDefault, $118.MutateCampaignDraftResult.create)
    ..a<$119.MutateCampaignExperimentResult>(25, 'campaignExperimentResult', $pb.PbFieldType.OM, $119.MutateCampaignExperimentResult.getDefault, $119.MutateCampaignExperimentResult.create)
    ..a<$120.MutateCampaignExtensionSettingResult>(26, 'campaignExtensionSettingResult', $pb.PbFieldType.OM, $120.MutateCampaignExtensionSettingResult.getDefault, $120.MutateCampaignExtensionSettingResult.create)
    ..a<$121.MutateCampaignFeedResult>(27, 'campaignFeedResult', $pb.PbFieldType.OM, $121.MutateCampaignFeedResult.getDefault, $121.MutateCampaignFeedResult.create)
    ..a<$122.MutateCampaignLabelResult>(28, 'campaignLabelResult', $pb.PbFieldType.OM, $122.MutateCampaignLabelResult.getDefault, $122.MutateCampaignLabelResult.create)
    ..a<$123.MutateCustomerExtensionSettingResult>(30, 'customerExtensionSettingResult', $pb.PbFieldType.OM, $123.MutateCustomerExtensionSettingResult.getDefault, $123.MutateCustomerExtensionSettingResult.create)
    ..a<$124.MutateCustomerFeedResult>(31, 'customerFeedResult', $pb.PbFieldType.OM, $124.MutateCustomerFeedResult.getDefault, $124.MutateCustomerFeedResult.create)
    ..a<$125.MutateCustomerLabelResult>(32, 'customerLabelResult', $pb.PbFieldType.OM, $125.MutateCustomerLabelResult.getDefault, $125.MutateCustomerLabelResult.create)
    ..a<$126.MutateCustomerNegativeCriteriaResult>(34, 'customerNegativeCriterionResult', $pb.PbFieldType.OM, $126.MutateCustomerNegativeCriteriaResult.getDefault, $126.MutateCustomerNegativeCriteriaResult.create)
    ..a<$127.MutateCustomerResult>(35, 'customerResult', $pb.PbFieldType.OM, $127.MutateCustomerResult.getDefault, $127.MutateCustomerResult.create)
    ..a<$128.MutateExtensionFeedItemResult>(36, 'extensionFeedItemResult', $pb.PbFieldType.OM, $128.MutateExtensionFeedItemResult.getDefault, $128.MutateExtensionFeedItemResult.create)
    ..a<$129.MutateFeedItemResult>(37, 'feedItemResult', $pb.PbFieldType.OM, $129.MutateFeedItemResult.getDefault, $129.MutateFeedItemResult.create)
    ..a<$130.MutateFeedItemTargetResult>(38, 'feedItemTargetResult', $pb.PbFieldType.OM, $130.MutateFeedItemTargetResult.getDefault, $130.MutateFeedItemTargetResult.create)
    ..a<$131.MutateFeedMappingResult>(39, 'feedMappingResult', $pb.PbFieldType.OM, $131.MutateFeedMappingResult.getDefault, $131.MutateFeedMappingResult.create)
    ..a<$132.MutateFeedResult>(40, 'feedResult', $pb.PbFieldType.OM, $132.MutateFeedResult.getDefault, $132.MutateFeedResult.create)
    ..a<$133.MutateLabelResult>(41, 'labelResult', $pb.PbFieldType.OM, $133.MutateLabelResult.getDefault, $133.MutateLabelResult.create)
    ..a<$134.MutateMediaFileResult>(42, 'mediaFileResult', $pb.PbFieldType.OM, $134.MutateMediaFileResult.getDefault, $134.MutateMediaFileResult.create)
    ..a<$135.MutateRemarketingActionResult>(43, 'remarketingActionResult', $pb.PbFieldType.OM, $135.MutateRemarketingActionResult.getDefault, $135.MutateRemarketingActionResult.create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43])
    ..hasRequiredFields = false
  ;

  MutateOperationResponse() : super();
  MutateOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateOperationResponse clone() => MutateOperationResponse()..mergeFromMessage(this);
  MutateOperationResponse copyWith(void Function(MutateOperationResponse) updates) => super.copyWith((message) => updates(message as MutateOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateOperationResponse create() => MutateOperationResponse();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() => $pb.PbList<MutateOperationResponse>();
  static MutateOperationResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateOperationResponse _defaultInstance;

  MutateOperationResponse_Response whichResponse() => _MutateOperationResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  $97.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  set adGroupAdResult($97.MutateAdGroupAdResult v) { setField(1, v); }
  $core.bool hasAdGroupAdResult() => $_has(0);
  void clearAdGroupAdResult() => clearField(1);

  $98.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  set adGroupBidModifierResult($98.MutateAdGroupBidModifierResult v) { setField(2, v); }
  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  void clearAdGroupBidModifierResult() => clearField(2);

  $99.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  set adGroupCriterionResult($99.MutateAdGroupCriterionResult v) { setField(3, v); }
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  void clearAdGroupCriterionResult() => clearField(3);

  $100.MutateAdGroupResult get adGroupResult => $_getN(3);
  set adGroupResult($100.MutateAdGroupResult v) { setField(5, v); }
  $core.bool hasAdGroupResult() => $_has(3);
  void clearAdGroupResult() => clearField(5);

  $101.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  set biddingStrategyResult($101.MutateBiddingStrategyResult v) { setField(6, v); }
  $core.bool hasBiddingStrategyResult() => $_has(4);
  void clearBiddingStrategyResult() => clearField(6);

  $102.MutateCampaignBidModifierResult get campaignBidModifierResult => $_getN(5);
  set campaignBidModifierResult($102.MutateCampaignBidModifierResult v) { setField(7, v); }
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  void clearCampaignBidModifierResult() => clearField(7);

  $103.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  set campaignBudgetResult($103.MutateCampaignBudgetResult v) { setField(8, v); }
  $core.bool hasCampaignBudgetResult() => $_has(6);
  void clearCampaignBudgetResult() => clearField(8);

  $104.MutateCampaignResult get campaignResult => $_getN(7);
  set campaignResult($104.MutateCampaignResult v) { setField(10, v); }
  $core.bool hasCampaignResult() => $_has(7);
  void clearCampaignResult() => clearField(10);

  $105.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  set campaignSharedSetResult($105.MutateCampaignSharedSetResult v) { setField(11, v); }
  $core.bool hasCampaignSharedSetResult() => $_has(8);
  void clearCampaignSharedSetResult() => clearField(11);

  $106.MutateConversionActionResult get conversionActionResult => $_getN(9);
  set conversionActionResult($106.MutateConversionActionResult v) { setField(12, v); }
  $core.bool hasConversionActionResult() => $_has(9);
  void clearConversionActionResult() => clearField(12);

  $107.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  set campaignCriterionResult($107.MutateCampaignCriterionResult v) { setField(13, v); }
  $core.bool hasCampaignCriterionResult() => $_has(10);
  void clearCampaignCriterionResult() => clearField(13);

  $108.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  set sharedCriterionResult($108.MutateSharedCriterionResult v) { setField(14, v); }
  $core.bool hasSharedCriterionResult() => $_has(11);
  void clearSharedCriterionResult() => clearField(14);

  $109.MutateSharedSetResult get sharedSetResult => $_getN(12);
  set sharedSetResult($109.MutateSharedSetResult v) { setField(15, v); }
  $core.bool hasSharedSetResult() => $_has(12);
  void clearSharedSetResult() => clearField(15);

  $110.MutateUserListResult get userListResult => $_getN(13);
  set userListResult($110.MutateUserListResult v) { setField(16, v); }
  $core.bool hasUserListResult() => $_has(13);
  void clearUserListResult() => clearField(16);

  $111.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  set adGroupAdLabelResult($111.MutateAdGroupAdLabelResult v) { setField(17, v); }
  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  void clearAdGroupAdLabelResult() => clearField(17);

  $112.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult => $_getN(15);
  set adGroupCriterionLabelResult($112.MutateAdGroupCriterionLabelResult v) { setField(18, v); }
  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  void clearAdGroupCriterionLabelResult() => clearField(18);

  $113.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult => $_getN(16);
  set adGroupExtensionSettingResult($113.MutateAdGroupExtensionSettingResult v) { setField(19, v); }
  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  void clearAdGroupExtensionSettingResult() => clearField(19);

  $114.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  set adGroupFeedResult($114.MutateAdGroupFeedResult v) { setField(20, v); }
  $core.bool hasAdGroupFeedResult() => $_has(17);
  void clearAdGroupFeedResult() => clearField(20);

  $115.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  set adGroupLabelResult($115.MutateAdGroupLabelResult v) { setField(21, v); }
  $core.bool hasAdGroupLabelResult() => $_has(18);
  void clearAdGroupLabelResult() => clearField(21);

  $116.MutateAdParameterResult get adParameterResult => $_getN(19);
  set adParameterResult($116.MutateAdParameterResult v) { setField(22, v); }
  $core.bool hasAdParameterResult() => $_has(19);
  void clearAdParameterResult() => clearField(22);

  $117.MutateAssetResult get assetResult => $_getN(20);
  set assetResult($117.MutateAssetResult v) { setField(23, v); }
  $core.bool hasAssetResult() => $_has(20);
  void clearAssetResult() => clearField(23);

  $118.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  set campaignDraftResult($118.MutateCampaignDraftResult v) { setField(24, v); }
  $core.bool hasCampaignDraftResult() => $_has(21);
  void clearCampaignDraftResult() => clearField(24);

  $119.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(22);
  set campaignExperimentResult($119.MutateCampaignExperimentResult v) { setField(25, v); }
  $core.bool hasCampaignExperimentResult() => $_has(22);
  void clearCampaignExperimentResult() => clearField(25);

  $120.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult => $_getN(23);
  set campaignExtensionSettingResult($120.MutateCampaignExtensionSettingResult v) { setField(26, v); }
  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  void clearCampaignExtensionSettingResult() => clearField(26);

  $121.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  set campaignFeedResult($121.MutateCampaignFeedResult v) { setField(27, v); }
  $core.bool hasCampaignFeedResult() => $_has(24);
  void clearCampaignFeedResult() => clearField(27);

  $122.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  set campaignLabelResult($122.MutateCampaignLabelResult v) { setField(28, v); }
  $core.bool hasCampaignLabelResult() => $_has(25);
  void clearCampaignLabelResult() => clearField(28);

  $123.MutateCustomerExtensionSettingResult get customerExtensionSettingResult => $_getN(26);
  set customerExtensionSettingResult($123.MutateCustomerExtensionSettingResult v) { setField(30, v); }
  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  void clearCustomerExtensionSettingResult() => clearField(30);

  $124.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  set customerFeedResult($124.MutateCustomerFeedResult v) { setField(31, v); }
  $core.bool hasCustomerFeedResult() => $_has(27);
  void clearCustomerFeedResult() => clearField(31);

  $125.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  set customerLabelResult($125.MutateCustomerLabelResult v) { setField(32, v); }
  $core.bool hasCustomerLabelResult() => $_has(28);
  void clearCustomerLabelResult() => clearField(32);

  $126.MutateCustomerNegativeCriteriaResult get customerNegativeCriterionResult => $_getN(29);
  set customerNegativeCriterionResult($126.MutateCustomerNegativeCriteriaResult v) { setField(34, v); }
  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  void clearCustomerNegativeCriterionResult() => clearField(34);

  $127.MutateCustomerResult get customerResult => $_getN(30);
  set customerResult($127.MutateCustomerResult v) { setField(35, v); }
  $core.bool hasCustomerResult() => $_has(30);
  void clearCustomerResult() => clearField(35);

  $128.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  set extensionFeedItemResult($128.MutateExtensionFeedItemResult v) { setField(36, v); }
  $core.bool hasExtensionFeedItemResult() => $_has(31);
  void clearExtensionFeedItemResult() => clearField(36);

  $129.MutateFeedItemResult get feedItemResult => $_getN(32);
  set feedItemResult($129.MutateFeedItemResult v) { setField(37, v); }
  $core.bool hasFeedItemResult() => $_has(32);
  void clearFeedItemResult() => clearField(37);

  $130.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  set feedItemTargetResult($130.MutateFeedItemTargetResult v) { setField(38, v); }
  $core.bool hasFeedItemTargetResult() => $_has(33);
  void clearFeedItemTargetResult() => clearField(38);

  $131.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  set feedMappingResult($131.MutateFeedMappingResult v) { setField(39, v); }
  $core.bool hasFeedMappingResult() => $_has(34);
  void clearFeedMappingResult() => clearField(39);

  $132.MutateFeedResult get feedResult => $_getN(35);
  set feedResult($132.MutateFeedResult v) { setField(40, v); }
  $core.bool hasFeedResult() => $_has(35);
  void clearFeedResult() => clearField(40);

  $133.MutateLabelResult get labelResult => $_getN(36);
  set labelResult($133.MutateLabelResult v) { setField(41, v); }
  $core.bool hasLabelResult() => $_has(36);
  void clearLabelResult() => clearField(41);

  $134.MutateMediaFileResult get mediaFileResult => $_getN(37);
  set mediaFileResult($134.MutateMediaFileResult v) { setField(42, v); }
  $core.bool hasMediaFileResult() => $_has(37);
  void clearMediaFileResult() => clearField(42);

  $135.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  set remarketingActionResult($135.MutateRemarketingActionResult v) { setField(43, v); }
  $core.bool hasRemarketingActionResult() => $_has(38);
  void clearRemarketingActionResult() => clearField(43);
}

class GoogleAdsServiceApi {
  $pb.RpcClient _client;
  GoogleAdsServiceApi(this._client);

  $async.Future<SearchGoogleAdsResponse> search($pb.ClientContext ctx, SearchGoogleAdsRequest request) {
    var emptyResponse = SearchGoogleAdsResponse();
    return _client.invoke<SearchGoogleAdsResponse>(ctx, 'GoogleAdsService', 'Search', request, emptyResponse);
  }
  $async.Future<MutateGoogleAdsResponse> mutate($pb.ClientContext ctx, MutateGoogleAdsRequest request) {
    var emptyResponse = MutateGoogleAdsResponse();
    return _client.invoke<MutateGoogleAdsResponse>(ctx, 'GoogleAdsService', 'Mutate', request, emptyResponse);
  }
}

