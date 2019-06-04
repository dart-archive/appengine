///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $41;
import '../resources/customer.pb.dart' as $29;
import '../resources/campaign.pb.dart' as $22;
import '../resources/ad_group.pb.dart' as $8;
import '../common/metrics.pb.dart' as $42;
import '../resources/ad_group_ad.pb.dart' as $1;
import '../resources/ad_group_criterion.pb.dart' as $4;
import '../resources/bidding_strategy.pb.dart' as $11;
import '../resources/campaign_budget.pb.dart' as $13;
import '../resources/campaign_criterion.pb.dart' as $14;
import '../resources/keyword_view.pb.dart' as $43;
import '../resources/recommendation.pb.dart' as $44;
import '../resources/geo_target_constant.pb.dart' as $45;
import '../resources/ad_group_bid_modifier.pb.dart' as $2;
import '../resources/campaign_bid_modifier.pb.dart' as $12;
import '../resources/shared_set.pb.dart' as $39;
import '../resources/shared_criterion.pb.dart' as $38;
import '../resources/campaign_shared_set.pb.dart' as $23;
import '../resources/topic_constant.pb.dart' as $46;
import '../resources/keyword_plan.pb.dart' as $47;
import '../resources/keyword_plan_campaign.pb.dart' as $48;
import '../resources/keyword_plan_negative_keyword.pb.dart' as $49;
import '../resources/keyword_plan_ad_group.pb.dart' as $50;
import '../resources/keyword_plan_keyword.pb.dart' as $51;
import '../resources/change_status.pb.dart' as $52;
import '../resources/user_list.pb.dart' as $40;
import '../resources/video.pb.dart' as $53;
import '../resources/gender_view.pb.dart' as $54;
import '../resources/billing_setup.pb.dart' as $55;
import '../resources/account_budget.pb.dart' as $56;
import '../resources/account_budget_proposal.pb.dart' as $57;
import '../resources/topic_view.pb.dart' as $58;
import '../resources/parental_status_view.pb.dart' as $59;
import '../resources/feed.pb.dart' as $34;
import '../resources/display_keyword_view.pb.dart' as $60;
import '../resources/age_range_view.pb.dart' as $61;
import '../resources/campaign_draft.pb.dart' as $16;
import '../resources/feed_item.pb.dart' as $31;
import '../resources/hotel_group_view.pb.dart' as $62;
import '../resources/label.pb.dart' as $35;
import '../resources/managed_placement_view.pb.dart' as $63;
import '../resources/product_group_view.pb.dart' as $64;
import '../resources/language_constant.pb.dart' as $65;
import '../resources/ad_group_audience_view.pb.dart' as $66;
import '../resources/feed_mapping.pb.dart' as $33;
import '../resources/user_interest.pb.dart' as $67;
import '../resources/remarketing_action.pb.dart' as $37;
import '../resources/customer_manager_link.pb.dart' as $68;
import '../resources/customer_client_link.pb.dart' as $69;
import '../resources/campaign_feed.pb.dart' as $20;
import '../resources/customer_feed.pb.dart' as $26;
import '../resources/carrier_constant.pb.dart' as $70;
import '../resources/ad_group_feed.pb.dart' as $6;
import '../resources/search_term_view.pb.dart' as $71;
import '../resources/campaign_audience_view.pb.dart' as $72;
import '../resources/customer_client.pb.dart' as $73;
import '../resources/hotel_performance_view.pb.dart' as $74;
import '../resources/campaign_experiment.pb.dart' as $18;
import '../resources/extension_feed_item.pb.dart' as $30;
import '../resources/operating_system_version_constant.pb.dart' as $75;
import '../resources/mobile_app_category_constant.pb.dart' as $76;
import '../resources/customer_negative_criterion.pb.dart' as $28;
import '../resources/ad_schedule_view.pb.dart' as $77;
import '../resources/media_file.pb.dart' as $36;
import '../resources/domain_category.pb.dart' as $78;
import '../resources/feed_placeholder_view.pb.dart' as $79;
import '../resources/mobile_device_constant.pb.dart' as $80;
import '../common/segments.pb.dart' as $81;
import '../resources/conversion_action.pb.dart' as $24;
import '../resources/custom_interest.pb.dart' as $82;
import '../resources/asset.pb.dart' as $10;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $83;
import '../resources/ad_group_simulation.pb.dart' as $84;
import '../resources/campaign_label.pb.dart' as $21;
import '../resources/product_bidding_category_constant.pb.dart' as $85;
import '../resources/ad_group_criterion_simulation.pb.dart' as $86;
import '../resources/campaign_criterion_simulation.pb.dart' as $87;
import '../resources/ad_group_extension_setting.pb.dart' as $5;
import '../resources/campaign_extension_setting.pb.dart' as $19;
import '../resources/customer_extension_setting.pb.dart' as $25;
import '../resources/ad_group_label.pb.dart' as $7;
import '../resources/feed_item_target.pb.dart' as $32;
import '../resources/shopping_performance_view.pb.dart' as $88;
import '../resources/detail_placement_view.pb.dart' as $89;
import '../resources/group_placement_view.pb.dart' as $90;
import '../resources/ad_group_ad_label.pb.dart' as $0;
import '../resources/ad_group_criterion_label.pb.dart' as $3;
import '../resources/click_view.pb.dart' as $91;
import '../resources/location_view.pb.dart' as $92;
import '../resources/customer_label.pb.dart' as $27;
import '../resources/geographic_view.pb.dart' as $93;
import '../resources/landing_page_view.pb.dart' as $94;
import '../resources/mutate_job.pb.dart' as $95;
import '../resources/expanded_landing_page_view.pb.dart' as $96;
import '../resources/paid_organic_search_term_view.pb.dart' as $97;
import '../resources/ad_parameter.pb.dart' as $9;
import '../../../../rpc/status.pb.dart' as $98;
import 'ad_group_ad_service.pb.dart' as $99;
import 'ad_group_bid_modifier_service.pb.dart' as $100;
import 'ad_group_criterion_service.pb.dart' as $101;
import 'ad_group_service.pb.dart' as $102;
import 'bidding_strategy_service.pb.dart' as $103;
import 'campaign_bid_modifier_service.pb.dart' as $104;
import 'campaign_budget_service.pb.dart' as $105;
import 'campaign_service.pb.dart' as $106;
import 'campaign_shared_set_service.pb.dart' as $107;
import 'conversion_action_service.pb.dart' as $108;
import 'campaign_criterion_service.pb.dart' as $109;
import 'shared_criterion_service.pb.dart' as $110;
import 'shared_set_service.pb.dart' as $111;
import 'user_list_service.pb.dart' as $112;
import 'ad_group_ad_label_service.pb.dart' as $113;
import 'ad_group_criterion_label_service.pb.dart' as $114;
import 'ad_group_extension_setting_service.pb.dart' as $115;
import 'ad_group_feed_service.pb.dart' as $116;
import 'ad_group_label_service.pb.dart' as $117;
import 'ad_parameter_service.pb.dart' as $118;
import 'asset_service.pb.dart' as $119;
import 'campaign_draft_service.pb.dart' as $120;
import 'campaign_experiment_service.pb.dart' as $121;
import 'campaign_extension_setting_service.pb.dart' as $122;
import 'campaign_feed_service.pb.dart' as $123;
import 'campaign_label_service.pb.dart' as $124;
import 'customer_extension_setting_service.pb.dart' as $125;
import 'customer_feed_service.pb.dart' as $126;
import 'customer_label_service.pb.dart' as $127;
import 'customer_negative_criterion_service.pb.dart' as $128;
import 'customer_service.pb.dart' as $129;
import 'extension_feed_item_service.pb.dart' as $130;
import 'feed_item_service.pb.dart' as $131;
import 'feed_item_target_service.pb.dart' as $132;
import 'feed_mapping_service.pb.dart' as $133;
import 'feed_service.pb.dart' as $134;
import 'label_service.pb.dart' as $135;
import 'media_file_service.pb.dart' as $136;
import 'remarketing_action_service.pb.dart' as $137;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGoogleAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..aOS(2, 'query')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, 'validateOnly')
    ..hasRequiredFields = false;

  SearchGoogleAdsRequest() : super();
  SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchGoogleAdsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchGoogleAdsRequest clone() =>
      SearchGoogleAdsRequest()..mergeFromMessage(this);
  SearchGoogleAdsRequest copyWith(
          void Function(SearchGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest();
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
    ..a<$41.FieldMask>(5, 'fieldMask', $pb.PbFieldType.OM,
        $41.FieldMask.getDefault, $41.FieldMask.create)
    ..hasRequiredFields = false;

  SearchGoogleAdsResponse() : super();
  SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchGoogleAdsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchGoogleAdsResponse clone() =>
      SearchGoogleAdsResponse()..mergeFromMessage(this);
  SearchGoogleAdsResponse copyWith(
          void Function(SearchGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse();
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

  $41.FieldMask get fieldMask => $_getN(3);
  set fieldMask($41.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(5);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsRow',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$29.Customer>(1, 'customer', $pb.PbFieldType.OM,
        $29.Customer.getDefault, $29.Customer.create)
    ..a<$22.Campaign>(2, 'campaign', $pb.PbFieldType.OM,
        $22.Campaign.getDefault, $22.Campaign.create)
    ..a<$8.AdGroup>(3, 'adGroup', $pb.PbFieldType.OM, $8.AdGroup.getDefault,
        $8.AdGroup.create)
    ..a<$42.Metrics>(4, 'metrics', $pb.PbFieldType.OM, $42.Metrics.getDefault,
        $42.Metrics.create)
    ..a<$1.AdGroupAd>(16, 'adGroupAd', $pb.PbFieldType.OM,
        $1.AdGroupAd.getDefault, $1.AdGroupAd.create)
    ..a<$4.AdGroupCriterion>(17, 'adGroupCriterion', $pb.PbFieldType.OM,
        $4.AdGroupCriterion.getDefault, $4.AdGroupCriterion.create)
    ..a<$11.BiddingStrategy>(18, 'biddingStrategy', $pb.PbFieldType.OM,
        $11.BiddingStrategy.getDefault, $11.BiddingStrategy.create)
    ..a<$13.CampaignBudget>(19, 'campaignBudget', $pb.PbFieldType.OM,
        $13.CampaignBudget.getDefault, $13.CampaignBudget.create)
    ..a<$14.CampaignCriterion>(20, 'campaignCriterion', $pb.PbFieldType.OM,
        $14.CampaignCriterion.getDefault, $14.CampaignCriterion.create)
    ..a<$43.KeywordView>(21, 'keywordView', $pb.PbFieldType.OM,
        $43.KeywordView.getDefault, $43.KeywordView.create)
    ..a<$44.Recommendation>(22, 'recommendation', $pb.PbFieldType.OM, $44.Recommendation.getDefault, $44.Recommendation.create)
    ..a<$45.GeoTargetConstant>(23, 'geoTargetConstant', $pb.PbFieldType.OM, $45.GeoTargetConstant.getDefault, $45.GeoTargetConstant.create)
    ..a<$2.AdGroupBidModifier>(24, 'adGroupBidModifier', $pb.PbFieldType.OM, $2.AdGroupBidModifier.getDefault, $2.AdGroupBidModifier.create)
    ..a<$12.CampaignBidModifier>(26, 'campaignBidModifier', $pb.PbFieldType.OM, $12.CampaignBidModifier.getDefault, $12.CampaignBidModifier.create)
    ..a<$39.SharedSet>(27, 'sharedSet', $pb.PbFieldType.OM, $39.SharedSet.getDefault, $39.SharedSet.create)
    ..a<$38.SharedCriterion>(29, 'sharedCriterion', $pb.PbFieldType.OM, $38.SharedCriterion.getDefault, $38.SharedCriterion.create)
    ..a<$23.CampaignSharedSet>(30, 'campaignSharedSet', $pb.PbFieldType.OM, $23.CampaignSharedSet.getDefault, $23.CampaignSharedSet.create)
    ..a<$46.TopicConstant>(31, 'topicConstant', $pb.PbFieldType.OM, $46.TopicConstant.getDefault, $46.TopicConstant.create)
    ..a<$47.KeywordPlan>(32, 'keywordPlan', $pb.PbFieldType.OM, $47.KeywordPlan.getDefault, $47.KeywordPlan.create)
    ..a<$48.KeywordPlanCampaign>(33, 'keywordPlanCampaign', $pb.PbFieldType.OM, $48.KeywordPlanCampaign.getDefault, $48.KeywordPlanCampaign.create)
    ..a<$49.KeywordPlanNegativeKeyword>(34, 'keywordPlanNegativeKeyword', $pb.PbFieldType.OM, $49.KeywordPlanNegativeKeyword.getDefault, $49.KeywordPlanNegativeKeyword.create)
    ..a<$50.KeywordPlanAdGroup>(35, 'keywordPlanAdGroup', $pb.PbFieldType.OM, $50.KeywordPlanAdGroup.getDefault, $50.KeywordPlanAdGroup.create)
    ..a<$51.KeywordPlanKeyword>(36, 'keywordPlanKeyword', $pb.PbFieldType.OM, $51.KeywordPlanKeyword.getDefault, $51.KeywordPlanKeyword.create)
    ..a<$52.ChangeStatus>(37, 'changeStatus', $pb.PbFieldType.OM, $52.ChangeStatus.getDefault, $52.ChangeStatus.create)
    ..a<$40.UserList>(38, 'userList', $pb.PbFieldType.OM, $40.UserList.getDefault, $40.UserList.create)
    ..a<$53.Video>(39, 'video', $pb.PbFieldType.OM, $53.Video.getDefault, $53.Video.create)
    ..a<$54.GenderView>(40, 'genderView', $pb.PbFieldType.OM, $54.GenderView.getDefault, $54.GenderView.create)
    ..a<$55.BillingSetup>(41, 'billingSetup', $pb.PbFieldType.OM, $55.BillingSetup.getDefault, $55.BillingSetup.create)
    ..a<$56.AccountBudget>(42, 'accountBudget', $pb.PbFieldType.OM, $56.AccountBudget.getDefault, $56.AccountBudget.create)
    ..a<$57.AccountBudgetProposal>(43, 'accountBudgetProposal', $pb.PbFieldType.OM, $57.AccountBudgetProposal.getDefault, $57.AccountBudgetProposal.create)
    ..a<$58.TopicView>(44, 'topicView', $pb.PbFieldType.OM, $58.TopicView.getDefault, $58.TopicView.create)
    ..a<$59.ParentalStatusView>(45, 'parentalStatusView', $pb.PbFieldType.OM, $59.ParentalStatusView.getDefault, $59.ParentalStatusView.create)
    ..a<$34.Feed>(46, 'feed', $pb.PbFieldType.OM, $34.Feed.getDefault, $34.Feed.create)
    ..a<$60.DisplayKeywordView>(47, 'displayKeywordView', $pb.PbFieldType.OM, $60.DisplayKeywordView.getDefault, $60.DisplayKeywordView.create)
    ..a<$61.AgeRangeView>(48, 'ageRangeView', $pb.PbFieldType.OM, $61.AgeRangeView.getDefault, $61.AgeRangeView.create)
    ..a<$16.CampaignDraft>(49, 'campaignDraft', $pb.PbFieldType.OM, $16.CampaignDraft.getDefault, $16.CampaignDraft.create)
    ..a<$31.FeedItem>(50, 'feedItem', $pb.PbFieldType.OM, $31.FeedItem.getDefault, $31.FeedItem.create)
    ..a<$62.HotelGroupView>(51, 'hotelGroupView', $pb.PbFieldType.OM, $62.HotelGroupView.getDefault, $62.HotelGroupView.create)
    ..a<$35.Label>(52, 'label', $pb.PbFieldType.OM, $35.Label.getDefault, $35.Label.create)
    ..a<$63.ManagedPlacementView>(53, 'managedPlacementView', $pb.PbFieldType.OM, $63.ManagedPlacementView.getDefault, $63.ManagedPlacementView.create)
    ..a<$64.ProductGroupView>(54, 'productGroupView', $pb.PbFieldType.OM, $64.ProductGroupView.getDefault, $64.ProductGroupView.create)
    ..a<$65.LanguageConstant>(55, 'languageConstant', $pb.PbFieldType.OM, $65.LanguageConstant.getDefault, $65.LanguageConstant.create)
    ..a<$66.AdGroupAudienceView>(57, 'adGroupAudienceView', $pb.PbFieldType.OM, $66.AdGroupAudienceView.getDefault, $66.AdGroupAudienceView.create)
    ..a<$33.FeedMapping>(58, 'feedMapping', $pb.PbFieldType.OM, $33.FeedMapping.getDefault, $33.FeedMapping.create)
    ..a<$67.UserInterest>(59, 'userInterest', $pb.PbFieldType.OM, $67.UserInterest.getDefault, $67.UserInterest.create)
    ..a<$37.RemarketingAction>(60, 'remarketingAction', $pb.PbFieldType.OM, $37.RemarketingAction.getDefault, $37.RemarketingAction.create)
    ..a<$68.CustomerManagerLink>(61, 'customerManagerLink', $pb.PbFieldType.OM, $68.CustomerManagerLink.getDefault, $68.CustomerManagerLink.create)
    ..a<$69.CustomerClientLink>(62, 'customerClientLink', $pb.PbFieldType.OM, $69.CustomerClientLink.getDefault, $69.CustomerClientLink.create)
    ..a<$20.CampaignFeed>(63, 'campaignFeed', $pb.PbFieldType.OM, $20.CampaignFeed.getDefault, $20.CampaignFeed.create)
    ..a<$26.CustomerFeed>(64, 'customerFeed', $pb.PbFieldType.OM, $26.CustomerFeed.getDefault, $26.CustomerFeed.create)
    ..a<$70.CarrierConstant>(66, 'carrierConstant', $pb.PbFieldType.OM, $70.CarrierConstant.getDefault, $70.CarrierConstant.create)
    ..a<$6.AdGroupFeed>(67, 'adGroupFeed', $pb.PbFieldType.OM, $6.AdGroupFeed.getDefault, $6.AdGroupFeed.create)
    ..a<$71.SearchTermView>(68, 'searchTermView', $pb.PbFieldType.OM, $71.SearchTermView.getDefault, $71.SearchTermView.create)
    ..a<$72.CampaignAudienceView>(69, 'campaignAudienceView', $pb.PbFieldType.OM, $72.CampaignAudienceView.getDefault, $72.CampaignAudienceView.create)
    ..a<$73.CustomerClient>(70, 'customerClient', $pb.PbFieldType.OM, $73.CustomerClient.getDefault, $73.CustomerClient.create)
    ..a<$74.HotelPerformanceView>(71, 'hotelPerformanceView', $pb.PbFieldType.OM, $74.HotelPerformanceView.getDefault, $74.HotelPerformanceView.create)
    ..a<$18.CampaignExperiment>(84, 'campaignExperiment', $pb.PbFieldType.OM, $18.CampaignExperiment.getDefault, $18.CampaignExperiment.create)
    ..a<$30.ExtensionFeedItem>(85, 'extensionFeedItem', $pb.PbFieldType.OM, $30.ExtensionFeedItem.getDefault, $30.ExtensionFeedItem.create)
    ..a<$75.OperatingSystemVersionConstant>(86, 'operatingSystemVersionConstant', $pb.PbFieldType.OM, $75.OperatingSystemVersionConstant.getDefault, $75.OperatingSystemVersionConstant.create)
    ..a<$76.MobileAppCategoryConstant>(87, 'mobileAppCategoryConstant', $pb.PbFieldType.OM, $76.MobileAppCategoryConstant.getDefault, $76.MobileAppCategoryConstant.create)
    ..a<$28.CustomerNegativeCriterion>(88, 'customerNegativeCriterion', $pb.PbFieldType.OM, $28.CustomerNegativeCriterion.getDefault, $28.CustomerNegativeCriterion.create)
    ..a<$77.AdScheduleView>(89, 'adScheduleView', $pb.PbFieldType.OM, $77.AdScheduleView.getDefault, $77.AdScheduleView.create)
    ..a<$36.MediaFile>(90, 'mediaFile', $pb.PbFieldType.OM, $36.MediaFile.getDefault, $36.MediaFile.create)
    ..a<$78.DomainCategory>(91, 'domainCategory', $pb.PbFieldType.OM, $78.DomainCategory.getDefault, $78.DomainCategory.create)
    ..a<$79.FeedPlaceholderView>(97, 'feedPlaceholderView', $pb.PbFieldType.OM, $79.FeedPlaceholderView.getDefault, $79.FeedPlaceholderView.create)
    ..a<$80.MobileDeviceConstant>(98, 'mobileDeviceConstant', $pb.PbFieldType.OM, $80.MobileDeviceConstant.getDefault, $80.MobileDeviceConstant.create)
    ..a<$81.Segments>(102, 'segments', $pb.PbFieldType.OM, $81.Segments.getDefault, $81.Segments.create)
    ..a<$24.ConversionAction>(103, 'conversionAction', $pb.PbFieldType.OM, $24.ConversionAction.getDefault, $24.ConversionAction.create)
    ..a<$82.CustomInterest>(104, 'customInterest', $pb.PbFieldType.OM, $82.CustomInterest.getDefault, $82.CustomInterest.create)
    ..a<$10.Asset>(105, 'asset', $pb.PbFieldType.OM, $10.Asset.getDefault, $10.Asset.create)
    ..a<$83.DynamicSearchAdsSearchTermView>(106, 'dynamicSearchAdsSearchTermView', $pb.PbFieldType.OM, $83.DynamicSearchAdsSearchTermView.getDefault, $83.DynamicSearchAdsSearchTermView.create)
    ..a<$84.AdGroupSimulation>(107, 'adGroupSimulation', $pb.PbFieldType.OM, $84.AdGroupSimulation.getDefault, $84.AdGroupSimulation.create)
    ..a<$21.CampaignLabel>(108, 'campaignLabel', $pb.PbFieldType.OM, $21.CampaignLabel.getDefault, $21.CampaignLabel.create)
    ..a<$85.ProductBiddingCategoryConstant>(109, 'productBiddingCategoryConstant', $pb.PbFieldType.OM, $85.ProductBiddingCategoryConstant.getDefault, $85.ProductBiddingCategoryConstant.create)
    ..a<$86.AdGroupCriterionSimulation>(110, 'adGroupCriterionSimulation', $pb.PbFieldType.OM, $86.AdGroupCriterionSimulation.getDefault, $86.AdGroupCriterionSimulation.create)
    ..a<$87.CampaignCriterionSimulation>(111, 'campaignCriterionSimulation', $pb.PbFieldType.OM, $87.CampaignCriterionSimulation.getDefault, $87.CampaignCriterionSimulation.create)
    ..a<$5.AdGroupExtensionSetting>(112, 'adGroupExtensionSetting', $pb.PbFieldType.OM, $5.AdGroupExtensionSetting.getDefault, $5.AdGroupExtensionSetting.create)
    ..a<$19.CampaignExtensionSetting>(113, 'campaignExtensionSetting', $pb.PbFieldType.OM, $19.CampaignExtensionSetting.getDefault, $19.CampaignExtensionSetting.create)
    ..a<$25.CustomerExtensionSetting>(114, 'customerExtensionSetting', $pb.PbFieldType.OM, $25.CustomerExtensionSetting.getDefault, $25.CustomerExtensionSetting.create)
    ..a<$7.AdGroupLabel>(115, 'adGroupLabel', $pb.PbFieldType.OM, $7.AdGroupLabel.getDefault, $7.AdGroupLabel.create)
    ..a<$32.FeedItemTarget>(116, 'feedItemTarget', $pb.PbFieldType.OM, $32.FeedItemTarget.getDefault, $32.FeedItemTarget.create)
    ..a<$88.ShoppingPerformanceView>(117, 'shoppingPerformanceView', $pb.PbFieldType.OM, $88.ShoppingPerformanceView.getDefault, $88.ShoppingPerformanceView.create)
    ..a<$89.DetailPlacementView>(118, 'detailPlacementView', $pb.PbFieldType.OM, $89.DetailPlacementView.getDefault, $89.DetailPlacementView.create)
    ..a<$90.GroupPlacementView>(119, 'groupPlacementView', $pb.PbFieldType.OM, $90.GroupPlacementView.getDefault, $90.GroupPlacementView.create)
    ..a<$0.AdGroupAdLabel>(120, 'adGroupAdLabel', $pb.PbFieldType.OM, $0.AdGroupAdLabel.getDefault, $0.AdGroupAdLabel.create)
    ..a<$3.AdGroupCriterionLabel>(121, 'adGroupCriterionLabel', $pb.PbFieldType.OM, $3.AdGroupCriterionLabel.getDefault, $3.AdGroupCriterionLabel.create)
    ..a<$91.ClickView>(122, 'clickView', $pb.PbFieldType.OM, $91.ClickView.getDefault, $91.ClickView.create)
    ..a<$92.LocationView>(123, 'locationView', $pb.PbFieldType.OM, $92.LocationView.getDefault, $92.LocationView.create)
    ..a<$27.CustomerLabel>(124, 'customerLabel', $pb.PbFieldType.OM, $27.CustomerLabel.getDefault, $27.CustomerLabel.create)
    ..a<$93.GeographicView>(125, 'geographicView', $pb.PbFieldType.OM, $93.GeographicView.getDefault, $93.GeographicView.create)
    ..a<$94.LandingPageView>(126, 'landingPageView', $pb.PbFieldType.OM, $94.LandingPageView.getDefault, $94.LandingPageView.create)
    ..a<$95.MutateJob>(127, 'mutateJob', $pb.PbFieldType.OM, $95.MutateJob.getDefault, $95.MutateJob.create)
    ..a<$96.ExpandedLandingPageView>(128, 'expandedLandingPageView', $pb.PbFieldType.OM, $96.ExpandedLandingPageView.getDefault, $96.ExpandedLandingPageView.create)
    ..a<$97.PaidOrganicSearchTermView>(129, 'paidOrganicSearchTermView', $pb.PbFieldType.OM, $97.PaidOrganicSearchTermView.getDefault, $97.PaidOrganicSearchTermView.create)
    ..a<$9.AdParameter>(130, 'adParameter', $pb.PbFieldType.OM, $9.AdParameter.getDefault, $9.AdParameter.create)
    ..hasRequiredFields = false;

  GoogleAdsRow() : super();
  GoogleAdsRow.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GoogleAdsRow.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsRow));
  $pb.BuilderInfo get info_ => _i;
  static GoogleAdsRow create() => GoogleAdsRow();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() =>
      $pb.PbList<GoogleAdsRow>();
  static GoogleAdsRow getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsRow _defaultInstance;

  $29.Customer get customer => $_getN(0);
  set customer($29.Customer v) {
    setField(1, v);
  }

  $core.bool hasCustomer() => $_has(0);
  void clearCustomer() => clearField(1);

  $22.Campaign get campaign => $_getN(1);
  set campaign($22.Campaign v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $8.AdGroup get adGroup => $_getN(2);
  set adGroup($8.AdGroup v) {
    setField(3, v);
  }

  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $42.Metrics get metrics => $_getN(3);
  set metrics($42.Metrics v) {
    setField(4, v);
  }

  $core.bool hasMetrics() => $_has(3);
  void clearMetrics() => clearField(4);

  $1.AdGroupAd get adGroupAd => $_getN(4);
  set adGroupAd($1.AdGroupAd v) {
    setField(16, v);
  }

  $core.bool hasAdGroupAd() => $_has(4);
  void clearAdGroupAd() => clearField(16);

  $4.AdGroupCriterion get adGroupCriterion => $_getN(5);
  set adGroupCriterion($4.AdGroupCriterion v) {
    setField(17, v);
  }

  $core.bool hasAdGroupCriterion() => $_has(5);
  void clearAdGroupCriterion() => clearField(17);

  $11.BiddingStrategy get biddingStrategy => $_getN(6);
  set biddingStrategy($11.BiddingStrategy v) {
    setField(18, v);
  }

  $core.bool hasBiddingStrategy() => $_has(6);
  void clearBiddingStrategy() => clearField(18);

  $13.CampaignBudget get campaignBudget => $_getN(7);
  set campaignBudget($13.CampaignBudget v) {
    setField(19, v);
  }

  $core.bool hasCampaignBudget() => $_has(7);
  void clearCampaignBudget() => clearField(19);

  $14.CampaignCriterion get campaignCriterion => $_getN(8);
  set campaignCriterion($14.CampaignCriterion v) {
    setField(20, v);
  }

  $core.bool hasCampaignCriterion() => $_has(8);
  void clearCampaignCriterion() => clearField(20);

  $43.KeywordView get keywordView => $_getN(9);
  set keywordView($43.KeywordView v) {
    setField(21, v);
  }

  $core.bool hasKeywordView() => $_has(9);
  void clearKeywordView() => clearField(21);

  $44.Recommendation get recommendation => $_getN(10);
  set recommendation($44.Recommendation v) {
    setField(22, v);
  }

  $core.bool hasRecommendation() => $_has(10);
  void clearRecommendation() => clearField(22);

  $45.GeoTargetConstant get geoTargetConstant => $_getN(11);
  set geoTargetConstant($45.GeoTargetConstant v) {
    setField(23, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(11);
  void clearGeoTargetConstant() => clearField(23);

  $2.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  set adGroupBidModifier($2.AdGroupBidModifier v) {
    setField(24, v);
  }

  $core.bool hasAdGroupBidModifier() => $_has(12);
  void clearAdGroupBidModifier() => clearField(24);

  $12.CampaignBidModifier get campaignBidModifier => $_getN(13);
  set campaignBidModifier($12.CampaignBidModifier v) {
    setField(26, v);
  }

  $core.bool hasCampaignBidModifier() => $_has(13);
  void clearCampaignBidModifier() => clearField(26);

  $39.SharedSet get sharedSet => $_getN(14);
  set sharedSet($39.SharedSet v) {
    setField(27, v);
  }

  $core.bool hasSharedSet() => $_has(14);
  void clearSharedSet() => clearField(27);

  $38.SharedCriterion get sharedCriterion => $_getN(15);
  set sharedCriterion($38.SharedCriterion v) {
    setField(29, v);
  }

  $core.bool hasSharedCriterion() => $_has(15);
  void clearSharedCriterion() => clearField(29);

  $23.CampaignSharedSet get campaignSharedSet => $_getN(16);
  set campaignSharedSet($23.CampaignSharedSet v) {
    setField(30, v);
  }

  $core.bool hasCampaignSharedSet() => $_has(16);
  void clearCampaignSharedSet() => clearField(30);

  $46.TopicConstant get topicConstant => $_getN(17);
  set topicConstant($46.TopicConstant v) {
    setField(31, v);
  }

  $core.bool hasTopicConstant() => $_has(17);
  void clearTopicConstant() => clearField(31);

  $47.KeywordPlan get keywordPlan => $_getN(18);
  set keywordPlan($47.KeywordPlan v) {
    setField(32, v);
  }

  $core.bool hasKeywordPlan() => $_has(18);
  void clearKeywordPlan() => clearField(32);

  $48.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  set keywordPlanCampaign($48.KeywordPlanCampaign v) {
    setField(33, v);
  }

  $core.bool hasKeywordPlanCampaign() => $_has(19);
  void clearKeywordPlanCampaign() => clearField(33);

  $49.KeywordPlanNegativeKeyword get keywordPlanNegativeKeyword => $_getN(20);
  set keywordPlanNegativeKeyword($49.KeywordPlanNegativeKeyword v) {
    setField(34, v);
  }

  $core.bool hasKeywordPlanNegativeKeyword() => $_has(20);
  void clearKeywordPlanNegativeKeyword() => clearField(34);

  $50.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  set keywordPlanAdGroup($50.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  void clearKeywordPlanAdGroup() => clearField(35);

  $51.KeywordPlanKeyword get keywordPlanKeyword => $_getN(22);
  set keywordPlanKeyword($51.KeywordPlanKeyword v) {
    setField(36, v);
  }

  $core.bool hasKeywordPlanKeyword() => $_has(22);
  void clearKeywordPlanKeyword() => clearField(36);

  $52.ChangeStatus get changeStatus => $_getN(23);
  set changeStatus($52.ChangeStatus v) {
    setField(37, v);
  }

  $core.bool hasChangeStatus() => $_has(23);
  void clearChangeStatus() => clearField(37);

  $40.UserList get userList => $_getN(24);
  set userList($40.UserList v) {
    setField(38, v);
  }

  $core.bool hasUserList() => $_has(24);
  void clearUserList() => clearField(38);

  $53.Video get video => $_getN(25);
  set video($53.Video v) {
    setField(39, v);
  }

  $core.bool hasVideo() => $_has(25);
  void clearVideo() => clearField(39);

  $54.GenderView get genderView => $_getN(26);
  set genderView($54.GenderView v) {
    setField(40, v);
  }

  $core.bool hasGenderView() => $_has(26);
  void clearGenderView() => clearField(40);

  $55.BillingSetup get billingSetup => $_getN(27);
  set billingSetup($55.BillingSetup v) {
    setField(41, v);
  }

  $core.bool hasBillingSetup() => $_has(27);
  void clearBillingSetup() => clearField(41);

  $56.AccountBudget get accountBudget => $_getN(28);
  set accountBudget($56.AccountBudget v) {
    setField(42, v);
  }

  $core.bool hasAccountBudget() => $_has(28);
  void clearAccountBudget() => clearField(42);

  $57.AccountBudgetProposal get accountBudgetProposal => $_getN(29);
  set accountBudgetProposal($57.AccountBudgetProposal v) {
    setField(43, v);
  }

  $core.bool hasAccountBudgetProposal() => $_has(29);
  void clearAccountBudgetProposal() => clearField(43);

  $58.TopicView get topicView => $_getN(30);
  set topicView($58.TopicView v) {
    setField(44, v);
  }

  $core.bool hasTopicView() => $_has(30);
  void clearTopicView() => clearField(44);

  $59.ParentalStatusView get parentalStatusView => $_getN(31);
  set parentalStatusView($59.ParentalStatusView v) {
    setField(45, v);
  }

  $core.bool hasParentalStatusView() => $_has(31);
  void clearParentalStatusView() => clearField(45);

  $34.Feed get feed => $_getN(32);
  set feed($34.Feed v) {
    setField(46, v);
  }

  $core.bool hasFeed() => $_has(32);
  void clearFeed() => clearField(46);

  $60.DisplayKeywordView get displayKeywordView => $_getN(33);
  set displayKeywordView($60.DisplayKeywordView v) {
    setField(47, v);
  }

  $core.bool hasDisplayKeywordView() => $_has(33);
  void clearDisplayKeywordView() => clearField(47);

  $61.AgeRangeView get ageRangeView => $_getN(34);
  set ageRangeView($61.AgeRangeView v) {
    setField(48, v);
  }

  $core.bool hasAgeRangeView() => $_has(34);
  void clearAgeRangeView() => clearField(48);

  $16.CampaignDraft get campaignDraft => $_getN(35);
  set campaignDraft($16.CampaignDraft v) {
    setField(49, v);
  }

  $core.bool hasCampaignDraft() => $_has(35);
  void clearCampaignDraft() => clearField(49);

  $31.FeedItem get feedItem => $_getN(36);
  set feedItem($31.FeedItem v) {
    setField(50, v);
  }

  $core.bool hasFeedItem() => $_has(36);
  void clearFeedItem() => clearField(50);

  $62.HotelGroupView get hotelGroupView => $_getN(37);
  set hotelGroupView($62.HotelGroupView v) {
    setField(51, v);
  }

  $core.bool hasHotelGroupView() => $_has(37);
  void clearHotelGroupView() => clearField(51);

  $35.Label get label => $_getN(38);
  set label($35.Label v) {
    setField(52, v);
  }

  $core.bool hasLabel() => $_has(38);
  void clearLabel() => clearField(52);

  $63.ManagedPlacementView get managedPlacementView => $_getN(39);
  set managedPlacementView($63.ManagedPlacementView v) {
    setField(53, v);
  }

  $core.bool hasManagedPlacementView() => $_has(39);
  void clearManagedPlacementView() => clearField(53);

  $64.ProductGroupView get productGroupView => $_getN(40);
  set productGroupView($64.ProductGroupView v) {
    setField(54, v);
  }

  $core.bool hasProductGroupView() => $_has(40);
  void clearProductGroupView() => clearField(54);

  $65.LanguageConstant get languageConstant => $_getN(41);
  set languageConstant($65.LanguageConstant v) {
    setField(55, v);
  }

  $core.bool hasLanguageConstant() => $_has(41);
  void clearLanguageConstant() => clearField(55);

  $66.AdGroupAudienceView get adGroupAudienceView => $_getN(42);
  set adGroupAudienceView($66.AdGroupAudienceView v) {
    setField(57, v);
  }

  $core.bool hasAdGroupAudienceView() => $_has(42);
  void clearAdGroupAudienceView() => clearField(57);

  $33.FeedMapping get feedMapping => $_getN(43);
  set feedMapping($33.FeedMapping v) {
    setField(58, v);
  }

  $core.bool hasFeedMapping() => $_has(43);
  void clearFeedMapping() => clearField(58);

  $67.UserInterest get userInterest => $_getN(44);
  set userInterest($67.UserInterest v) {
    setField(59, v);
  }

  $core.bool hasUserInterest() => $_has(44);
  void clearUserInterest() => clearField(59);

  $37.RemarketingAction get remarketingAction => $_getN(45);
  set remarketingAction($37.RemarketingAction v) {
    setField(60, v);
  }

  $core.bool hasRemarketingAction() => $_has(45);
  void clearRemarketingAction() => clearField(60);

  $68.CustomerManagerLink get customerManagerLink => $_getN(46);
  set customerManagerLink($68.CustomerManagerLink v) {
    setField(61, v);
  }

  $core.bool hasCustomerManagerLink() => $_has(46);
  void clearCustomerManagerLink() => clearField(61);

  $69.CustomerClientLink get customerClientLink => $_getN(47);
  set customerClientLink($69.CustomerClientLink v) {
    setField(62, v);
  }

  $core.bool hasCustomerClientLink() => $_has(47);
  void clearCustomerClientLink() => clearField(62);

  $20.CampaignFeed get campaignFeed => $_getN(48);
  set campaignFeed($20.CampaignFeed v) {
    setField(63, v);
  }

  $core.bool hasCampaignFeed() => $_has(48);
  void clearCampaignFeed() => clearField(63);

  $26.CustomerFeed get customerFeed => $_getN(49);
  set customerFeed($26.CustomerFeed v) {
    setField(64, v);
  }

  $core.bool hasCustomerFeed() => $_has(49);
  void clearCustomerFeed() => clearField(64);

  $70.CarrierConstant get carrierConstant => $_getN(50);
  set carrierConstant($70.CarrierConstant v) {
    setField(66, v);
  }

  $core.bool hasCarrierConstant() => $_has(50);
  void clearCarrierConstant() => clearField(66);

  $6.AdGroupFeed get adGroupFeed => $_getN(51);
  set adGroupFeed($6.AdGroupFeed v) {
    setField(67, v);
  }

  $core.bool hasAdGroupFeed() => $_has(51);
  void clearAdGroupFeed() => clearField(67);

  $71.SearchTermView get searchTermView => $_getN(52);
  set searchTermView($71.SearchTermView v) {
    setField(68, v);
  }

  $core.bool hasSearchTermView() => $_has(52);
  void clearSearchTermView() => clearField(68);

  $72.CampaignAudienceView get campaignAudienceView => $_getN(53);
  set campaignAudienceView($72.CampaignAudienceView v) {
    setField(69, v);
  }

  $core.bool hasCampaignAudienceView() => $_has(53);
  void clearCampaignAudienceView() => clearField(69);

  $73.CustomerClient get customerClient => $_getN(54);
  set customerClient($73.CustomerClient v) {
    setField(70, v);
  }

  $core.bool hasCustomerClient() => $_has(54);
  void clearCustomerClient() => clearField(70);

  $74.HotelPerformanceView get hotelPerformanceView => $_getN(55);
  set hotelPerformanceView($74.HotelPerformanceView v) {
    setField(71, v);
  }

  $core.bool hasHotelPerformanceView() => $_has(55);
  void clearHotelPerformanceView() => clearField(71);

  $18.CampaignExperiment get campaignExperiment => $_getN(56);
  set campaignExperiment($18.CampaignExperiment v) {
    setField(84, v);
  }

  $core.bool hasCampaignExperiment() => $_has(56);
  void clearCampaignExperiment() => clearField(84);

  $30.ExtensionFeedItem get extensionFeedItem => $_getN(57);
  set extensionFeedItem($30.ExtensionFeedItem v) {
    setField(85, v);
  }

  $core.bool hasExtensionFeedItem() => $_has(57);
  void clearExtensionFeedItem() => clearField(85);

  $75.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(58);
  set operatingSystemVersionConstant($75.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  $core.bool hasOperatingSystemVersionConstant() => $_has(58);
  void clearOperatingSystemVersionConstant() => clearField(86);

  $76.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(59);
  set mobileAppCategoryConstant($76.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  $core.bool hasMobileAppCategoryConstant() => $_has(59);
  void clearMobileAppCategoryConstant() => clearField(87);

  $28.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(60);
  set customerNegativeCriterion($28.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  $core.bool hasCustomerNegativeCriterion() => $_has(60);
  void clearCustomerNegativeCriterion() => clearField(88);

  $77.AdScheduleView get adScheduleView => $_getN(61);
  set adScheduleView($77.AdScheduleView v) {
    setField(89, v);
  }

  $core.bool hasAdScheduleView() => $_has(61);
  void clearAdScheduleView() => clearField(89);

  $36.MediaFile get mediaFile => $_getN(62);
  set mediaFile($36.MediaFile v) {
    setField(90, v);
  }

  $core.bool hasMediaFile() => $_has(62);
  void clearMediaFile() => clearField(90);

  $78.DomainCategory get domainCategory => $_getN(63);
  set domainCategory($78.DomainCategory v) {
    setField(91, v);
  }

  $core.bool hasDomainCategory() => $_has(63);
  void clearDomainCategory() => clearField(91);

  $79.FeedPlaceholderView get feedPlaceholderView => $_getN(64);
  set feedPlaceholderView($79.FeedPlaceholderView v) {
    setField(97, v);
  }

  $core.bool hasFeedPlaceholderView() => $_has(64);
  void clearFeedPlaceholderView() => clearField(97);

  $80.MobileDeviceConstant get mobileDeviceConstant => $_getN(65);
  set mobileDeviceConstant($80.MobileDeviceConstant v) {
    setField(98, v);
  }

  $core.bool hasMobileDeviceConstant() => $_has(65);
  void clearMobileDeviceConstant() => clearField(98);

  $81.Segments get segments => $_getN(66);
  set segments($81.Segments v) {
    setField(102, v);
  }

  $core.bool hasSegments() => $_has(66);
  void clearSegments() => clearField(102);

  $24.ConversionAction get conversionAction => $_getN(67);
  set conversionAction($24.ConversionAction v) {
    setField(103, v);
  }

  $core.bool hasConversionAction() => $_has(67);
  void clearConversionAction() => clearField(103);

  $82.CustomInterest get customInterest => $_getN(68);
  set customInterest($82.CustomInterest v) {
    setField(104, v);
  }

  $core.bool hasCustomInterest() => $_has(68);
  void clearCustomInterest() => clearField(104);

  $10.Asset get asset => $_getN(69);
  set asset($10.Asset v) {
    setField(105, v);
  }

  $core.bool hasAsset() => $_has(69);
  void clearAsset() => clearField(105);

  $83.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(70);
  set dynamicSearchAdsSearchTermView($83.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(70);
  void clearDynamicSearchAdsSearchTermView() => clearField(106);

  $84.AdGroupSimulation get adGroupSimulation => $_getN(71);
  set adGroupSimulation($84.AdGroupSimulation v) {
    setField(107, v);
  }

  $core.bool hasAdGroupSimulation() => $_has(71);
  void clearAdGroupSimulation() => clearField(107);

  $21.CampaignLabel get campaignLabel => $_getN(72);
  set campaignLabel($21.CampaignLabel v) {
    setField(108, v);
  }

  $core.bool hasCampaignLabel() => $_has(72);
  void clearCampaignLabel() => clearField(108);

  $85.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(73);
  set productBiddingCategoryConstant($85.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  $core.bool hasProductBiddingCategoryConstant() => $_has(73);
  void clearProductBiddingCategoryConstant() => clearField(109);

  $86.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(74);
  set adGroupCriterionSimulation($86.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  $core.bool hasAdGroupCriterionSimulation() => $_has(74);
  void clearAdGroupCriterionSimulation() => clearField(110);

  $87.CampaignCriterionSimulation get campaignCriterionSimulation => $_getN(75);
  set campaignCriterionSimulation($87.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  $core.bool hasCampaignCriterionSimulation() => $_has(75);
  void clearCampaignCriterionSimulation() => clearField(111);

  $5.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(76);
  set adGroupExtensionSetting($5.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  $core.bool hasAdGroupExtensionSetting() => $_has(76);
  void clearAdGroupExtensionSetting() => clearField(112);

  $19.CampaignExtensionSetting get campaignExtensionSetting => $_getN(77);
  set campaignExtensionSetting($19.CampaignExtensionSetting v) {
    setField(113, v);
  }

  $core.bool hasCampaignExtensionSetting() => $_has(77);
  void clearCampaignExtensionSetting() => clearField(113);

  $25.CustomerExtensionSetting get customerExtensionSetting => $_getN(78);
  set customerExtensionSetting($25.CustomerExtensionSetting v) {
    setField(114, v);
  }

  $core.bool hasCustomerExtensionSetting() => $_has(78);
  void clearCustomerExtensionSetting() => clearField(114);

  $7.AdGroupLabel get adGroupLabel => $_getN(79);
  set adGroupLabel($7.AdGroupLabel v) {
    setField(115, v);
  }

  $core.bool hasAdGroupLabel() => $_has(79);
  void clearAdGroupLabel() => clearField(115);

  $32.FeedItemTarget get feedItemTarget => $_getN(80);
  set feedItemTarget($32.FeedItemTarget v) {
    setField(116, v);
  }

  $core.bool hasFeedItemTarget() => $_has(80);
  void clearFeedItemTarget() => clearField(116);

  $88.ShoppingPerformanceView get shoppingPerformanceView => $_getN(81);
  set shoppingPerformanceView($88.ShoppingPerformanceView v) {
    setField(117, v);
  }

  $core.bool hasShoppingPerformanceView() => $_has(81);
  void clearShoppingPerformanceView() => clearField(117);

  $89.DetailPlacementView get detailPlacementView => $_getN(82);
  set detailPlacementView($89.DetailPlacementView v) {
    setField(118, v);
  }

  $core.bool hasDetailPlacementView() => $_has(82);
  void clearDetailPlacementView() => clearField(118);

  $90.GroupPlacementView get groupPlacementView => $_getN(83);
  set groupPlacementView($90.GroupPlacementView v) {
    setField(119, v);
  }

  $core.bool hasGroupPlacementView() => $_has(83);
  void clearGroupPlacementView() => clearField(119);

  $0.AdGroupAdLabel get adGroupAdLabel => $_getN(84);
  set adGroupAdLabel($0.AdGroupAdLabel v) {
    setField(120, v);
  }

  $core.bool hasAdGroupAdLabel() => $_has(84);
  void clearAdGroupAdLabel() => clearField(120);

  $3.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(85);
  set adGroupCriterionLabel($3.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  $core.bool hasAdGroupCriterionLabel() => $_has(85);
  void clearAdGroupCriterionLabel() => clearField(121);

  $91.ClickView get clickView => $_getN(86);
  set clickView($91.ClickView v) {
    setField(122, v);
  }

  $core.bool hasClickView() => $_has(86);
  void clearClickView() => clearField(122);

  $92.LocationView get locationView => $_getN(87);
  set locationView($92.LocationView v) {
    setField(123, v);
  }

  $core.bool hasLocationView() => $_has(87);
  void clearLocationView() => clearField(123);

  $27.CustomerLabel get customerLabel => $_getN(88);
  set customerLabel($27.CustomerLabel v) {
    setField(124, v);
  }

  $core.bool hasCustomerLabel() => $_has(88);
  void clearCustomerLabel() => clearField(124);

  $93.GeographicView get geographicView => $_getN(89);
  set geographicView($93.GeographicView v) {
    setField(125, v);
  }

  $core.bool hasGeographicView() => $_has(89);
  void clearGeographicView() => clearField(125);

  $94.LandingPageView get landingPageView => $_getN(90);
  set landingPageView($94.LandingPageView v) {
    setField(126, v);
  }

  $core.bool hasLandingPageView() => $_has(90);
  void clearLandingPageView() => clearField(126);

  $95.MutateJob get mutateJob => $_getN(91);
  set mutateJob($95.MutateJob v) {
    setField(127, v);
  }

  $core.bool hasMutateJob() => $_has(91);
  void clearMutateJob() => clearField(127);

  $96.ExpandedLandingPageView get expandedLandingPageView => $_getN(92);
  set expandedLandingPageView($96.ExpandedLandingPageView v) {
    setField(128, v);
  }

  $core.bool hasExpandedLandingPageView() => $_has(92);
  void clearExpandedLandingPageView() => clearField(128);

  $97.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(93);
  set paidOrganicSearchTermView($97.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  $core.bool hasPaidOrganicSearchTermView() => $_has(93);
  void clearPaidOrganicSearchTermView() => clearField(129);

  $9.AdParameter get adParameter => $_getN(94);
  set adParameter($9.AdParameter v) {
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

  MutateGoogleAdsRequest() : super();
  MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateGoogleAdsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateGoogleAdsRequest clone() =>
      MutateGoogleAdsRequest()..mergeFromMessage(this);
  MutateGoogleAdsRequest copyWith(
          void Function(MutateGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest();
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
    ..a<$98.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $98.Status.getDefault, $98.Status.create)
    ..hasRequiredFields = false;

  MutateGoogleAdsResponse() : super();
  MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateGoogleAdsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateGoogleAdsResponse clone() =>
      MutateGoogleAdsResponse()..mergeFromMessage(this);
  MutateGoogleAdsResponse copyWith(
          void Function(MutateGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() =>
      $pb.PbList<MutateGoogleAdsResponse>();
  static MutateGoogleAdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateGoogleAdsResponse _defaultInstance;

  $core.List<MutateOperationResponse> get mutateOperationResponses =>
      $_getList(0);

  $98.Status get partialFailureError => $_getN(1);
  set partialFailureError($98.Status v) {
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
    ..a<$99.AdGroupAdOperation>(1, 'adGroupAdOperation', $pb.PbFieldType.OM,
        $99.AdGroupAdOperation.getDefault, $99.AdGroupAdOperation.create)
    ..a<$100.AdGroupBidModifierOperation>(
        2,
        'adGroupBidModifierOperation',
        $pb.PbFieldType.OM,
        $100.AdGroupBidModifierOperation.getDefault,
        $100.AdGroupBidModifierOperation.create)
    ..a<$101.AdGroupCriterionOperation>(
        3,
        'adGroupCriterionOperation',
        $pb.PbFieldType.OM,
        $101.AdGroupCriterionOperation.getDefault,
        $101.AdGroupCriterionOperation.create)
    ..a<$102.AdGroupOperation>(5, 'adGroupOperation', $pb.PbFieldType.OM,
        $102.AdGroupOperation.getDefault, $102.AdGroupOperation.create)
    ..a<$103.BiddingStrategyOperation>(
        6,
        'biddingStrategyOperation',
        $pb.PbFieldType.OM,
        $103.BiddingStrategyOperation.getDefault,
        $103.BiddingStrategyOperation.create)
    ..a<$104.CampaignBidModifierOperation>(
        7,
        'campaignBidModifierOperation',
        $pb.PbFieldType.OM,
        $104.CampaignBidModifierOperation.getDefault,
        $104.CampaignBidModifierOperation.create)
    ..a<$105.CampaignBudgetOperation>(
        8,
        'campaignBudgetOperation',
        $pb.PbFieldType.OM,
        $105.CampaignBudgetOperation.getDefault,
        $105.CampaignBudgetOperation.create)
    ..a<$106.CampaignOperation>(10, 'campaignOperation', $pb.PbFieldType.OM,
        $106.CampaignOperation.getDefault, $106.CampaignOperation.create)
    ..a<$107.CampaignSharedSetOperation>(
        11,
        'campaignSharedSetOperation',
        $pb.PbFieldType.OM,
        $107.CampaignSharedSetOperation.getDefault,
        $107.CampaignSharedSetOperation.create)
    ..a<$108.ConversionActionOperation>(
        12,
        'conversionActionOperation',
        $pb.PbFieldType.OM,
        $108.ConversionActionOperation.getDefault,
        $108.ConversionActionOperation.create)
    ..a<$109.CampaignCriterionOperation>(13, 'campaignCriterionOperation', $pb.PbFieldType.OM, $109.CampaignCriterionOperation.getDefault, $109.CampaignCriterionOperation.create)
    ..a<$110.SharedCriterionOperation>(14, 'sharedCriterionOperation', $pb.PbFieldType.OM, $110.SharedCriterionOperation.getDefault, $110.SharedCriterionOperation.create)
    ..a<$111.SharedSetOperation>(15, 'sharedSetOperation', $pb.PbFieldType.OM, $111.SharedSetOperation.getDefault, $111.SharedSetOperation.create)
    ..a<$112.UserListOperation>(16, 'userListOperation', $pb.PbFieldType.OM, $112.UserListOperation.getDefault, $112.UserListOperation.create)
    ..a<$113.AdGroupAdLabelOperation>(17, 'adGroupAdLabelOperation', $pb.PbFieldType.OM, $113.AdGroupAdLabelOperation.getDefault, $113.AdGroupAdLabelOperation.create)
    ..a<$114.AdGroupCriterionLabelOperation>(18, 'adGroupCriterionLabelOperation', $pb.PbFieldType.OM, $114.AdGroupCriterionLabelOperation.getDefault, $114.AdGroupCriterionLabelOperation.create)
    ..a<$115.AdGroupExtensionSettingOperation>(19, 'adGroupExtensionSettingOperation', $pb.PbFieldType.OM, $115.AdGroupExtensionSettingOperation.getDefault, $115.AdGroupExtensionSettingOperation.create)
    ..a<$116.AdGroupFeedOperation>(20, 'adGroupFeedOperation', $pb.PbFieldType.OM, $116.AdGroupFeedOperation.getDefault, $116.AdGroupFeedOperation.create)
    ..a<$117.AdGroupLabelOperation>(21, 'adGroupLabelOperation', $pb.PbFieldType.OM, $117.AdGroupLabelOperation.getDefault, $117.AdGroupLabelOperation.create)
    ..a<$118.AdParameterOperation>(22, 'adParameterOperation', $pb.PbFieldType.OM, $118.AdParameterOperation.getDefault, $118.AdParameterOperation.create)
    ..a<$119.AssetOperation>(23, 'assetOperation', $pb.PbFieldType.OM, $119.AssetOperation.getDefault, $119.AssetOperation.create)
    ..a<$120.CampaignDraftOperation>(24, 'campaignDraftOperation', $pb.PbFieldType.OM, $120.CampaignDraftOperation.getDefault, $120.CampaignDraftOperation.create)
    ..a<$121.CampaignExperimentOperation>(25, 'campaignExperimentOperation', $pb.PbFieldType.OM, $121.CampaignExperimentOperation.getDefault, $121.CampaignExperimentOperation.create)
    ..a<$122.CampaignExtensionSettingOperation>(26, 'campaignExtensionSettingOperation', $pb.PbFieldType.OM, $122.CampaignExtensionSettingOperation.getDefault, $122.CampaignExtensionSettingOperation.create)
    ..a<$123.CampaignFeedOperation>(27, 'campaignFeedOperation', $pb.PbFieldType.OM, $123.CampaignFeedOperation.getDefault, $123.CampaignFeedOperation.create)
    ..a<$124.CampaignLabelOperation>(28, 'campaignLabelOperation', $pb.PbFieldType.OM, $124.CampaignLabelOperation.getDefault, $124.CampaignLabelOperation.create)
    ..a<$125.CustomerExtensionSettingOperation>(30, 'customerExtensionSettingOperation', $pb.PbFieldType.OM, $125.CustomerExtensionSettingOperation.getDefault, $125.CustomerExtensionSettingOperation.create)
    ..a<$126.CustomerFeedOperation>(31, 'customerFeedOperation', $pb.PbFieldType.OM, $126.CustomerFeedOperation.getDefault, $126.CustomerFeedOperation.create)
    ..a<$127.CustomerLabelOperation>(32, 'customerLabelOperation', $pb.PbFieldType.OM, $127.CustomerLabelOperation.getDefault, $127.CustomerLabelOperation.create)
    ..a<$128.CustomerNegativeCriterionOperation>(34, 'customerNegativeCriterionOperation', $pb.PbFieldType.OM, $128.CustomerNegativeCriterionOperation.getDefault, $128.CustomerNegativeCriterionOperation.create)
    ..a<$129.CustomerOperation>(35, 'customerOperation', $pb.PbFieldType.OM, $129.CustomerOperation.getDefault, $129.CustomerOperation.create)
    ..a<$130.ExtensionFeedItemOperation>(36, 'extensionFeedItemOperation', $pb.PbFieldType.OM, $130.ExtensionFeedItemOperation.getDefault, $130.ExtensionFeedItemOperation.create)
    ..a<$131.FeedItemOperation>(37, 'feedItemOperation', $pb.PbFieldType.OM, $131.FeedItemOperation.getDefault, $131.FeedItemOperation.create)
    ..a<$132.FeedItemTargetOperation>(38, 'feedItemTargetOperation', $pb.PbFieldType.OM, $132.FeedItemTargetOperation.getDefault, $132.FeedItemTargetOperation.create)
    ..a<$133.FeedMappingOperation>(39, 'feedMappingOperation', $pb.PbFieldType.OM, $133.FeedMappingOperation.getDefault, $133.FeedMappingOperation.create)
    ..a<$134.FeedOperation>(40, 'feedOperation', $pb.PbFieldType.OM, $134.FeedOperation.getDefault, $134.FeedOperation.create)
    ..a<$135.LabelOperation>(41, 'labelOperation', $pb.PbFieldType.OM, $135.LabelOperation.getDefault, $135.LabelOperation.create)
    ..a<$136.MediaFileOperation>(42, 'mediaFileOperation', $pb.PbFieldType.OM, $136.MediaFileOperation.getDefault, $136.MediaFileOperation.create)
    ..a<$137.RemarketingActionOperation>(43, 'remarketingActionOperation', $pb.PbFieldType.OM, $137.RemarketingActionOperation.getDefault, $137.RemarketingActionOperation.create)
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
    ..hasRequiredFields = false;

  MutateOperation() : super();
  MutateOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  MutateOperation copyWith(void Function(MutateOperation) updates) =>
      super.copyWith((message) => updates(message as MutateOperation));
  $pb.BuilderInfo get info_ => _i;
  static MutateOperation create() => MutateOperation();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() =>
      $pb.PbList<MutateOperation>();
  static MutateOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateOperation _defaultInstance;

  MutateOperation_Operation whichOperation() =>
      _MutateOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $99.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  set adGroupAdOperation($99.AdGroupAdOperation v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdOperation() => $_has(0);
  void clearAdGroupAdOperation() => clearField(1);

  $100.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  set adGroupBidModifierOperation($100.AdGroupBidModifierOperation v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  void clearAdGroupBidModifierOperation() => clearField(2);

  $101.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  set adGroupCriterionOperation($101.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  void clearAdGroupCriterionOperation() => clearField(3);

  $102.AdGroupOperation get adGroupOperation => $_getN(3);
  set adGroupOperation($102.AdGroupOperation v) {
    setField(5, v);
  }

  $core.bool hasAdGroupOperation() => $_has(3);
  void clearAdGroupOperation() => clearField(5);

  $103.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  set biddingStrategyOperation($103.BiddingStrategyOperation v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyOperation() => $_has(4);
  void clearBiddingStrategyOperation() => clearField(6);

  $104.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  set campaignBidModifierOperation($104.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  void clearCampaignBidModifierOperation() => clearField(7);

  $105.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  set campaignBudgetOperation($105.CampaignBudgetOperation v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetOperation() => $_has(6);
  void clearCampaignBudgetOperation() => clearField(8);

  $106.CampaignOperation get campaignOperation => $_getN(7);
  set campaignOperation($106.CampaignOperation v) {
    setField(10, v);
  }

  $core.bool hasCampaignOperation() => $_has(7);
  void clearCampaignOperation() => clearField(10);

  $107.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  set campaignSharedSetOperation($107.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  void clearCampaignSharedSetOperation() => clearField(11);

  $108.ConversionActionOperation get conversionActionOperation => $_getN(9);
  set conversionActionOperation($108.ConversionActionOperation v) {
    setField(12, v);
  }

  $core.bool hasConversionActionOperation() => $_has(9);
  void clearConversionActionOperation() => clearField(12);

  $109.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  set campaignCriterionOperation($109.CampaignCriterionOperation v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionOperation() => $_has(10);
  void clearCampaignCriterionOperation() => clearField(13);

  $110.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  set sharedCriterionOperation($110.SharedCriterionOperation v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionOperation() => $_has(11);
  void clearSharedCriterionOperation() => clearField(14);

  $111.SharedSetOperation get sharedSetOperation => $_getN(12);
  set sharedSetOperation($111.SharedSetOperation v) {
    setField(15, v);
  }

  $core.bool hasSharedSetOperation() => $_has(12);
  void clearSharedSetOperation() => clearField(15);

  $112.UserListOperation get userListOperation => $_getN(13);
  set userListOperation($112.UserListOperation v) {
    setField(16, v);
  }

  $core.bool hasUserListOperation() => $_has(13);
  void clearUserListOperation() => clearField(16);

  $113.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  set adGroupAdLabelOperation($113.AdGroupAdLabelOperation v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  void clearAdGroupAdLabelOperation() => clearField(17);

  $114.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  set adGroupCriterionLabelOperation($114.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  void clearAdGroupCriterionLabelOperation() => clearField(18);

  $115.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  set adGroupExtensionSettingOperation(
      $115.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  void clearAdGroupExtensionSettingOperation() => clearField(19);

  $116.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  set adGroupFeedOperation($116.AdGroupFeedOperation v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedOperation() => $_has(17);
  void clearAdGroupFeedOperation() => clearField(20);

  $117.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  set adGroupLabelOperation($117.AdGroupLabelOperation v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelOperation() => $_has(18);
  void clearAdGroupLabelOperation() => clearField(21);

  $118.AdParameterOperation get adParameterOperation => $_getN(19);
  set adParameterOperation($118.AdParameterOperation v) {
    setField(22, v);
  }

  $core.bool hasAdParameterOperation() => $_has(19);
  void clearAdParameterOperation() => clearField(22);

  $119.AssetOperation get assetOperation => $_getN(20);
  set assetOperation($119.AssetOperation v) {
    setField(23, v);
  }

  $core.bool hasAssetOperation() => $_has(20);
  void clearAssetOperation() => clearField(23);

  $120.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  set campaignDraftOperation($120.CampaignDraftOperation v) {
    setField(24, v);
  }

  $core.bool hasCampaignDraftOperation() => $_has(21);
  void clearCampaignDraftOperation() => clearField(24);

  $121.CampaignExperimentOperation get campaignExperimentOperation =>
      $_getN(22);
  set campaignExperimentOperation($121.CampaignExperimentOperation v) {
    setField(25, v);
  }

  $core.bool hasCampaignExperimentOperation() => $_has(22);
  void clearCampaignExperimentOperation() => clearField(25);

  $122.CampaignExtensionSettingOperation
      get campaignExtensionSettingOperation => $_getN(23);
  set campaignExtensionSettingOperation(
      $122.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  void clearCampaignExtensionSettingOperation() => clearField(26);

  $123.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  set campaignFeedOperation($123.CampaignFeedOperation v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedOperation() => $_has(24);
  void clearCampaignFeedOperation() => clearField(27);

  $124.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  set campaignLabelOperation($124.CampaignLabelOperation v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelOperation() => $_has(25);
  void clearCampaignLabelOperation() => clearField(28);

  $125.CustomerExtensionSettingOperation
      get customerExtensionSettingOperation => $_getN(26);
  set customerExtensionSettingOperation(
      $125.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  void clearCustomerExtensionSettingOperation() => clearField(30);

  $126.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  set customerFeedOperation($126.CustomerFeedOperation v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedOperation() => $_has(27);
  void clearCustomerFeedOperation() => clearField(31);

  $127.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  set customerLabelOperation($127.CustomerLabelOperation v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelOperation() => $_has(28);
  void clearCustomerLabelOperation() => clearField(32);

  $128.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(29);
  set customerNegativeCriterionOperation(
      $128.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  void clearCustomerNegativeCriterionOperation() => clearField(34);

  $129.CustomerOperation get customerOperation => $_getN(30);
  set customerOperation($129.CustomerOperation v) {
    setField(35, v);
  }

  $core.bool hasCustomerOperation() => $_has(30);
  void clearCustomerOperation() => clearField(35);

  $130.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  set extensionFeedItemOperation($130.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  void clearExtensionFeedItemOperation() => clearField(36);

  $131.FeedItemOperation get feedItemOperation => $_getN(32);
  set feedItemOperation($131.FeedItemOperation v) {
    setField(37, v);
  }

  $core.bool hasFeedItemOperation() => $_has(32);
  void clearFeedItemOperation() => clearField(37);

  $132.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  set feedItemTargetOperation($132.FeedItemTargetOperation v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetOperation() => $_has(33);
  void clearFeedItemTargetOperation() => clearField(38);

  $133.FeedMappingOperation get feedMappingOperation => $_getN(34);
  set feedMappingOperation($133.FeedMappingOperation v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingOperation() => $_has(34);
  void clearFeedMappingOperation() => clearField(39);

  $134.FeedOperation get feedOperation => $_getN(35);
  set feedOperation($134.FeedOperation v) {
    setField(40, v);
  }

  $core.bool hasFeedOperation() => $_has(35);
  void clearFeedOperation() => clearField(40);

  $135.LabelOperation get labelOperation => $_getN(36);
  set labelOperation($135.LabelOperation v) {
    setField(41, v);
  }

  $core.bool hasLabelOperation() => $_has(36);
  void clearLabelOperation() => clearField(41);

  $136.MediaFileOperation get mediaFileOperation => $_getN(37);
  set mediaFileOperation($136.MediaFileOperation v) {
    setField(42, v);
  }

  $core.bool hasMediaFileOperation() => $_has(37);
  void clearMediaFileOperation() => clearField(42);

  $137.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  set remarketingActionOperation($137.RemarketingActionOperation v) {
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
    ..a<$99.MutateAdGroupAdResult>(1, 'adGroupAdResult', $pb.PbFieldType.OM,
        $99.MutateAdGroupAdResult.getDefault, $99.MutateAdGroupAdResult.create)
    ..a<$100.MutateAdGroupBidModifierResult>(
        2,
        'adGroupBidModifierResult',
        $pb.PbFieldType.OM,
        $100.MutateAdGroupBidModifierResult.getDefault,
        $100.MutateAdGroupBidModifierResult.create)
    ..a<$101.MutateAdGroupCriterionResult>(
        3,
        'adGroupCriterionResult',
        $pb.PbFieldType.OM,
        $101.MutateAdGroupCriterionResult.getDefault,
        $101.MutateAdGroupCriterionResult.create)
    ..a<$102.MutateAdGroupResult>(5, 'adGroupResult', $pb.PbFieldType.OM,
        $102.MutateAdGroupResult.getDefault, $102.MutateAdGroupResult.create)
    ..a<$103.MutateBiddingStrategyResult>(
        6,
        'biddingStrategyResult',
        $pb.PbFieldType.OM,
        $103.MutateBiddingStrategyResult.getDefault,
        $103.MutateBiddingStrategyResult.create)
    ..a<$104.MutateCampaignBidModifierResult>(
        7,
        'campaignBidModifierResult',
        $pb.PbFieldType.OM,
        $104.MutateCampaignBidModifierResult.getDefault,
        $104.MutateCampaignBidModifierResult.create)
    ..a<$105.MutateCampaignBudgetResult>(
        8,
        'campaignBudgetResult',
        $pb.PbFieldType.OM,
        $105.MutateCampaignBudgetResult.getDefault,
        $105.MutateCampaignBudgetResult.create)
    ..a<$106.MutateCampaignResult>(10, 'campaignResult', $pb.PbFieldType.OM,
        $106.MutateCampaignResult.getDefault, $106.MutateCampaignResult.create)
    ..a<$107.MutateCampaignSharedSetResult>(
        11,
        'campaignSharedSetResult',
        $pb.PbFieldType.OM,
        $107.MutateCampaignSharedSetResult.getDefault,
        $107.MutateCampaignSharedSetResult.create)
    ..a<$108.MutateConversionActionResult>(
        12,
        'conversionActionResult',
        $pb.PbFieldType.OM,
        $108.MutateConversionActionResult.getDefault,
        $108.MutateConversionActionResult.create)
    ..a<$109.MutateCampaignCriterionResult>(13, 'campaignCriterionResult', $pb.PbFieldType.OM, $109.MutateCampaignCriterionResult.getDefault, $109.MutateCampaignCriterionResult.create)
    ..a<$110.MutateSharedCriterionResult>(14, 'sharedCriterionResult', $pb.PbFieldType.OM, $110.MutateSharedCriterionResult.getDefault, $110.MutateSharedCriterionResult.create)
    ..a<$111.MutateSharedSetResult>(15, 'sharedSetResult', $pb.PbFieldType.OM, $111.MutateSharedSetResult.getDefault, $111.MutateSharedSetResult.create)
    ..a<$112.MutateUserListResult>(16, 'userListResult', $pb.PbFieldType.OM, $112.MutateUserListResult.getDefault, $112.MutateUserListResult.create)
    ..a<$113.MutateAdGroupAdLabelResult>(17, 'adGroupAdLabelResult', $pb.PbFieldType.OM, $113.MutateAdGroupAdLabelResult.getDefault, $113.MutateAdGroupAdLabelResult.create)
    ..a<$114.MutateAdGroupCriterionLabelResult>(18, 'adGroupCriterionLabelResult', $pb.PbFieldType.OM, $114.MutateAdGroupCriterionLabelResult.getDefault, $114.MutateAdGroupCriterionLabelResult.create)
    ..a<$115.MutateAdGroupExtensionSettingResult>(19, 'adGroupExtensionSettingResult', $pb.PbFieldType.OM, $115.MutateAdGroupExtensionSettingResult.getDefault, $115.MutateAdGroupExtensionSettingResult.create)
    ..a<$116.MutateAdGroupFeedResult>(20, 'adGroupFeedResult', $pb.PbFieldType.OM, $116.MutateAdGroupFeedResult.getDefault, $116.MutateAdGroupFeedResult.create)
    ..a<$117.MutateAdGroupLabelResult>(21, 'adGroupLabelResult', $pb.PbFieldType.OM, $117.MutateAdGroupLabelResult.getDefault, $117.MutateAdGroupLabelResult.create)
    ..a<$118.MutateAdParameterResult>(22, 'adParameterResult', $pb.PbFieldType.OM, $118.MutateAdParameterResult.getDefault, $118.MutateAdParameterResult.create)
    ..a<$119.MutateAssetResult>(23, 'assetResult', $pb.PbFieldType.OM, $119.MutateAssetResult.getDefault, $119.MutateAssetResult.create)
    ..a<$120.MutateCampaignDraftResult>(24, 'campaignDraftResult', $pb.PbFieldType.OM, $120.MutateCampaignDraftResult.getDefault, $120.MutateCampaignDraftResult.create)
    ..a<$121.MutateCampaignExperimentResult>(25, 'campaignExperimentResult', $pb.PbFieldType.OM, $121.MutateCampaignExperimentResult.getDefault, $121.MutateCampaignExperimentResult.create)
    ..a<$122.MutateCampaignExtensionSettingResult>(26, 'campaignExtensionSettingResult', $pb.PbFieldType.OM, $122.MutateCampaignExtensionSettingResult.getDefault, $122.MutateCampaignExtensionSettingResult.create)
    ..a<$123.MutateCampaignFeedResult>(27, 'campaignFeedResult', $pb.PbFieldType.OM, $123.MutateCampaignFeedResult.getDefault, $123.MutateCampaignFeedResult.create)
    ..a<$124.MutateCampaignLabelResult>(28, 'campaignLabelResult', $pb.PbFieldType.OM, $124.MutateCampaignLabelResult.getDefault, $124.MutateCampaignLabelResult.create)
    ..a<$125.MutateCustomerExtensionSettingResult>(30, 'customerExtensionSettingResult', $pb.PbFieldType.OM, $125.MutateCustomerExtensionSettingResult.getDefault, $125.MutateCustomerExtensionSettingResult.create)
    ..a<$126.MutateCustomerFeedResult>(31, 'customerFeedResult', $pb.PbFieldType.OM, $126.MutateCustomerFeedResult.getDefault, $126.MutateCustomerFeedResult.create)
    ..a<$127.MutateCustomerLabelResult>(32, 'customerLabelResult', $pb.PbFieldType.OM, $127.MutateCustomerLabelResult.getDefault, $127.MutateCustomerLabelResult.create)
    ..a<$128.MutateCustomerNegativeCriteriaResult>(34, 'customerNegativeCriterionResult', $pb.PbFieldType.OM, $128.MutateCustomerNegativeCriteriaResult.getDefault, $128.MutateCustomerNegativeCriteriaResult.create)
    ..a<$129.MutateCustomerResult>(35, 'customerResult', $pb.PbFieldType.OM, $129.MutateCustomerResult.getDefault, $129.MutateCustomerResult.create)
    ..a<$130.MutateExtensionFeedItemResult>(36, 'extensionFeedItemResult', $pb.PbFieldType.OM, $130.MutateExtensionFeedItemResult.getDefault, $130.MutateExtensionFeedItemResult.create)
    ..a<$131.MutateFeedItemResult>(37, 'feedItemResult', $pb.PbFieldType.OM, $131.MutateFeedItemResult.getDefault, $131.MutateFeedItemResult.create)
    ..a<$132.MutateFeedItemTargetResult>(38, 'feedItemTargetResult', $pb.PbFieldType.OM, $132.MutateFeedItemTargetResult.getDefault, $132.MutateFeedItemTargetResult.create)
    ..a<$133.MutateFeedMappingResult>(39, 'feedMappingResult', $pb.PbFieldType.OM, $133.MutateFeedMappingResult.getDefault, $133.MutateFeedMappingResult.create)
    ..a<$134.MutateFeedResult>(40, 'feedResult', $pb.PbFieldType.OM, $134.MutateFeedResult.getDefault, $134.MutateFeedResult.create)
    ..a<$135.MutateLabelResult>(41, 'labelResult', $pb.PbFieldType.OM, $135.MutateLabelResult.getDefault, $135.MutateLabelResult.create)
    ..a<$136.MutateMediaFileResult>(42, 'mediaFileResult', $pb.PbFieldType.OM, $136.MutateMediaFileResult.getDefault, $136.MutateMediaFileResult.create)
    ..a<$137.MutateRemarketingActionResult>(43, 'remarketingActionResult', $pb.PbFieldType.OM, $137.MutateRemarketingActionResult.getDefault, $137.MutateRemarketingActionResult.create)
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
    ..hasRequiredFields = false;

  MutateOperationResponse() : super();
  MutateOperationResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateOperationResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateOperationResponse clone() =>
      MutateOperationResponse()..mergeFromMessage(this);
  MutateOperationResponse copyWith(
          void Function(MutateOperationResponse) updates) =>
      super.copyWith((message) => updates(message as MutateOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateOperationResponse create() => MutateOperationResponse();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() =>
      $pb.PbList<MutateOperationResponse>();
  static MutateOperationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateOperationResponse _defaultInstance;

  MutateOperationResponse_Response whichResponse() =>
      _MutateOperationResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  $99.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  set adGroupAdResult($99.MutateAdGroupAdResult v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdResult() => $_has(0);
  void clearAdGroupAdResult() => clearField(1);

  $100.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  set adGroupBidModifierResult($100.MutateAdGroupBidModifierResult v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  void clearAdGroupBidModifierResult() => clearField(2);

  $101.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  set adGroupCriterionResult($101.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionResult() => $_has(2);
  void clearAdGroupCriterionResult() => clearField(3);

  $102.MutateAdGroupResult get adGroupResult => $_getN(3);
  set adGroupResult($102.MutateAdGroupResult v) {
    setField(5, v);
  }

  $core.bool hasAdGroupResult() => $_has(3);
  void clearAdGroupResult() => clearField(5);

  $103.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  set biddingStrategyResult($103.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyResult() => $_has(4);
  void clearBiddingStrategyResult() => clearField(6);

  $104.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  set campaignBidModifierResult($104.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierResult() => $_has(5);
  void clearCampaignBidModifierResult() => clearField(7);

  $105.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  set campaignBudgetResult($105.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetResult() => $_has(6);
  void clearCampaignBudgetResult() => clearField(8);

  $106.MutateCampaignResult get campaignResult => $_getN(7);
  set campaignResult($106.MutateCampaignResult v) {
    setField(10, v);
  }

  $core.bool hasCampaignResult() => $_has(7);
  void clearCampaignResult() => clearField(10);

  $107.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  set campaignSharedSetResult($107.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetResult() => $_has(8);
  void clearCampaignSharedSetResult() => clearField(11);

  $108.MutateConversionActionResult get conversionActionResult => $_getN(9);
  set conversionActionResult($108.MutateConversionActionResult v) {
    setField(12, v);
  }

  $core.bool hasConversionActionResult() => $_has(9);
  void clearConversionActionResult() => clearField(12);

  $109.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  set campaignCriterionResult($109.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionResult() => $_has(10);
  void clearCampaignCriterionResult() => clearField(13);

  $110.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  set sharedCriterionResult($110.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionResult() => $_has(11);
  void clearSharedCriterionResult() => clearField(14);

  $111.MutateSharedSetResult get sharedSetResult => $_getN(12);
  set sharedSetResult($111.MutateSharedSetResult v) {
    setField(15, v);
  }

  $core.bool hasSharedSetResult() => $_has(12);
  void clearSharedSetResult() => clearField(15);

  $112.MutateUserListResult get userListResult => $_getN(13);
  set userListResult($112.MutateUserListResult v) {
    setField(16, v);
  }

  $core.bool hasUserListResult() => $_has(13);
  void clearUserListResult() => clearField(16);

  $113.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  set adGroupAdLabelResult($113.MutateAdGroupAdLabelResult v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  void clearAdGroupAdLabelResult() => clearField(17);

  $114.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  set adGroupCriterionLabelResult($114.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  void clearAdGroupCriterionLabelResult() => clearField(18);

  $115.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  set adGroupExtensionSettingResult(
      $115.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  void clearAdGroupExtensionSettingResult() => clearField(19);

  $116.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  set adGroupFeedResult($116.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedResult() => $_has(17);
  void clearAdGroupFeedResult() => clearField(20);

  $117.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  set adGroupLabelResult($117.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelResult() => $_has(18);
  void clearAdGroupLabelResult() => clearField(21);

  $118.MutateAdParameterResult get adParameterResult => $_getN(19);
  set adParameterResult($118.MutateAdParameterResult v) {
    setField(22, v);
  }

  $core.bool hasAdParameterResult() => $_has(19);
  void clearAdParameterResult() => clearField(22);

  $119.MutateAssetResult get assetResult => $_getN(20);
  set assetResult($119.MutateAssetResult v) {
    setField(23, v);
  }

  $core.bool hasAssetResult() => $_has(20);
  void clearAssetResult() => clearField(23);

  $120.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  set campaignDraftResult($120.MutateCampaignDraftResult v) {
    setField(24, v);
  }

  $core.bool hasCampaignDraftResult() => $_has(21);
  void clearCampaignDraftResult() => clearField(24);

  $121.MutateCampaignExperimentResult get campaignExperimentResult =>
      $_getN(22);
  set campaignExperimentResult($121.MutateCampaignExperimentResult v) {
    setField(25, v);
  }

  $core.bool hasCampaignExperimentResult() => $_has(22);
  void clearCampaignExperimentResult() => clearField(25);

  $122.MutateCampaignExtensionSettingResult
      get campaignExtensionSettingResult => $_getN(23);
  set campaignExtensionSettingResult(
      $122.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  void clearCampaignExtensionSettingResult() => clearField(26);

  $123.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  set campaignFeedResult($123.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedResult() => $_has(24);
  void clearCampaignFeedResult() => clearField(27);

  $124.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  set campaignLabelResult($124.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelResult() => $_has(25);
  void clearCampaignLabelResult() => clearField(28);

  $125.MutateCustomerExtensionSettingResult
      get customerExtensionSettingResult => $_getN(26);
  set customerExtensionSettingResult(
      $125.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  void clearCustomerExtensionSettingResult() => clearField(30);

  $126.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  set customerFeedResult($126.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedResult() => $_has(27);
  void clearCustomerFeedResult() => clearField(31);

  $127.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  set customerLabelResult($127.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelResult() => $_has(28);
  void clearCustomerLabelResult() => clearField(32);

  $128.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(29);
  set customerNegativeCriterionResult(
      $128.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  void clearCustomerNegativeCriterionResult() => clearField(34);

  $129.MutateCustomerResult get customerResult => $_getN(30);
  set customerResult($129.MutateCustomerResult v) {
    setField(35, v);
  }

  $core.bool hasCustomerResult() => $_has(30);
  void clearCustomerResult() => clearField(35);

  $130.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  set extensionFeedItemResult($130.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemResult() => $_has(31);
  void clearExtensionFeedItemResult() => clearField(36);

  $131.MutateFeedItemResult get feedItemResult => $_getN(32);
  set feedItemResult($131.MutateFeedItemResult v) {
    setField(37, v);
  }

  $core.bool hasFeedItemResult() => $_has(32);
  void clearFeedItemResult() => clearField(37);

  $132.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  set feedItemTargetResult($132.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetResult() => $_has(33);
  void clearFeedItemTargetResult() => clearField(38);

  $133.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  set feedMappingResult($133.MutateFeedMappingResult v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingResult() => $_has(34);
  void clearFeedMappingResult() => clearField(39);

  $134.MutateFeedResult get feedResult => $_getN(35);
  set feedResult($134.MutateFeedResult v) {
    setField(40, v);
  }

  $core.bool hasFeedResult() => $_has(35);
  void clearFeedResult() => clearField(40);

  $135.MutateLabelResult get labelResult => $_getN(36);
  set labelResult($135.MutateLabelResult v) {
    setField(41, v);
  }

  $core.bool hasLabelResult() => $_has(36);
  void clearLabelResult() => clearField(41);

  $136.MutateMediaFileResult get mediaFileResult => $_getN(37);
  set mediaFileResult($136.MutateMediaFileResult v) {
    setField(42, v);
  }

  $core.bool hasMediaFileResult() => $_has(37);
  void clearMediaFileResult() => clearField(42);

  $137.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  set remarketingActionResult($137.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  $core.bool hasRemarketingActionResult() => $_has(38);
  void clearRemarketingActionResult() => clearField(43);
}
