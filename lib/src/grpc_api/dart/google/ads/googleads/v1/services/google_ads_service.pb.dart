///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
import '../resources/feed_item.pb.dart' as $36;
import '../resources/hotel_group_view.pb.dart' as $37;
import '../resources/label.pb.dart' as $38;
import '../resources/managed_placement_view.pb.dart' as $39;
import '../resources/product_group_view.pb.dart' as $40;
import '../resources/language_constant.pb.dart' as $41;
import '../resources/ad_group_audience_view.pb.dart' as $42;
import '../resources/feed_mapping.pb.dart' as $43;
import '../resources/user_interest.pb.dart' as $44;
import '../resources/remarketing_action.pb.dart' as $45;
import '../resources/customer_manager_link.pb.dart' as $46;
import '../resources/customer_client_link.pb.dart' as $47;
import '../resources/campaign_feed.pb.dart' as $48;
import '../resources/customer_feed.pb.dart' as $49;
import '../resources/carrier_constant.pb.dart' as $50;
import '../resources/ad_group_feed.pb.dart' as $51;
import '../resources/search_term_view.pb.dart' as $52;
import '../resources/campaign_audience_view.pb.dart' as $53;
import '../resources/customer_client.pb.dart' as $54;
import '../resources/hotel_performance_view.pb.dart' as $55;
import '../resources/extension_feed_item.pb.dart' as $56;
import '../resources/operating_system_version_constant.pb.dart' as $57;
import '../resources/mobile_app_category_constant.pb.dart' as $58;
import '../resources/customer_negative_criterion.pb.dart' as $59;
import '../resources/ad_schedule_view.pb.dart' as $60;
import '../resources/media_file.pb.dart' as $61;
import '../resources/domain_category.pb.dart' as $62;
import '../resources/feed_placeholder_view.pb.dart' as $63;
import '../resources/mobile_device_constant.pb.dart' as $64;
import '../common/segments.pb.dart' as $65;
import '../resources/conversion_action.pb.dart' as $66;
import '../resources/custom_interest.pb.dart' as $67;
import '../resources/asset.pb.dart' as $68;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $69;
import '../resources/ad_group_simulation.pb.dart' as $70;
import '../resources/campaign_label.pb.dart' as $71;
import '../resources/product_bidding_category_constant.pb.dart' as $72;
import '../resources/ad_group_criterion_simulation.pb.dart' as $73;
import '../resources/campaign_criterion_simulation.pb.dart' as $74;
import '../resources/ad_group_extension_setting.pb.dart' as $75;
import '../resources/campaign_extension_setting.pb.dart' as $76;
import '../resources/customer_extension_setting.pb.dart' as $77;
import '../resources/ad_group_label.pb.dart' as $78;
import '../resources/feed_item_target.pb.dart' as $79;
import '../resources/shopping_performance_view.pb.dart' as $80;
import '../resources/detail_placement_view.pb.dart' as $81;
import '../resources/group_placement_view.pb.dart' as $82;
import '../resources/ad_group_ad_label.pb.dart' as $83;
import '../resources/ad_group_criterion_label.pb.dart' as $84;
import '../resources/click_view.pb.dart' as $85;
import '../resources/location_view.pb.dart' as $86;
import '../resources/customer_label.pb.dart' as $87;
import '../resources/geographic_view.pb.dart' as $88;
import '../resources/landing_page_view.pb.dart' as $89;
import '../resources/mutate_job.pb.dart' as $90;
import '../resources/expanded_landing_page_view.pb.dart' as $91;
import '../resources/paid_organic_search_term_view.pb.dart' as $92;
import '../resources/ad_parameter.pb.dart' as $93;
import '../../../../rpc/status.pb.dart' as $94;
import 'ad_group_ad_service.pb.dart' as $95;
import 'ad_group_bid_modifier_service.pb.dart' as $96;
import 'ad_group_criterion_service.pb.dart' as $97;
import 'ad_group_service.pb.dart' as $98;
import 'bidding_strategy_service.pb.dart' as $99;
import 'campaign_bid_modifier_service.pb.dart' as $100;
import 'campaign_budget_service.pb.dart' as $101;
import 'campaign_service.pb.dart' as $102;
import 'campaign_shared_set_service.pb.dart' as $103;
import 'conversion_action_service.pb.dart' as $104;
import 'campaign_criterion_service.pb.dart' as $105;
import 'shared_criterion_service.pb.dart' as $106;
import 'shared_set_service.pb.dart' as $107;
import 'user_list_service.pb.dart' as $108;
import 'ad_group_ad_label_service.pb.dart' as $109;
import 'ad_group_criterion_label_service.pb.dart' as $110;
import 'ad_group_extension_setting_service.pb.dart' as $111;
import 'ad_group_feed_service.pb.dart' as $112;
import 'ad_group_label_service.pb.dart' as $113;
import 'ad_parameter_service.pb.dart' as $114;
import 'asset_service.pb.dart' as $115;
import 'campaign_extension_setting_service.pb.dart' as $116;
import 'campaign_feed_service.pb.dart' as $117;
import 'campaign_label_service.pb.dart' as $118;
import 'customer_extension_setting_service.pb.dart' as $119;
import 'customer_feed_service.pb.dart' as $120;
import 'customer_label_service.pb.dart' as $121;
import 'customer_negative_criterion_service.pb.dart' as $122;
import 'customer_service.pb.dart' as $123;
import 'extension_feed_item_service.pb.dart' as $124;
import 'feed_item_service.pb.dart' as $125;
import 'feed_item_target_service.pb.dart' as $126;
import 'feed_mapping_service.pb.dart' as $127;
import 'feed_service.pb.dart' as $128;
import 'label_service.pb.dart' as $129;
import 'media_file_service.pb.dart' as $130;
import 'remarketing_action_service.pb.dart' as $131;

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
    ..a<$0.FieldMask>(5, 'fieldMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
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

  $0.FieldMask get fieldMask => $_getN(3);
  set fieldMask($0.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(5);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsRow',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.Customer>(1, 'customer', $pb.PbFieldType.OM, $1.Customer.getDefault,
        $1.Customer.create)
    ..a<$2.Campaign>(2, 'campaign', $pb.PbFieldType.OM, $2.Campaign.getDefault,
        $2.Campaign.create)
    ..a<$3.AdGroup>(3, 'adGroup', $pb.PbFieldType.OM, $3.AdGroup.getDefault,
        $3.AdGroup.create)
    ..a<$4.Metrics>(4, 'metrics', $pb.PbFieldType.OM, $4.Metrics.getDefault,
        $4.Metrics.create)
    ..a<$5.AdGroupAd>(16, 'adGroupAd', $pb.PbFieldType.OM,
        $5.AdGroupAd.getDefault, $5.AdGroupAd.create)
    ..a<$6.AdGroupCriterion>(17, 'adGroupCriterion', $pb.PbFieldType.OM,
        $6.AdGroupCriterion.getDefault, $6.AdGroupCriterion.create)
    ..a<$7.BiddingStrategy>(18, 'biddingStrategy', $pb.PbFieldType.OM,
        $7.BiddingStrategy.getDefault, $7.BiddingStrategy.create)
    ..a<$8.CampaignBudget>(19, 'campaignBudget', $pb.PbFieldType.OM,
        $8.CampaignBudget.getDefault, $8.CampaignBudget.create)
    ..a<$9.CampaignCriterion>(20, 'campaignCriterion', $pb.PbFieldType.OM,
        $9.CampaignCriterion.getDefault, $9.CampaignCriterion.create)
    ..a<$10.KeywordView>(21, 'keywordView', $pb.PbFieldType.OM,
        $10.KeywordView.getDefault, $10.KeywordView.create)
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
    ..a<$36.FeedItem>(50, 'feedItem', $pb.PbFieldType.OM, $36.FeedItem.getDefault, $36.FeedItem.create)
    ..a<$37.HotelGroupView>(51, 'hotelGroupView', $pb.PbFieldType.OM, $37.HotelGroupView.getDefault, $37.HotelGroupView.create)
    ..a<$38.Label>(52, 'label', $pb.PbFieldType.OM, $38.Label.getDefault, $38.Label.create)
    ..a<$39.ManagedPlacementView>(53, 'managedPlacementView', $pb.PbFieldType.OM, $39.ManagedPlacementView.getDefault, $39.ManagedPlacementView.create)
    ..a<$40.ProductGroupView>(54, 'productGroupView', $pb.PbFieldType.OM, $40.ProductGroupView.getDefault, $40.ProductGroupView.create)
    ..a<$41.LanguageConstant>(55, 'languageConstant', $pb.PbFieldType.OM, $41.LanguageConstant.getDefault, $41.LanguageConstant.create)
    ..a<$42.AdGroupAudienceView>(57, 'adGroupAudienceView', $pb.PbFieldType.OM, $42.AdGroupAudienceView.getDefault, $42.AdGroupAudienceView.create)
    ..a<$43.FeedMapping>(58, 'feedMapping', $pb.PbFieldType.OM, $43.FeedMapping.getDefault, $43.FeedMapping.create)
    ..a<$44.UserInterest>(59, 'userInterest', $pb.PbFieldType.OM, $44.UserInterest.getDefault, $44.UserInterest.create)
    ..a<$45.RemarketingAction>(60, 'remarketingAction', $pb.PbFieldType.OM, $45.RemarketingAction.getDefault, $45.RemarketingAction.create)
    ..a<$46.CustomerManagerLink>(61, 'customerManagerLink', $pb.PbFieldType.OM, $46.CustomerManagerLink.getDefault, $46.CustomerManagerLink.create)
    ..a<$47.CustomerClientLink>(62, 'customerClientLink', $pb.PbFieldType.OM, $47.CustomerClientLink.getDefault, $47.CustomerClientLink.create)
    ..a<$48.CampaignFeed>(63, 'campaignFeed', $pb.PbFieldType.OM, $48.CampaignFeed.getDefault, $48.CampaignFeed.create)
    ..a<$49.CustomerFeed>(64, 'customerFeed', $pb.PbFieldType.OM, $49.CustomerFeed.getDefault, $49.CustomerFeed.create)
    ..a<$50.CarrierConstant>(66, 'carrierConstant', $pb.PbFieldType.OM, $50.CarrierConstant.getDefault, $50.CarrierConstant.create)
    ..a<$51.AdGroupFeed>(67, 'adGroupFeed', $pb.PbFieldType.OM, $51.AdGroupFeed.getDefault, $51.AdGroupFeed.create)
    ..a<$52.SearchTermView>(68, 'searchTermView', $pb.PbFieldType.OM, $52.SearchTermView.getDefault, $52.SearchTermView.create)
    ..a<$53.CampaignAudienceView>(69, 'campaignAudienceView', $pb.PbFieldType.OM, $53.CampaignAudienceView.getDefault, $53.CampaignAudienceView.create)
    ..a<$54.CustomerClient>(70, 'customerClient', $pb.PbFieldType.OM, $54.CustomerClient.getDefault, $54.CustomerClient.create)
    ..a<$55.HotelPerformanceView>(71, 'hotelPerformanceView', $pb.PbFieldType.OM, $55.HotelPerformanceView.getDefault, $55.HotelPerformanceView.create)
    ..a<$56.ExtensionFeedItem>(85, 'extensionFeedItem', $pb.PbFieldType.OM, $56.ExtensionFeedItem.getDefault, $56.ExtensionFeedItem.create)
    ..a<$57.OperatingSystemVersionConstant>(86, 'operatingSystemVersionConstant', $pb.PbFieldType.OM, $57.OperatingSystemVersionConstant.getDefault, $57.OperatingSystemVersionConstant.create)
    ..a<$58.MobileAppCategoryConstant>(87, 'mobileAppCategoryConstant', $pb.PbFieldType.OM, $58.MobileAppCategoryConstant.getDefault, $58.MobileAppCategoryConstant.create)
    ..a<$59.CustomerNegativeCriterion>(88, 'customerNegativeCriterion', $pb.PbFieldType.OM, $59.CustomerNegativeCriterion.getDefault, $59.CustomerNegativeCriterion.create)
    ..a<$60.AdScheduleView>(89, 'adScheduleView', $pb.PbFieldType.OM, $60.AdScheduleView.getDefault, $60.AdScheduleView.create)
    ..a<$61.MediaFile>(90, 'mediaFile', $pb.PbFieldType.OM, $61.MediaFile.getDefault, $61.MediaFile.create)
    ..a<$62.DomainCategory>(91, 'domainCategory', $pb.PbFieldType.OM, $62.DomainCategory.getDefault, $62.DomainCategory.create)
    ..a<$63.FeedPlaceholderView>(97, 'feedPlaceholderView', $pb.PbFieldType.OM, $63.FeedPlaceholderView.getDefault, $63.FeedPlaceholderView.create)
    ..a<$64.MobileDeviceConstant>(98, 'mobileDeviceConstant', $pb.PbFieldType.OM, $64.MobileDeviceConstant.getDefault, $64.MobileDeviceConstant.create)
    ..a<$65.Segments>(102, 'segments', $pb.PbFieldType.OM, $65.Segments.getDefault, $65.Segments.create)
    ..a<$66.ConversionAction>(103, 'conversionAction', $pb.PbFieldType.OM, $66.ConversionAction.getDefault, $66.ConversionAction.create)
    ..a<$67.CustomInterest>(104, 'customInterest', $pb.PbFieldType.OM, $67.CustomInterest.getDefault, $67.CustomInterest.create)
    ..a<$68.Asset>(105, 'asset', $pb.PbFieldType.OM, $68.Asset.getDefault, $68.Asset.create)
    ..a<$69.DynamicSearchAdsSearchTermView>(106, 'dynamicSearchAdsSearchTermView', $pb.PbFieldType.OM, $69.DynamicSearchAdsSearchTermView.getDefault, $69.DynamicSearchAdsSearchTermView.create)
    ..a<$70.AdGroupSimulation>(107, 'adGroupSimulation', $pb.PbFieldType.OM, $70.AdGroupSimulation.getDefault, $70.AdGroupSimulation.create)
    ..a<$71.CampaignLabel>(108, 'campaignLabel', $pb.PbFieldType.OM, $71.CampaignLabel.getDefault, $71.CampaignLabel.create)
    ..a<$72.ProductBiddingCategoryConstant>(109, 'productBiddingCategoryConstant', $pb.PbFieldType.OM, $72.ProductBiddingCategoryConstant.getDefault, $72.ProductBiddingCategoryConstant.create)
    ..a<$73.AdGroupCriterionSimulation>(110, 'adGroupCriterionSimulation', $pb.PbFieldType.OM, $73.AdGroupCriterionSimulation.getDefault, $73.AdGroupCriterionSimulation.create)
    ..a<$74.CampaignCriterionSimulation>(111, 'campaignCriterionSimulation', $pb.PbFieldType.OM, $74.CampaignCriterionSimulation.getDefault, $74.CampaignCriterionSimulation.create)
    ..a<$75.AdGroupExtensionSetting>(112, 'adGroupExtensionSetting', $pb.PbFieldType.OM, $75.AdGroupExtensionSetting.getDefault, $75.AdGroupExtensionSetting.create)
    ..a<$76.CampaignExtensionSetting>(113, 'campaignExtensionSetting', $pb.PbFieldType.OM, $76.CampaignExtensionSetting.getDefault, $76.CampaignExtensionSetting.create)
    ..a<$77.CustomerExtensionSetting>(114, 'customerExtensionSetting', $pb.PbFieldType.OM, $77.CustomerExtensionSetting.getDefault, $77.CustomerExtensionSetting.create)
    ..a<$78.AdGroupLabel>(115, 'adGroupLabel', $pb.PbFieldType.OM, $78.AdGroupLabel.getDefault, $78.AdGroupLabel.create)
    ..a<$79.FeedItemTarget>(116, 'feedItemTarget', $pb.PbFieldType.OM, $79.FeedItemTarget.getDefault, $79.FeedItemTarget.create)
    ..a<$80.ShoppingPerformanceView>(117, 'shoppingPerformanceView', $pb.PbFieldType.OM, $80.ShoppingPerformanceView.getDefault, $80.ShoppingPerformanceView.create)
    ..a<$81.DetailPlacementView>(118, 'detailPlacementView', $pb.PbFieldType.OM, $81.DetailPlacementView.getDefault, $81.DetailPlacementView.create)
    ..a<$82.GroupPlacementView>(119, 'groupPlacementView', $pb.PbFieldType.OM, $82.GroupPlacementView.getDefault, $82.GroupPlacementView.create)
    ..a<$83.AdGroupAdLabel>(120, 'adGroupAdLabel', $pb.PbFieldType.OM, $83.AdGroupAdLabel.getDefault, $83.AdGroupAdLabel.create)
    ..a<$84.AdGroupCriterionLabel>(121, 'adGroupCriterionLabel', $pb.PbFieldType.OM, $84.AdGroupCriterionLabel.getDefault, $84.AdGroupCriterionLabel.create)
    ..a<$85.ClickView>(122, 'clickView', $pb.PbFieldType.OM, $85.ClickView.getDefault, $85.ClickView.create)
    ..a<$86.LocationView>(123, 'locationView', $pb.PbFieldType.OM, $86.LocationView.getDefault, $86.LocationView.create)
    ..a<$87.CustomerLabel>(124, 'customerLabel', $pb.PbFieldType.OM, $87.CustomerLabel.getDefault, $87.CustomerLabel.create)
    ..a<$88.GeographicView>(125, 'geographicView', $pb.PbFieldType.OM, $88.GeographicView.getDefault, $88.GeographicView.create)
    ..a<$89.LandingPageView>(126, 'landingPageView', $pb.PbFieldType.OM, $89.LandingPageView.getDefault, $89.LandingPageView.create)
    ..a<$90.MutateJob>(127, 'mutateJob', $pb.PbFieldType.OM, $90.MutateJob.getDefault, $90.MutateJob.create)
    ..a<$91.ExpandedLandingPageView>(128, 'expandedLandingPageView', $pb.PbFieldType.OM, $91.ExpandedLandingPageView.getDefault, $91.ExpandedLandingPageView.create)
    ..a<$92.PaidOrganicSearchTermView>(129, 'paidOrganicSearchTermView', $pb.PbFieldType.OM, $92.PaidOrganicSearchTermView.getDefault, $92.PaidOrganicSearchTermView.create)
    ..a<$93.AdParameter>(130, 'adParameter', $pb.PbFieldType.OM, $93.AdParameter.getDefault, $93.AdParameter.create)
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

  $1.Customer get customer => $_getN(0);
  set customer($1.Customer v) {
    setField(1, v);
  }

  $core.bool hasCustomer() => $_has(0);
  void clearCustomer() => clearField(1);

  $2.Campaign get campaign => $_getN(1);
  set campaign($2.Campaign v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $3.AdGroup get adGroup => $_getN(2);
  set adGroup($3.AdGroup v) {
    setField(3, v);
  }

  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $4.Metrics get metrics => $_getN(3);
  set metrics($4.Metrics v) {
    setField(4, v);
  }

  $core.bool hasMetrics() => $_has(3);
  void clearMetrics() => clearField(4);

  $5.AdGroupAd get adGroupAd => $_getN(4);
  set adGroupAd($5.AdGroupAd v) {
    setField(16, v);
  }

  $core.bool hasAdGroupAd() => $_has(4);
  void clearAdGroupAd() => clearField(16);

  $6.AdGroupCriterion get adGroupCriterion => $_getN(5);
  set adGroupCriterion($6.AdGroupCriterion v) {
    setField(17, v);
  }

  $core.bool hasAdGroupCriterion() => $_has(5);
  void clearAdGroupCriterion() => clearField(17);

  $7.BiddingStrategy get biddingStrategy => $_getN(6);
  set biddingStrategy($7.BiddingStrategy v) {
    setField(18, v);
  }

  $core.bool hasBiddingStrategy() => $_has(6);
  void clearBiddingStrategy() => clearField(18);

  $8.CampaignBudget get campaignBudget => $_getN(7);
  set campaignBudget($8.CampaignBudget v) {
    setField(19, v);
  }

  $core.bool hasCampaignBudget() => $_has(7);
  void clearCampaignBudget() => clearField(19);

  $9.CampaignCriterion get campaignCriterion => $_getN(8);
  set campaignCriterion($9.CampaignCriterion v) {
    setField(20, v);
  }

  $core.bool hasCampaignCriterion() => $_has(8);
  void clearCampaignCriterion() => clearField(20);

  $10.KeywordView get keywordView => $_getN(9);
  set keywordView($10.KeywordView v) {
    setField(21, v);
  }

  $core.bool hasKeywordView() => $_has(9);
  void clearKeywordView() => clearField(21);

  $11.Recommendation get recommendation => $_getN(10);
  set recommendation($11.Recommendation v) {
    setField(22, v);
  }

  $core.bool hasRecommendation() => $_has(10);
  void clearRecommendation() => clearField(22);

  $12.GeoTargetConstant get geoTargetConstant => $_getN(11);
  set geoTargetConstant($12.GeoTargetConstant v) {
    setField(23, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(11);
  void clearGeoTargetConstant() => clearField(23);

  $13.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  set adGroupBidModifier($13.AdGroupBidModifier v) {
    setField(24, v);
  }

  $core.bool hasAdGroupBidModifier() => $_has(12);
  void clearAdGroupBidModifier() => clearField(24);

  $14.CampaignBidModifier get campaignBidModifier => $_getN(13);
  set campaignBidModifier($14.CampaignBidModifier v) {
    setField(26, v);
  }

  $core.bool hasCampaignBidModifier() => $_has(13);
  void clearCampaignBidModifier() => clearField(26);

  $15.SharedSet get sharedSet => $_getN(14);
  set sharedSet($15.SharedSet v) {
    setField(27, v);
  }

  $core.bool hasSharedSet() => $_has(14);
  void clearSharedSet() => clearField(27);

  $16.SharedCriterion get sharedCriterion => $_getN(15);
  set sharedCriterion($16.SharedCriterion v) {
    setField(29, v);
  }

  $core.bool hasSharedCriterion() => $_has(15);
  void clearSharedCriterion() => clearField(29);

  $17.CampaignSharedSet get campaignSharedSet => $_getN(16);
  set campaignSharedSet($17.CampaignSharedSet v) {
    setField(30, v);
  }

  $core.bool hasCampaignSharedSet() => $_has(16);
  void clearCampaignSharedSet() => clearField(30);

  $18.TopicConstant get topicConstant => $_getN(17);
  set topicConstant($18.TopicConstant v) {
    setField(31, v);
  }

  $core.bool hasTopicConstant() => $_has(17);
  void clearTopicConstant() => clearField(31);

  $19.KeywordPlan get keywordPlan => $_getN(18);
  set keywordPlan($19.KeywordPlan v) {
    setField(32, v);
  }

  $core.bool hasKeywordPlan() => $_has(18);
  void clearKeywordPlan() => clearField(32);

  $20.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  set keywordPlanCampaign($20.KeywordPlanCampaign v) {
    setField(33, v);
  }

  $core.bool hasKeywordPlanCampaign() => $_has(19);
  void clearKeywordPlanCampaign() => clearField(33);

  $21.KeywordPlanNegativeKeyword get keywordPlanNegativeKeyword => $_getN(20);
  set keywordPlanNegativeKeyword($21.KeywordPlanNegativeKeyword v) {
    setField(34, v);
  }

  $core.bool hasKeywordPlanNegativeKeyword() => $_has(20);
  void clearKeywordPlanNegativeKeyword() => clearField(34);

  $22.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  set keywordPlanAdGroup($22.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  void clearKeywordPlanAdGroup() => clearField(35);

  $23.KeywordPlanKeyword get keywordPlanKeyword => $_getN(22);
  set keywordPlanKeyword($23.KeywordPlanKeyword v) {
    setField(36, v);
  }

  $core.bool hasKeywordPlanKeyword() => $_has(22);
  void clearKeywordPlanKeyword() => clearField(36);

  $24.ChangeStatus get changeStatus => $_getN(23);
  set changeStatus($24.ChangeStatus v) {
    setField(37, v);
  }

  $core.bool hasChangeStatus() => $_has(23);
  void clearChangeStatus() => clearField(37);

  $25.UserList get userList => $_getN(24);
  set userList($25.UserList v) {
    setField(38, v);
  }

  $core.bool hasUserList() => $_has(24);
  void clearUserList() => clearField(38);

  $26.Video get video => $_getN(25);
  set video($26.Video v) {
    setField(39, v);
  }

  $core.bool hasVideo() => $_has(25);
  void clearVideo() => clearField(39);

  $27.GenderView get genderView => $_getN(26);
  set genderView($27.GenderView v) {
    setField(40, v);
  }

  $core.bool hasGenderView() => $_has(26);
  void clearGenderView() => clearField(40);

  $28.BillingSetup get billingSetup => $_getN(27);
  set billingSetup($28.BillingSetup v) {
    setField(41, v);
  }

  $core.bool hasBillingSetup() => $_has(27);
  void clearBillingSetup() => clearField(41);

  $29.AccountBudget get accountBudget => $_getN(28);
  set accountBudget($29.AccountBudget v) {
    setField(42, v);
  }

  $core.bool hasAccountBudget() => $_has(28);
  void clearAccountBudget() => clearField(42);

  $30.AccountBudgetProposal get accountBudgetProposal => $_getN(29);
  set accountBudgetProposal($30.AccountBudgetProposal v) {
    setField(43, v);
  }

  $core.bool hasAccountBudgetProposal() => $_has(29);
  void clearAccountBudgetProposal() => clearField(43);

  $31.TopicView get topicView => $_getN(30);
  set topicView($31.TopicView v) {
    setField(44, v);
  }

  $core.bool hasTopicView() => $_has(30);
  void clearTopicView() => clearField(44);

  $32.ParentalStatusView get parentalStatusView => $_getN(31);
  set parentalStatusView($32.ParentalStatusView v) {
    setField(45, v);
  }

  $core.bool hasParentalStatusView() => $_has(31);
  void clearParentalStatusView() => clearField(45);

  $33.Feed get feed => $_getN(32);
  set feed($33.Feed v) {
    setField(46, v);
  }

  $core.bool hasFeed() => $_has(32);
  void clearFeed() => clearField(46);

  $34.DisplayKeywordView get displayKeywordView => $_getN(33);
  set displayKeywordView($34.DisplayKeywordView v) {
    setField(47, v);
  }

  $core.bool hasDisplayKeywordView() => $_has(33);
  void clearDisplayKeywordView() => clearField(47);

  $35.AgeRangeView get ageRangeView => $_getN(34);
  set ageRangeView($35.AgeRangeView v) {
    setField(48, v);
  }

  $core.bool hasAgeRangeView() => $_has(34);
  void clearAgeRangeView() => clearField(48);

  $36.FeedItem get feedItem => $_getN(35);
  set feedItem($36.FeedItem v) {
    setField(50, v);
  }

  $core.bool hasFeedItem() => $_has(35);
  void clearFeedItem() => clearField(50);

  $37.HotelGroupView get hotelGroupView => $_getN(36);
  set hotelGroupView($37.HotelGroupView v) {
    setField(51, v);
  }

  $core.bool hasHotelGroupView() => $_has(36);
  void clearHotelGroupView() => clearField(51);

  $38.Label get label => $_getN(37);
  set label($38.Label v) {
    setField(52, v);
  }

  $core.bool hasLabel() => $_has(37);
  void clearLabel() => clearField(52);

  $39.ManagedPlacementView get managedPlacementView => $_getN(38);
  set managedPlacementView($39.ManagedPlacementView v) {
    setField(53, v);
  }

  $core.bool hasManagedPlacementView() => $_has(38);
  void clearManagedPlacementView() => clearField(53);

  $40.ProductGroupView get productGroupView => $_getN(39);
  set productGroupView($40.ProductGroupView v) {
    setField(54, v);
  }

  $core.bool hasProductGroupView() => $_has(39);
  void clearProductGroupView() => clearField(54);

  $41.LanguageConstant get languageConstant => $_getN(40);
  set languageConstant($41.LanguageConstant v) {
    setField(55, v);
  }

  $core.bool hasLanguageConstant() => $_has(40);
  void clearLanguageConstant() => clearField(55);

  $42.AdGroupAudienceView get adGroupAudienceView => $_getN(41);
  set adGroupAudienceView($42.AdGroupAudienceView v) {
    setField(57, v);
  }

  $core.bool hasAdGroupAudienceView() => $_has(41);
  void clearAdGroupAudienceView() => clearField(57);

  $43.FeedMapping get feedMapping => $_getN(42);
  set feedMapping($43.FeedMapping v) {
    setField(58, v);
  }

  $core.bool hasFeedMapping() => $_has(42);
  void clearFeedMapping() => clearField(58);

  $44.UserInterest get userInterest => $_getN(43);
  set userInterest($44.UserInterest v) {
    setField(59, v);
  }

  $core.bool hasUserInterest() => $_has(43);
  void clearUserInterest() => clearField(59);

  $45.RemarketingAction get remarketingAction => $_getN(44);
  set remarketingAction($45.RemarketingAction v) {
    setField(60, v);
  }

  $core.bool hasRemarketingAction() => $_has(44);
  void clearRemarketingAction() => clearField(60);

  $46.CustomerManagerLink get customerManagerLink => $_getN(45);
  set customerManagerLink($46.CustomerManagerLink v) {
    setField(61, v);
  }

  $core.bool hasCustomerManagerLink() => $_has(45);
  void clearCustomerManagerLink() => clearField(61);

  $47.CustomerClientLink get customerClientLink => $_getN(46);
  set customerClientLink($47.CustomerClientLink v) {
    setField(62, v);
  }

  $core.bool hasCustomerClientLink() => $_has(46);
  void clearCustomerClientLink() => clearField(62);

  $48.CampaignFeed get campaignFeed => $_getN(47);
  set campaignFeed($48.CampaignFeed v) {
    setField(63, v);
  }

  $core.bool hasCampaignFeed() => $_has(47);
  void clearCampaignFeed() => clearField(63);

  $49.CustomerFeed get customerFeed => $_getN(48);
  set customerFeed($49.CustomerFeed v) {
    setField(64, v);
  }

  $core.bool hasCustomerFeed() => $_has(48);
  void clearCustomerFeed() => clearField(64);

  $50.CarrierConstant get carrierConstant => $_getN(49);
  set carrierConstant($50.CarrierConstant v) {
    setField(66, v);
  }

  $core.bool hasCarrierConstant() => $_has(49);
  void clearCarrierConstant() => clearField(66);

  $51.AdGroupFeed get adGroupFeed => $_getN(50);
  set adGroupFeed($51.AdGroupFeed v) {
    setField(67, v);
  }

  $core.bool hasAdGroupFeed() => $_has(50);
  void clearAdGroupFeed() => clearField(67);

  $52.SearchTermView get searchTermView => $_getN(51);
  set searchTermView($52.SearchTermView v) {
    setField(68, v);
  }

  $core.bool hasSearchTermView() => $_has(51);
  void clearSearchTermView() => clearField(68);

  $53.CampaignAudienceView get campaignAudienceView => $_getN(52);
  set campaignAudienceView($53.CampaignAudienceView v) {
    setField(69, v);
  }

  $core.bool hasCampaignAudienceView() => $_has(52);
  void clearCampaignAudienceView() => clearField(69);

  $54.CustomerClient get customerClient => $_getN(53);
  set customerClient($54.CustomerClient v) {
    setField(70, v);
  }

  $core.bool hasCustomerClient() => $_has(53);
  void clearCustomerClient() => clearField(70);

  $55.HotelPerformanceView get hotelPerformanceView => $_getN(54);
  set hotelPerformanceView($55.HotelPerformanceView v) {
    setField(71, v);
  }

  $core.bool hasHotelPerformanceView() => $_has(54);
  void clearHotelPerformanceView() => clearField(71);

  $56.ExtensionFeedItem get extensionFeedItem => $_getN(55);
  set extensionFeedItem($56.ExtensionFeedItem v) {
    setField(85, v);
  }

  $core.bool hasExtensionFeedItem() => $_has(55);
  void clearExtensionFeedItem() => clearField(85);

  $57.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(56);
  set operatingSystemVersionConstant($57.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  $core.bool hasOperatingSystemVersionConstant() => $_has(56);
  void clearOperatingSystemVersionConstant() => clearField(86);

  $58.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(57);
  set mobileAppCategoryConstant($58.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  $core.bool hasMobileAppCategoryConstant() => $_has(57);
  void clearMobileAppCategoryConstant() => clearField(87);

  $59.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(58);
  set customerNegativeCriterion($59.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  $core.bool hasCustomerNegativeCriterion() => $_has(58);
  void clearCustomerNegativeCriterion() => clearField(88);

  $60.AdScheduleView get adScheduleView => $_getN(59);
  set adScheduleView($60.AdScheduleView v) {
    setField(89, v);
  }

  $core.bool hasAdScheduleView() => $_has(59);
  void clearAdScheduleView() => clearField(89);

  $61.MediaFile get mediaFile => $_getN(60);
  set mediaFile($61.MediaFile v) {
    setField(90, v);
  }

  $core.bool hasMediaFile() => $_has(60);
  void clearMediaFile() => clearField(90);

  $62.DomainCategory get domainCategory => $_getN(61);
  set domainCategory($62.DomainCategory v) {
    setField(91, v);
  }

  $core.bool hasDomainCategory() => $_has(61);
  void clearDomainCategory() => clearField(91);

  $63.FeedPlaceholderView get feedPlaceholderView => $_getN(62);
  set feedPlaceholderView($63.FeedPlaceholderView v) {
    setField(97, v);
  }

  $core.bool hasFeedPlaceholderView() => $_has(62);
  void clearFeedPlaceholderView() => clearField(97);

  $64.MobileDeviceConstant get mobileDeviceConstant => $_getN(63);
  set mobileDeviceConstant($64.MobileDeviceConstant v) {
    setField(98, v);
  }

  $core.bool hasMobileDeviceConstant() => $_has(63);
  void clearMobileDeviceConstant() => clearField(98);

  $65.Segments get segments => $_getN(64);
  set segments($65.Segments v) {
    setField(102, v);
  }

  $core.bool hasSegments() => $_has(64);
  void clearSegments() => clearField(102);

  $66.ConversionAction get conversionAction => $_getN(65);
  set conversionAction($66.ConversionAction v) {
    setField(103, v);
  }

  $core.bool hasConversionAction() => $_has(65);
  void clearConversionAction() => clearField(103);

  $67.CustomInterest get customInterest => $_getN(66);
  set customInterest($67.CustomInterest v) {
    setField(104, v);
  }

  $core.bool hasCustomInterest() => $_has(66);
  void clearCustomInterest() => clearField(104);

  $68.Asset get asset => $_getN(67);
  set asset($68.Asset v) {
    setField(105, v);
  }

  $core.bool hasAsset() => $_has(67);
  void clearAsset() => clearField(105);

  $69.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(68);
  set dynamicSearchAdsSearchTermView($69.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(68);
  void clearDynamicSearchAdsSearchTermView() => clearField(106);

  $70.AdGroupSimulation get adGroupSimulation => $_getN(69);
  set adGroupSimulation($70.AdGroupSimulation v) {
    setField(107, v);
  }

  $core.bool hasAdGroupSimulation() => $_has(69);
  void clearAdGroupSimulation() => clearField(107);

  $71.CampaignLabel get campaignLabel => $_getN(70);
  set campaignLabel($71.CampaignLabel v) {
    setField(108, v);
  }

  $core.bool hasCampaignLabel() => $_has(70);
  void clearCampaignLabel() => clearField(108);

  $72.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(71);
  set productBiddingCategoryConstant($72.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  $core.bool hasProductBiddingCategoryConstant() => $_has(71);
  void clearProductBiddingCategoryConstant() => clearField(109);

  $73.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(72);
  set adGroupCriterionSimulation($73.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  $core.bool hasAdGroupCriterionSimulation() => $_has(72);
  void clearAdGroupCriterionSimulation() => clearField(110);

  $74.CampaignCriterionSimulation get campaignCriterionSimulation => $_getN(73);
  set campaignCriterionSimulation($74.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  $core.bool hasCampaignCriterionSimulation() => $_has(73);
  void clearCampaignCriterionSimulation() => clearField(111);

  $75.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(74);
  set adGroupExtensionSetting($75.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  $core.bool hasAdGroupExtensionSetting() => $_has(74);
  void clearAdGroupExtensionSetting() => clearField(112);

  $76.CampaignExtensionSetting get campaignExtensionSetting => $_getN(75);
  set campaignExtensionSetting($76.CampaignExtensionSetting v) {
    setField(113, v);
  }

  $core.bool hasCampaignExtensionSetting() => $_has(75);
  void clearCampaignExtensionSetting() => clearField(113);

  $77.CustomerExtensionSetting get customerExtensionSetting => $_getN(76);
  set customerExtensionSetting($77.CustomerExtensionSetting v) {
    setField(114, v);
  }

  $core.bool hasCustomerExtensionSetting() => $_has(76);
  void clearCustomerExtensionSetting() => clearField(114);

  $78.AdGroupLabel get adGroupLabel => $_getN(77);
  set adGroupLabel($78.AdGroupLabel v) {
    setField(115, v);
  }

  $core.bool hasAdGroupLabel() => $_has(77);
  void clearAdGroupLabel() => clearField(115);

  $79.FeedItemTarget get feedItemTarget => $_getN(78);
  set feedItemTarget($79.FeedItemTarget v) {
    setField(116, v);
  }

  $core.bool hasFeedItemTarget() => $_has(78);
  void clearFeedItemTarget() => clearField(116);

  $80.ShoppingPerformanceView get shoppingPerformanceView => $_getN(79);
  set shoppingPerformanceView($80.ShoppingPerformanceView v) {
    setField(117, v);
  }

  $core.bool hasShoppingPerformanceView() => $_has(79);
  void clearShoppingPerformanceView() => clearField(117);

  $81.DetailPlacementView get detailPlacementView => $_getN(80);
  set detailPlacementView($81.DetailPlacementView v) {
    setField(118, v);
  }

  $core.bool hasDetailPlacementView() => $_has(80);
  void clearDetailPlacementView() => clearField(118);

  $82.GroupPlacementView get groupPlacementView => $_getN(81);
  set groupPlacementView($82.GroupPlacementView v) {
    setField(119, v);
  }

  $core.bool hasGroupPlacementView() => $_has(81);
  void clearGroupPlacementView() => clearField(119);

  $83.AdGroupAdLabel get adGroupAdLabel => $_getN(82);
  set adGroupAdLabel($83.AdGroupAdLabel v) {
    setField(120, v);
  }

  $core.bool hasAdGroupAdLabel() => $_has(82);
  void clearAdGroupAdLabel() => clearField(120);

  $84.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(83);
  set adGroupCriterionLabel($84.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  $core.bool hasAdGroupCriterionLabel() => $_has(83);
  void clearAdGroupCriterionLabel() => clearField(121);

  $85.ClickView get clickView => $_getN(84);
  set clickView($85.ClickView v) {
    setField(122, v);
  }

  $core.bool hasClickView() => $_has(84);
  void clearClickView() => clearField(122);

  $86.LocationView get locationView => $_getN(85);
  set locationView($86.LocationView v) {
    setField(123, v);
  }

  $core.bool hasLocationView() => $_has(85);
  void clearLocationView() => clearField(123);

  $87.CustomerLabel get customerLabel => $_getN(86);
  set customerLabel($87.CustomerLabel v) {
    setField(124, v);
  }

  $core.bool hasCustomerLabel() => $_has(86);
  void clearCustomerLabel() => clearField(124);

  $88.GeographicView get geographicView => $_getN(87);
  set geographicView($88.GeographicView v) {
    setField(125, v);
  }

  $core.bool hasGeographicView() => $_has(87);
  void clearGeographicView() => clearField(125);

  $89.LandingPageView get landingPageView => $_getN(88);
  set landingPageView($89.LandingPageView v) {
    setField(126, v);
  }

  $core.bool hasLandingPageView() => $_has(88);
  void clearLandingPageView() => clearField(126);

  $90.MutateJob get mutateJob => $_getN(89);
  set mutateJob($90.MutateJob v) {
    setField(127, v);
  }

  $core.bool hasMutateJob() => $_has(89);
  void clearMutateJob() => clearField(127);

  $91.ExpandedLandingPageView get expandedLandingPageView => $_getN(90);
  set expandedLandingPageView($91.ExpandedLandingPageView v) {
    setField(128, v);
  }

  $core.bool hasExpandedLandingPageView() => $_has(90);
  void clearExpandedLandingPageView() => clearField(128);

  $92.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(91);
  set paidOrganicSearchTermView($92.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  $core.bool hasPaidOrganicSearchTermView() => $_has(91);
  void clearPaidOrganicSearchTermView() => clearField(129);

  $93.AdParameter get adParameter => $_getN(92);
  set adParameter($93.AdParameter v) {
    setField(130, v);
  }

  $core.bool hasAdParameter() => $_has(92);
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
    ..a<$94.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $94.Status.getDefault, $94.Status.create)
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

  $94.Status get partialFailureError => $_getN(1);
  set partialFailureError($94.Status v) {
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
    ..a<$95.AdGroupAdOperation>(1, 'adGroupAdOperation', $pb.PbFieldType.OM,
        $95.AdGroupAdOperation.getDefault, $95.AdGroupAdOperation.create)
    ..a<$96.AdGroupBidModifierOperation>(
        2,
        'adGroupBidModifierOperation',
        $pb.PbFieldType.OM,
        $96.AdGroupBidModifierOperation.getDefault,
        $96.AdGroupBidModifierOperation.create)
    ..a<$97.AdGroupCriterionOperation>(
        3,
        'adGroupCriterionOperation',
        $pb.PbFieldType.OM,
        $97.AdGroupCriterionOperation.getDefault,
        $97.AdGroupCriterionOperation.create)
    ..a<$98.AdGroupOperation>(5, 'adGroupOperation', $pb.PbFieldType.OM,
        $98.AdGroupOperation.getDefault, $98.AdGroupOperation.create)
    ..a<$99.BiddingStrategyOperation>(
        6,
        'biddingStrategyOperation',
        $pb.PbFieldType.OM,
        $99.BiddingStrategyOperation.getDefault,
        $99.BiddingStrategyOperation.create)
    ..a<$100.CampaignBidModifierOperation>(
        7,
        'campaignBidModifierOperation',
        $pb.PbFieldType.OM,
        $100.CampaignBidModifierOperation.getDefault,
        $100.CampaignBidModifierOperation.create)
    ..a<$101.CampaignBudgetOperation>(
        8,
        'campaignBudgetOperation',
        $pb.PbFieldType.OM,
        $101.CampaignBudgetOperation.getDefault,
        $101.CampaignBudgetOperation.create)
    ..a<$102.CampaignOperation>(10, 'campaignOperation', $pb.PbFieldType.OM,
        $102.CampaignOperation.getDefault, $102.CampaignOperation.create)
    ..a<$103.CampaignSharedSetOperation>(
        11,
        'campaignSharedSetOperation',
        $pb.PbFieldType.OM,
        $103.CampaignSharedSetOperation.getDefault,
        $103.CampaignSharedSetOperation.create)
    ..a<$104.ConversionActionOperation>(
        12,
        'conversionActionOperation',
        $pb.PbFieldType.OM,
        $104.ConversionActionOperation.getDefault,
        $104.ConversionActionOperation.create)
    ..a<$105.CampaignCriterionOperation>(13, 'campaignCriterionOperation', $pb.PbFieldType.OM, $105.CampaignCriterionOperation.getDefault, $105.CampaignCriterionOperation.create)
    ..a<$106.SharedCriterionOperation>(14, 'sharedCriterionOperation', $pb.PbFieldType.OM, $106.SharedCriterionOperation.getDefault, $106.SharedCriterionOperation.create)
    ..a<$107.SharedSetOperation>(15, 'sharedSetOperation', $pb.PbFieldType.OM, $107.SharedSetOperation.getDefault, $107.SharedSetOperation.create)
    ..a<$108.UserListOperation>(16, 'userListOperation', $pb.PbFieldType.OM, $108.UserListOperation.getDefault, $108.UserListOperation.create)
    ..a<$109.AdGroupAdLabelOperation>(17, 'adGroupAdLabelOperation', $pb.PbFieldType.OM, $109.AdGroupAdLabelOperation.getDefault, $109.AdGroupAdLabelOperation.create)
    ..a<$110.AdGroupCriterionLabelOperation>(18, 'adGroupCriterionLabelOperation', $pb.PbFieldType.OM, $110.AdGroupCriterionLabelOperation.getDefault, $110.AdGroupCriterionLabelOperation.create)
    ..a<$111.AdGroupExtensionSettingOperation>(19, 'adGroupExtensionSettingOperation', $pb.PbFieldType.OM, $111.AdGroupExtensionSettingOperation.getDefault, $111.AdGroupExtensionSettingOperation.create)
    ..a<$112.AdGroupFeedOperation>(20, 'adGroupFeedOperation', $pb.PbFieldType.OM, $112.AdGroupFeedOperation.getDefault, $112.AdGroupFeedOperation.create)
    ..a<$113.AdGroupLabelOperation>(21, 'adGroupLabelOperation', $pb.PbFieldType.OM, $113.AdGroupLabelOperation.getDefault, $113.AdGroupLabelOperation.create)
    ..a<$114.AdParameterOperation>(22, 'adParameterOperation', $pb.PbFieldType.OM, $114.AdParameterOperation.getDefault, $114.AdParameterOperation.create)
    ..a<$115.AssetOperation>(23, 'assetOperation', $pb.PbFieldType.OM, $115.AssetOperation.getDefault, $115.AssetOperation.create)
    ..a<$116.CampaignExtensionSettingOperation>(26, 'campaignExtensionSettingOperation', $pb.PbFieldType.OM, $116.CampaignExtensionSettingOperation.getDefault, $116.CampaignExtensionSettingOperation.create)
    ..a<$117.CampaignFeedOperation>(27, 'campaignFeedOperation', $pb.PbFieldType.OM, $117.CampaignFeedOperation.getDefault, $117.CampaignFeedOperation.create)
    ..a<$118.CampaignLabelOperation>(28, 'campaignLabelOperation', $pb.PbFieldType.OM, $118.CampaignLabelOperation.getDefault, $118.CampaignLabelOperation.create)
    ..a<$119.CustomerExtensionSettingOperation>(30, 'customerExtensionSettingOperation', $pb.PbFieldType.OM, $119.CustomerExtensionSettingOperation.getDefault, $119.CustomerExtensionSettingOperation.create)
    ..a<$120.CustomerFeedOperation>(31, 'customerFeedOperation', $pb.PbFieldType.OM, $120.CustomerFeedOperation.getDefault, $120.CustomerFeedOperation.create)
    ..a<$121.CustomerLabelOperation>(32, 'customerLabelOperation', $pb.PbFieldType.OM, $121.CustomerLabelOperation.getDefault, $121.CustomerLabelOperation.create)
    ..a<$122.CustomerNegativeCriterionOperation>(34, 'customerNegativeCriterionOperation', $pb.PbFieldType.OM, $122.CustomerNegativeCriterionOperation.getDefault, $122.CustomerNegativeCriterionOperation.create)
    ..a<$123.CustomerOperation>(35, 'customerOperation', $pb.PbFieldType.OM, $123.CustomerOperation.getDefault, $123.CustomerOperation.create)
    ..a<$124.ExtensionFeedItemOperation>(36, 'extensionFeedItemOperation', $pb.PbFieldType.OM, $124.ExtensionFeedItemOperation.getDefault, $124.ExtensionFeedItemOperation.create)
    ..a<$125.FeedItemOperation>(37, 'feedItemOperation', $pb.PbFieldType.OM, $125.FeedItemOperation.getDefault, $125.FeedItemOperation.create)
    ..a<$126.FeedItemTargetOperation>(38, 'feedItemTargetOperation', $pb.PbFieldType.OM, $126.FeedItemTargetOperation.getDefault, $126.FeedItemTargetOperation.create)
    ..a<$127.FeedMappingOperation>(39, 'feedMappingOperation', $pb.PbFieldType.OM, $127.FeedMappingOperation.getDefault, $127.FeedMappingOperation.create)
    ..a<$128.FeedOperation>(40, 'feedOperation', $pb.PbFieldType.OM, $128.FeedOperation.getDefault, $128.FeedOperation.create)
    ..a<$129.LabelOperation>(41, 'labelOperation', $pb.PbFieldType.OM, $129.LabelOperation.getDefault, $129.LabelOperation.create)
    ..a<$130.MediaFileOperation>(42, 'mediaFileOperation', $pb.PbFieldType.OM, $130.MediaFileOperation.getDefault, $130.MediaFileOperation.create)
    ..a<$131.RemarketingActionOperation>(43, 'remarketingActionOperation', $pb.PbFieldType.OM, $131.RemarketingActionOperation.getDefault, $131.RemarketingActionOperation.create)
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

  $95.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  set adGroupAdOperation($95.AdGroupAdOperation v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdOperation() => $_has(0);
  void clearAdGroupAdOperation() => clearField(1);

  $96.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  set adGroupBidModifierOperation($96.AdGroupBidModifierOperation v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  void clearAdGroupBidModifierOperation() => clearField(2);

  $97.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  set adGroupCriterionOperation($97.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  void clearAdGroupCriterionOperation() => clearField(3);

  $98.AdGroupOperation get adGroupOperation => $_getN(3);
  set adGroupOperation($98.AdGroupOperation v) {
    setField(5, v);
  }

  $core.bool hasAdGroupOperation() => $_has(3);
  void clearAdGroupOperation() => clearField(5);

  $99.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  set biddingStrategyOperation($99.BiddingStrategyOperation v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyOperation() => $_has(4);
  void clearBiddingStrategyOperation() => clearField(6);

  $100.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  set campaignBidModifierOperation($100.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  void clearCampaignBidModifierOperation() => clearField(7);

  $101.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  set campaignBudgetOperation($101.CampaignBudgetOperation v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetOperation() => $_has(6);
  void clearCampaignBudgetOperation() => clearField(8);

  $102.CampaignOperation get campaignOperation => $_getN(7);
  set campaignOperation($102.CampaignOperation v) {
    setField(10, v);
  }

  $core.bool hasCampaignOperation() => $_has(7);
  void clearCampaignOperation() => clearField(10);

  $103.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  set campaignSharedSetOperation($103.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  void clearCampaignSharedSetOperation() => clearField(11);

  $104.ConversionActionOperation get conversionActionOperation => $_getN(9);
  set conversionActionOperation($104.ConversionActionOperation v) {
    setField(12, v);
  }

  $core.bool hasConversionActionOperation() => $_has(9);
  void clearConversionActionOperation() => clearField(12);

  $105.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  set campaignCriterionOperation($105.CampaignCriterionOperation v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionOperation() => $_has(10);
  void clearCampaignCriterionOperation() => clearField(13);

  $106.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  set sharedCriterionOperation($106.SharedCriterionOperation v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionOperation() => $_has(11);
  void clearSharedCriterionOperation() => clearField(14);

  $107.SharedSetOperation get sharedSetOperation => $_getN(12);
  set sharedSetOperation($107.SharedSetOperation v) {
    setField(15, v);
  }

  $core.bool hasSharedSetOperation() => $_has(12);
  void clearSharedSetOperation() => clearField(15);

  $108.UserListOperation get userListOperation => $_getN(13);
  set userListOperation($108.UserListOperation v) {
    setField(16, v);
  }

  $core.bool hasUserListOperation() => $_has(13);
  void clearUserListOperation() => clearField(16);

  $109.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  set adGroupAdLabelOperation($109.AdGroupAdLabelOperation v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  void clearAdGroupAdLabelOperation() => clearField(17);

  $110.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  set adGroupCriterionLabelOperation($110.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  void clearAdGroupCriterionLabelOperation() => clearField(18);

  $111.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  set adGroupExtensionSettingOperation(
      $111.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  void clearAdGroupExtensionSettingOperation() => clearField(19);

  $112.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  set adGroupFeedOperation($112.AdGroupFeedOperation v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedOperation() => $_has(17);
  void clearAdGroupFeedOperation() => clearField(20);

  $113.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  set adGroupLabelOperation($113.AdGroupLabelOperation v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelOperation() => $_has(18);
  void clearAdGroupLabelOperation() => clearField(21);

  $114.AdParameterOperation get adParameterOperation => $_getN(19);
  set adParameterOperation($114.AdParameterOperation v) {
    setField(22, v);
  }

  $core.bool hasAdParameterOperation() => $_has(19);
  void clearAdParameterOperation() => clearField(22);

  $115.AssetOperation get assetOperation => $_getN(20);
  set assetOperation($115.AssetOperation v) {
    setField(23, v);
  }

  $core.bool hasAssetOperation() => $_has(20);
  void clearAssetOperation() => clearField(23);

  $116.CampaignExtensionSettingOperation
      get campaignExtensionSettingOperation => $_getN(21);
  set campaignExtensionSettingOperation(
      $116.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingOperation() => $_has(21);
  void clearCampaignExtensionSettingOperation() => clearField(26);

  $117.CampaignFeedOperation get campaignFeedOperation => $_getN(22);
  set campaignFeedOperation($117.CampaignFeedOperation v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedOperation() => $_has(22);
  void clearCampaignFeedOperation() => clearField(27);

  $118.CampaignLabelOperation get campaignLabelOperation => $_getN(23);
  set campaignLabelOperation($118.CampaignLabelOperation v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelOperation() => $_has(23);
  void clearCampaignLabelOperation() => clearField(28);

  $119.CustomerExtensionSettingOperation
      get customerExtensionSettingOperation => $_getN(24);
  set customerExtensionSettingOperation(
      $119.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingOperation() => $_has(24);
  void clearCustomerExtensionSettingOperation() => clearField(30);

  $120.CustomerFeedOperation get customerFeedOperation => $_getN(25);
  set customerFeedOperation($120.CustomerFeedOperation v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedOperation() => $_has(25);
  void clearCustomerFeedOperation() => clearField(31);

  $121.CustomerLabelOperation get customerLabelOperation => $_getN(26);
  set customerLabelOperation($121.CustomerLabelOperation v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelOperation() => $_has(26);
  void clearCustomerLabelOperation() => clearField(32);

  $122.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(27);
  set customerNegativeCriterionOperation(
      $122.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionOperation() => $_has(27);
  void clearCustomerNegativeCriterionOperation() => clearField(34);

  $123.CustomerOperation get customerOperation => $_getN(28);
  set customerOperation($123.CustomerOperation v) {
    setField(35, v);
  }

  $core.bool hasCustomerOperation() => $_has(28);
  void clearCustomerOperation() => clearField(35);

  $124.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(29);
  set extensionFeedItemOperation($124.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemOperation() => $_has(29);
  void clearExtensionFeedItemOperation() => clearField(36);

  $125.FeedItemOperation get feedItemOperation => $_getN(30);
  set feedItemOperation($125.FeedItemOperation v) {
    setField(37, v);
  }

  $core.bool hasFeedItemOperation() => $_has(30);
  void clearFeedItemOperation() => clearField(37);

  $126.FeedItemTargetOperation get feedItemTargetOperation => $_getN(31);
  set feedItemTargetOperation($126.FeedItemTargetOperation v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetOperation() => $_has(31);
  void clearFeedItemTargetOperation() => clearField(38);

  $127.FeedMappingOperation get feedMappingOperation => $_getN(32);
  set feedMappingOperation($127.FeedMappingOperation v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingOperation() => $_has(32);
  void clearFeedMappingOperation() => clearField(39);

  $128.FeedOperation get feedOperation => $_getN(33);
  set feedOperation($128.FeedOperation v) {
    setField(40, v);
  }

  $core.bool hasFeedOperation() => $_has(33);
  void clearFeedOperation() => clearField(40);

  $129.LabelOperation get labelOperation => $_getN(34);
  set labelOperation($129.LabelOperation v) {
    setField(41, v);
  }

  $core.bool hasLabelOperation() => $_has(34);
  void clearLabelOperation() => clearField(41);

  $130.MediaFileOperation get mediaFileOperation => $_getN(35);
  set mediaFileOperation($130.MediaFileOperation v) {
    setField(42, v);
  }

  $core.bool hasMediaFileOperation() => $_has(35);
  void clearMediaFileOperation() => clearField(42);

  $131.RemarketingActionOperation get remarketingActionOperation => $_getN(36);
  set remarketingActionOperation($131.RemarketingActionOperation v) {
    setField(43, v);
  }

  $core.bool hasRemarketingActionOperation() => $_has(36);
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
    ..a<$95.MutateAdGroupAdResult>(1, 'adGroupAdResult', $pb.PbFieldType.OM,
        $95.MutateAdGroupAdResult.getDefault, $95.MutateAdGroupAdResult.create)
    ..a<$96.MutateAdGroupBidModifierResult>(
        2,
        'adGroupBidModifierResult',
        $pb.PbFieldType.OM,
        $96.MutateAdGroupBidModifierResult.getDefault,
        $96.MutateAdGroupBidModifierResult.create)
    ..a<$97.MutateAdGroupCriterionResult>(
        3,
        'adGroupCriterionResult',
        $pb.PbFieldType.OM,
        $97.MutateAdGroupCriterionResult.getDefault,
        $97.MutateAdGroupCriterionResult.create)
    ..a<$98.MutateAdGroupResult>(5, 'adGroupResult', $pb.PbFieldType.OM,
        $98.MutateAdGroupResult.getDefault, $98.MutateAdGroupResult.create)
    ..a<$99.MutateBiddingStrategyResult>(
        6,
        'biddingStrategyResult',
        $pb.PbFieldType.OM,
        $99.MutateBiddingStrategyResult.getDefault,
        $99.MutateBiddingStrategyResult.create)
    ..a<$100.MutateCampaignBidModifierResult>(
        7,
        'campaignBidModifierResult',
        $pb.PbFieldType.OM,
        $100.MutateCampaignBidModifierResult.getDefault,
        $100.MutateCampaignBidModifierResult.create)
    ..a<$101.MutateCampaignBudgetResult>(
        8,
        'campaignBudgetResult',
        $pb.PbFieldType.OM,
        $101.MutateCampaignBudgetResult.getDefault,
        $101.MutateCampaignBudgetResult.create)
    ..a<$102.MutateCampaignResult>(10, 'campaignResult', $pb.PbFieldType.OM,
        $102.MutateCampaignResult.getDefault, $102.MutateCampaignResult.create)
    ..a<$103.MutateCampaignSharedSetResult>(
        11,
        'campaignSharedSetResult',
        $pb.PbFieldType.OM,
        $103.MutateCampaignSharedSetResult.getDefault,
        $103.MutateCampaignSharedSetResult.create)
    ..a<$104.MutateConversionActionResult>(
        12,
        'conversionActionResult',
        $pb.PbFieldType.OM,
        $104.MutateConversionActionResult.getDefault,
        $104.MutateConversionActionResult.create)
    ..a<$105.MutateCampaignCriterionResult>(13, 'campaignCriterionResult', $pb.PbFieldType.OM, $105.MutateCampaignCriterionResult.getDefault, $105.MutateCampaignCriterionResult.create)
    ..a<$106.MutateSharedCriterionResult>(14, 'sharedCriterionResult', $pb.PbFieldType.OM, $106.MutateSharedCriterionResult.getDefault, $106.MutateSharedCriterionResult.create)
    ..a<$107.MutateSharedSetResult>(15, 'sharedSetResult', $pb.PbFieldType.OM, $107.MutateSharedSetResult.getDefault, $107.MutateSharedSetResult.create)
    ..a<$108.MutateUserListResult>(16, 'userListResult', $pb.PbFieldType.OM, $108.MutateUserListResult.getDefault, $108.MutateUserListResult.create)
    ..a<$109.MutateAdGroupAdLabelResult>(17, 'adGroupAdLabelResult', $pb.PbFieldType.OM, $109.MutateAdGroupAdLabelResult.getDefault, $109.MutateAdGroupAdLabelResult.create)
    ..a<$110.MutateAdGroupCriterionLabelResult>(18, 'adGroupCriterionLabelResult', $pb.PbFieldType.OM, $110.MutateAdGroupCriterionLabelResult.getDefault, $110.MutateAdGroupCriterionLabelResult.create)
    ..a<$111.MutateAdGroupExtensionSettingResult>(19, 'adGroupExtensionSettingResult', $pb.PbFieldType.OM, $111.MutateAdGroupExtensionSettingResult.getDefault, $111.MutateAdGroupExtensionSettingResult.create)
    ..a<$112.MutateAdGroupFeedResult>(20, 'adGroupFeedResult', $pb.PbFieldType.OM, $112.MutateAdGroupFeedResult.getDefault, $112.MutateAdGroupFeedResult.create)
    ..a<$113.MutateAdGroupLabelResult>(21, 'adGroupLabelResult', $pb.PbFieldType.OM, $113.MutateAdGroupLabelResult.getDefault, $113.MutateAdGroupLabelResult.create)
    ..a<$114.MutateAdParameterResult>(22, 'adParameterResult', $pb.PbFieldType.OM, $114.MutateAdParameterResult.getDefault, $114.MutateAdParameterResult.create)
    ..a<$115.MutateAssetResult>(23, 'assetResult', $pb.PbFieldType.OM, $115.MutateAssetResult.getDefault, $115.MutateAssetResult.create)
    ..a<$116.MutateCampaignExtensionSettingResult>(26, 'campaignExtensionSettingResult', $pb.PbFieldType.OM, $116.MutateCampaignExtensionSettingResult.getDefault, $116.MutateCampaignExtensionSettingResult.create)
    ..a<$117.MutateCampaignFeedResult>(27, 'campaignFeedResult', $pb.PbFieldType.OM, $117.MutateCampaignFeedResult.getDefault, $117.MutateCampaignFeedResult.create)
    ..a<$118.MutateCampaignLabelResult>(28, 'campaignLabelResult', $pb.PbFieldType.OM, $118.MutateCampaignLabelResult.getDefault, $118.MutateCampaignLabelResult.create)
    ..a<$119.MutateCustomerExtensionSettingResult>(30, 'customerExtensionSettingResult', $pb.PbFieldType.OM, $119.MutateCustomerExtensionSettingResult.getDefault, $119.MutateCustomerExtensionSettingResult.create)
    ..a<$120.MutateCustomerFeedResult>(31, 'customerFeedResult', $pb.PbFieldType.OM, $120.MutateCustomerFeedResult.getDefault, $120.MutateCustomerFeedResult.create)
    ..a<$121.MutateCustomerLabelResult>(32, 'customerLabelResult', $pb.PbFieldType.OM, $121.MutateCustomerLabelResult.getDefault, $121.MutateCustomerLabelResult.create)
    ..a<$122.MutateCustomerNegativeCriteriaResult>(34, 'customerNegativeCriterionResult', $pb.PbFieldType.OM, $122.MutateCustomerNegativeCriteriaResult.getDefault, $122.MutateCustomerNegativeCriteriaResult.create)
    ..a<$123.MutateCustomerResult>(35, 'customerResult', $pb.PbFieldType.OM, $123.MutateCustomerResult.getDefault, $123.MutateCustomerResult.create)
    ..a<$124.MutateExtensionFeedItemResult>(36, 'extensionFeedItemResult', $pb.PbFieldType.OM, $124.MutateExtensionFeedItemResult.getDefault, $124.MutateExtensionFeedItemResult.create)
    ..a<$125.MutateFeedItemResult>(37, 'feedItemResult', $pb.PbFieldType.OM, $125.MutateFeedItemResult.getDefault, $125.MutateFeedItemResult.create)
    ..a<$126.MutateFeedItemTargetResult>(38, 'feedItemTargetResult', $pb.PbFieldType.OM, $126.MutateFeedItemTargetResult.getDefault, $126.MutateFeedItemTargetResult.create)
    ..a<$127.MutateFeedMappingResult>(39, 'feedMappingResult', $pb.PbFieldType.OM, $127.MutateFeedMappingResult.getDefault, $127.MutateFeedMappingResult.create)
    ..a<$128.MutateFeedResult>(40, 'feedResult', $pb.PbFieldType.OM, $128.MutateFeedResult.getDefault, $128.MutateFeedResult.create)
    ..a<$129.MutateLabelResult>(41, 'labelResult', $pb.PbFieldType.OM, $129.MutateLabelResult.getDefault, $129.MutateLabelResult.create)
    ..a<$130.MutateMediaFileResult>(42, 'mediaFileResult', $pb.PbFieldType.OM, $130.MutateMediaFileResult.getDefault, $130.MutateMediaFileResult.create)
    ..a<$131.MutateRemarketingActionResult>(43, 'remarketingActionResult', $pb.PbFieldType.OM, $131.MutateRemarketingActionResult.getDefault, $131.MutateRemarketingActionResult.create)
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

  $95.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  set adGroupAdResult($95.MutateAdGroupAdResult v) {
    setField(1, v);
  }

  $core.bool hasAdGroupAdResult() => $_has(0);
  void clearAdGroupAdResult() => clearField(1);

  $96.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  set adGroupBidModifierResult($96.MutateAdGroupBidModifierResult v) {
    setField(2, v);
  }

  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  void clearAdGroupBidModifierResult() => clearField(2);

  $97.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  set adGroupCriterionResult($97.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  $core.bool hasAdGroupCriterionResult() => $_has(2);
  void clearAdGroupCriterionResult() => clearField(3);

  $98.MutateAdGroupResult get adGroupResult => $_getN(3);
  set adGroupResult($98.MutateAdGroupResult v) {
    setField(5, v);
  }

  $core.bool hasAdGroupResult() => $_has(3);
  void clearAdGroupResult() => clearField(5);

  $99.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  set biddingStrategyResult($99.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  $core.bool hasBiddingStrategyResult() => $_has(4);
  void clearBiddingStrategyResult() => clearField(6);

  $100.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  set campaignBidModifierResult($100.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  $core.bool hasCampaignBidModifierResult() => $_has(5);
  void clearCampaignBidModifierResult() => clearField(7);

  $101.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  set campaignBudgetResult($101.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  $core.bool hasCampaignBudgetResult() => $_has(6);
  void clearCampaignBudgetResult() => clearField(8);

  $102.MutateCampaignResult get campaignResult => $_getN(7);
  set campaignResult($102.MutateCampaignResult v) {
    setField(10, v);
  }

  $core.bool hasCampaignResult() => $_has(7);
  void clearCampaignResult() => clearField(10);

  $103.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  set campaignSharedSetResult($103.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  $core.bool hasCampaignSharedSetResult() => $_has(8);
  void clearCampaignSharedSetResult() => clearField(11);

  $104.MutateConversionActionResult get conversionActionResult => $_getN(9);
  set conversionActionResult($104.MutateConversionActionResult v) {
    setField(12, v);
  }

  $core.bool hasConversionActionResult() => $_has(9);
  void clearConversionActionResult() => clearField(12);

  $105.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  set campaignCriterionResult($105.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  $core.bool hasCampaignCriterionResult() => $_has(10);
  void clearCampaignCriterionResult() => clearField(13);

  $106.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  set sharedCriterionResult($106.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  $core.bool hasSharedCriterionResult() => $_has(11);
  void clearSharedCriterionResult() => clearField(14);

  $107.MutateSharedSetResult get sharedSetResult => $_getN(12);
  set sharedSetResult($107.MutateSharedSetResult v) {
    setField(15, v);
  }

  $core.bool hasSharedSetResult() => $_has(12);
  void clearSharedSetResult() => clearField(15);

  $108.MutateUserListResult get userListResult => $_getN(13);
  set userListResult($108.MutateUserListResult v) {
    setField(16, v);
  }

  $core.bool hasUserListResult() => $_has(13);
  void clearUserListResult() => clearField(16);

  $109.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  set adGroupAdLabelResult($109.MutateAdGroupAdLabelResult v) {
    setField(17, v);
  }

  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  void clearAdGroupAdLabelResult() => clearField(17);

  $110.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  set adGroupCriterionLabelResult($110.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  void clearAdGroupCriterionLabelResult() => clearField(18);

  $111.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  set adGroupExtensionSettingResult(
      $111.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  void clearAdGroupExtensionSettingResult() => clearField(19);

  $112.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  set adGroupFeedResult($112.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  $core.bool hasAdGroupFeedResult() => $_has(17);
  void clearAdGroupFeedResult() => clearField(20);

  $113.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  set adGroupLabelResult($113.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  $core.bool hasAdGroupLabelResult() => $_has(18);
  void clearAdGroupLabelResult() => clearField(21);

  $114.MutateAdParameterResult get adParameterResult => $_getN(19);
  set adParameterResult($114.MutateAdParameterResult v) {
    setField(22, v);
  }

  $core.bool hasAdParameterResult() => $_has(19);
  void clearAdParameterResult() => clearField(22);

  $115.MutateAssetResult get assetResult => $_getN(20);
  set assetResult($115.MutateAssetResult v) {
    setField(23, v);
  }

  $core.bool hasAssetResult() => $_has(20);
  void clearAssetResult() => clearField(23);

  $116.MutateCampaignExtensionSettingResult
      get campaignExtensionSettingResult => $_getN(21);
  set campaignExtensionSettingResult(
      $116.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  $core.bool hasCampaignExtensionSettingResult() => $_has(21);
  void clearCampaignExtensionSettingResult() => clearField(26);

  $117.MutateCampaignFeedResult get campaignFeedResult => $_getN(22);
  set campaignFeedResult($117.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  $core.bool hasCampaignFeedResult() => $_has(22);
  void clearCampaignFeedResult() => clearField(27);

  $118.MutateCampaignLabelResult get campaignLabelResult => $_getN(23);
  set campaignLabelResult($118.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  $core.bool hasCampaignLabelResult() => $_has(23);
  void clearCampaignLabelResult() => clearField(28);

  $119.MutateCustomerExtensionSettingResult
      get customerExtensionSettingResult => $_getN(24);
  set customerExtensionSettingResult(
      $119.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  $core.bool hasCustomerExtensionSettingResult() => $_has(24);
  void clearCustomerExtensionSettingResult() => clearField(30);

  $120.MutateCustomerFeedResult get customerFeedResult => $_getN(25);
  set customerFeedResult($120.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  $core.bool hasCustomerFeedResult() => $_has(25);
  void clearCustomerFeedResult() => clearField(31);

  $121.MutateCustomerLabelResult get customerLabelResult => $_getN(26);
  set customerLabelResult($121.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  $core.bool hasCustomerLabelResult() => $_has(26);
  void clearCustomerLabelResult() => clearField(32);

  $122.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(27);
  set customerNegativeCriterionResult(
      $122.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  $core.bool hasCustomerNegativeCriterionResult() => $_has(27);
  void clearCustomerNegativeCriterionResult() => clearField(34);

  $123.MutateCustomerResult get customerResult => $_getN(28);
  set customerResult($123.MutateCustomerResult v) {
    setField(35, v);
  }

  $core.bool hasCustomerResult() => $_has(28);
  void clearCustomerResult() => clearField(35);

  $124.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(29);
  set extensionFeedItemResult($124.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  $core.bool hasExtensionFeedItemResult() => $_has(29);
  void clearExtensionFeedItemResult() => clearField(36);

  $125.MutateFeedItemResult get feedItemResult => $_getN(30);
  set feedItemResult($125.MutateFeedItemResult v) {
    setField(37, v);
  }

  $core.bool hasFeedItemResult() => $_has(30);
  void clearFeedItemResult() => clearField(37);

  $126.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(31);
  set feedItemTargetResult($126.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  $core.bool hasFeedItemTargetResult() => $_has(31);
  void clearFeedItemTargetResult() => clearField(38);

  $127.MutateFeedMappingResult get feedMappingResult => $_getN(32);
  set feedMappingResult($127.MutateFeedMappingResult v) {
    setField(39, v);
  }

  $core.bool hasFeedMappingResult() => $_has(32);
  void clearFeedMappingResult() => clearField(39);

  $128.MutateFeedResult get feedResult => $_getN(33);
  set feedResult($128.MutateFeedResult v) {
    setField(40, v);
  }

  $core.bool hasFeedResult() => $_has(33);
  void clearFeedResult() => clearField(40);

  $129.MutateLabelResult get labelResult => $_getN(34);
  set labelResult($129.MutateLabelResult v) {
    setField(41, v);
  }

  $core.bool hasLabelResult() => $_has(34);
  void clearLabelResult() => clearField(41);

  $130.MutateMediaFileResult get mediaFileResult => $_getN(35);
  set mediaFileResult($130.MutateMediaFileResult v) {
    setField(42, v);
  }

  $core.bool hasMediaFileResult() => $_has(35);
  void clearMediaFileResult() => clearField(42);

  $131.MutateRemarketingActionResult get remarketingActionResult => $_getN(36);
  set remarketingActionResult($131.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  $core.bool hasRemarketingActionResult() => $_has(36);
  void clearRemarketingActionResult() => clearField(43);
}

class GoogleAdsServiceApi {
  $pb.RpcClient _client;
  GoogleAdsServiceApi(this._client);

  $async.Future<SearchGoogleAdsResponse> search(
      $pb.ClientContext ctx, SearchGoogleAdsRequest request) {
    var emptyResponse = SearchGoogleAdsResponse();
    return _client.invoke<SearchGoogleAdsResponse>(
        ctx, 'GoogleAdsService', 'Search', request, emptyResponse);
  }

  $async.Future<MutateGoogleAdsResponse> mutate(
      $pb.ClientContext ctx, MutateGoogleAdsRequest request) {
    var emptyResponse = MutateGoogleAdsResponse();
    return _client.invoke<MutateGoogleAdsResponse>(
        ctx, 'GoogleAdsService', 'Mutate', request, emptyResponse);
  }
}
