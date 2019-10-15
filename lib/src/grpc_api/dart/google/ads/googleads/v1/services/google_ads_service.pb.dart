///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsRequest>(create);
  static SearchGoogleAdsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<GoogleAdsRow>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: GoogleAdsRow.create)
    ..aOS(2, 'nextPageToken')
    ..aInt64(3, 'totalResultsCount')
    ..aOM<$81.FieldMask>(5, 'fieldMask', subBuilder: $81.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsResponse>(create);
  static SearchGoogleAdsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalResultsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalResultsCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalResultsCount() => clearField(3);

  @$pb.TagNumber(5)
  $81.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(5)
  set fieldMask($81.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $81.FieldMask ensureFieldMask() => $_ensure(3);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsRow',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$57.Customer>(1, 'customer', subBuilder: $57.Customer.create)
    ..aOM<$43.Campaign>(2, 'campaign', subBuilder: $43.Campaign.create)
    ..aOM<$17.AdGroup>(3, 'adGroup', subBuilder: $17.AdGroup.create)
    ..aOM<$82.Metrics>(4, 'metrics', subBuilder: $82.Metrics.create)
    ..aOM<$3.AdGroupAd>(16, 'adGroupAd', subBuilder: $3.AdGroupAd.create)
    ..aOM<$9.AdGroupCriterion>(17, 'adGroupCriterion',
        subBuilder: $9.AdGroupCriterion.create)
    ..aOM<$23.BiddingStrategy>(18, 'biddingStrategy',
        subBuilder: $23.BiddingStrategy.create)
    ..aOM<$27.CampaignBudget>(19, 'campaignBudget',
        subBuilder: $27.CampaignBudget.create)
    ..aOM<$29.CampaignCriterion>(20, 'campaignCriterion',
        subBuilder: $29.CampaignCriterion.create)
    ..aOM<$83.KeywordView>(21, 'keywordView',
        subBuilder: $83.KeywordView.create)
    ..aOM<$84.Recommendation>(22, 'recommendation',
        subBuilder: $84.Recommendation.create)
    ..aOM<$85.GeoTargetConstant>(23, 'geoTargetConstant',
        subBuilder: $85.GeoTargetConstant.create)
    ..aOM<$5.AdGroupBidModifier>(24, 'adGroupBidModifier',
        subBuilder: $5.AdGroupBidModifier.create)
    ..aOM<$25.CampaignBidModifier>(26, 'campaignBidModifier',
        subBuilder: $25.CampaignBidModifier.create)
    ..aOM<$77.SharedSet>(27, 'sharedSet', subBuilder: $77.SharedSet.create)
    ..aOM<$75.SharedCriterion>(29, 'sharedCriterion',
        subBuilder: $75.SharedCriterion.create)
    ..aOM<$45.CampaignSharedSet>(30, 'campaignSharedSet',
        subBuilder: $45.CampaignSharedSet.create)
    ..aOM<$86.TopicConstant>(31, 'topicConstant',
        subBuilder: $86.TopicConstant.create)
    ..aOM<$87.KeywordPlan>(32, 'keywordPlan',
        subBuilder: $87.KeywordPlan.create)
    ..aOM<$88.KeywordPlanCampaign>(33, 'keywordPlanCampaign',
        subBuilder: $88.KeywordPlanCampaign.create)
    ..aOM<$89.KeywordPlanNegativeKeyword>(34, 'keywordPlanNegativeKeyword',
        subBuilder: $89.KeywordPlanNegativeKeyword.create)
    ..aOM<$90.KeywordPlanAdGroup>(35, 'keywordPlanAdGroup',
        subBuilder: $90.KeywordPlanAdGroup.create)
    ..aOM<$91.KeywordPlanKeyword>(36, 'keywordPlanKeyword', subBuilder: $91.KeywordPlanKeyword.create)
    ..aOM<$92.ChangeStatus>(37, 'changeStatus', subBuilder: $92.ChangeStatus.create)
    ..aOM<$79.UserList>(38, 'userList', subBuilder: $79.UserList.create)
    ..aOM<$93.Video>(39, 'video', subBuilder: $93.Video.create)
    ..aOM<$94.GenderView>(40, 'genderView', subBuilder: $94.GenderView.create)
    ..aOM<$95.BillingSetup>(41, 'billingSetup', subBuilder: $95.BillingSetup.create)
    ..aOM<$96.AccountBudget>(42, 'accountBudget', subBuilder: $96.AccountBudget.create)
    ..aOM<$97.AccountBudgetProposal>(43, 'accountBudgetProposal', subBuilder: $97.AccountBudgetProposal.create)
    ..aOM<$98.TopicView>(44, 'topicView', subBuilder: $98.TopicView.create)
    ..aOM<$99.ParentalStatusView>(45, 'parentalStatusView', subBuilder: $99.ParentalStatusView.create)
    ..aOM<$67.Feed>(46, 'feed', subBuilder: $67.Feed.create)
    ..aOM<$100.DisplayKeywordView>(47, 'displayKeywordView', subBuilder: $100.DisplayKeywordView.create)
    ..aOM<$101.AgeRangeView>(48, 'ageRangeView', subBuilder: $101.AgeRangeView.create)
    ..aOM<$33.CampaignDraft>(49, 'campaignDraft', subBuilder: $33.CampaignDraft.create)
    ..aOM<$61.FeedItem>(50, 'feedItem', subBuilder: $61.FeedItem.create)
    ..aOM<$102.HotelGroupView>(51, 'hotelGroupView', subBuilder: $102.HotelGroupView.create)
    ..aOM<$69.Label>(52, 'label', subBuilder: $69.Label.create)
    ..aOM<$103.ManagedPlacementView>(53, 'managedPlacementView', subBuilder: $103.ManagedPlacementView.create)
    ..aOM<$104.ProductGroupView>(54, 'productGroupView', subBuilder: $104.ProductGroupView.create)
    ..aOM<$105.LanguageConstant>(55, 'languageConstant', subBuilder: $105.LanguageConstant.create)
    ..aOM<$106.AdGroupAudienceView>(57, 'adGroupAudienceView', subBuilder: $106.AdGroupAudienceView.create)
    ..aOM<$65.FeedMapping>(58, 'feedMapping', subBuilder: $65.FeedMapping.create)
    ..aOM<$107.UserInterest>(59, 'userInterest', subBuilder: $107.UserInterest.create)
    ..aOM<$73.RemarketingAction>(60, 'remarketingAction', subBuilder: $73.RemarketingAction.create)
    ..aOM<$108.CustomerManagerLink>(61, 'customerManagerLink', subBuilder: $108.CustomerManagerLink.create)
    ..aOM<$109.CustomerClientLink>(62, 'customerClientLink', subBuilder: $109.CustomerClientLink.create)
    ..aOM<$39.CampaignFeed>(63, 'campaignFeed', subBuilder: $39.CampaignFeed.create)
    ..aOM<$51.CustomerFeed>(64, 'customerFeed', subBuilder: $51.CustomerFeed.create)
    ..aOM<$110.CarrierConstant>(66, 'carrierConstant', subBuilder: $110.CarrierConstant.create)
    ..aOM<$13.AdGroupFeed>(67, 'adGroupFeed', subBuilder: $13.AdGroupFeed.create)
    ..aOM<$111.SearchTermView>(68, 'searchTermView', subBuilder: $111.SearchTermView.create)
    ..aOM<$112.CampaignAudienceView>(69, 'campaignAudienceView', subBuilder: $112.CampaignAudienceView.create)
    ..aOM<$113.CustomerClient>(70, 'customerClient', subBuilder: $113.CustomerClient.create)
    ..aOM<$114.HotelPerformanceView>(71, 'hotelPerformanceView', subBuilder: $114.HotelPerformanceView.create)
    ..aOM<$35.CampaignExperiment>(84, 'campaignExperiment', subBuilder: $35.CampaignExperiment.create)
    ..aOM<$59.ExtensionFeedItem>(85, 'extensionFeedItem', subBuilder: $59.ExtensionFeedItem.create)
    ..aOM<$115.OperatingSystemVersionConstant>(86, 'operatingSystemVersionConstant', subBuilder: $115.OperatingSystemVersionConstant.create)
    ..aOM<$116.MobileAppCategoryConstant>(87, 'mobileAppCategoryConstant', subBuilder: $116.MobileAppCategoryConstant.create)
    ..aOM<$55.CustomerNegativeCriterion>(88, 'customerNegativeCriterion', subBuilder: $55.CustomerNegativeCriterion.create)
    ..aOM<$117.AdScheduleView>(89, 'adScheduleView', subBuilder: $117.AdScheduleView.create)
    ..aOM<$71.MediaFile>(90, 'mediaFile', subBuilder: $71.MediaFile.create)
    ..aOM<$118.DomainCategory>(91, 'domainCategory', subBuilder: $118.DomainCategory.create)
    ..aOM<$119.FeedPlaceholderView>(97, 'feedPlaceholderView', subBuilder: $119.FeedPlaceholderView.create)
    ..aOM<$120.MobileDeviceConstant>(98, 'mobileDeviceConstant', subBuilder: $120.MobileDeviceConstant.create)
    ..aOM<$121.Segments>(102, 'segments', subBuilder: $121.Segments.create)
    ..aOM<$47.ConversionAction>(103, 'conversionAction', subBuilder: $47.ConversionAction.create)
    ..aOM<$122.CustomInterest>(104, 'customInterest', subBuilder: $122.CustomInterest.create)
    ..aOM<$21.Asset>(105, 'asset', subBuilder: $21.Asset.create)
    ..aOM<$123.DynamicSearchAdsSearchTermView>(106, 'dynamicSearchAdsSearchTermView', subBuilder: $123.DynamicSearchAdsSearchTermView.create)
    ..aOM<$124.AdGroupSimulation>(107, 'adGroupSimulation', subBuilder: $124.AdGroupSimulation.create)
    ..aOM<$41.CampaignLabel>(108, 'campaignLabel', subBuilder: $41.CampaignLabel.create)
    ..aOM<$125.ProductBiddingCategoryConstant>(109, 'productBiddingCategoryConstant', subBuilder: $125.ProductBiddingCategoryConstant.create)
    ..aOM<$126.AdGroupCriterionSimulation>(110, 'adGroupCriterionSimulation', subBuilder: $126.AdGroupCriterionSimulation.create)
    ..aOM<$127.CampaignCriterionSimulation>(111, 'campaignCriterionSimulation', subBuilder: $127.CampaignCriterionSimulation.create)
    ..aOM<$11.AdGroupExtensionSetting>(112, 'adGroupExtensionSetting', subBuilder: $11.AdGroupExtensionSetting.create)
    ..aOM<$37.CampaignExtensionSetting>(113, 'campaignExtensionSetting', subBuilder: $37.CampaignExtensionSetting.create)
    ..aOM<$49.CustomerExtensionSetting>(114, 'customerExtensionSetting', subBuilder: $49.CustomerExtensionSetting.create)
    ..aOM<$15.AdGroupLabel>(115, 'adGroupLabel', subBuilder: $15.AdGroupLabel.create)
    ..aOM<$63.FeedItemTarget>(116, 'feedItemTarget', subBuilder: $63.FeedItemTarget.create)
    ..aOM<$128.ShoppingPerformanceView>(117, 'shoppingPerformanceView', subBuilder: $128.ShoppingPerformanceView.create)
    ..aOM<$129.DetailPlacementView>(118, 'detailPlacementView', subBuilder: $129.DetailPlacementView.create)
    ..aOM<$130.GroupPlacementView>(119, 'groupPlacementView', subBuilder: $130.GroupPlacementView.create)
    ..aOM<$1.AdGroupAdLabel>(120, 'adGroupAdLabel', subBuilder: $1.AdGroupAdLabel.create)
    ..aOM<$7.AdGroupCriterionLabel>(121, 'adGroupCriterionLabel', subBuilder: $7.AdGroupCriterionLabel.create)
    ..aOM<$131.ClickView>(122, 'clickView', subBuilder: $131.ClickView.create)
    ..aOM<$132.LocationView>(123, 'locationView', subBuilder: $132.LocationView.create)
    ..aOM<$53.CustomerLabel>(124, 'customerLabel', subBuilder: $53.CustomerLabel.create)
    ..aOM<$133.GeographicView>(125, 'geographicView', subBuilder: $133.GeographicView.create)
    ..aOM<$134.LandingPageView>(126, 'landingPageView', subBuilder: $134.LandingPageView.create)
    ..aOM<$135.MutateJob>(127, 'mutateJob', subBuilder: $135.MutateJob.create)
    ..aOM<$136.ExpandedLandingPageView>(128, 'expandedLandingPageView', subBuilder: $136.ExpandedLandingPageView.create)
    ..aOM<$137.PaidOrganicSearchTermView>(129, 'paidOrganicSearchTermView', subBuilder: $137.PaidOrganicSearchTermView.create)
    ..aOM<$19.AdParameter>(130, 'adParameter', subBuilder: $19.AdParameter.create)
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
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsRow>(create);
  static GoogleAdsRow _defaultInstance;

  @$pb.TagNumber(1)
  $57.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($57.Customer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $57.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($43.Campaign v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $43.Campaign ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($17.AdGroup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $17.AdGroup ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $82.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($82.Metrics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $82.Metrics ensureMetrics() => $_ensure(3);

  @$pb.TagNumber(16)
  $3.AdGroupAd get adGroupAd => $_getN(4);
  @$pb.TagNumber(16)
  set adGroupAd($3.AdGroupAd v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(16)
  void clearAdGroupAd() => clearField(16);
  @$pb.TagNumber(16)
  $3.AdGroupAd ensureAdGroupAd() => $_ensure(4);

  @$pb.TagNumber(17)
  $9.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($9.AdGroupCriterion v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $9.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  @$pb.TagNumber(18)
  $23.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($23.BiddingStrategy v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $23.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  @$pb.TagNumber(19)
  $27.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($27.CampaignBudget v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $27.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  @$pb.TagNumber(20)
  $29.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($29.CampaignCriterion v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $29.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  @$pb.TagNumber(21)
  $83.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($83.KeywordView v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $83.KeywordView ensureKeywordView() => $_ensure(9);

  @$pb.TagNumber(22)
  $84.Recommendation get recommendation => $_getN(10);
  @$pb.TagNumber(22)
  set recommendation($84.Recommendation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRecommendation() => $_has(10);
  @$pb.TagNumber(22)
  void clearRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  $84.Recommendation ensureRecommendation() => $_ensure(10);

  @$pb.TagNumber(23)
  $85.GeoTargetConstant get geoTargetConstant => $_getN(11);
  @$pb.TagNumber(23)
  set geoTargetConstant($85.GeoTargetConstant v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(11);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $85.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(11);

  @$pb.TagNumber(24)
  $5.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  @$pb.TagNumber(24)
  set adGroupBidModifier($5.AdGroupBidModifier v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAdGroupBidModifier() => $_has(12);
  @$pb.TagNumber(24)
  void clearAdGroupBidModifier() => clearField(24);
  @$pb.TagNumber(24)
  $5.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(12);

  @$pb.TagNumber(26)
  $25.CampaignBidModifier get campaignBidModifier => $_getN(13);
  @$pb.TagNumber(26)
  set campaignBidModifier($25.CampaignBidModifier v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignBidModifier() => $_has(13);
  @$pb.TagNumber(26)
  void clearCampaignBidModifier() => clearField(26);
  @$pb.TagNumber(26)
  $25.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(13);

  @$pb.TagNumber(27)
  $77.SharedSet get sharedSet => $_getN(14);
  @$pb.TagNumber(27)
  set sharedSet($77.SharedSet v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSharedSet() => $_has(14);
  @$pb.TagNumber(27)
  void clearSharedSet() => clearField(27);
  @$pb.TagNumber(27)
  $77.SharedSet ensureSharedSet() => $_ensure(14);

  @$pb.TagNumber(29)
  $75.SharedCriterion get sharedCriterion => $_getN(15);
  @$pb.TagNumber(29)
  set sharedCriterion($75.SharedCriterion v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSharedCriterion() => $_has(15);
  @$pb.TagNumber(29)
  void clearSharedCriterion() => clearField(29);
  @$pb.TagNumber(29)
  $75.SharedCriterion ensureSharedCriterion() => $_ensure(15);

  @$pb.TagNumber(30)
  $45.CampaignSharedSet get campaignSharedSet => $_getN(16);
  @$pb.TagNumber(30)
  set campaignSharedSet($45.CampaignSharedSet v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCampaignSharedSet() => $_has(16);
  @$pb.TagNumber(30)
  void clearCampaignSharedSet() => clearField(30);
  @$pb.TagNumber(30)
  $45.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(16);

  @$pb.TagNumber(31)
  $86.TopicConstant get topicConstant => $_getN(17);
  @$pb.TagNumber(31)
  set topicConstant($86.TopicConstant v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTopicConstant() => $_has(17);
  @$pb.TagNumber(31)
  void clearTopicConstant() => clearField(31);
  @$pb.TagNumber(31)
  $86.TopicConstant ensureTopicConstant() => $_ensure(17);

  @$pb.TagNumber(32)
  $87.KeywordPlan get keywordPlan => $_getN(18);
  @$pb.TagNumber(32)
  set keywordPlan($87.KeywordPlan v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasKeywordPlan() => $_has(18);
  @$pb.TagNumber(32)
  void clearKeywordPlan() => clearField(32);
  @$pb.TagNumber(32)
  $87.KeywordPlan ensureKeywordPlan() => $_ensure(18);

  @$pb.TagNumber(33)
  $88.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  @$pb.TagNumber(33)
  set keywordPlanCampaign($88.KeywordPlanCampaign v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasKeywordPlanCampaign() => $_has(19);
  @$pb.TagNumber(33)
  void clearKeywordPlanCampaign() => clearField(33);
  @$pb.TagNumber(33)
  $88.KeywordPlanCampaign ensureKeywordPlanCampaign() => $_ensure(19);

  @$pb.TagNumber(34)
  $89.KeywordPlanNegativeKeyword get keywordPlanNegativeKeyword => $_getN(20);
  @$pb.TagNumber(34)
  set keywordPlanNegativeKeyword($89.KeywordPlanNegativeKeyword v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasKeywordPlanNegativeKeyword() => $_has(20);
  @$pb.TagNumber(34)
  void clearKeywordPlanNegativeKeyword() => clearField(34);
  @$pb.TagNumber(34)
  $89.KeywordPlanNegativeKeyword ensureKeywordPlanNegativeKeyword() =>
      $_ensure(20);

  @$pb.TagNumber(35)
  $90.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  @$pb.TagNumber(35)
  set keywordPlanAdGroup($90.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  @$pb.TagNumber(35)
  void clearKeywordPlanAdGroup() => clearField(35);
  @$pb.TagNumber(35)
  $90.KeywordPlanAdGroup ensureKeywordPlanAdGroup() => $_ensure(21);

  @$pb.TagNumber(36)
  $91.KeywordPlanKeyword get keywordPlanKeyword => $_getN(22);
  @$pb.TagNumber(36)
  set keywordPlanKeyword($91.KeywordPlanKeyword v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasKeywordPlanKeyword() => $_has(22);
  @$pb.TagNumber(36)
  void clearKeywordPlanKeyword() => clearField(36);
  @$pb.TagNumber(36)
  $91.KeywordPlanKeyword ensureKeywordPlanKeyword() => $_ensure(22);

  @$pb.TagNumber(37)
  $92.ChangeStatus get changeStatus => $_getN(23);
  @$pb.TagNumber(37)
  set changeStatus($92.ChangeStatus v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasChangeStatus() => $_has(23);
  @$pb.TagNumber(37)
  void clearChangeStatus() => clearField(37);
  @$pb.TagNumber(37)
  $92.ChangeStatus ensureChangeStatus() => $_ensure(23);

  @$pb.TagNumber(38)
  $79.UserList get userList => $_getN(24);
  @$pb.TagNumber(38)
  set userList($79.UserList v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(24);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $79.UserList ensureUserList() => $_ensure(24);

  @$pb.TagNumber(39)
  $93.Video get video => $_getN(25);
  @$pb.TagNumber(39)
  set video($93.Video v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasVideo() => $_has(25);
  @$pb.TagNumber(39)
  void clearVideo() => clearField(39);
  @$pb.TagNumber(39)
  $93.Video ensureVideo() => $_ensure(25);

  @$pb.TagNumber(40)
  $94.GenderView get genderView => $_getN(26);
  @$pb.TagNumber(40)
  set genderView($94.GenderView v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(26);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $94.GenderView ensureGenderView() => $_ensure(26);

  @$pb.TagNumber(41)
  $95.BillingSetup get billingSetup => $_getN(27);
  @$pb.TagNumber(41)
  set billingSetup($95.BillingSetup v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasBillingSetup() => $_has(27);
  @$pb.TagNumber(41)
  void clearBillingSetup() => clearField(41);
  @$pb.TagNumber(41)
  $95.BillingSetup ensureBillingSetup() => $_ensure(27);

  @$pb.TagNumber(42)
  $96.AccountBudget get accountBudget => $_getN(28);
  @$pb.TagNumber(42)
  set accountBudget($96.AccountBudget v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasAccountBudget() => $_has(28);
  @$pb.TagNumber(42)
  void clearAccountBudget() => clearField(42);
  @$pb.TagNumber(42)
  $96.AccountBudget ensureAccountBudget() => $_ensure(28);

  @$pb.TagNumber(43)
  $97.AccountBudgetProposal get accountBudgetProposal => $_getN(29);
  @$pb.TagNumber(43)
  set accountBudgetProposal($97.AccountBudgetProposal v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasAccountBudgetProposal() => $_has(29);
  @$pb.TagNumber(43)
  void clearAccountBudgetProposal() => clearField(43);
  @$pb.TagNumber(43)
  $97.AccountBudgetProposal ensureAccountBudgetProposal() => $_ensure(29);

  @$pb.TagNumber(44)
  $98.TopicView get topicView => $_getN(30);
  @$pb.TagNumber(44)
  set topicView($98.TopicView v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasTopicView() => $_has(30);
  @$pb.TagNumber(44)
  void clearTopicView() => clearField(44);
  @$pb.TagNumber(44)
  $98.TopicView ensureTopicView() => $_ensure(30);

  @$pb.TagNumber(45)
  $99.ParentalStatusView get parentalStatusView => $_getN(31);
  @$pb.TagNumber(45)
  set parentalStatusView($99.ParentalStatusView v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasParentalStatusView() => $_has(31);
  @$pb.TagNumber(45)
  void clearParentalStatusView() => clearField(45);
  @$pb.TagNumber(45)
  $99.ParentalStatusView ensureParentalStatusView() => $_ensure(31);

  @$pb.TagNumber(46)
  $67.Feed get feed => $_getN(32);
  @$pb.TagNumber(46)
  set feed($67.Feed v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasFeed() => $_has(32);
  @$pb.TagNumber(46)
  void clearFeed() => clearField(46);
  @$pb.TagNumber(46)
  $67.Feed ensureFeed() => $_ensure(32);

  @$pb.TagNumber(47)
  $100.DisplayKeywordView get displayKeywordView => $_getN(33);
  @$pb.TagNumber(47)
  set displayKeywordView($100.DisplayKeywordView v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasDisplayKeywordView() => $_has(33);
  @$pb.TagNumber(47)
  void clearDisplayKeywordView() => clearField(47);
  @$pb.TagNumber(47)
  $100.DisplayKeywordView ensureDisplayKeywordView() => $_ensure(33);

  @$pb.TagNumber(48)
  $101.AgeRangeView get ageRangeView => $_getN(34);
  @$pb.TagNumber(48)
  set ageRangeView($101.AgeRangeView v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(34);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $101.AgeRangeView ensureAgeRangeView() => $_ensure(34);

  @$pb.TagNumber(49)
  $33.CampaignDraft get campaignDraft => $_getN(35);
  @$pb.TagNumber(49)
  set campaignDraft($33.CampaignDraft v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCampaignDraft() => $_has(35);
  @$pb.TagNumber(49)
  void clearCampaignDraft() => clearField(49);
  @$pb.TagNumber(49)
  $33.CampaignDraft ensureCampaignDraft() => $_ensure(35);

  @$pb.TagNumber(50)
  $61.FeedItem get feedItem => $_getN(36);
  @$pb.TagNumber(50)
  set feedItem($61.FeedItem v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasFeedItem() => $_has(36);
  @$pb.TagNumber(50)
  void clearFeedItem() => clearField(50);
  @$pb.TagNumber(50)
  $61.FeedItem ensureFeedItem() => $_ensure(36);

  @$pb.TagNumber(51)
  $102.HotelGroupView get hotelGroupView => $_getN(37);
  @$pb.TagNumber(51)
  set hotelGroupView($102.HotelGroupView v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasHotelGroupView() => $_has(37);
  @$pb.TagNumber(51)
  void clearHotelGroupView() => clearField(51);
  @$pb.TagNumber(51)
  $102.HotelGroupView ensureHotelGroupView() => $_ensure(37);

  @$pb.TagNumber(52)
  $69.Label get label => $_getN(38);
  @$pb.TagNumber(52)
  set label($69.Label v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(38);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $69.Label ensureLabel() => $_ensure(38);

  @$pb.TagNumber(53)
  $103.ManagedPlacementView get managedPlacementView => $_getN(39);
  @$pb.TagNumber(53)
  set managedPlacementView($103.ManagedPlacementView v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasManagedPlacementView() => $_has(39);
  @$pb.TagNumber(53)
  void clearManagedPlacementView() => clearField(53);
  @$pb.TagNumber(53)
  $103.ManagedPlacementView ensureManagedPlacementView() => $_ensure(39);

  @$pb.TagNumber(54)
  $104.ProductGroupView get productGroupView => $_getN(40);
  @$pb.TagNumber(54)
  set productGroupView($104.ProductGroupView v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(40);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $104.ProductGroupView ensureProductGroupView() => $_ensure(40);

  @$pb.TagNumber(55)
  $105.LanguageConstant get languageConstant => $_getN(41);
  @$pb.TagNumber(55)
  set languageConstant($105.LanguageConstant v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(41);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $105.LanguageConstant ensureLanguageConstant() => $_ensure(41);

  @$pb.TagNumber(57)
  $106.AdGroupAudienceView get adGroupAudienceView => $_getN(42);
  @$pb.TagNumber(57)
  set adGroupAudienceView($106.AdGroupAudienceView v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(42);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $106.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(42);

  @$pb.TagNumber(58)
  $65.FeedMapping get feedMapping => $_getN(43);
  @$pb.TagNumber(58)
  set feedMapping($65.FeedMapping v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasFeedMapping() => $_has(43);
  @$pb.TagNumber(58)
  void clearFeedMapping() => clearField(58);
  @$pb.TagNumber(58)
  $65.FeedMapping ensureFeedMapping() => $_ensure(43);

  @$pb.TagNumber(59)
  $107.UserInterest get userInterest => $_getN(44);
  @$pb.TagNumber(59)
  set userInterest($107.UserInterest v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasUserInterest() => $_has(44);
  @$pb.TagNumber(59)
  void clearUserInterest() => clearField(59);
  @$pb.TagNumber(59)
  $107.UserInterest ensureUserInterest() => $_ensure(44);

  @$pb.TagNumber(60)
  $73.RemarketingAction get remarketingAction => $_getN(45);
  @$pb.TagNumber(60)
  set remarketingAction($73.RemarketingAction v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasRemarketingAction() => $_has(45);
  @$pb.TagNumber(60)
  void clearRemarketingAction() => clearField(60);
  @$pb.TagNumber(60)
  $73.RemarketingAction ensureRemarketingAction() => $_ensure(45);

  @$pb.TagNumber(61)
  $108.CustomerManagerLink get customerManagerLink => $_getN(46);
  @$pb.TagNumber(61)
  set customerManagerLink($108.CustomerManagerLink v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(46);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $108.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(46);

  @$pb.TagNumber(62)
  $109.CustomerClientLink get customerClientLink => $_getN(47);
  @$pb.TagNumber(62)
  set customerClientLink($109.CustomerClientLink v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCustomerClientLink() => $_has(47);
  @$pb.TagNumber(62)
  void clearCustomerClientLink() => clearField(62);
  @$pb.TagNumber(62)
  $109.CustomerClientLink ensureCustomerClientLink() => $_ensure(47);

  @$pb.TagNumber(63)
  $39.CampaignFeed get campaignFeed => $_getN(48);
  @$pb.TagNumber(63)
  set campaignFeed($39.CampaignFeed v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasCampaignFeed() => $_has(48);
  @$pb.TagNumber(63)
  void clearCampaignFeed() => clearField(63);
  @$pb.TagNumber(63)
  $39.CampaignFeed ensureCampaignFeed() => $_ensure(48);

  @$pb.TagNumber(64)
  $51.CustomerFeed get customerFeed => $_getN(49);
  @$pb.TagNumber(64)
  set customerFeed($51.CustomerFeed v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasCustomerFeed() => $_has(49);
  @$pb.TagNumber(64)
  void clearCustomerFeed() => clearField(64);
  @$pb.TagNumber(64)
  $51.CustomerFeed ensureCustomerFeed() => $_ensure(49);

  @$pb.TagNumber(66)
  $110.CarrierConstant get carrierConstant => $_getN(50);
  @$pb.TagNumber(66)
  set carrierConstant($110.CarrierConstant v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasCarrierConstant() => $_has(50);
  @$pb.TagNumber(66)
  void clearCarrierConstant() => clearField(66);
  @$pb.TagNumber(66)
  $110.CarrierConstant ensureCarrierConstant() => $_ensure(50);

  @$pb.TagNumber(67)
  $13.AdGroupFeed get adGroupFeed => $_getN(51);
  @$pb.TagNumber(67)
  set adGroupFeed($13.AdGroupFeed v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasAdGroupFeed() => $_has(51);
  @$pb.TagNumber(67)
  void clearAdGroupFeed() => clearField(67);
  @$pb.TagNumber(67)
  $13.AdGroupFeed ensureAdGroupFeed() => $_ensure(51);

  @$pb.TagNumber(68)
  $111.SearchTermView get searchTermView => $_getN(52);
  @$pb.TagNumber(68)
  set searchTermView($111.SearchTermView v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasSearchTermView() => $_has(52);
  @$pb.TagNumber(68)
  void clearSearchTermView() => clearField(68);
  @$pb.TagNumber(68)
  $111.SearchTermView ensureSearchTermView() => $_ensure(52);

  @$pb.TagNumber(69)
  $112.CampaignAudienceView get campaignAudienceView => $_getN(53);
  @$pb.TagNumber(69)
  set campaignAudienceView($112.CampaignAudienceView v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(53);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $112.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(53);

  @$pb.TagNumber(70)
  $113.CustomerClient get customerClient => $_getN(54);
  @$pb.TagNumber(70)
  set customerClient($113.CustomerClient v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(54);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $113.CustomerClient ensureCustomerClient() => $_ensure(54);

  @$pb.TagNumber(71)
  $114.HotelPerformanceView get hotelPerformanceView => $_getN(55);
  @$pb.TagNumber(71)
  set hotelPerformanceView($114.HotelPerformanceView v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasHotelPerformanceView() => $_has(55);
  @$pb.TagNumber(71)
  void clearHotelPerformanceView() => clearField(71);
  @$pb.TagNumber(71)
  $114.HotelPerformanceView ensureHotelPerformanceView() => $_ensure(55);

  @$pb.TagNumber(84)
  $35.CampaignExperiment get campaignExperiment => $_getN(56);
  @$pb.TagNumber(84)
  set campaignExperiment($35.CampaignExperiment v) {
    setField(84, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasCampaignExperiment() => $_has(56);
  @$pb.TagNumber(84)
  void clearCampaignExperiment() => clearField(84);
  @$pb.TagNumber(84)
  $35.CampaignExperiment ensureCampaignExperiment() => $_ensure(56);

  @$pb.TagNumber(85)
  $59.ExtensionFeedItem get extensionFeedItem => $_getN(57);
  @$pb.TagNumber(85)
  set extensionFeedItem($59.ExtensionFeedItem v) {
    setField(85, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasExtensionFeedItem() => $_has(57);
  @$pb.TagNumber(85)
  void clearExtensionFeedItem() => clearField(85);
  @$pb.TagNumber(85)
  $59.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(57);

  @$pb.TagNumber(86)
  $115.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(58);
  @$pb.TagNumber(86)
  set operatingSystemVersionConstant($115.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasOperatingSystemVersionConstant() => $_has(58);
  @$pb.TagNumber(86)
  void clearOperatingSystemVersionConstant() => clearField(86);
  @$pb.TagNumber(86)
  $115.OperatingSystemVersionConstant ensureOperatingSystemVersionConstant() =>
      $_ensure(58);

  @$pb.TagNumber(87)
  $116.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(59);
  @$pb.TagNumber(87)
  set mobileAppCategoryConstant($116.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasMobileAppCategoryConstant() => $_has(59);
  @$pb.TagNumber(87)
  void clearMobileAppCategoryConstant() => clearField(87);
  @$pb.TagNumber(87)
  $116.MobileAppCategoryConstant ensureMobileAppCategoryConstant() =>
      $_ensure(59);

  @$pb.TagNumber(88)
  $55.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(60);
  @$pb.TagNumber(88)
  set customerNegativeCriterion($55.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasCustomerNegativeCriterion() => $_has(60);
  @$pb.TagNumber(88)
  void clearCustomerNegativeCriterion() => clearField(88);
  @$pb.TagNumber(88)
  $55.CustomerNegativeCriterion ensureCustomerNegativeCriterion() =>
      $_ensure(60);

  @$pb.TagNumber(89)
  $117.AdScheduleView get adScheduleView => $_getN(61);
  @$pb.TagNumber(89)
  set adScheduleView($117.AdScheduleView v) {
    setField(89, v);
  }

  @$pb.TagNumber(89)
  $core.bool hasAdScheduleView() => $_has(61);
  @$pb.TagNumber(89)
  void clearAdScheduleView() => clearField(89);
  @$pb.TagNumber(89)
  $117.AdScheduleView ensureAdScheduleView() => $_ensure(61);

  @$pb.TagNumber(90)
  $71.MediaFile get mediaFile => $_getN(62);
  @$pb.TagNumber(90)
  set mediaFile($71.MediaFile v) {
    setField(90, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasMediaFile() => $_has(62);
  @$pb.TagNumber(90)
  void clearMediaFile() => clearField(90);
  @$pb.TagNumber(90)
  $71.MediaFile ensureMediaFile() => $_ensure(62);

  @$pb.TagNumber(91)
  $118.DomainCategory get domainCategory => $_getN(63);
  @$pb.TagNumber(91)
  set domainCategory($118.DomainCategory v) {
    setField(91, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasDomainCategory() => $_has(63);
  @$pb.TagNumber(91)
  void clearDomainCategory() => clearField(91);
  @$pb.TagNumber(91)
  $118.DomainCategory ensureDomainCategory() => $_ensure(63);

  @$pb.TagNumber(97)
  $119.FeedPlaceholderView get feedPlaceholderView => $_getN(64);
  @$pb.TagNumber(97)
  set feedPlaceholderView($119.FeedPlaceholderView v) {
    setField(97, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasFeedPlaceholderView() => $_has(64);
  @$pb.TagNumber(97)
  void clearFeedPlaceholderView() => clearField(97);
  @$pb.TagNumber(97)
  $119.FeedPlaceholderView ensureFeedPlaceholderView() => $_ensure(64);

  @$pb.TagNumber(98)
  $120.MobileDeviceConstant get mobileDeviceConstant => $_getN(65);
  @$pb.TagNumber(98)
  set mobileDeviceConstant($120.MobileDeviceConstant v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasMobileDeviceConstant() => $_has(65);
  @$pb.TagNumber(98)
  void clearMobileDeviceConstant() => clearField(98);
  @$pb.TagNumber(98)
  $120.MobileDeviceConstant ensureMobileDeviceConstant() => $_ensure(65);

  @$pb.TagNumber(102)
  $121.Segments get segments => $_getN(66);
  @$pb.TagNumber(102)
  set segments($121.Segments v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(66);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $121.Segments ensureSegments() => $_ensure(66);

  @$pb.TagNumber(103)
  $47.ConversionAction get conversionAction => $_getN(67);
  @$pb.TagNumber(103)
  set conversionAction($47.ConversionAction v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(67);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $47.ConversionAction ensureConversionAction() => $_ensure(67);

  @$pb.TagNumber(104)
  $122.CustomInterest get customInterest => $_getN(68);
  @$pb.TagNumber(104)
  set customInterest($122.CustomInterest v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCustomInterest() => $_has(68);
  @$pb.TagNumber(104)
  void clearCustomInterest() => clearField(104);
  @$pb.TagNumber(104)
  $122.CustomInterest ensureCustomInterest() => $_ensure(68);

  @$pb.TagNumber(105)
  $21.Asset get asset => $_getN(69);
  @$pb.TagNumber(105)
  set asset($21.Asset v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(69);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $21.Asset ensureAsset() => $_ensure(69);

  @$pb.TagNumber(106)
  $123.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(70);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($123.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(70);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $123.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() =>
      $_ensure(70);

  @$pb.TagNumber(107)
  $124.AdGroupSimulation get adGroupSimulation => $_getN(71);
  @$pb.TagNumber(107)
  set adGroupSimulation($124.AdGroupSimulation v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasAdGroupSimulation() => $_has(71);
  @$pb.TagNumber(107)
  void clearAdGroupSimulation() => clearField(107);
  @$pb.TagNumber(107)
  $124.AdGroupSimulation ensureAdGroupSimulation() => $_ensure(71);

  @$pb.TagNumber(108)
  $41.CampaignLabel get campaignLabel => $_getN(72);
  @$pb.TagNumber(108)
  set campaignLabel($41.CampaignLabel v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(72);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $41.CampaignLabel ensureCampaignLabel() => $_ensure(72);

  @$pb.TagNumber(109)
  $125.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(73);
  @$pb.TagNumber(109)
  set productBiddingCategoryConstant($125.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasProductBiddingCategoryConstant() => $_has(73);
  @$pb.TagNumber(109)
  void clearProductBiddingCategoryConstant() => clearField(109);
  @$pb.TagNumber(109)
  $125.ProductBiddingCategoryConstant ensureProductBiddingCategoryConstant() =>
      $_ensure(73);

  @$pb.TagNumber(110)
  $126.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(74);
  @$pb.TagNumber(110)
  set adGroupCriterionSimulation($126.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasAdGroupCriterionSimulation() => $_has(74);
  @$pb.TagNumber(110)
  void clearAdGroupCriterionSimulation() => clearField(110);
  @$pb.TagNumber(110)
  $126.AdGroupCriterionSimulation ensureAdGroupCriterionSimulation() =>
      $_ensure(74);

  @$pb.TagNumber(111)
  $127.CampaignCriterionSimulation get campaignCriterionSimulation =>
      $_getN(75);
  @$pb.TagNumber(111)
  set campaignCriterionSimulation($127.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasCampaignCriterionSimulation() => $_has(75);
  @$pb.TagNumber(111)
  void clearCampaignCriterionSimulation() => clearField(111);
  @$pb.TagNumber(111)
  $127.CampaignCriterionSimulation ensureCampaignCriterionSimulation() =>
      $_ensure(75);

  @$pb.TagNumber(112)
  $11.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(76);
  @$pb.TagNumber(112)
  set adGroupExtensionSetting($11.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasAdGroupExtensionSetting() => $_has(76);
  @$pb.TagNumber(112)
  void clearAdGroupExtensionSetting() => clearField(112);
  @$pb.TagNumber(112)
  $11.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(76);

  @$pb.TagNumber(113)
  $37.CampaignExtensionSetting get campaignExtensionSetting => $_getN(77);
  @$pb.TagNumber(113)
  set campaignExtensionSetting($37.CampaignExtensionSetting v) {
    setField(113, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasCampaignExtensionSetting() => $_has(77);
  @$pb.TagNumber(113)
  void clearCampaignExtensionSetting() => clearField(113);
  @$pb.TagNumber(113)
  $37.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(77);

  @$pb.TagNumber(114)
  $49.CustomerExtensionSetting get customerExtensionSetting => $_getN(78);
  @$pb.TagNumber(114)
  set customerExtensionSetting($49.CustomerExtensionSetting v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasCustomerExtensionSetting() => $_has(78);
  @$pb.TagNumber(114)
  void clearCustomerExtensionSetting() => clearField(114);
  @$pb.TagNumber(114)
  $49.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(78);

  @$pb.TagNumber(115)
  $15.AdGroupLabel get adGroupLabel => $_getN(79);
  @$pb.TagNumber(115)
  set adGroupLabel($15.AdGroupLabel v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(79);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $15.AdGroupLabel ensureAdGroupLabel() => $_ensure(79);

  @$pb.TagNumber(116)
  $63.FeedItemTarget get feedItemTarget => $_getN(80);
  @$pb.TagNumber(116)
  set feedItemTarget($63.FeedItemTarget v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasFeedItemTarget() => $_has(80);
  @$pb.TagNumber(116)
  void clearFeedItemTarget() => clearField(116);
  @$pb.TagNumber(116)
  $63.FeedItemTarget ensureFeedItemTarget() => $_ensure(80);

  @$pb.TagNumber(117)
  $128.ShoppingPerformanceView get shoppingPerformanceView => $_getN(81);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($128.ShoppingPerformanceView v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(81);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $128.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(81);

  @$pb.TagNumber(118)
  $129.DetailPlacementView get detailPlacementView => $_getN(82);
  @$pb.TagNumber(118)
  set detailPlacementView($129.DetailPlacementView v) {
    setField(118, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasDetailPlacementView() => $_has(82);
  @$pb.TagNumber(118)
  void clearDetailPlacementView() => clearField(118);
  @$pb.TagNumber(118)
  $129.DetailPlacementView ensureDetailPlacementView() => $_ensure(82);

  @$pb.TagNumber(119)
  $130.GroupPlacementView get groupPlacementView => $_getN(83);
  @$pb.TagNumber(119)
  set groupPlacementView($130.GroupPlacementView v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasGroupPlacementView() => $_has(83);
  @$pb.TagNumber(119)
  void clearGroupPlacementView() => clearField(119);
  @$pb.TagNumber(119)
  $130.GroupPlacementView ensureGroupPlacementView() => $_ensure(83);

  @$pb.TagNumber(120)
  $1.AdGroupAdLabel get adGroupAdLabel => $_getN(84);
  @$pb.TagNumber(120)
  set adGroupAdLabel($1.AdGroupAdLabel v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasAdGroupAdLabel() => $_has(84);
  @$pb.TagNumber(120)
  void clearAdGroupAdLabel() => clearField(120);
  @$pb.TagNumber(120)
  $1.AdGroupAdLabel ensureAdGroupAdLabel() => $_ensure(84);

  @$pb.TagNumber(121)
  $7.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(85);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($7.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(85);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $7.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(85);

  @$pb.TagNumber(122)
  $131.ClickView get clickView => $_getN(86);
  @$pb.TagNumber(122)
  set clickView($131.ClickView v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasClickView() => $_has(86);
  @$pb.TagNumber(122)
  void clearClickView() => clearField(122);
  @$pb.TagNumber(122)
  $131.ClickView ensureClickView() => $_ensure(86);

  @$pb.TagNumber(123)
  $132.LocationView get locationView => $_getN(87);
  @$pb.TagNumber(123)
  set locationView($132.LocationView v) {
    setField(123, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(87);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $132.LocationView ensureLocationView() => $_ensure(87);

  @$pb.TagNumber(124)
  $53.CustomerLabel get customerLabel => $_getN(88);
  @$pb.TagNumber(124)
  set customerLabel($53.CustomerLabel v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasCustomerLabel() => $_has(88);
  @$pb.TagNumber(124)
  void clearCustomerLabel() => clearField(124);
  @$pb.TagNumber(124)
  $53.CustomerLabel ensureCustomerLabel() => $_ensure(88);

  @$pb.TagNumber(125)
  $133.GeographicView get geographicView => $_getN(89);
  @$pb.TagNumber(125)
  set geographicView($133.GeographicView v) {
    setField(125, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasGeographicView() => $_has(89);
  @$pb.TagNumber(125)
  void clearGeographicView() => clearField(125);
  @$pb.TagNumber(125)
  $133.GeographicView ensureGeographicView() => $_ensure(89);

  @$pb.TagNumber(126)
  $134.LandingPageView get landingPageView => $_getN(90);
  @$pb.TagNumber(126)
  set landingPageView($134.LandingPageView v) {
    setField(126, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasLandingPageView() => $_has(90);
  @$pb.TagNumber(126)
  void clearLandingPageView() => clearField(126);
  @$pb.TagNumber(126)
  $134.LandingPageView ensureLandingPageView() => $_ensure(90);

  @$pb.TagNumber(127)
  $135.MutateJob get mutateJob => $_getN(91);
  @$pb.TagNumber(127)
  set mutateJob($135.MutateJob v) {
    setField(127, v);
  }

  @$pb.TagNumber(127)
  $core.bool hasMutateJob() => $_has(91);
  @$pb.TagNumber(127)
  void clearMutateJob() => clearField(127);
  @$pb.TagNumber(127)
  $135.MutateJob ensureMutateJob() => $_ensure(91);

  @$pb.TagNumber(128)
  $136.ExpandedLandingPageView get expandedLandingPageView => $_getN(92);
  @$pb.TagNumber(128)
  set expandedLandingPageView($136.ExpandedLandingPageView v) {
    setField(128, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasExpandedLandingPageView() => $_has(92);
  @$pb.TagNumber(128)
  void clearExpandedLandingPageView() => clearField(128);
  @$pb.TagNumber(128)
  $136.ExpandedLandingPageView ensureExpandedLandingPageView() => $_ensure(92);

  @$pb.TagNumber(129)
  $137.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(93);
  @$pb.TagNumber(129)
  set paidOrganicSearchTermView($137.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasPaidOrganicSearchTermView() => $_has(93);
  @$pb.TagNumber(129)
  void clearPaidOrganicSearchTermView() => clearField(129);
  @$pb.TagNumber(129)
  $137.PaidOrganicSearchTermView ensurePaidOrganicSearchTermView() =>
      $_ensure(93);

  @$pb.TagNumber(130)
  $19.AdParameter get adParameter => $_getN(94);
  @$pb.TagNumber(130)
  set adParameter($19.AdParameter v) {
    setField(130, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasAdParameter() => $_has(94);
  @$pb.TagNumber(130)
  void clearAdParameter() => clearField(130);
  @$pb.TagNumber(130)
  $19.AdParameter ensureAdParameter() => $_ensure(94);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<MutateOperation>(2, 'mutateOperations', $pb.PbFieldType.PM,
        subBuilder: MutateOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsRequest>(create);
  static MutateGoogleAdsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MutateOperation> get mutateOperations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateGoogleAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateOperationResponse>(
        1, 'mutateOperationResponses', $pb.PbFieldType.PM,
        subBuilder: MutateOperationResponse.create)
    ..aOM<$138.Status>(3, 'partialFailureError', subBuilder: $138.Status.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsResponse>(create);
  static MutateGoogleAdsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateOperationResponse> get mutateOperationResponses =>
      $_getList(0);

  @$pb.TagNumber(3)
  $138.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($138.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $138.Status ensurePartialFailureError() => $_ensure(1);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
    ..aOM<$2.AdGroupAdOperation>(1, 'adGroupAdOperation',
        subBuilder: $2.AdGroupAdOperation.create)
    ..aOM<$4.AdGroupBidModifierOperation>(2, 'adGroupBidModifierOperation',
        subBuilder: $4.AdGroupBidModifierOperation.create)
    ..aOM<$8.AdGroupCriterionOperation>(3, 'adGroupCriterionOperation',
        subBuilder: $8.AdGroupCriterionOperation.create)
    ..aOM<$16.AdGroupOperation>(5, 'adGroupOperation',
        subBuilder: $16.AdGroupOperation.create)
    ..aOM<$22.BiddingStrategyOperation>(6, 'biddingStrategyOperation',
        subBuilder: $22.BiddingStrategyOperation.create)
    ..aOM<$24.CampaignBidModifierOperation>(7, 'campaignBidModifierOperation',
        subBuilder: $24.CampaignBidModifierOperation.create)
    ..aOM<$26.CampaignBudgetOperation>(8, 'campaignBudgetOperation',
        subBuilder: $26.CampaignBudgetOperation.create)
    ..aOM<$42.CampaignOperation>(10, 'campaignOperation',
        subBuilder: $42.CampaignOperation.create)
    ..aOM<$44.CampaignSharedSetOperation>(11, 'campaignSharedSetOperation',
        subBuilder: $44.CampaignSharedSetOperation.create)
    ..aOM<$46.ConversionActionOperation>(12, 'conversionActionOperation',
        subBuilder: $46.ConversionActionOperation.create)
    ..aOM<$28.CampaignCriterionOperation>(13, 'campaignCriterionOperation',
        subBuilder: $28.CampaignCriterionOperation.create)
    ..aOM<$74.SharedCriterionOperation>(14, 'sharedCriterionOperation',
        subBuilder: $74.SharedCriterionOperation.create)
    ..aOM<$76.SharedSetOperation>(15, 'sharedSetOperation', subBuilder: $76.SharedSetOperation.create)
    ..aOM<$78.UserListOperation>(16, 'userListOperation', subBuilder: $78.UserListOperation.create)
    ..aOM<$0.AdGroupAdLabelOperation>(17, 'adGroupAdLabelOperation', subBuilder: $0.AdGroupAdLabelOperation.create)
    ..aOM<$6.AdGroupCriterionLabelOperation>(18, 'adGroupCriterionLabelOperation', subBuilder: $6.AdGroupCriterionLabelOperation.create)
    ..aOM<$10.AdGroupExtensionSettingOperation>(19, 'adGroupExtensionSettingOperation', subBuilder: $10.AdGroupExtensionSettingOperation.create)
    ..aOM<$12.AdGroupFeedOperation>(20, 'adGroupFeedOperation', subBuilder: $12.AdGroupFeedOperation.create)
    ..aOM<$14.AdGroupLabelOperation>(21, 'adGroupLabelOperation', subBuilder: $14.AdGroupLabelOperation.create)
    ..aOM<$18.AdParameterOperation>(22, 'adParameterOperation', subBuilder: $18.AdParameterOperation.create)
    ..aOM<$20.AssetOperation>(23, 'assetOperation', subBuilder: $20.AssetOperation.create)
    ..aOM<$32.CampaignDraftOperation>(24, 'campaignDraftOperation', subBuilder: $32.CampaignDraftOperation.create)
    ..aOM<$34.CampaignExperimentOperation>(25, 'campaignExperimentOperation', subBuilder: $34.CampaignExperimentOperation.create)
    ..aOM<$36.CampaignExtensionSettingOperation>(26, 'campaignExtensionSettingOperation', subBuilder: $36.CampaignExtensionSettingOperation.create)
    ..aOM<$38.CampaignFeedOperation>(27, 'campaignFeedOperation', subBuilder: $38.CampaignFeedOperation.create)
    ..aOM<$40.CampaignLabelOperation>(28, 'campaignLabelOperation', subBuilder: $40.CampaignLabelOperation.create)
    ..aOM<$48.CustomerExtensionSettingOperation>(30, 'customerExtensionSettingOperation', subBuilder: $48.CustomerExtensionSettingOperation.create)
    ..aOM<$50.CustomerFeedOperation>(31, 'customerFeedOperation', subBuilder: $50.CustomerFeedOperation.create)
    ..aOM<$52.CustomerLabelOperation>(32, 'customerLabelOperation', subBuilder: $52.CustomerLabelOperation.create)
    ..aOM<$54.CustomerNegativeCriterionOperation>(34, 'customerNegativeCriterionOperation', subBuilder: $54.CustomerNegativeCriterionOperation.create)
    ..aOM<$56.CustomerOperation>(35, 'customerOperation', subBuilder: $56.CustomerOperation.create)
    ..aOM<$58.ExtensionFeedItemOperation>(36, 'extensionFeedItemOperation', subBuilder: $58.ExtensionFeedItemOperation.create)
    ..aOM<$60.FeedItemOperation>(37, 'feedItemOperation', subBuilder: $60.FeedItemOperation.create)
    ..aOM<$62.FeedItemTargetOperation>(38, 'feedItemTargetOperation', subBuilder: $62.FeedItemTargetOperation.create)
    ..aOM<$64.FeedMappingOperation>(39, 'feedMappingOperation', subBuilder: $64.FeedMappingOperation.create)
    ..aOM<$66.FeedOperation>(40, 'feedOperation', subBuilder: $66.FeedOperation.create)
    ..aOM<$68.LabelOperation>(41, 'labelOperation', subBuilder: $68.LabelOperation.create)
    ..aOM<$70.MediaFileOperation>(42, 'mediaFileOperation', subBuilder: $70.MediaFileOperation.create)
    ..aOM<$72.RemarketingActionOperation>(43, 'remarketingActionOperation', subBuilder: $72.RemarketingActionOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateOperation>(create);
  static MutateOperation _defaultInstance;

  MutateOperation_Operation whichOperation() =>
      _MutateOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdOperation($2.AdGroupAdOperation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdOperation() => clearField(1);
  @$pb.TagNumber(1)
  $2.AdGroupAdOperation ensureAdGroupAdOperation() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierOperation($4.AdGroupBidModifierOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierOperation() => clearField(2);
  @$pb.TagNumber(2)
  $4.AdGroupBidModifierOperation ensureAdGroupBidModifierOperation() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $8.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionOperation($8.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionOperation() => clearField(3);
  @$pb.TagNumber(3)
  $8.AdGroupCriterionOperation ensureAdGroupCriterionOperation() => $_ensure(2);

  @$pb.TagNumber(5)
  $16.AdGroupOperation get adGroupOperation => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupOperation($16.AdGroupOperation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupOperation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupOperation() => clearField(5);
  @$pb.TagNumber(5)
  $16.AdGroupOperation ensureAdGroupOperation() => $_ensure(3);

  @$pb.TagNumber(6)
  $22.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyOperation($22.BiddingStrategyOperation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyOperation() => clearField(6);
  @$pb.TagNumber(6)
  $22.BiddingStrategyOperation ensureBiddingStrategyOperation() => $_ensure(4);

  @$pb.TagNumber(7)
  $24.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierOperation($24.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierOperation() => clearField(7);
  @$pb.TagNumber(7)
  $24.CampaignBidModifierOperation ensureCampaignBidModifierOperation() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $26.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetOperation($26.CampaignBudgetOperation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetOperation() => clearField(8);
  @$pb.TagNumber(8)
  $26.CampaignBudgetOperation ensureCampaignBudgetOperation() => $_ensure(6);

  @$pb.TagNumber(10)
  $42.CampaignOperation get campaignOperation => $_getN(7);
  @$pb.TagNumber(10)
  set campaignOperation($42.CampaignOperation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignOperation() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignOperation() => clearField(10);
  @$pb.TagNumber(10)
  $42.CampaignOperation ensureCampaignOperation() => $_ensure(7);

  @$pb.TagNumber(11)
  $44.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetOperation($44.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetOperation() => clearField(11);
  @$pb.TagNumber(11)
  $44.CampaignSharedSetOperation ensureCampaignSharedSetOperation() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $46.ConversionActionOperation get conversionActionOperation => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionOperation($46.ConversionActionOperation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionOperation() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionOperation() => clearField(12);
  @$pb.TagNumber(12)
  $46.ConversionActionOperation ensureConversionActionOperation() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $28.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionOperation($28.CampaignCriterionOperation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionOperation() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionOperation() => clearField(13);
  @$pb.TagNumber(13)
  $28.CampaignCriterionOperation ensureCampaignCriterionOperation() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $74.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionOperation($74.SharedCriterionOperation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionOperation() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionOperation() => clearField(14);
  @$pb.TagNumber(14)
  $74.SharedCriterionOperation ensureSharedCriterionOperation() => $_ensure(11);

  @$pb.TagNumber(15)
  $76.SharedSetOperation get sharedSetOperation => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetOperation($76.SharedSetOperation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetOperation() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetOperation() => clearField(15);
  @$pb.TagNumber(15)
  $76.SharedSetOperation ensureSharedSetOperation() => $_ensure(12);

  @$pb.TagNumber(16)
  $78.UserListOperation get userListOperation => $_getN(13);
  @$pb.TagNumber(16)
  set userListOperation($78.UserListOperation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListOperation() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListOperation() => clearField(16);
  @$pb.TagNumber(16)
  $78.UserListOperation ensureUserListOperation() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  @$pb.TagNumber(17)
  set adGroupAdLabelOperation($0.AdGroupAdLabelOperation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelOperation() => clearField(17);
  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation ensureAdGroupAdLabelOperation() => $_ensure(14);

  @$pb.TagNumber(18)
  $6.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelOperation($6.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelOperation() => clearField(18);
  @$pb.TagNumber(18)
  $6.AdGroupCriterionLabelOperation ensureAdGroupCriterionLabelOperation() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $10.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingOperation($10.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingOperation() => clearField(19);
  @$pb.TagNumber(19)
  $10.AdGroupExtensionSettingOperation
      ensureAdGroupExtensionSettingOperation() => $_ensure(16);

  @$pb.TagNumber(20)
  $12.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedOperation($12.AdGroupFeedOperation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedOperation() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedOperation() => clearField(20);
  @$pb.TagNumber(20)
  $12.AdGroupFeedOperation ensureAdGroupFeedOperation() => $_ensure(17);

  @$pb.TagNumber(21)
  $14.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelOperation($14.AdGroupLabelOperation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelOperation() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelOperation() => clearField(21);
  @$pb.TagNumber(21)
  $14.AdGroupLabelOperation ensureAdGroupLabelOperation() => $_ensure(18);

  @$pb.TagNumber(22)
  $18.AdParameterOperation get adParameterOperation => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterOperation($18.AdParameterOperation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterOperation() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterOperation() => clearField(22);
  @$pb.TagNumber(22)
  $18.AdParameterOperation ensureAdParameterOperation() => $_ensure(19);

  @$pb.TagNumber(23)
  $20.AssetOperation get assetOperation => $_getN(20);
  @$pb.TagNumber(23)
  set assetOperation($20.AssetOperation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetOperation() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetOperation() => clearField(23);
  @$pb.TagNumber(23)
  $20.AssetOperation ensureAssetOperation() => $_ensure(20);

  @$pb.TagNumber(24)
  $32.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftOperation($32.CampaignDraftOperation v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftOperation() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftOperation() => clearField(24);
  @$pb.TagNumber(24)
  $32.CampaignDraftOperation ensureCampaignDraftOperation() => $_ensure(21);

  @$pb.TagNumber(25)
  $34.CampaignExperimentOperation get campaignExperimentOperation => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentOperation($34.CampaignExperimentOperation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentOperation() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentOperation() => clearField(25);
  @$pb.TagNumber(25)
  $34.CampaignExperimentOperation ensureCampaignExperimentOperation() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $36.CampaignExtensionSettingOperation get campaignExtensionSettingOperation =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingOperation(
      $36.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingOperation() => clearField(26);
  @$pb.TagNumber(26)
  $36.CampaignExtensionSettingOperation
      ensureCampaignExtensionSettingOperation() => $_ensure(23);

  @$pb.TagNumber(27)
  $38.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedOperation($38.CampaignFeedOperation v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedOperation() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedOperation() => clearField(27);
  @$pb.TagNumber(27)
  $38.CampaignFeedOperation ensureCampaignFeedOperation() => $_ensure(24);

  @$pb.TagNumber(28)
  $40.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelOperation($40.CampaignLabelOperation v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelOperation() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelOperation() => clearField(28);
  @$pb.TagNumber(28)
  $40.CampaignLabelOperation ensureCampaignLabelOperation() => $_ensure(25);

  @$pb.TagNumber(30)
  $48.CustomerExtensionSettingOperation get customerExtensionSettingOperation =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingOperation(
      $48.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingOperation() => clearField(30);
  @$pb.TagNumber(30)
  $48.CustomerExtensionSettingOperation
      ensureCustomerExtensionSettingOperation() => $_ensure(26);

  @$pb.TagNumber(31)
  $50.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedOperation($50.CustomerFeedOperation v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedOperation() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedOperation() => clearField(31);
  @$pb.TagNumber(31)
  $50.CustomerFeedOperation ensureCustomerFeedOperation() => $_ensure(27);

  @$pb.TagNumber(32)
  $52.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelOperation($52.CustomerLabelOperation v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelOperation() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelOperation() => clearField(32);
  @$pb.TagNumber(32)
  $52.CustomerLabelOperation ensureCustomerLabelOperation() => $_ensure(28);

  @$pb.TagNumber(34)
  $54.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionOperation(
      $54.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionOperation() => clearField(34);
  @$pb.TagNumber(34)
  $54.CustomerNegativeCriterionOperation
      ensureCustomerNegativeCriterionOperation() => $_ensure(29);

  @$pb.TagNumber(35)
  $56.CustomerOperation get customerOperation => $_getN(30);
  @$pb.TagNumber(35)
  set customerOperation($56.CustomerOperation v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerOperation() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerOperation() => clearField(35);
  @$pb.TagNumber(35)
  $56.CustomerOperation ensureCustomerOperation() => $_ensure(30);

  @$pb.TagNumber(36)
  $58.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemOperation($58.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemOperation() => clearField(36);
  @$pb.TagNumber(36)
  $58.ExtensionFeedItemOperation ensureExtensionFeedItemOperation() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $60.FeedItemOperation get feedItemOperation => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemOperation($60.FeedItemOperation v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemOperation() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemOperation() => clearField(37);
  @$pb.TagNumber(37)
  $60.FeedItemOperation ensureFeedItemOperation() => $_ensure(32);

  @$pb.TagNumber(38)
  $62.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetOperation($62.FeedItemTargetOperation v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetOperation() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetOperation() => clearField(38);
  @$pb.TagNumber(38)
  $62.FeedItemTargetOperation ensureFeedItemTargetOperation() => $_ensure(33);

  @$pb.TagNumber(39)
  $64.FeedMappingOperation get feedMappingOperation => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingOperation($64.FeedMappingOperation v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingOperation() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingOperation() => clearField(39);
  @$pb.TagNumber(39)
  $64.FeedMappingOperation ensureFeedMappingOperation() => $_ensure(34);

  @$pb.TagNumber(40)
  $66.FeedOperation get feedOperation => $_getN(35);
  @$pb.TagNumber(40)
  set feedOperation($66.FeedOperation v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedOperation() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedOperation() => clearField(40);
  @$pb.TagNumber(40)
  $66.FeedOperation ensureFeedOperation() => $_ensure(35);

  @$pb.TagNumber(41)
  $68.LabelOperation get labelOperation => $_getN(36);
  @$pb.TagNumber(41)
  set labelOperation($68.LabelOperation v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelOperation() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelOperation() => clearField(41);
  @$pb.TagNumber(41)
  $68.LabelOperation ensureLabelOperation() => $_ensure(36);

  @$pb.TagNumber(42)
  $70.MediaFileOperation get mediaFileOperation => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileOperation($70.MediaFileOperation v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileOperation() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileOperation() => clearField(42);
  @$pb.TagNumber(42)
  $70.MediaFileOperation ensureMediaFileOperation() => $_ensure(37);

  @$pb.TagNumber(43)
  $72.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionOperation($72.RemarketingActionOperation v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionOperation() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionOperation() => clearField(43);
  @$pb.TagNumber(43)
  $72.RemarketingActionOperation ensureRemarketingActionOperation() =>
      $_ensure(38);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
    ..aOM<$2.MutateAdGroupAdResult>(1, 'adGroupAdResult',
        subBuilder: $2.MutateAdGroupAdResult.create)
    ..aOM<$4.MutateAdGroupBidModifierResult>(2, 'adGroupBidModifierResult',
        subBuilder: $4.MutateAdGroupBidModifierResult.create)
    ..aOM<$8.MutateAdGroupCriterionResult>(3, 'adGroupCriterionResult',
        subBuilder: $8.MutateAdGroupCriterionResult.create)
    ..aOM<$16.MutateAdGroupResult>(5, 'adGroupResult',
        subBuilder: $16.MutateAdGroupResult.create)
    ..aOM<$22.MutateBiddingStrategyResult>(6, 'biddingStrategyResult',
        subBuilder: $22.MutateBiddingStrategyResult.create)
    ..aOM<$24.MutateCampaignBidModifierResult>(7, 'campaignBidModifierResult',
        subBuilder: $24.MutateCampaignBidModifierResult.create)
    ..aOM<$26.MutateCampaignBudgetResult>(8, 'campaignBudgetResult',
        subBuilder: $26.MutateCampaignBudgetResult.create)
    ..aOM<$42.MutateCampaignResult>(10, 'campaignResult',
        subBuilder: $42.MutateCampaignResult.create)
    ..aOM<$44.MutateCampaignSharedSetResult>(11, 'campaignSharedSetResult',
        subBuilder: $44.MutateCampaignSharedSetResult.create)
    ..aOM<$46.MutateConversionActionResult>(12, 'conversionActionResult',
        subBuilder: $46.MutateConversionActionResult.create)
    ..aOM<$28.MutateCampaignCriterionResult>(13, 'campaignCriterionResult',
        subBuilder: $28.MutateCampaignCriterionResult.create)
    ..aOM<$74.MutateSharedCriterionResult>(14, 'sharedCriterionResult',
        subBuilder: $74.MutateSharedCriterionResult.create)
    ..aOM<$76.MutateSharedSetResult>(15, 'sharedSetResult', subBuilder: $76.MutateSharedSetResult.create)
    ..aOM<$78.MutateUserListResult>(16, 'userListResult', subBuilder: $78.MutateUserListResult.create)
    ..aOM<$0.MutateAdGroupAdLabelResult>(17, 'adGroupAdLabelResult', subBuilder: $0.MutateAdGroupAdLabelResult.create)
    ..aOM<$6.MutateAdGroupCriterionLabelResult>(18, 'adGroupCriterionLabelResult', subBuilder: $6.MutateAdGroupCriterionLabelResult.create)
    ..aOM<$10.MutateAdGroupExtensionSettingResult>(19, 'adGroupExtensionSettingResult', subBuilder: $10.MutateAdGroupExtensionSettingResult.create)
    ..aOM<$12.MutateAdGroupFeedResult>(20, 'adGroupFeedResult', subBuilder: $12.MutateAdGroupFeedResult.create)
    ..aOM<$14.MutateAdGroupLabelResult>(21, 'adGroupLabelResult', subBuilder: $14.MutateAdGroupLabelResult.create)
    ..aOM<$18.MutateAdParameterResult>(22, 'adParameterResult', subBuilder: $18.MutateAdParameterResult.create)
    ..aOM<$20.MutateAssetResult>(23, 'assetResult', subBuilder: $20.MutateAssetResult.create)
    ..aOM<$32.MutateCampaignDraftResult>(24, 'campaignDraftResult', subBuilder: $32.MutateCampaignDraftResult.create)
    ..aOM<$34.MutateCampaignExperimentResult>(25, 'campaignExperimentResult', subBuilder: $34.MutateCampaignExperimentResult.create)
    ..aOM<$36.MutateCampaignExtensionSettingResult>(26, 'campaignExtensionSettingResult', subBuilder: $36.MutateCampaignExtensionSettingResult.create)
    ..aOM<$38.MutateCampaignFeedResult>(27, 'campaignFeedResult', subBuilder: $38.MutateCampaignFeedResult.create)
    ..aOM<$40.MutateCampaignLabelResult>(28, 'campaignLabelResult', subBuilder: $40.MutateCampaignLabelResult.create)
    ..aOM<$48.MutateCustomerExtensionSettingResult>(30, 'customerExtensionSettingResult', subBuilder: $48.MutateCustomerExtensionSettingResult.create)
    ..aOM<$50.MutateCustomerFeedResult>(31, 'customerFeedResult', subBuilder: $50.MutateCustomerFeedResult.create)
    ..aOM<$52.MutateCustomerLabelResult>(32, 'customerLabelResult', subBuilder: $52.MutateCustomerLabelResult.create)
    ..aOM<$54.MutateCustomerNegativeCriteriaResult>(34, 'customerNegativeCriterionResult', subBuilder: $54.MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$56.MutateCustomerResult>(35, 'customerResult', subBuilder: $56.MutateCustomerResult.create)
    ..aOM<$58.MutateExtensionFeedItemResult>(36, 'extensionFeedItemResult', subBuilder: $58.MutateExtensionFeedItemResult.create)
    ..aOM<$60.MutateFeedItemResult>(37, 'feedItemResult', subBuilder: $60.MutateFeedItemResult.create)
    ..aOM<$62.MutateFeedItemTargetResult>(38, 'feedItemTargetResult', subBuilder: $62.MutateFeedItemTargetResult.create)
    ..aOM<$64.MutateFeedMappingResult>(39, 'feedMappingResult', subBuilder: $64.MutateFeedMappingResult.create)
    ..aOM<$66.MutateFeedResult>(40, 'feedResult', subBuilder: $66.MutateFeedResult.create)
    ..aOM<$68.MutateLabelResult>(41, 'labelResult', subBuilder: $68.MutateLabelResult.create)
    ..aOM<$70.MutateMediaFileResult>(42, 'mediaFileResult', subBuilder: $70.MutateMediaFileResult.create)
    ..aOM<$72.MutateRemarketingActionResult>(43, 'remarketingActionResult', subBuilder: $72.MutateRemarketingActionResult.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateOperationResponse>(create);
  static MutateOperationResponse _defaultInstance;

  MutateOperationResponse_Response whichResponse() =>
      _MutateOperationResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdResult($2.MutateAdGroupAdResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdResult() => clearField(1);
  @$pb.TagNumber(1)
  $2.MutateAdGroupAdResult ensureAdGroupAdResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierResult($4.MutateAdGroupBidModifierResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierResult() => clearField(2);
  @$pb.TagNumber(2)
  $4.MutateAdGroupBidModifierResult ensureAdGroupBidModifierResult() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $8.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionResult($8.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionResult() => clearField(3);
  @$pb.TagNumber(3)
  $8.MutateAdGroupCriterionResult ensureAdGroupCriterionResult() => $_ensure(2);

  @$pb.TagNumber(5)
  $16.MutateAdGroupResult get adGroupResult => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupResult($16.MutateAdGroupResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupResult() => clearField(5);
  @$pb.TagNumber(5)
  $16.MutateAdGroupResult ensureAdGroupResult() => $_ensure(3);

  @$pb.TagNumber(6)
  $22.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyResult($22.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyResult() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyResult() => clearField(6);
  @$pb.TagNumber(6)
  $22.MutateBiddingStrategyResult ensureBiddingStrategyResult() => $_ensure(4);

  @$pb.TagNumber(7)
  $24.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierResult($24.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierResult() => clearField(7);
  @$pb.TagNumber(7)
  $24.MutateCampaignBidModifierResult ensureCampaignBidModifierResult() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $26.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetResult($26.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetResult() => clearField(8);
  @$pb.TagNumber(8)
  $26.MutateCampaignBudgetResult ensureCampaignBudgetResult() => $_ensure(6);

  @$pb.TagNumber(10)
  $42.MutateCampaignResult get campaignResult => $_getN(7);
  @$pb.TagNumber(10)
  set campaignResult($42.MutateCampaignResult v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignResult() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignResult() => clearField(10);
  @$pb.TagNumber(10)
  $42.MutateCampaignResult ensureCampaignResult() => $_ensure(7);

  @$pb.TagNumber(11)
  $44.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetResult($44.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetResult() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetResult() => clearField(11);
  @$pb.TagNumber(11)
  $44.MutateCampaignSharedSetResult ensureCampaignSharedSetResult() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $46.MutateConversionActionResult get conversionActionResult => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionResult($46.MutateConversionActionResult v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionResult() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionResult() => clearField(12);
  @$pb.TagNumber(12)
  $46.MutateConversionActionResult ensureConversionActionResult() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $28.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionResult($28.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionResult() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionResult() => clearField(13);
  @$pb.TagNumber(13)
  $28.MutateCampaignCriterionResult ensureCampaignCriterionResult() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $74.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionResult($74.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionResult() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionResult() => clearField(14);
  @$pb.TagNumber(14)
  $74.MutateSharedCriterionResult ensureSharedCriterionResult() => $_ensure(11);

  @$pb.TagNumber(15)
  $76.MutateSharedSetResult get sharedSetResult => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetResult($76.MutateSharedSetResult v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetResult() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetResult() => clearField(15);
  @$pb.TagNumber(15)
  $76.MutateSharedSetResult ensureSharedSetResult() => $_ensure(12);

  @$pb.TagNumber(16)
  $78.MutateUserListResult get userListResult => $_getN(13);
  @$pb.TagNumber(16)
  set userListResult($78.MutateUserListResult v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListResult() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListResult() => clearField(16);
  @$pb.TagNumber(16)
  $78.MutateUserListResult ensureUserListResult() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  @$pb.TagNumber(17)
  set adGroupAdLabelResult($0.MutateAdGroupAdLabelResult v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelResult() => clearField(17);
  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult ensureAdGroupAdLabelResult() => $_ensure(14);

  @$pb.TagNumber(18)
  $6.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelResult($6.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelResult() => clearField(18);
  @$pb.TagNumber(18)
  $6.MutateAdGroupCriterionLabelResult ensureAdGroupCriterionLabelResult() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $10.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingResult($10.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingResult() => clearField(19);
  @$pb.TagNumber(19)
  $10.MutateAdGroupExtensionSettingResult
      ensureAdGroupExtensionSettingResult() => $_ensure(16);

  @$pb.TagNumber(20)
  $12.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedResult($12.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedResult() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedResult() => clearField(20);
  @$pb.TagNumber(20)
  $12.MutateAdGroupFeedResult ensureAdGroupFeedResult() => $_ensure(17);

  @$pb.TagNumber(21)
  $14.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelResult($14.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelResult() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelResult() => clearField(21);
  @$pb.TagNumber(21)
  $14.MutateAdGroupLabelResult ensureAdGroupLabelResult() => $_ensure(18);

  @$pb.TagNumber(22)
  $18.MutateAdParameterResult get adParameterResult => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterResult($18.MutateAdParameterResult v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterResult() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterResult() => clearField(22);
  @$pb.TagNumber(22)
  $18.MutateAdParameterResult ensureAdParameterResult() => $_ensure(19);

  @$pb.TagNumber(23)
  $20.MutateAssetResult get assetResult => $_getN(20);
  @$pb.TagNumber(23)
  set assetResult($20.MutateAssetResult v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetResult() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetResult() => clearField(23);
  @$pb.TagNumber(23)
  $20.MutateAssetResult ensureAssetResult() => $_ensure(20);

  @$pb.TagNumber(24)
  $32.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftResult($32.MutateCampaignDraftResult v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftResult() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftResult() => clearField(24);
  @$pb.TagNumber(24)
  $32.MutateCampaignDraftResult ensureCampaignDraftResult() => $_ensure(21);

  @$pb.TagNumber(25)
  $34.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentResult($34.MutateCampaignExperimentResult v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentResult() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentResult() => clearField(25);
  @$pb.TagNumber(25)
  $34.MutateCampaignExperimentResult ensureCampaignExperimentResult() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $36.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingResult(
      $36.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingResult() => clearField(26);
  @$pb.TagNumber(26)
  $36.MutateCampaignExtensionSettingResult
      ensureCampaignExtensionSettingResult() => $_ensure(23);

  @$pb.TagNumber(27)
  $38.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedResult($38.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedResult() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedResult() => clearField(27);
  @$pb.TagNumber(27)
  $38.MutateCampaignFeedResult ensureCampaignFeedResult() => $_ensure(24);

  @$pb.TagNumber(28)
  $40.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelResult($40.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelResult() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelResult() => clearField(28);
  @$pb.TagNumber(28)
  $40.MutateCampaignLabelResult ensureCampaignLabelResult() => $_ensure(25);

  @$pb.TagNumber(30)
  $48.MutateCustomerExtensionSettingResult get customerExtensionSettingResult =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingResult(
      $48.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingResult() => clearField(30);
  @$pb.TagNumber(30)
  $48.MutateCustomerExtensionSettingResult
      ensureCustomerExtensionSettingResult() => $_ensure(26);

  @$pb.TagNumber(31)
  $50.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedResult($50.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedResult() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedResult() => clearField(31);
  @$pb.TagNumber(31)
  $50.MutateCustomerFeedResult ensureCustomerFeedResult() => $_ensure(27);

  @$pb.TagNumber(32)
  $52.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelResult($52.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelResult() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelResult() => clearField(32);
  @$pb.TagNumber(32)
  $52.MutateCustomerLabelResult ensureCustomerLabelResult() => $_ensure(28);

  @$pb.TagNumber(34)
  $54.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionResult(
      $54.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionResult() => clearField(34);
  @$pb.TagNumber(34)
  $54.MutateCustomerNegativeCriteriaResult
      ensureCustomerNegativeCriterionResult() => $_ensure(29);

  @$pb.TagNumber(35)
  $56.MutateCustomerResult get customerResult => $_getN(30);
  @$pb.TagNumber(35)
  set customerResult($56.MutateCustomerResult v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerResult() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerResult() => clearField(35);
  @$pb.TagNumber(35)
  $56.MutateCustomerResult ensureCustomerResult() => $_ensure(30);

  @$pb.TagNumber(36)
  $58.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemResult($58.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemResult() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemResult() => clearField(36);
  @$pb.TagNumber(36)
  $58.MutateExtensionFeedItemResult ensureExtensionFeedItemResult() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $60.MutateFeedItemResult get feedItemResult => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemResult($60.MutateFeedItemResult v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemResult() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemResult() => clearField(37);
  @$pb.TagNumber(37)
  $60.MutateFeedItemResult ensureFeedItemResult() => $_ensure(32);

  @$pb.TagNumber(38)
  $62.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetResult($62.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetResult() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetResult() => clearField(38);
  @$pb.TagNumber(38)
  $62.MutateFeedItemTargetResult ensureFeedItemTargetResult() => $_ensure(33);

  @$pb.TagNumber(39)
  $64.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingResult($64.MutateFeedMappingResult v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingResult() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingResult() => clearField(39);
  @$pb.TagNumber(39)
  $64.MutateFeedMappingResult ensureFeedMappingResult() => $_ensure(34);

  @$pb.TagNumber(40)
  $66.MutateFeedResult get feedResult => $_getN(35);
  @$pb.TagNumber(40)
  set feedResult($66.MutateFeedResult v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedResult() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedResult() => clearField(40);
  @$pb.TagNumber(40)
  $66.MutateFeedResult ensureFeedResult() => $_ensure(35);

  @$pb.TagNumber(41)
  $68.MutateLabelResult get labelResult => $_getN(36);
  @$pb.TagNumber(41)
  set labelResult($68.MutateLabelResult v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelResult() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelResult() => clearField(41);
  @$pb.TagNumber(41)
  $68.MutateLabelResult ensureLabelResult() => $_ensure(36);

  @$pb.TagNumber(42)
  $70.MutateMediaFileResult get mediaFileResult => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileResult($70.MutateMediaFileResult v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileResult() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileResult() => clearField(42);
  @$pb.TagNumber(42)
  $70.MutateMediaFileResult ensureMediaFileResult() => $_ensure(37);

  @$pb.TagNumber(43)
  $72.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionResult($72.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionResult() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionResult() => clearField(43);
  @$pb.TagNumber(43)
  $72.MutateRemarketingActionResult ensureRemarketingActionResult() =>
      $_ensure(38);
}
