///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $81;
import '../resources/customer.pb.dart' as $57;
import '../resources/campaign.pb.dart' as $43;
import '../resources/ad_group.pb.dart' as $17;
import '../common/metrics.pb.dart' as $82;
import '../resources/ad_group_ad.pb.dart' as $3;
import '../resources/ad_group_criterion.pb.dart' as $9;
import '../resources/bidding_strategy.pb.dart' as $23;
import '../resources/campaign_budget.pb.dart' as $27;
import '../resources/campaign_criterion.pb.dart' as $29;
import '../resources/keyword_view.pb.dart' as $83;
import '../resources/recommendation.pb.dart' as $84;
import '../resources/geo_target_constant.pb.dart' as $85;
import '../resources/ad_group_bid_modifier.pb.dart' as $5;
import '../resources/campaign_bid_modifier.pb.dart' as $25;
import '../resources/shared_set.pb.dart' as $77;
import '../resources/shared_criterion.pb.dart' as $75;
import '../resources/campaign_shared_set.pb.dart' as $45;
import '../resources/topic_constant.pb.dart' as $86;
import '../resources/keyword_plan.pb.dart' as $87;
import '../resources/keyword_plan_campaign.pb.dart' as $88;
import '../resources/keyword_plan_negative_keyword.pb.dart' as $89;
import '../resources/keyword_plan_ad_group.pb.dart' as $90;
import '../resources/keyword_plan_keyword.pb.dart' as $91;
import '../resources/change_status.pb.dart' as $92;
import '../resources/user_list.pb.dart' as $79;
import '../resources/video.pb.dart' as $93;
import '../resources/gender_view.pb.dart' as $94;
import '../resources/billing_setup.pb.dart' as $95;
import '../resources/account_budget.pb.dart' as $96;
import '../resources/account_budget_proposal.pb.dart' as $97;
import '../resources/topic_view.pb.dart' as $98;
import '../resources/parental_status_view.pb.dart' as $99;
import '../resources/feed.pb.dart' as $67;
import '../resources/display_keyword_view.pb.dart' as $100;
import '../resources/age_range_view.pb.dart' as $101;
import '../resources/campaign_draft.pb.dart' as $33;
import '../resources/feed_item.pb.dart' as $61;
import '../resources/hotel_group_view.pb.dart' as $102;
import '../resources/label.pb.dart' as $69;
import '../resources/managed_placement_view.pb.dart' as $103;
import '../resources/product_group_view.pb.dart' as $104;
import '../resources/language_constant.pb.dart' as $105;
import '../resources/ad_group_audience_view.pb.dart' as $106;
import '../resources/feed_mapping.pb.dart' as $65;
import '../resources/user_interest.pb.dart' as $107;
import '../resources/remarketing_action.pb.dart' as $73;
import '../resources/customer_manager_link.pb.dart' as $108;
import '../resources/customer_client_link.pb.dart' as $109;
import '../resources/campaign_feed.pb.dart' as $39;
import '../resources/customer_feed.pb.dart' as $51;
import '../resources/carrier_constant.pb.dart' as $110;
import '../resources/ad_group_feed.pb.dart' as $13;
import '../resources/search_term_view.pb.dart' as $111;
import '../resources/campaign_audience_view.pb.dart' as $112;
import '../resources/customer_client.pb.dart' as $113;
import '../resources/hotel_performance_view.pb.dart' as $114;
import '../resources/campaign_experiment.pb.dart' as $35;
import '../resources/extension_feed_item.pb.dart' as $59;
import '../resources/operating_system_version_constant.pb.dart' as $115;
import '../resources/mobile_app_category_constant.pb.dart' as $116;
import '../resources/customer_negative_criterion.pb.dart' as $55;
import '../resources/ad_schedule_view.pb.dart' as $117;
import '../resources/media_file.pb.dart' as $71;
import '../resources/domain_category.pb.dart' as $118;
import '../resources/feed_placeholder_view.pb.dart' as $119;
import '../resources/mobile_device_constant.pb.dart' as $120;
import '../common/segments.pb.dart' as $121;
import '../resources/conversion_action.pb.dart' as $47;
import '../resources/custom_interest.pb.dart' as $122;
import '../resources/asset.pb.dart' as $21;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $123;
import '../resources/ad_group_simulation.pb.dart' as $124;
import '../resources/campaign_label.pb.dart' as $41;
import '../resources/product_bidding_category_constant.pb.dart' as $125;
import '../resources/ad_group_criterion_simulation.pb.dart' as $126;
import '../resources/campaign_criterion_simulation.pb.dart' as $127;
import '../resources/ad_group_extension_setting.pb.dart' as $11;
import '../resources/campaign_extension_setting.pb.dart' as $37;
import '../resources/customer_extension_setting.pb.dart' as $49;
import '../resources/ad_group_label.pb.dart' as $15;
import '../resources/feed_item_target.pb.dart' as $63;
import '../resources/shopping_performance_view.pb.dart' as $128;
import '../resources/detail_placement_view.pb.dart' as $129;
import '../resources/group_placement_view.pb.dart' as $130;
import '../resources/ad_group_ad_label.pb.dart' as $1;
import '../resources/ad_group_criterion_label.pb.dart' as $7;
import '../resources/click_view.pb.dart' as $131;
import '../resources/location_view.pb.dart' as $132;
import '../resources/customer_label.pb.dart' as $53;
import '../resources/geographic_view.pb.dart' as $133;
import '../resources/landing_page_view.pb.dart' as $134;
import '../resources/mutate_job.pb.dart' as $135;
import '../resources/expanded_landing_page_view.pb.dart' as $136;
import '../resources/paid_organic_search_term_view.pb.dart' as $137;
import '../resources/ad_parameter.pb.dart' as $19;
import '../../../../rpc/status.pb.dart' as $138;
import 'ad_group_ad_service.pb.dart' as $2;
import 'ad_group_bid_modifier_service.pb.dart' as $4;
import 'ad_group_criterion_service.pb.dart' as $8;
import 'ad_group_service.pb.dart' as $16;
import 'bidding_strategy_service.pb.dart' as $22;
import 'campaign_bid_modifier_service.pb.dart' as $24;
import 'campaign_budget_service.pb.dart' as $26;
import 'campaign_service.pb.dart' as $42;
import 'campaign_shared_set_service.pb.dart' as $44;
import 'conversion_action_service.pb.dart' as $46;
import 'campaign_criterion_service.pb.dart' as $28;
import 'shared_criterion_service.pb.dart' as $74;
import 'shared_set_service.pb.dart' as $76;
import 'user_list_service.pb.dart' as $78;
import 'ad_group_ad_label_service.pb.dart' as $0;
import 'ad_group_criterion_label_service.pb.dart' as $6;
import 'ad_group_extension_setting_service.pb.dart' as $10;
import 'ad_group_feed_service.pb.dart' as $12;
import 'ad_group_label_service.pb.dart' as $14;
import 'ad_parameter_service.pb.dart' as $18;
import 'asset_service.pb.dart' as $20;
import 'campaign_draft_service.pb.dart' as $32;
import 'campaign_experiment_service.pb.dart' as $34;
import 'campaign_extension_setting_service.pb.dart' as $36;
import 'campaign_feed_service.pb.dart' as $38;
import 'campaign_label_service.pb.dart' as $40;
import 'customer_extension_setting_service.pb.dart' as $48;
import 'customer_feed_service.pb.dart' as $50;
import 'customer_label_service.pb.dart' as $52;
import 'customer_negative_criterion_service.pb.dart' as $54;
import 'customer_service.pb.dart' as $56;
import 'extension_feed_item_service.pb.dart' as $58;
import 'feed_item_service.pb.dart' as $60;
import 'feed_item_target_service.pb.dart' as $62;
import 'feed_mapping_service.pb.dart' as $64;
import 'feed_service.pb.dart' as $66;
import 'label_service.pb.dart' as $68;
import 'media_file_service.pb.dart' as $70;
import 'remarketing_action_service.pb.dart' as $72;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..aOS(2, 'query')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, 'validateOnly')
    ..hasRequiredFields = false;

  SearchGoogleAdsRequest._() : super();
  factory SearchGoogleAdsRequest() => create();
  factory SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchGoogleAdsRequest clone() =>
      SearchGoogleAdsRequest()..mergeFromMessage(this);
  SearchGoogleAdsRequest copyWith(
          void Function(SearchGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest._();
  SearchGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsRequest> createRepeated() =>
      $pb.PbList<SearchGoogleAdsRequest>();
  static SearchGoogleAdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.bool get validateOnly => $_get(4, false);
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasValidateOnly() => $_has(4);
  void clearValidateOnly() => clearField(5);
}

class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<GoogleAdsRow>(1, 'results', $pb.PbFieldType.PM, GoogleAdsRow.create)
    ..aOS(2, 'nextPageToken')
    ..aInt64(3, 'totalResultsCount')
    ..a<$81.FieldMask>(5, 'fieldMask', $pb.PbFieldType.OM,
        $81.FieldMask.getDefault, $81.FieldMask.create)
    ..hasRequiredFields = false;

  SearchGoogleAdsResponse._() : super();
  factory SearchGoogleAdsResponse() => create();
  factory SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchGoogleAdsResponse clone() =>
      SearchGoogleAdsResponse()..mergeFromMessage(this);
  SearchGoogleAdsResponse copyWith(
          void Function(SearchGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse._();
  SearchGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsResponse> createRepeated() =>
      $pb.PbList<SearchGoogleAdsResponse>();
  static SearchGoogleAdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsResponse _defaultInstance;

  $core.List<GoogleAdsRow> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  Int64 get totalResultsCount => $_getI64(2);
  set totalResultsCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasTotalResultsCount() => $_has(2);
  void clearTotalResultsCount() => clearField(3);

  $81.FieldMask get fieldMask => $_getN(3);
  set fieldMask($81.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(5);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsRow',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$57.Customer>(1, 'customer', $pb.PbFieldType.OM,
        $57.Customer.getDefault, $57.Customer.create)
    ..a<$43.Campaign>(2, 'campaign', $pb.PbFieldType.OM,
        $43.Campaign.getDefault, $43.Campaign.create)
    ..a<$17.AdGroup>(3, 'adGroup', $pb.PbFieldType.OM, $17.AdGroup.getDefault,
        $17.AdGroup.create)
    ..a<$82.Metrics>(4, 'metrics', $pb.PbFieldType.OM, $82.Metrics.getDefault,
        $82.Metrics.create)
    ..a<$3.AdGroupAd>(16, 'adGroupAd', $pb.PbFieldType.OM,
        $3.AdGroupAd.getDefault, $3.AdGroupAd.create)
    ..a<$9.AdGroupCriterion>(17, 'adGroupCriterion', $pb.PbFieldType.OM,
        $9.AdGroupCriterion.getDefault, $9.AdGroupCriterion.create)
    ..a<$23.BiddingStrategy>(18, 'biddingStrategy', $pb.PbFieldType.OM,
        $23.BiddingStrategy.getDefault, $23.BiddingStrategy.create)
    ..a<$27.CampaignBudget>(19, 'campaignBudget', $pb.PbFieldType.OM,
        $27.CampaignBudget.getDefault, $27.CampaignBudget.create)
    ..a<$29.CampaignCriterion>(20, 'campaignCriterion', $pb.PbFieldType.OM,
        $29.CampaignCriterion.getDefault, $29.CampaignCriterion.create)
    ..a<$83.KeywordView>(21, 'keywordView', $pb.PbFieldType.OM,
        $83.KeywordView.getDefault, $83.KeywordView.create)
    ..a<$84.Recommendation>(22, 'recommendation', $pb.PbFieldType.OM, $84.Recommendation.getDefault, $84.Recommendation.create)
    ..a<$85.GeoTargetConstant>(23, 'geoTargetConstant', $pb.PbFieldType.OM, $85.GeoTargetConstant.getDefault, $85.GeoTargetConstant.create)
    ..a<$5.AdGroupBidModifier>(24, 'adGroupBidModifier', $pb.PbFieldType.OM, $5.AdGroupBidModifier.getDefault, $5.AdGroupBidModifier.create)
    ..a<$25.CampaignBidModifier>(26, 'campaignBidModifier', $pb.PbFieldType.OM, $25.CampaignBidModifier.getDefault, $25.CampaignBidModifier.create)
    ..a<$77.SharedSet>(27, 'sharedSet', $pb.PbFieldType.OM, $77.SharedSet.getDefault, $77.SharedSet.create)
    ..a<$75.SharedCriterion>(29, 'sharedCriterion', $pb.PbFieldType.OM, $75.SharedCriterion.getDefault, $75.SharedCriterion.create)
    ..a<$45.CampaignSharedSet>(30, 'campaignSharedSet', $pb.PbFieldType.OM, $45.CampaignSharedSet.getDefault, $45.CampaignSharedSet.create)
    ..a<$86.TopicConstant>(31, 'topicConstant', $pb.PbFieldType.OM, $86.TopicConstant.getDefault, $86.TopicConstant.create)
    ..a<$87.KeywordPlan>(32, 'keywordPlan', $pb.PbFieldType.OM, $87.KeywordPlan.getDefault, $87.KeywordPlan.create)
    ..a<$88.KeywordPlanCampaign>(33, 'keywordPlanCampaign', $pb.PbFieldType.OM, $88.KeywordPlanCampaign.getDefault, $88.KeywordPlanCampaign.create)
    ..a<$89.KeywordPlanNegativeKeyword>(34, 'keywordPlanNegativeKeyword', $pb.PbFieldType.OM, $89.KeywordPlanNegativeKeyword.getDefault, $89.KeywordPlanNegativeKeyword.create)
    ..a<$90.KeywordPlanAdGroup>(35, 'keywordPlanAdGroup', $pb.PbFieldType.OM, $90.KeywordPlanAdGroup.getDefault, $90.KeywordPlanAdGroup.create)
    ..a<$91.KeywordPlanKeyword>(36, 'keywordPlanKeyword', $pb.PbFieldType.OM, $91.KeywordPlanKeyword.getDefault, $91.KeywordPlanKeyword.create)
    ..a<$92.ChangeStatus>(37, 'changeStatus', $pb.PbFieldType.OM, $92.ChangeStatus.getDefault, $92.ChangeStatus.create)
    ..a<$79.UserList>(38, 'userList', $pb.PbFieldType.OM, $79.UserList.getDefault, $79.UserList.create)
    ..a<$93.Video>(39, 'video', $pb.PbFieldType.OM, $93.Video.getDefault, $93.Video.create)
    ..a<$94.GenderView>(40, 'genderView', $pb.PbFieldType.OM, $94.GenderView.getDefault, $94.GenderView.create)
    ..a<$95.BillingSetup>(41, 'billingSetup', $pb.PbFieldType.OM, $95.BillingSetup.getDefault, $95.BillingSetup.create)
    ..a<$96.AccountBudget>(42, 'accountBudget', $pb.PbFieldType.OM, $96.AccountBudget.getDefault, $96.AccountBudget.create)
    ..a<$97.AccountBudgetProposal>(43, 'accountBudgetProposal', $pb.PbFieldType.OM, $97.AccountBudgetProposal.getDefault, $97.AccountBudgetProposal.create)
    ..a<$98.TopicView>(44, 'topicView', $pb.PbFieldType.OM, $98.TopicView.getDefault, $98.TopicView.create)
    ..a<$99.ParentalStatusView>(45, 'parentalStatusView', $pb.PbFieldType.OM, $99.ParentalStatusView.getDefault, $99.ParentalStatusView.create)
    ..a<$67.Feed>(46, 'feed', $pb.PbFieldType.OM, $67.Feed.getDefault, $67.Feed.create)
    ..a<$100.DisplayKeywordView>(47, 'displayKeywordView', $pb.PbFieldType.OM, $100.DisplayKeywordView.getDefault, $100.DisplayKeywordView.create)
    ..a<$101.AgeRangeView>(48, 'ageRangeView', $pb.PbFieldType.OM, $101.AgeRangeView.getDefault, $101.AgeRangeView.create)
    ..a<$33.CampaignDraft>(49, 'campaignDraft', $pb.PbFieldType.OM, $33.CampaignDraft.getDefault, $33.CampaignDraft.create)
    ..a<$61.FeedItem>(50, 'feedItem', $pb.PbFieldType.OM, $61.FeedItem.getDefault, $61.FeedItem.create)
    ..a<$102.HotelGroupView>(51, 'hotelGroupView', $pb.PbFieldType.OM, $102.HotelGroupView.getDefault, $102.HotelGroupView.create)
    ..a<$69.Label>(52, 'label', $pb.PbFieldType.OM, $69.Label.getDefault, $69.Label.create)
    ..a<$103.ManagedPlacementView>(53, 'managedPlacementView', $pb.PbFieldType.OM, $103.ManagedPlacementView.getDefault, $103.ManagedPlacementView.create)
    ..a<$104.ProductGroupView>(54, 'productGroupView', $pb.PbFieldType.OM, $104.ProductGroupView.getDefault, $104.ProductGroupView.create)
    ..a<$105.LanguageConstant>(55, 'languageConstant', $pb.PbFieldType.OM, $105.LanguageConstant.getDefault, $105.LanguageConstant.create)
    ..a<$106.AdGroupAudienceView>(57, 'adGroupAudienceView', $pb.PbFieldType.OM, $106.AdGroupAudienceView.getDefault, $106.AdGroupAudienceView.create)
    ..a<$65.FeedMapping>(58, 'feedMapping', $pb.PbFieldType.OM, $65.FeedMapping.getDefault, $65.FeedMapping.create)
    ..a<$107.UserInterest>(59, 'userInterest', $pb.PbFieldType.OM, $107.UserInterest.getDefault, $107.UserInterest.create)
    ..a<$73.RemarketingAction>(60, 'remarketingAction', $pb.PbFieldType.OM, $73.RemarketingAction.getDefault, $73.RemarketingAction.create)
    ..a<$108.CustomerManagerLink>(61, 'customerManagerLink', $pb.PbFieldType.OM, $108.CustomerManagerLink.getDefault, $108.CustomerManagerLink.create)
    ..a<$109.CustomerClientLink>(62, 'customerClientLink', $pb.PbFieldType.OM, $109.CustomerClientLink.getDefault, $109.CustomerClientLink.create)
    ..a<$39.CampaignFeed>(63, 'campaignFeed', $pb.PbFieldType.OM, $39.CampaignFeed.getDefault, $39.CampaignFeed.create)
    ..a<$51.CustomerFeed>(64, 'customerFeed', $pb.PbFieldType.OM, $51.CustomerFeed.getDefault, $51.CustomerFeed.create)
    ..a<$110.CarrierConstant>(66, 'carrierConstant', $pb.PbFieldType.OM, $110.CarrierConstant.getDefault, $110.CarrierConstant.create)
    ..a<$13.AdGroupFeed>(67, 'adGroupFeed', $pb.PbFieldType.OM, $13.AdGroupFeed.getDefault, $13.AdGroupFeed.create)
    ..a<$111.SearchTermView>(68, 'searchTermView', $pb.PbFieldType.OM, $111.SearchTermView.getDefault, $111.SearchTermView.create)
    ..a<$112.CampaignAudienceView>(69, 'campaignAudienceView', $pb.PbFieldType.OM, $112.CampaignAudienceView.getDefault, $112.CampaignAudienceView.create)
    ..a<$113.CustomerClient>(70, 'customerClient', $pb.PbFieldType.OM, $113.CustomerClient.getDefault, $113.CustomerClient.create)
    ..a<$114.HotelPerformanceView>(71, 'hotelPerformanceView', $pb.PbFieldType.OM, $114.HotelPerformanceView.getDefault, $114.HotelPerformanceView.create)
    ..a<$35.CampaignExperiment>(84, 'campaignExperiment', $pb.PbFieldType.OM, $35.CampaignExperiment.getDefault, $35.CampaignExperiment.create)
    ..a<$59.ExtensionFeedItem>(85, 'extensionFeedItem', $pb.PbFieldType.OM, $59.ExtensionFeedItem.getDefault, $59.ExtensionFeedItem.create)
    ..a<$115.OperatingSystemVersionConstant>(86, 'operatingSystemVersionConstant', $pb.PbFieldType.OM, $115.OperatingSystemVersionConstant.getDefault, $115.OperatingSystemVersionConstant.create)
    ..a<$116.MobileAppCategoryConstant>(87, 'mobileAppCategoryConstant', $pb.PbFieldType.OM, $116.MobileAppCategoryConstant.getDefault, $116.MobileAppCategoryConstant.create)
    ..a<$55.CustomerNegativeCriterion>(88, 'customerNegativeCriterion', $pb.PbFieldType.OM, $55.CustomerNegativeCriterion.getDefault, $55.CustomerNegativeCriterion.create)
    ..a<$117.AdScheduleView>(89, 'adScheduleView', $pb.PbFieldType.OM, $117.AdScheduleView.getDefault, $117.AdScheduleView.create)
    ..a<$71.MediaFile>(90, 'mediaFile', $pb.PbFieldType.OM, $71.MediaFile.getDefault, $71.MediaFile.create)
    ..a<$118.DomainCategory>(91, 'domainCategory', $pb.PbFieldType.OM, $118.DomainCategory.getDefault, $118.DomainCategory.create)
    ..a<$119.FeedPlaceholderView>(97, 'feedPlaceholderView', $pb.PbFieldType.OM, $119.FeedPlaceholderView.getDefault, $119.FeedPlaceholderView.create)
    ..a<$120.MobileDeviceConstant>(98, 'mobileDeviceConstant', $pb.PbFieldType.OM, $120.MobileDeviceConstant.getDefault, $120.MobileDeviceConstant.create)
    ..a<$121.Segments>(102, 'segments', $pb.PbFieldType.OM, $121.Segments.getDefault, $121.Segments.create)
    ..a<$47.ConversionAction>(103, 'conversionAction', $pb.PbFieldType.OM, $47.ConversionAction.getDefault, $47.ConversionAction.create)
    ..a<$122.CustomInterest>(104, 'customInterest', $pb.PbFieldType.OM, $122.CustomInterest.getDefault, $122.CustomInterest.create)
    ..a<$21.Asset>(105, 'asset', $pb.PbFieldType.OM, $21.Asset.getDefault, $21.Asset.create)
    ..a<$123.DynamicSearchAdsSearchTermView>(106, 'dynamicSearchAdsSearchTermView', $pb.PbFieldType.OM, $123.DynamicSearchAdsSearchTermView.getDefault, $123.DynamicSearchAdsSearchTermView.create)
    ..a<$124.AdGroupSimulation>(107, 'adGroupSimulation', $pb.PbFieldType.OM, $124.AdGroupSimulation.getDefault, $124.AdGroupSimulation.create)
    ..a<$41.CampaignLabel>(108, 'campaignLabel', $pb.PbFieldType.OM, $41.CampaignLabel.getDefault, $41.CampaignLabel.create)
    ..a<$125.ProductBiddingCategoryConstant>(109, 'productBiddingCategoryConstant', $pb.PbFieldType.OM, $125.ProductBiddingCategoryConstant.getDefault, $125.ProductBiddingCategoryConstant.create)
    ..a<$126.AdGroupCriterionSimulation>(110, 'adGroupCriterionSimulation', $pb.PbFieldType.OM, $126.AdGroupCriterionSimulation.getDefault, $126.AdGroupCriterionSimulation.create)
    ..a<$127.CampaignCriterionSimulation>(111, 'campaignCriterionSimulation', $pb.PbFieldType.OM, $127.CampaignCriterionSimulation.getDefault, $127.CampaignCriterionSimulation.create)
    ..a<$11.AdGroupExtensionSetting>(112, 'adGroupExtensionSetting', $pb.PbFieldType.OM, $11.AdGroupExtensionSetting.getDefault, $11.AdGroupExtensionSetting.create)
    ..a<$37.CampaignExtensionSetting>(113, 'campaignExtensionSetting', $pb.PbFieldType.OM, $37.CampaignExtensionSetting.getDefault, $37.CampaignExtensionSetting.create)
    ..a<$49.CustomerExtensionSetting>(114, 'customerExtensionSetting', $pb.PbFieldType.OM, $49.CustomerExtensionSetting.getDefault, $49.CustomerExtensionSetting.create)
    ..a<$15.AdGroupLabel>(115, 'adGroupLabel', $pb.PbFieldType.OM, $15.AdGroupLabel.getDefault, $15.AdGroupLabel.create)
    ..a<$63.FeedItemTarget>(116, 'feedItemTarget', $pb.PbFieldType.OM, $63.FeedItemTarget.getDefault, $63.FeedItemTarget.create)
    ..a<$128.ShoppingPerformanceView>(117, 'shoppingPerformanceView', $pb.PbFieldType.OM, $128.ShoppingPerformanceView.getDefault, $128.ShoppingPerformanceView.create)
    ..a<$129.DetailPlacementView>(118, 'detailPlacementView', $pb.PbFieldType.OM, $129.DetailPlacementView.getDefault, $129.DetailPlacementView.create)
    ..a<$130.GroupPlacementView>(119, 'groupPlacementView', $pb.PbFieldType.OM, $130.GroupPlacementView.getDefault, $130.GroupPlacementView.create)
    ..a<$1.AdGroupAdLabel>(120, 'adGroupAdLabel', $pb.PbFieldType.OM, $1.AdGroupAdLabel.getDefault, $1.AdGroupAdLabel.create)
    ..a<$7.AdGroupCriterionLabel>(121, 'adGroupCriterionLabel', $pb.PbFieldType.OM, $7.AdGroupCriterionLabel.getDefault, $7.AdGroupCriterionLabel.create)
    ..a<$131.ClickView>(122, 'clickView', $pb.PbFieldType.OM, $131.ClickView.getDefault, $131.ClickView.create)
    ..a<$132.LocationView>(123, 'locationView', $pb.PbFieldType.OM, $132.LocationView.getDefault, $132.LocationView.create)
    ..a<$53.CustomerLabel>(124, 'customerLabel', $pb.PbFieldType.OM, $53.CustomerLabel.getDefault, $53.CustomerLabel.create)
    ..a<$133.GeographicView>(125, 'geographicView', $pb.PbFieldType.OM, $133.GeographicView.getDefault, $133.GeographicView.create)
    ..a<$134.LandingPageView>(126, 'landingPageView', $pb.PbFieldType.OM, $134.LandingPageView.getDefault, $134.LandingPageView.create)
    ..a<$135.MutateJob>(127, 'mutateJob', $pb.PbFieldType.OM, $135.MutateJob.getDefault, $135.MutateJob.create)
    ..a<$136.ExpandedLandingPageView>(128, 'expandedLandingPageView', $pb.PbFieldType.OM, $136.ExpandedLandingPageView.getDefault, $136.ExpandedLandingPageView.create)
    ..a<$137.PaidOrganicSearchTermView>(129, 'paidOrganicSearchTermView', $pb.PbFieldType.OM, $137.PaidOrganicSearchTermView.getDefault, $137.PaidOrganicSearchTermView.create)
    ..a<$19.AdParameter>(130, 'adParameter', $pb.PbFieldType.OM, $19.AdParameter.getDefault, $19.AdParameter.create)
    ..hasRequiredFields = false;

  GoogleAdsRow._() : super();
  factory GoogleAdsRow() => create();
  factory GoogleAdsRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsRow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow create() => GoogleAdsRow._();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() =>
      $pb.PbList<GoogleAdsRow>();
  static GoogleAdsRow getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsRow _defaultInstance;

  $57.Customer get customer => $_getN(0);
  set customer($57.Customer v) {
    setField(1, v);
  }

  $core.bool hasCustomer() => $_has(0);
  void clearCustomer() => clearField(1);

  $43.Campaign get campaign => $_getN(1);
  set campaign($43.Campaign v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $17.AdGroup get adGroup => $_getN(2);
  set adGroup($17.AdGroup v) {
    setField(3, v);
  }

  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $82.Metrics get metrics => $_getN(3);
  set metrics($82.Metrics v) {
    setField(4, v);
  }

  $core.bool hasMetrics() => $_has(3);
  void clearMetrics() => clearField(4);

  $3.AdGroupAd get adGroupAd => $_getN(4);
  set adGroupAd($3.AdGroupAd v) {
    setField(16, v);
  }

  $core.bool hasAdGroupAd() => $_has(4);
  void clearAdGroupAd() => clearField(16);

  $9.AdGroupCriterion get adGroupCriterion => $_getN(5);
  set adGroupCriterion($9.AdGroupCriterion v) {
    setField(17, v);
  }

  $core.bool hasAdGroupCriterion() => $_has(5);
  void clearAdGroupCriterion() => clearField(17);

  $23.BiddingStrategy get biddingStrategy => $_getN(6);
  set biddingStrategy($23.BiddingStrategy v) {
    setField(18, v);
  }

  $core.bool hasBiddingStrategy() => $_has(6);
  void clearBiddingStrategy() => clearField(18);

  $27.CampaignBudget get campaignBudget => $_getN(7);
  set campaignBudget($27.CampaignBudget v) {
    setField(19, v);
  }

  $core.bool hasCampaignBudget() => $_has(7);
  void clearCampaignBudget() => clearField(19);

  $29.CampaignCriterion get campaignCriterion => $_getN(8);
  set campaignCriterion($29.CampaignCriterion v) {
    setField(20, v);
  }

  $core.bool hasCampaignCriterion() => $_has(8);
  void clearCampaignCriterion() => clearField(20);

  $83.KeywordView get keywordView => $_getN(9);
  set keywordView($83.KeywordView v) {
    setField(21, v);
  }

  $core.bool hasKeywordView() => $_has(9);
  void clearKeywordView() => clearField(21);

  $84.Recommendation get recommendation => $_getN(10);
  set recommendation($84.Recommendation v) {
    setField(22, v);
  }

  $core.bool hasRecommendation() => $_has(10);
  void clearRecommendation() => clearField(22);

  $85.GeoTargetConstant get geoTargetConstant => $_getN(11);
  set geoTargetConstant($85.GeoTargetConstant v) {
    setField(23, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(11);
  void clearGeoTargetConstant() => clearField(23);

  $5.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  set adGroupBidModifier($5.AdGroupBidModifier v) {
    setField(24, v);
  }

  $core.bool hasAdGroupBidModifier() => $_has(12);
  void clearAdGroupBidModifier() => clearField(24);

  $25.CampaignBidModifier get campaignBidModifier => $_getN(13);
  set campaignBidModifier($25.CampaignBidModifier v) {
    setField(26, v);
  }

  $core.bool hasCampaignBidModifier() => $_has(13);
  void clearCampaignBidModifier() => clearField(26);

  $77.SharedSet get sharedSet => $_getN(14);
  set sharedSet($77.SharedSet v) {
    setField(27, v);
  }

  $core.bool hasSharedSet() => $_has(14);
  void clearSharedSet() => clearField(27);

  $75.SharedCriterion get sharedCriterion => $_getN(15);
  set sharedCriterion($75.SharedCriterion v) {
    setField(29, v);
  }

  $core.bool hasSharedCriterion() => $_has(15);
  void clearSharedCriterion() => clearField(29);

  $45.CampaignSharedSet get campaignSharedSet => $_getN(16);
  set campaignSharedSet($45.CampaignSharedSet v) {
    setField(30, v);
  }

  $core.bool hasCampaignSharedSet() => $_has(16);
  void clearCampaignSharedSet() => clearField(30);

  $86.TopicConstant get topicConstant => $_getN(17);
  set topicConstant($86.TopicConstant v) {
    setField(31, v);
  }

  $core.bool hasTopicConstant() => $_has(17);
  void clearTopicConstant() => clearField(31);

  $87.KeywordPlan get keywordPlan => $_getN(18);
  set keywordPlan($87.KeywordPlan v) {
    setField(32, v);
  }

  $core.bool hasKeywordPlan() => $_has(18);
  void clearKeywordPlan() => clearField(32);

  $88.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  set keywordPlanCampaign($88.KeywordPlanCampaign v) {
    setField(33, v);
  }

  $core.bool hasKeywordPlanCampaign() => $_has(19);
  void clearKeywordPlanCampaign() => clearField(33);

  $89.KeywordPlanNegativeKeyword get keywordPlanNegativeKeyword => $_getN(20);
  set keywordPlanNegativeKeyword($89.KeywordPlanNegativeKeyword v) {
    setField(34, v);
  }

  $core.bool hasKeywordPlanNegativeKeyword() => $_has(20);
  void clearKeywordPlanNegativeKeyword() => clearField(34);

  $90.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  set keywordPlanAdGroup($90.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  void clearKeywordPlanAdGroup() => clearField(35);

  $91.KeywordPlanKeyword get keywordPlanKeyword => $_getN(22);
  set keywordPlanKeyword($91.KeywordPlanKeyword v) {
    setField(36, v);
  }

  $core.bool hasKeywordPlanKeyword() => $_has(22);
  void clearKeywordPlanKeyword() => clearField(36);

  $92.ChangeStatus get changeStatus => $_getN(23);
  set changeStatus($92.ChangeStatus v) {
    setField(37, v);
  }

  $core.bool hasChangeStatus() => $_has(23);
  void clearChangeStatus() => clearField(37);

  $79.UserList get userList => $_getN(24);
  set userList($79.UserList v) {
    setField(38, v);
  }

  $core.bool hasUserList() => $_has(24);
  void clearUserList() => clearField(38);

  $93.Video get video => $_getN(25);
  set video($93.Video v) {
    setField(39, v);
  }

  $core.bool hasVideo() => $_has(25);
  void clearVideo() => clearField(39);

  $94.GenderView get genderView => $_getN(26);
  set genderView($94.GenderView v) {
    setField(40, v);
  }

  $core.bool hasGenderView() => $_has(26);
  void clearGenderView() => clearField(40);

  $95.BillingSetup get billingSetup => $_getN(27);
  set billingSetup($95.BillingSetup v) {
    setField(41, v);
  }

  $core.bool hasBillingSetup() => $_has(27);
  void clearBillingSetup() => clearField(41);

  $96.AccountBudget get accountBudget => $_getN(28);
  set accountBudget($96.AccountBudget v) {
    setField(42, v);
  }

  $core.bool hasAccountBudget() => $_has(28);
  void clearAccountBudget() => clearField(42);

  $97.AccountBudgetProposal get accountBudgetProposal => $_getN(29);
  set accountBudgetProposal($97.AccountBudgetProposal v) {
    setField(43, v);
  }

  $core.bool hasAccountBudgetProposal() => $_has(29);
  void clearAccountBudgetProposal() => clearField(43);

  $98.TopicView get topicView => $_getN(30);
  set topicView($98.TopicView v) {
    setField(44, v);
  }

  $core.bool hasTopicView() => $_has(30);
  void clearTopicView() => clearField(44);

  $99.ParentalStatusView get parentalStatusView => $_getN(31);
  set parentalStatusView($99.ParentalStatusView v) {
    setField(45, v);
  }

  $core.bool hasParentalStatusView() => $_has(31);
  void clearParentalStatusView() => clearField(45);

  $67.Feed get feed => $_getN(32);
  set feed($67.Feed v) {
    setField(46, v);
  }

  $core.bool hasFeed() => $_has(32);
  void clearFeed() => clearField(46);

  $100.DisplayKeywordView get displayKeywordView => $_getN(33);
  set displayKeywordView($100.DisplayKeywordView v) {
    setField(47, v);
  }

  $core.bool hasDisplayKeywordView() => $_has(33);
  void clearDisplayKeywordView() => clearField(47);

  $101.AgeRangeView get ageRangeView => $_getN(34);
  set ageRangeView($101.AgeRangeView v) {
    setField(48, v);
  }

  $core.bool hasAgeRangeView() => $_has(34);
  void clearAgeRangeView() => clearField(48);

  $33.CampaignDraft get campaignDraft => $_getN(35);
  set campaignDraft($33.CampaignDraft v) {
    setField(49, v);
  }

  $core.bool hasCampaignDraft() => $_has(35);
  void clearCampaignDraft() => clearField(49);

  $61.FeedItem get feedItem => $_getN(36);
  set feedItem($61.FeedItem v) {
    setField(50, v);
  }

  $core.bool hasFeedItem() => $_has(36);
  void clearFeedItem() => clearField(50);

  $102.HotelGroupView get hotelGroupView => $_getN(37);
  set hotelGroupView($102.HotelGroupView v) {
    setField(51, v);
  }

  $core.bool hasHotelGroupView() => $_has(37);
  void clearHotelGroupView() => clearField(51);

  $69.Label get label => $_getN(38);
  set label($69.Label v) {
    setField(52, v);
  }

  $core.bool hasLabel() => $_has(38);
  void clearLabel() => clearField(52);

  $103.ManagedPlacementView get managedPlacementView => $_getN(39);
  set managedPlacementView($103.ManagedPlacementView v) {
    setField(53, v);
  }

  $core.bool hasManagedPlacementView() => $_has(39);
  void clearManagedPlacementView() => clearField(53);

  $104.ProductGroupView get productGroupView => $_getN(40);
  set productGroupView($104.ProductGroupView v) {
    setField(54, v);
  }

  $core.bool hasProductGroupView() => $_has(40);
  void clearProductGroupView() => clearField(54);

  $105.LanguageConstant get languageConstant => $_getN(41);
  set languageConstant($105.LanguageConstant v) {
    setField(55, v);
  }

  $core.bool hasLanguageConstant() => $_has(41);
  void clearLanguageConstant() => clearField(55);

  $106.AdGroupAudienceView get adGroupAudienceView => $_getN(42);
  set adGroupAudienceView($106.AdGroupAudienceView v) {
    setField(57, v);
  }

  $core.bool hasAdGroupAudienceView() => $_has(42);
  void clearAdGroupAudienceView() => clearField(57);

  $65.FeedMapping get feedMapping => $_getN(43);
  set feedMapping($65.FeedMapping v) {
    setField(58, v);
  }

  $core.bool hasFeedMapping() => $_has(43);
  void clearFeedMapping() => clearField(58);

  $107.UserInterest get userInterest => $_getN(44);
  set userInterest($107.UserInterest v) {
    setField(59, v);
  }

  $core.bool hasUserInterest() => $_has(44);
  void clearUserInterest() => clearField(59);

  $73.RemarketingAction get remarketingAction => $_getN(45);
  set remarketingAction($73.RemarketingAction v) {
    setField(60, v);
  }

  $core.bool hasRemarketingAction() => $_has(45);
  void clearRemarketingAction() => clearField(60);

  $108.CustomerManagerLink get customerManagerLink => $_getN(46);
  set customerManagerLink($108.CustomerManagerLink v) {
    setField(61, v);
  }

  $core.bool hasCustomerManagerLink() => $_has(46);
  void clearCustomerManagerLink() => clearField(61);

  $109.CustomerClientLink get customerClientLink => $_getN(47);
  set customerClientLink($109.CustomerClientLink v) {
    setField(62, v);
  }

  $core.bool hasCustomerClientLink() => $_has(47);
  void clearCustomerClientLink() => clearField(62);

  $39.CampaignFeed get campaignFeed => $_getN(48);
  set campaignFeed($39.CampaignFeed v) {
    setField(63, v);
  }

  $core.bool hasCampaignFeed() => $_has(48);
  void clearCampaignFeed() => clearField(63);

  $51.CustomerFeed get customerFeed => $_getN(49);
  set customerFeed($51.CustomerFeed v) {
    setField(64, v);
  }

  $core.bool hasCustomerFeed() => $_has(49);
  void clearCustomerFeed() => clearField(64);

  $110.CarrierConstant get carrierConstant => $_getN(50);
  set carrierConstant($110.CarrierConstant v) {
    setField(66, v);
  }

  $core.bool hasCarrierConstant() => $_has(50);
  void clearCarrierConstant() => clearField(66);

  $13.AdGroupFeed get adGroupFeed => $_getN(51);
  set adGroupFeed($13.AdGroupFeed v) {
    setField(67, v);
  }

  $core.bool hasAdGroupFeed() => $_has(51);
  void clearAdGroupFeed() => clearField(67);

  $111.SearchTermView get searchTermView => $_getN(52);
  set searchTermView($111.SearchTermView v) {
    setField(68, v);
  }

  $core.bool hasSearchTermView() => $_has(52);
  void clearSearchTermView() => clearField(68);

  $112.CampaignAudienceView get campaignAudienceView => $_getN(53);
  set campaignAudienceView($112.CampaignAudienceView v) {
    setField(69, v);
  }

  $core.bool hasCampaignAudienceView() => $_has(53);
  void clearCampaignAudienceView() => clearField(69);

  $113.CustomerClient get customerClient => $_getN(54);
  set customerClient($113.CustomerClient v) {
    setField(70, v);
  }

  $core.bool hasCustomerClient() => $_has(54);
  void clearCustomerClient() => clearField(70);

  $114.HotelPerformanceView get hotelPerformanceView => $_getN(55);
  set hotelPerformanceView($114.HotelPerformanceView v) {
    setField(71, v);
  }

  $core.bool hasHotelPerformanceView() => $_has(55);
  void clearHotelPerformanceView() => clearField(71);

  $35.CampaignExperiment get campaignExperiment => $_getN(56);
  set campaignExperiment($35.CampaignExperiment v) {
    setField(84, v);
  }

  $core.bool hasCampaignExperiment() => $_has(56);
  void clearCampaignExperiment() => clearField(84);

  $59.ExtensionFeedItem get extensionFeedItem => $_getN(57);
  set extensionFeedItem($59.ExtensionFeedItem v) {
    setField(85, v);
  }

  $core.bool hasExtensionFeedItem() => $_has(57);
  void clearExtensionFeedItem() => clearField(85);

  $115.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(58);
  set operatingSystemVersionConstant($115.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  $core.bool hasOperatingSystemVersionConstant() => $_has(58);
  void clearOperatingSystemVersionConstant() => clearField(86);

  $116.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(59);
  set mobileAppCategoryConstant($116.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  $core.bool hasMobileAppCategoryConstant() => $_has(59);
  void clearMobileAppCategoryConstant() => clearField(87);

  $55.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(60);
  set customerNegativeCriterion($55.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  $core.bool hasCustomerNegativeCriterion() => $_has(60);
  void clearCustomerNegativeCriterion() => clearField(88);

  $117.AdScheduleView get adScheduleView => $_getN(61);
  set adScheduleView($117.AdScheduleView v) {
    setField(89, v);
  }

  $core.bool hasAdScheduleView() => $_has(61);
  void clearAdScheduleView() => clearField(89);

  $71.MediaFile get mediaFile => $_getN(62);
  set mediaFile($71.MediaFile v) {
    setField(90, v);
  }

  $core.bool hasMediaFile() => $_has(62);
  void clearMediaFile() => clearField(90);

  $118.DomainCategory get domainCategory => $_getN(63);
  set domainCategory($118.DomainCategory v) {
    setField(91, v);
  }

  $core.bool hasDomainCategory() => $_has(63);
  void clearDomainCategory() => clearField(91);

  $119.FeedPlaceholderView get feedPlaceholderView => $_getN(64);
  set feedPlaceholderView($119.FeedPlaceholderView v) {
    setField(97, v);
  }

  $core.bool hasFeedPlaceholderView() => $_has(64);
  void clearFeedPlaceholderView() => clearField(97);

  $120.MobileDeviceConstant get mobileDeviceConstant => $_getN(65);
  set mobileDeviceConstant($120.MobileDeviceConstant v) {
    setField(98, v);
  }

  $core.bool hasMobileDeviceConstant() => $_has(65);
  void clearMobileDeviceConstant() => clearField(98);

  $121.Segments get segments => $_getN(66);
  set segments($121.Segments v) {
    setField(102, v);
  }

  $core.bool hasSegments() => $_has(66);
  void clearSegments() => clearField(102);

  $47.ConversionAction get conversionAction => $_getN(67);
  set conversionAction($47.ConversionAction v) {
    setField(103, v);
  }

  $core.bool hasConversionAction() => $_has(67);
  void clearConversionAction() => clearField(103);

  $122.CustomInterest get customInterest => $_getN(68);
  set customInterest($122.CustomInterest v) {
    setField(104, v);
  }

  $core.bool hasCustomInterest() => $_has(68);
  void clearCustomInterest() => clearField(104);

  $21.Asset get asset => $_getN(69);
  set asset($21.Asset v) {
    setField(105, v);
  }

  $core.bool hasAsset() => $_has(69);
  void clearAsset() => clearField(105);

  $123.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(70);
  set dynamicSearchAdsSearchTermView($123.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(70);
  void clearDynamicSearchAdsSearchTermView() => clearField(106);

  $124.AdGroupSimulation get adGroupSimulation => $_getN(71);
  set adGroupSimulation($124.AdGroupSimulation v) {
    setField(107, v);
  }

  $core.bool hasAdGroupSimulation() => $_has(71);
  void clearAdGroupSimulation() => clearField(107);

  $41.CampaignLabel get campaignLabel => $_getN(72);
  set campaignLabel($41.CampaignLabel v) {
    setField(108, v);
  }

  $core.bool hasCampaignLabel() => $_has(72);
  void clearCampaignLabel() => clearField(108);

  $125.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(73);
  set productBiddingCategoryConstant($125.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  $core.bool hasProductBiddingCategoryConstant() => $_has(73);
  void clearProductBiddingCategoryConstant() => clearField(109);

  $126.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(74);
  set adGroupCriterionSimulation($126.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  $core.bool hasAdGroupCriterionSimulation() => $_has(74);
  void clearAdGroupCriterionSimulation() => clearField(110);

  $127.CampaignCriterionSimulation get campaignCriterionSimulation =>
      $_getN(75);
  set campaignCriterionSimulation($127.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  $core.bool hasCampaignCriterionSimulation() => $_has(75);
  void clearCampaignCriterionSimulation() => clearField(111);

  $11.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(76);
  set adGroupExtensionSetting($11.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  $core.bool hasAdGroupExtensionSetting() => $_has(76);
  void clearAdGroupExtensionSetting() => clearField(112);

  $37.CampaignExtensionSetting get campaignExtensionSetting => $_getN(77);
  set campaignExtensionSetting($37.CampaignExtensionSetting v) {
    setField(113, v);
  }

  $core.bool hasCampaignExtensionSetting() => $_has(77);
  void clearCampaignExtensionSetting() => clearField(113);

  $49.CustomerExtensionSetting get customerExtensionSetting => $_getN(78);
  set customerExtensionSetting($49.CustomerExtensionSetting v) {
    setField(114, v);
  }

  $core.bool hasCustomerExtensionSetting() => $_has(78);
  void clearCustomerExtensionSetting() => clearField(114);

  $15.AdGroupLabel get adGroupLabel => $_getN(79);
  set adGroupLabel($15.AdGroupLabel v) {
    setField(115, v);
  }

  $core.bool hasAdGroupLabel() => $_has(79);
  void clearAdGroupLabel() => clearField(115);

  $63.FeedItemTarget get feedItemTarget => $_getN(80);
  set feedItemTarget($63.FeedItemTarget v) {
    setField(116, v);
  }

  $core.bool hasFeedItemTarget() => $_has(80);
  void clearFeedItemTarget() => clearField(116);

  $128.ShoppingPerformanceView get shoppingPerformanceView => $_getN(81);
  set shoppingPerformanceView($128.ShoppingPerformanceView v) {
    setField(117, v);
  }

  $core.bool hasShoppingPerformanceView() => $_has(81);
  void clearShoppingPerformanceView() => clearField(117);

  $129.DetailPlacementView get detailPlacementView => $_getN(82);
  set detailPlacementView($129.DetailPlacementView v) {
    setField(118, v);
  }

  $core.bool hasDetailPlacementView() => $_has(82);
  void clearDetailPlacementView() => clearField(118);

  $130.GroupPlacementView get groupPlacementView => $_getN(83);
  set groupPlacementView($130.GroupPlacementView v) {
    setField(119, v);
  }

  $core.bool hasGroupPlacementView() => $_has(83);
  void clearGroupPlacementView() => clearField(119);

  $1.AdGroupAdLabel get adGroupAdLabel => $_getN(84);
  set adGroupAdLabel($1.AdGroupAdLabel v) {
    setField(120, v);
  }

  $core.bool hasAdGroupAdLabel() => $_has(84);
  void clearAdGroupAdLabel() => clearField(120);

  $7.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(85);
  set adGroupCriterionLabel($7.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  $core.bool hasAdGroupCriterionLabel() => $_has(85);
  void clearAdGroupCriterionLabel() => clearField(121);

  $131.ClickView get clickView => $_getN(86);
  set clickView($131.ClickView v) {
    setField(122, v);
  }

  $core.bool hasClickView() => $_has(86);
  void clearClickView() => clearField(122);

  $132.LocationView get locationView => $_getN(87);
  set locationView($132.LocationView v) {
    setField(123, v);
  }

  $core.bool hasLocationView() => $_has(87);
  void clearLocationView() => clearField(123);

  $53.CustomerLabel get customerLabel => $_getN(88);
  set customerLabel($53.CustomerLabel v) {
    setField(124, v);
  }

  $core.bool hasCustomerLabel() => $_has(88);
  void clearCustomerLabel() => clearField(124);

  $133.GeographicView get geographicView => $_getN(89);
  set geographicView($133.GeographicView v) {
    setField(125, v);
  }

  $core.bool hasGeographicView() => $_has(89);
  void clearGeographicView() => clearField(125);

  $134.LandingPageView get landingPageView => $_getN(90);
  set landingPageView($134.LandingPageView v) {
    setField(126, v);
  }

  $core.bool hasLandingPageView() => $_has(90);
  void clearLandingPageView() => clearField(126);

  $135.MutateJob get mutateJob => $_getN(91);
  set mutateJob($135.MutateJob v) {
    setField(127, v);
  }

  $core.bool hasMutateJob() => $_has(91);
  void clearMutateJob() => clearField(127);

  $136.ExpandedLandingPageView get expandedLandingPageView => $_getN(92);
  set expandedLandingPageView($136.ExpandedLandingPageView v) {
    setField(128, v);
  }

  $core.bool hasExpandedLandingPageView() => $_has(92);
  void clearExpandedLandingPageView() => clearField(128);

  $137.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(93);
  set paidOrganicSearchTermView($137.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  $core.bool hasPaidOrganicSearchTermView() => $_has(93);
  void clearPaidOrganicSearchTermView() => clearField(129);

  $19.AdParameter get adParameter => $_getN(94);
  set adParameter($19.AdParameter v) {
    setField(130, v);
  }

  $core.bool hasAdParameter() => $_has(94);
  void clearAdParameter() => clearField(130);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<MutateOperation>(
        2, 'mutateOperations', $pb.PbFieldType.PM, MutateOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateGoogleAdsRequest._() : super();
  factory MutateGoogleAdsRequest() => create();
  factory MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateGoogleAdsRequest clone() =>
      MutateGoogleAdsRequest()..mergeFromMessage(this);
  MutateGoogleAdsRequest copyWith(
          void Function(MutateGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest._();
  MutateGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsRequest> createRepeated() =>
      $pb.PbList<MutateGoogleAdsRequest>();
  static MutateGoogleAdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateGoogleAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<MutateOperation> get mutateOperations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateOperationResponse>(1, 'mutateOperationResponses',
        $pb.PbFieldType.PM, MutateOperationResponse.create)
    ..a<$138.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $138.Status.getDefault, $138.Status.create)
    ..hasRequiredFields = false;

  MutateGoogleAdsResponse._() : super();
  factory MutateGoogleAdsResponse() => create();
  factory MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateGoogleAdsResponse clone() =>
      MutateGoogleAdsResponse()..mergeFromMessage(this);
  MutateGoogleAdsResponse copyWith(
          void Function(MutateGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse._();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() =>
      $pb.PbList<MutateGoogleAdsResponse>();
  static MutateGoogleAdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateGoogleAdsResponse _defaultInstance;

  $core.List<MutateOperationResponse> get mutateOperationResponses =>
      $_getList(0);

  $138.Status get partialFailureError => $_getN(1);
  set partialFailureError($138.Status v) {
    setField(3, v);
  }

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
  static const $core.Map<$core.int, MutateOperation_Operation>
      _MutateOperation_OperationByTag = {
    1: MutateOperation_Operation.adGroupAdOperation,
    2: MutateOperation_Operation.adGroupBidModifierOperation,
    3: MutateOperation_Operation.adGroupCriterionOperation,
    5: MutateOperation_Operation.adGroupOperation,
    6: MutateOperation_Operation.biddingStrategyOperation,
    7: MutateOperation_Operation.campaignBidModifierOperation,
    8: MutateOperation_Operation.campaignBudgetOperation,
    10: MutateOperation_Operation.campaignOperation,
    11: MutateOperation_Operation.campaignSharedSetOperation,
    12: MutateOperation_Operation.conversionActionOperation,
    13: MutateOperation_Operation.campaignCriterionOperation,
    14: MutateOperation_Operation.sharedCriterionOperation,
    15: MutateOperation_Operation.sharedSetOperation,
    16: MutateOperation_Operation.userListOperation,
    17: MutateOperation_Operation.adGroupAdLabelOperation,
    18: MutateOperation_Operation.adGroupCriterionLabelOperation,
    19: MutateOperation_Operation.adGroupExtensionSettingOperation,
    20: MutateOperation_Operation.adGroupFeedOperation,
    21: MutateOperation_Operation.adGroupLabelOperation,
    22: MutateOperation_Operation.adParameterOperation,
    23: MutateOperation_Operation.assetOperation,
    24: MutateOperation_Operation.campaignDraftOperation,
    25: MutateOperation_Operation.campaignExperimentOperation,
    26: MutateOperation_Operation.campaignExtensionSettingOperation,
    27: MutateOperation_Operation.campaignFeedOperation,
    28: MutateOperation_Operation.campaignLabelOperation,
    30: MutateOperation_Operation.customerExtensionSettingOperation,
    31: MutateOperation_Operation.customerFeedOperation,
    32: MutateOperation_Operation.customerLabelOperation,
    34: MutateOperation_Operation.customerNegativeCriterionOperation,
    35: MutateOperation_Operation.customerOperation,
    36: MutateOperation_Operation.extensionFeedItemOperation,
    37: MutateOperation_Operation.feedItemOperation,
    38: MutateOperation_Operation.feedItemTargetOperation,
    39: MutateOperation_Operation.feedMappingOperation,
    40: MutateOperation_Operation.feedOperation,
    41: MutateOperation_Operation.labelOperation,
    42: MutateOperation_Operation.mediaFileOperation,
    43: MutateOperation_Operation.remarketingActionOperation,
    0: MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [
      1,
      2,
      3,
      5,
      6,
      7,
      8,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      30,
      31,
      32,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43
    ])
    ..a<$2.AdGroupAdOperation>(1, 'adGroupAdOperation', $pb.PbFieldType.OM,
        $2.AdGroupAdOperation.getDefault, $2.AdGroupAdOperation.create)
    ..a<$4.AdGroupBidModifierOperation>(
        2,
        'adGroupBidModifierOperation',
        $pb.PbFieldType.OM,
        $4.AdGroupBidModifierOperation.getDefault,
        $4.AdGroupBidModifierOperation.create)
    ..a<$8.AdGroupCriterionOperation>(
        3,
        'adGroupCriterionOperation',
        $pb.PbFieldType.OM,
        $8.AdGroupCriterionOperation.getDefault,
        $8.AdGroupCriterionOperation.create)
    ..a<$16.AdGroupOperation>(5, 'adGroupOperation', $pb.PbFieldType.OM,
        $16.AdGroupOperation.getDefault, $16.AdGroupOperation.create)
    ..a<$22.BiddingStrategyOperation>(
        6,
        'biddingStrategyOperation',
        $pb.PbFieldType.OM,
        $22.BiddingStrategyOperation.getDefault,
        $22.BiddingStrategyOperation.create)
    ..a<$24.CampaignBidModifierOperation>(
        7,
        'campaignBidModifierOperation',
        $pb.PbFieldType.OM,
        $24.CampaignBidModifierOperation.getDefault,
        $24.CampaignBidModifierOperation.create)
    ..a<$26.CampaignBudgetOperation>(
        8,
        'campaignBudgetOperation',
        $pb.PbFieldType.OM,
        $26.CampaignBudgetOperation.getDefault,
        $26.CampaignBudgetOperation.create)
    ..a<$42.CampaignOperation>(10, 'campaignOperation', $pb.PbFieldType.OM,
        $42.CampaignOperation.getDefault, $42.CampaignOperation.create)
    ..a<$44.CampaignSharedSetOperation>(
        11,
        'campaignSharedSetOperation',
        $pb.PbFieldType.OM,
        $44.CampaignSharedSetOperation.getDefault,
        $44.CampaignSharedSetOperation.create)
    ..a<$46.ConversionActionOperation>(
        12,
        'conversionActionOperation',
        $pb.PbFieldType.OM,
        $46.ConversionActionOperation.getDefault,
        $46.ConversionActionOperation.create)
    ..a<$28.CampaignCriterionOperation>(13, 'campaignCriterionOperation', $pb.PbFieldType.OM, $28.CampaignCriterionOperation.getDefault, $28.CampaignCriterionOperation.create)
    ..a<$74.SharedCriterionOperation>(14, 'sharedCriterionOperation', $pb.PbFieldType.OM, $74.SharedCriterionOperation.getDefault, $74.SharedCriterionOperation.create)
    ..a<$76.SharedSetOperation>(15, 'sharedSetOperation', $pb.PbFieldType.OM, $76.SharedSetOperation.getDefault, $76.SharedSetOperation.create)
    ..a<$78.UserListOperation>(16, 'userListOperation', $pb.PbFieldType.OM, $78.UserListOperation.getDefault, $78.UserListOperation.create)
    ..a<$0.AdGroupAdLabelOperation>(17, 'adGroupAdLabelOperation', $pb.PbFieldType.OM, $0.AdGroupAdLabelOperation.getDefault, $0.AdGroupAdLabelOperation.create)
    ..a<$6.AdGroupCriterionLabelOperation>(18, 'adGroupCriterionLabelOperation', $pb.PbFieldType.OM, $6.AdGroupCriterionLabelOperation.getDefault, $6.AdGroupCriterionLabelOperation.create)
    ..a<$10.AdGroupExtensionSettingOperation>(19, 'adGroupExtensionSettingOperation', $pb.PbFieldType.OM, $10.AdGroupExtensionSettingOperation.getDefault, $10.AdGroupExtensionSettingOperation.create)
    ..a<$12.AdGroupFeedOperation>(20, 'adGroupFeedOperation', $pb.PbFieldType.OM, $12.AdGroupFeedOperation.getDefault, $12.AdGroupFeedOperation.create)
    ..a<$14.AdGroupLabelOperation>(21, 'adGroupLabelOperation', $pb.PbFieldType.OM, $14.AdGroupLabelOperation.getDefault, $14.AdGroupLabelOperation.create)
    ..a<$18.AdParameterOperation>(22, 'adParameterOperation', $pb.PbFieldType.OM, $18.AdParameterOperation.getDefault, $18.AdParameterOperation.create)
    ..a<$20.AssetOperation>(23, 'assetOperation', $pb.PbFieldType.OM, $20.AssetOperation.getDefault, $20.AssetOperation.create)
    ..a<$32.CampaignDraftOperation>(24, 'campaignDraftOperation', $pb.PbFieldType.OM, $32.CampaignDraftOperation.getDefault, $32.CampaignDraftOperation.create)
    ..a<$34.CampaignExperimentOperation>(25, 'campaignExperimentOperation', $pb.PbFieldType.OM, $34.CampaignExperimentOperation.getDefault, $34.CampaignExperimentOperation.create)
    ..a<$36.CampaignExtensionSettingOperation>(26, 'campaignExtensionSettingOperation', $pb.PbFieldType.OM, $36.CampaignExtensionSettingOperation.getDefault, $36.CampaignExtensionSettingOperation.create)
    ..a<$38.CampaignFeedOperation>(27, 'campaignFeedOperation', $pb.PbFieldType.OM, $38.CampaignFeedOperation.getDefault, $38.CampaignFeedOperation.create)
    ..a<$40.CampaignLabelOperation>(28, 'campaignLabelOperation', $pb.PbFieldType.OM, $40.CampaignLabelOperation.getDefault, $40.CampaignLabelOperation.create)
    ..a<$48.CustomerExtensionSettingOperation>(30, 'customerExtensionSettingOperation', $pb.PbFieldType.OM, $48.CustomerExtensionSettingOperation.getDefault, $48.CustomerExtensionSettingOperation.create)
    ..a<$50.CustomerFeedOperation>(31, 'customerFeedOperation', $pb.PbFieldType.OM, $50.CustomerFeedOperation.getDefault, $50.CustomerFeedOperation.create)
    ..a<$52.CustomerLabelOperation>(32, 'customerLabelOperation', $pb.PbFieldType.OM, $52.CustomerLabelOperation.getDefault, $52.CustomerLabelOperation.create)
    ..a<$54.CustomerNegativeCriterionOperation>(34, 'customerNegativeCriterionOperation', $pb.PbFieldType.OM, $54.CustomerNegativeCriterionOperation.getDefault, $54.CustomerNegativeCriterionOperation.create)
    ..a<$56.CustomerOperation>(35, 'customerOperation', $pb.PbFieldType.OM, $56.CustomerOperation.getDefault, $56.CustomerOperation.create)
    ..a<$58.ExtensionFeedItemOperation>(36, 'extensionFeedItemOperation', $pb.PbFieldType.OM, $58.ExtensionFeedItemOperation.getDefault, $58.ExtensionFeedItemOperation.create)
    ..a<$60.FeedItemOperation>(37, 'feedItemOperation', $pb.PbFieldType.OM, $60.FeedItemOperation.getDefault, $60.FeedItemOperation.create)
    ..a<$62.FeedItemTargetOperation>(38, 'feedItemTargetOperation', $pb.PbFieldType.OM, $62.FeedItemTargetOperation.getDefault, $62.FeedItemTargetOperation.create)
    ..a<$64.FeedMappingOperation>(39, 'feedMappingOperation', $pb.PbFieldType.OM, $64.FeedMappingOperation.getDefault, $64.FeedMappingOperation.create)
    ..a<$66.FeedOperation>(40, 'feedOperation', $pb.PbFieldType.OM, $66.FeedOperation.getDefault, $66.FeedOperation.create)
    ..a<$68.LabelOperation>(41, 'labelOperation', $pb.PbFieldType.OM, $68.LabelOperation.getDefault, $68.LabelOperation.create)
    ..a<$70.MediaFileOperation>(42, 'mediaFileOperation', $pb.PbFieldType.OM, $70.MediaFileOperation.getDefault, $70.MediaFileOperation.create)
    ..a<$72.RemarketingActionOperation>(43, 'remarketingActionOperation', $pb.PbFieldType.OM, $72.RemarketingActionOperation.getDefault, $72.RemarketingActionOperation.create)
    ..hasRequiredFields = false;

  MutateOperation._() : super();
  factory MutateOperation() => create();
  factory MutateOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  MutateOperation copyWith(void Function(MutateOperation) updates) =>
      super.copyWith((message) => updates(message as MutateOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperation create() => MutateOperation._();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() =>
      $pb.PbList<MutateOperation>();
  static MutateOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateOperation _defaultInstance;

  MutateOperation_Operation whichOperation() =>
      _MutateOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $2.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  set adGroupAdOperation($2.AdGroupAdOperation v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdOperation() => $_has(0);
  void clearAdGroupAdOperation() => clearField(1);

  $4.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  set adGroupBidModifierOperation($4.AdGroupBidModifierOperation v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  void clearAdGroupBidModifierOperation() => clearField(2);

  $8.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  set adGroupCriterionOperation($8.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  void clearAdGroupCriterionOperation() => clearField(3);

  $16.AdGroupOperation get adGroupOperation => $_getN(3);
  set adGroupOperation($16.AdGroupOperation v) {
    setField(5, v);
  }

  $core.bool hasAdGroupOperation() => $_has(3);
  void clearAdGroupOperation() => clearField(5);

  $22.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  set biddingStrategyOperation($22.BiddingStrategyOperation v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyOperation() => $_has(4);
  void clearBiddingStrategyOperation() => clearField(6);

  $24.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  set campaignBidModifierOperation($24.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  void clearCampaignBidModifierOperation() => clearField(7);

  $26.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  set campaignBudgetOperation($26.CampaignBudgetOperation v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetOperation() => $_has(6);
  void clearCampaignBudgetOperation() => clearField(8);

  $42.CampaignOperation get campaignOperation => $_getN(7);
  set campaignOperation($42.CampaignOperation v) {
    setField(10, v);
  }

  $core.bool hasCampaignOperation() => $_has(7);
  void clearCampaignOperation() => clearField(10);

  $44.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  set campaignSharedSetOperation($44.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  void clearCampaignSharedSetOperation() => clearField(11);

  $46.ConversionActionOperation get conversionActionOperation => $_getN(9);
  set conversionActionOperation($46.ConversionActionOperation v) {
    setField(12, v);
  }

  $core.bool hasConversionActionOperation() => $_has(9);
  void clearConversionActionOperation() => clearField(12);

  $28.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  set campaignCriterionOperation($28.CampaignCriterionOperation v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionOperation() => $_has(10);
  void clearCampaignCriterionOperation() => clearField(13);

  $74.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  set sharedCriterionOperation($74.SharedCriterionOperation v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionOperation() => $_has(11);
  void clearSharedCriterionOperation() => clearField(14);

  $76.SharedSetOperation get sharedSetOperation => $_getN(12);
  set sharedSetOperation($76.SharedSetOperation v) {
    setField(15, v);
  }

  $core.bool hasSharedSetOperation() => $_has(12);
  void clearSharedSetOperation() => clearField(15);

  $78.UserListOperation get userListOperation => $_getN(13);
  set userListOperation($78.UserListOperation v) {
    setField(16, v);
  }

  $core.bool hasUserListOperation() => $_has(13);
  void clearUserListOperation() => clearField(16);

  $0.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  set adGroupAdLabelOperation($0.AdGroupAdLabelOperation v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  void clearAdGroupAdLabelOperation() => clearField(17);

  $6.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  set adGroupCriterionLabelOperation($6.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  void clearAdGroupCriterionLabelOperation() => clearField(18);

  $10.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  set adGroupExtensionSettingOperation($10.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  void clearAdGroupExtensionSettingOperation() => clearField(19);

  $12.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  set adGroupFeedOperation($12.AdGroupFeedOperation v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedOperation() => $_has(17);
  void clearAdGroupFeedOperation() => clearField(20);

  $14.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  set adGroupLabelOperation($14.AdGroupLabelOperation v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelOperation() => $_has(18);
  void clearAdGroupLabelOperation() => clearField(21);

  $18.AdParameterOperation get adParameterOperation => $_getN(19);
  set adParameterOperation($18.AdParameterOperation v) {
    setField(22, v);
  }

  $core.bool hasAdParameterOperation() => $_has(19);
  void clearAdParameterOperation() => clearField(22);

  $20.AssetOperation get assetOperation => $_getN(20);
  set assetOperation($20.AssetOperation v) {
    setField(23, v);
  }

  $core.bool hasAssetOperation() => $_has(20);
  void clearAssetOperation() => clearField(23);

  $32.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  set campaignDraftOperation($32.CampaignDraftOperation v) {
    setField(24, v);
  }

  $core.bool hasCampaignDraftOperation() => $_has(21);
  void clearCampaignDraftOperation() => clearField(24);

  $34.CampaignExperimentOperation get campaignExperimentOperation => $_getN(22);
  set campaignExperimentOperation($34.CampaignExperimentOperation v) {
    setField(25, v);
  }

  $core.bool hasCampaignExperimentOperation() => $_has(22);
  void clearCampaignExperimentOperation() => clearField(25);

  $36.CampaignExtensionSettingOperation get campaignExtensionSettingOperation =>
      $_getN(23);
  set campaignExtensionSettingOperation(
      $36.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  void clearCampaignExtensionSettingOperation() => clearField(26);

  $38.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  set campaignFeedOperation($38.CampaignFeedOperation v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedOperation() => $_has(24);
  void clearCampaignFeedOperation() => clearField(27);

  $40.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  set campaignLabelOperation($40.CampaignLabelOperation v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelOperation() => $_has(25);
  void clearCampaignLabelOperation() => clearField(28);

  $48.CustomerExtensionSettingOperation get customerExtensionSettingOperation =>
      $_getN(26);
  set customerExtensionSettingOperation(
      $48.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  void clearCustomerExtensionSettingOperation() => clearField(30);

  $50.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  set customerFeedOperation($50.CustomerFeedOperation v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedOperation() => $_has(27);
  void clearCustomerFeedOperation() => clearField(31);

  $52.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  set customerLabelOperation($52.CustomerLabelOperation v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelOperation() => $_has(28);
  void clearCustomerLabelOperation() => clearField(32);

  $54.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(29);
  set customerNegativeCriterionOperation(
      $54.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  void clearCustomerNegativeCriterionOperation() => clearField(34);

  $56.CustomerOperation get customerOperation => $_getN(30);
  set customerOperation($56.CustomerOperation v) {
    setField(35, v);
  }

  $core.bool hasCustomerOperation() => $_has(30);
  void clearCustomerOperation() => clearField(35);

  $58.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  set extensionFeedItemOperation($58.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  void clearExtensionFeedItemOperation() => clearField(36);

  $60.FeedItemOperation get feedItemOperation => $_getN(32);
  set feedItemOperation($60.FeedItemOperation v) {
    setField(37, v);
  }

  $core.bool hasFeedItemOperation() => $_has(32);
  void clearFeedItemOperation() => clearField(37);

  $62.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  set feedItemTargetOperation($62.FeedItemTargetOperation v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetOperation() => $_has(33);
  void clearFeedItemTargetOperation() => clearField(38);

  $64.FeedMappingOperation get feedMappingOperation => $_getN(34);
  set feedMappingOperation($64.FeedMappingOperation v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingOperation() => $_has(34);
  void clearFeedMappingOperation() => clearField(39);

  $66.FeedOperation get feedOperation => $_getN(35);
  set feedOperation($66.FeedOperation v) {
    setField(40, v);
  }

  $core.bool hasFeedOperation() => $_has(35);
  void clearFeedOperation() => clearField(40);

  $68.LabelOperation get labelOperation => $_getN(36);
  set labelOperation($68.LabelOperation v) {
    setField(41, v);
  }

  $core.bool hasLabelOperation() => $_has(36);
  void clearLabelOperation() => clearField(41);

  $70.MediaFileOperation get mediaFileOperation => $_getN(37);
  set mediaFileOperation($70.MediaFileOperation v) {
    setField(42, v);
  }

  $core.bool hasMediaFileOperation() => $_has(37);
  void clearMediaFileOperation() => clearField(42);

  $72.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  set remarketingActionOperation($72.RemarketingActionOperation v) {
    setField(43, v);
  }

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
  static const $core.Map<$core.int, MutateOperationResponse_Response>
      _MutateOperationResponse_ResponseByTag = {
    1: MutateOperationResponse_Response.adGroupAdResult,
    2: MutateOperationResponse_Response.adGroupBidModifierResult,
    3: MutateOperationResponse_Response.adGroupCriterionResult,
    5: MutateOperationResponse_Response.adGroupResult,
    6: MutateOperationResponse_Response.biddingStrategyResult,
    7: MutateOperationResponse_Response.campaignBidModifierResult,
    8: MutateOperationResponse_Response.campaignBudgetResult,
    10: MutateOperationResponse_Response.campaignResult,
    11: MutateOperationResponse_Response.campaignSharedSetResult,
    12: MutateOperationResponse_Response.conversionActionResult,
    13: MutateOperationResponse_Response.campaignCriterionResult,
    14: MutateOperationResponse_Response.sharedCriterionResult,
    15: MutateOperationResponse_Response.sharedSetResult,
    16: MutateOperationResponse_Response.userListResult,
    17: MutateOperationResponse_Response.adGroupAdLabelResult,
    18: MutateOperationResponse_Response.adGroupCriterionLabelResult,
    19: MutateOperationResponse_Response.adGroupExtensionSettingResult,
    20: MutateOperationResponse_Response.adGroupFeedResult,
    21: MutateOperationResponse_Response.adGroupLabelResult,
    22: MutateOperationResponse_Response.adParameterResult,
    23: MutateOperationResponse_Response.assetResult,
    24: MutateOperationResponse_Response.campaignDraftResult,
    25: MutateOperationResponse_Response.campaignExperimentResult,
    26: MutateOperationResponse_Response.campaignExtensionSettingResult,
    27: MutateOperationResponse_Response.campaignFeedResult,
    28: MutateOperationResponse_Response.campaignLabelResult,
    30: MutateOperationResponse_Response.customerExtensionSettingResult,
    31: MutateOperationResponse_Response.customerFeedResult,
    32: MutateOperationResponse_Response.customerLabelResult,
    34: MutateOperationResponse_Response.customerNegativeCriterionResult,
    35: MutateOperationResponse_Response.customerResult,
    36: MutateOperationResponse_Response.extensionFeedItemResult,
    37: MutateOperationResponse_Response.feedItemResult,
    38: MutateOperationResponse_Response.feedItemTargetResult,
    39: MutateOperationResponse_Response.feedMappingResult,
    40: MutateOperationResponse_Response.feedResult,
    41: MutateOperationResponse_Response.labelResult,
    42: MutateOperationResponse_Response.mediaFileResult,
    43: MutateOperationResponse_Response.remarketingActionResult,
    0: MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateOperationResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [
      1,
      2,
      3,
      5,
      6,
      7,
      8,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      30,
      31,
      32,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43
    ])
    ..a<$2.MutateAdGroupAdResult>(1, 'adGroupAdResult', $pb.PbFieldType.OM,
        $2.MutateAdGroupAdResult.getDefault, $2.MutateAdGroupAdResult.create)
    ..a<$4.MutateAdGroupBidModifierResult>(
        2,
        'adGroupBidModifierResult',
        $pb.PbFieldType.OM,
        $4.MutateAdGroupBidModifierResult.getDefault,
        $4.MutateAdGroupBidModifierResult.create)
    ..a<$8.MutateAdGroupCriterionResult>(
        3,
        'adGroupCriterionResult',
        $pb.PbFieldType.OM,
        $8.MutateAdGroupCriterionResult.getDefault,
        $8.MutateAdGroupCriterionResult.create)
    ..a<$16.MutateAdGroupResult>(5, 'adGroupResult', $pb.PbFieldType.OM,
        $16.MutateAdGroupResult.getDefault, $16.MutateAdGroupResult.create)
    ..a<$22.MutateBiddingStrategyResult>(
        6,
        'biddingStrategyResult',
        $pb.PbFieldType.OM,
        $22.MutateBiddingStrategyResult.getDefault,
        $22.MutateBiddingStrategyResult.create)
    ..a<$24.MutateCampaignBidModifierResult>(
        7,
        'campaignBidModifierResult',
        $pb.PbFieldType.OM,
        $24.MutateCampaignBidModifierResult.getDefault,
        $24.MutateCampaignBidModifierResult.create)
    ..a<$26.MutateCampaignBudgetResult>(
        8,
        'campaignBudgetResult',
        $pb.PbFieldType.OM,
        $26.MutateCampaignBudgetResult.getDefault,
        $26.MutateCampaignBudgetResult.create)
    ..a<$42.MutateCampaignResult>(10, 'campaignResult', $pb.PbFieldType.OM,
        $42.MutateCampaignResult.getDefault, $42.MutateCampaignResult.create)
    ..a<$44.MutateCampaignSharedSetResult>(
        11,
        'campaignSharedSetResult',
        $pb.PbFieldType.OM,
        $44.MutateCampaignSharedSetResult.getDefault,
        $44.MutateCampaignSharedSetResult.create)
    ..a<$46.MutateConversionActionResult>(
        12,
        'conversionActionResult',
        $pb.PbFieldType.OM,
        $46.MutateConversionActionResult.getDefault,
        $46.MutateConversionActionResult.create)
    ..a<$28.MutateCampaignCriterionResult>(13, 'campaignCriterionResult', $pb.PbFieldType.OM, $28.MutateCampaignCriterionResult.getDefault, $28.MutateCampaignCriterionResult.create)
    ..a<$74.MutateSharedCriterionResult>(14, 'sharedCriterionResult', $pb.PbFieldType.OM, $74.MutateSharedCriterionResult.getDefault, $74.MutateSharedCriterionResult.create)
    ..a<$76.MutateSharedSetResult>(15, 'sharedSetResult', $pb.PbFieldType.OM, $76.MutateSharedSetResult.getDefault, $76.MutateSharedSetResult.create)
    ..a<$78.MutateUserListResult>(16, 'userListResult', $pb.PbFieldType.OM, $78.MutateUserListResult.getDefault, $78.MutateUserListResult.create)
    ..a<$0.MutateAdGroupAdLabelResult>(17, 'adGroupAdLabelResult', $pb.PbFieldType.OM, $0.MutateAdGroupAdLabelResult.getDefault, $0.MutateAdGroupAdLabelResult.create)
    ..a<$6.MutateAdGroupCriterionLabelResult>(18, 'adGroupCriterionLabelResult', $pb.PbFieldType.OM, $6.MutateAdGroupCriterionLabelResult.getDefault, $6.MutateAdGroupCriterionLabelResult.create)
    ..a<$10.MutateAdGroupExtensionSettingResult>(19, 'adGroupExtensionSettingResult', $pb.PbFieldType.OM, $10.MutateAdGroupExtensionSettingResult.getDefault, $10.MutateAdGroupExtensionSettingResult.create)
    ..a<$12.MutateAdGroupFeedResult>(20, 'adGroupFeedResult', $pb.PbFieldType.OM, $12.MutateAdGroupFeedResult.getDefault, $12.MutateAdGroupFeedResult.create)
    ..a<$14.MutateAdGroupLabelResult>(21, 'adGroupLabelResult', $pb.PbFieldType.OM, $14.MutateAdGroupLabelResult.getDefault, $14.MutateAdGroupLabelResult.create)
    ..a<$18.MutateAdParameterResult>(22, 'adParameterResult', $pb.PbFieldType.OM, $18.MutateAdParameterResult.getDefault, $18.MutateAdParameterResult.create)
    ..a<$20.MutateAssetResult>(23, 'assetResult', $pb.PbFieldType.OM, $20.MutateAssetResult.getDefault, $20.MutateAssetResult.create)
    ..a<$32.MutateCampaignDraftResult>(24, 'campaignDraftResult', $pb.PbFieldType.OM, $32.MutateCampaignDraftResult.getDefault, $32.MutateCampaignDraftResult.create)
    ..a<$34.MutateCampaignExperimentResult>(25, 'campaignExperimentResult', $pb.PbFieldType.OM, $34.MutateCampaignExperimentResult.getDefault, $34.MutateCampaignExperimentResult.create)
    ..a<$36.MutateCampaignExtensionSettingResult>(26, 'campaignExtensionSettingResult', $pb.PbFieldType.OM, $36.MutateCampaignExtensionSettingResult.getDefault, $36.MutateCampaignExtensionSettingResult.create)
    ..a<$38.MutateCampaignFeedResult>(27, 'campaignFeedResult', $pb.PbFieldType.OM, $38.MutateCampaignFeedResult.getDefault, $38.MutateCampaignFeedResult.create)
    ..a<$40.MutateCampaignLabelResult>(28, 'campaignLabelResult', $pb.PbFieldType.OM, $40.MutateCampaignLabelResult.getDefault, $40.MutateCampaignLabelResult.create)
    ..a<$48.MutateCustomerExtensionSettingResult>(30, 'customerExtensionSettingResult', $pb.PbFieldType.OM, $48.MutateCustomerExtensionSettingResult.getDefault, $48.MutateCustomerExtensionSettingResult.create)
    ..a<$50.MutateCustomerFeedResult>(31, 'customerFeedResult', $pb.PbFieldType.OM, $50.MutateCustomerFeedResult.getDefault, $50.MutateCustomerFeedResult.create)
    ..a<$52.MutateCustomerLabelResult>(32, 'customerLabelResult', $pb.PbFieldType.OM, $52.MutateCustomerLabelResult.getDefault, $52.MutateCustomerLabelResult.create)
    ..a<$54.MutateCustomerNegativeCriteriaResult>(34, 'customerNegativeCriterionResult', $pb.PbFieldType.OM, $54.MutateCustomerNegativeCriteriaResult.getDefault, $54.MutateCustomerNegativeCriteriaResult.create)
    ..a<$56.MutateCustomerResult>(35, 'customerResult', $pb.PbFieldType.OM, $56.MutateCustomerResult.getDefault, $56.MutateCustomerResult.create)
    ..a<$58.MutateExtensionFeedItemResult>(36, 'extensionFeedItemResult', $pb.PbFieldType.OM, $58.MutateExtensionFeedItemResult.getDefault, $58.MutateExtensionFeedItemResult.create)
    ..a<$60.MutateFeedItemResult>(37, 'feedItemResult', $pb.PbFieldType.OM, $60.MutateFeedItemResult.getDefault, $60.MutateFeedItemResult.create)
    ..a<$62.MutateFeedItemTargetResult>(38, 'feedItemTargetResult', $pb.PbFieldType.OM, $62.MutateFeedItemTargetResult.getDefault, $62.MutateFeedItemTargetResult.create)
    ..a<$64.MutateFeedMappingResult>(39, 'feedMappingResult', $pb.PbFieldType.OM, $64.MutateFeedMappingResult.getDefault, $64.MutateFeedMappingResult.create)
    ..a<$66.MutateFeedResult>(40, 'feedResult', $pb.PbFieldType.OM, $66.MutateFeedResult.getDefault, $66.MutateFeedResult.create)
    ..a<$68.MutateLabelResult>(41, 'labelResult', $pb.PbFieldType.OM, $68.MutateLabelResult.getDefault, $68.MutateLabelResult.create)
    ..a<$70.MutateMediaFileResult>(42, 'mediaFileResult', $pb.PbFieldType.OM, $70.MutateMediaFileResult.getDefault, $70.MutateMediaFileResult.create)
    ..a<$72.MutateRemarketingActionResult>(43, 'remarketingActionResult', $pb.PbFieldType.OM, $72.MutateRemarketingActionResult.getDefault, $72.MutateRemarketingActionResult.create)
    ..hasRequiredFields = false;

  MutateOperationResponse._() : super();
  factory MutateOperationResponse() => create();
  factory MutateOperationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateOperationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateOperationResponse clone() =>
      MutateOperationResponse()..mergeFromMessage(this);
  MutateOperationResponse copyWith(
          void Function(MutateOperationResponse) updates) =>
      super.copyWith((message) => updates(message as MutateOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse create() => MutateOperationResponse._();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() =>
      $pb.PbList<MutateOperationResponse>();
  static MutateOperationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateOperationResponse _defaultInstance;

  MutateOperationResponse_Response whichResponse() =>
      _MutateOperationResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  $2.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  set adGroupAdResult($2.MutateAdGroupAdResult v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdResult() => $_has(0);
  void clearAdGroupAdResult() => clearField(1);

  $4.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  set adGroupBidModifierResult($4.MutateAdGroupBidModifierResult v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  void clearAdGroupBidModifierResult() => clearField(2);

  $8.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  set adGroupCriterionResult($8.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionResult() => $_has(2);
  void clearAdGroupCriterionResult() => clearField(3);

  $16.MutateAdGroupResult get adGroupResult => $_getN(3);
  set adGroupResult($16.MutateAdGroupResult v) {
    setField(5, v);
  }

  $core.bool hasAdGroupResult() => $_has(3);
  void clearAdGroupResult() => clearField(5);

  $22.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  set biddingStrategyResult($22.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyResult() => $_has(4);
  void clearBiddingStrategyResult() => clearField(6);

  $24.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  set campaignBidModifierResult($24.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierResult() => $_has(5);
  void clearCampaignBidModifierResult() => clearField(7);

  $26.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  set campaignBudgetResult($26.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetResult() => $_has(6);
  void clearCampaignBudgetResult() => clearField(8);

  $42.MutateCampaignResult get campaignResult => $_getN(7);
  set campaignResult($42.MutateCampaignResult v) {
    setField(10, v);
  }

  $core.bool hasCampaignResult() => $_has(7);
  void clearCampaignResult() => clearField(10);

  $44.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  set campaignSharedSetResult($44.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetResult() => $_has(8);
  void clearCampaignSharedSetResult() => clearField(11);

  $46.MutateConversionActionResult get conversionActionResult => $_getN(9);
  set conversionActionResult($46.MutateConversionActionResult v) {
    setField(12, v);
  }

  $core.bool hasConversionActionResult() => $_has(9);
  void clearConversionActionResult() => clearField(12);

  $28.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  set campaignCriterionResult($28.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionResult() => $_has(10);
  void clearCampaignCriterionResult() => clearField(13);

  $74.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  set sharedCriterionResult($74.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionResult() => $_has(11);
  void clearSharedCriterionResult() => clearField(14);

  $76.MutateSharedSetResult get sharedSetResult => $_getN(12);
  set sharedSetResult($76.MutateSharedSetResult v) {
    setField(15, v);
  }

  $core.bool hasSharedSetResult() => $_has(12);
  void clearSharedSetResult() => clearField(15);

  $78.MutateUserListResult get userListResult => $_getN(13);
  set userListResult($78.MutateUserListResult v) {
    setField(16, v);
  }

  $core.bool hasUserListResult() => $_has(13);
  void clearUserListResult() => clearField(16);

  $0.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  set adGroupAdLabelResult($0.MutateAdGroupAdLabelResult v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  void clearAdGroupAdLabelResult() => clearField(17);

  $6.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  set adGroupCriterionLabelResult($6.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  void clearAdGroupCriterionLabelResult() => clearField(18);

  $10.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  set adGroupExtensionSettingResult($10.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  void clearAdGroupExtensionSettingResult() => clearField(19);

  $12.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  set adGroupFeedResult($12.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedResult() => $_has(17);
  void clearAdGroupFeedResult() => clearField(20);

  $14.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  set adGroupLabelResult($14.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelResult() => $_has(18);
  void clearAdGroupLabelResult() => clearField(21);

  $18.MutateAdParameterResult get adParameterResult => $_getN(19);
  set adParameterResult($18.MutateAdParameterResult v) {
    setField(22, v);
  }

  $core.bool hasAdParameterResult() => $_has(19);
  void clearAdParameterResult() => clearField(22);

  $20.MutateAssetResult get assetResult => $_getN(20);
  set assetResult($20.MutateAssetResult v) {
    setField(23, v);
  }

  $core.bool hasAssetResult() => $_has(20);
  void clearAssetResult() => clearField(23);

  $32.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  set campaignDraftResult($32.MutateCampaignDraftResult v) {
    setField(24, v);
  }

  $core.bool hasCampaignDraftResult() => $_has(21);
  void clearCampaignDraftResult() => clearField(24);

  $34.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(22);
  set campaignExperimentResult($34.MutateCampaignExperimentResult v) {
    setField(25, v);
  }

  $core.bool hasCampaignExperimentResult() => $_has(22);
  void clearCampaignExperimentResult() => clearField(25);

  $36.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult =>
      $_getN(23);
  set campaignExtensionSettingResult(
      $36.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  void clearCampaignExtensionSettingResult() => clearField(26);

  $38.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  set campaignFeedResult($38.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedResult() => $_has(24);
  void clearCampaignFeedResult() => clearField(27);

  $40.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  set campaignLabelResult($40.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelResult() => $_has(25);
  void clearCampaignLabelResult() => clearField(28);

  $48.MutateCustomerExtensionSettingResult get customerExtensionSettingResult =>
      $_getN(26);
  set customerExtensionSettingResult(
      $48.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  void clearCustomerExtensionSettingResult() => clearField(30);

  $50.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  set customerFeedResult($50.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedResult() => $_has(27);
  void clearCustomerFeedResult() => clearField(31);

  $52.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  set customerLabelResult($52.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelResult() => $_has(28);
  void clearCustomerLabelResult() => clearField(32);

  $54.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(29);
  set customerNegativeCriterionResult(
      $54.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  void clearCustomerNegativeCriterionResult() => clearField(34);

  $56.MutateCustomerResult get customerResult => $_getN(30);
  set customerResult($56.MutateCustomerResult v) {
    setField(35, v);
  }

  $core.bool hasCustomerResult() => $_has(30);
  void clearCustomerResult() => clearField(35);

  $58.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  set extensionFeedItemResult($58.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemResult() => $_has(31);
  void clearExtensionFeedItemResult() => clearField(36);

  $60.MutateFeedItemResult get feedItemResult => $_getN(32);
  set feedItemResult($60.MutateFeedItemResult v) {
    setField(37, v);
  }

  $core.bool hasFeedItemResult() => $_has(32);
  void clearFeedItemResult() => clearField(37);

  $62.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  set feedItemTargetResult($62.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetResult() => $_has(33);
  void clearFeedItemTargetResult() => clearField(38);

  $64.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  set feedMappingResult($64.MutateFeedMappingResult v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingResult() => $_has(34);
  void clearFeedMappingResult() => clearField(39);

  $66.MutateFeedResult get feedResult => $_getN(35);
  set feedResult($66.MutateFeedResult v) {
    setField(40, v);
  }

  $core.bool hasFeedResult() => $_has(35);
  void clearFeedResult() => clearField(40);

  $68.MutateLabelResult get labelResult => $_getN(36);
  set labelResult($68.MutateLabelResult v) {
    setField(41, v);
  }

  $core.bool hasLabelResult() => $_has(36);
  void clearLabelResult() => clearField(41);

  $70.MutateMediaFileResult get mediaFileResult => $_getN(37);
  set mediaFileResult($70.MutateMediaFileResult v) {
    setField(42, v);
  }

  $core.bool hasMediaFileResult() => $_has(37);
  void clearMediaFileResult() => clearField(42);

  $72.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  set remarketingActionResult($72.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  $core.bool hasRemarketingActionResult() => $_has(38);
  void clearRemarketingActionResult() => clearField(43);
}
