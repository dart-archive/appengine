///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/recommendation.pbjson.dart' as $4;
import '../../../../protobuf/wrappers.pbjson.dart' as $0;
import '../common/criteria.pbjson.dart' as $6;
import '../resources/ad.pbjson.dart' as $1;
import '../common/ad_type_infos.pbjson.dart' as $7;
import '../common/custom_parameter.pbjson.dart' as $8;
import '../common/ad_asset.pbjson.dart' as $9;
import '../common/url_collection.pbjson.dart' as $10;
import '../common/final_app_url.pbjson.dart' as $11;
import '../common/extensions.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $12;

const GetRecommendationRequest$json = const {
  '1': 'GetRecommendationRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ApplyRecommendationRequest$json = const {
  '1': 'ApplyRecommendationRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

const ApplyRecommendationOperation$json = const {
  '1': 'ApplyRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CampaignBudgetParameters', '9': 0, '10': 'campaignBudget'},
    const {'1': 'text_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TextAdParameters', '9': 0, '10': 'textAd'},
    const {'1': 'keyword', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.KeywordParameters', '9': 0, '10': 'keyword'},
    const {'1': 'target_cpa_opt_in', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TargetCpaOptInParameters', '9': 0, '10': 'targetCpaOptIn'},
    const {'1': 'callout_extension', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CalloutExtensionParameters', '9': 0, '10': 'calloutExtension'},
    const {'1': 'call_extension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CallExtensionParameters', '9': 0, '10': 'callExtension'},
    const {'1': 'sitelink_extension', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.SitelinkExtensionParameters', '9': 0, '10': 'sitelinkExtension'},
    const {'1': 'move_unused_budget', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters', '9': 0, '10': 'moveUnusedBudget'},
  ],
  '3': const [ApplyRecommendationOperation_CampaignBudgetParameters$json, ApplyRecommendationOperation_TextAdParameters$json, ApplyRecommendationOperation_KeywordParameters$json, ApplyRecommendationOperation_TargetCpaOptInParameters$json, ApplyRecommendationOperation_CalloutExtensionParameters$json, ApplyRecommendationOperation_CallExtensionParameters$json, ApplyRecommendationOperation_SitelinkExtensionParameters$json, ApplyRecommendationOperation_MoveUnusedBudgetParameters$json],
  '8': const [
    const {'1': 'apply_parameters'},
  ],
};

const ApplyRecommendationOperation_CampaignBudgetParameters$json = const {
  '1': 'CampaignBudgetParameters',
  '2': const [
    const {'1': 'new_budget_amount_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'newBudgetAmountMicros'},
  ],
};

const ApplyRecommendationOperation_TextAdParameters$json = const {
  '1': 'TextAdParameters',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Ad', '10': 'ad'},
  ],
};

const ApplyRecommendationOperation_KeywordParameters$json = const {
  '1': 'KeywordParameters',
  '2': const [
    const {'1': 'ad_group', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'adGroup'},
    const {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
    const {'1': 'cpc_bid_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidMicros'},
  ],
};

const ApplyRecommendationOperation_TargetCpaOptInParameters$json = const {
  '1': 'TargetCpaOptInParameters',
  '2': const [
    const {'1': 'target_cpa_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'targetCpaMicros'},
    const {'1': 'new_campaign_budget_amount_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'newCampaignBudgetAmountMicros'},
  ],
};

const ApplyRecommendationOperation_CalloutExtensionParameters$json = const {
  '1': 'CalloutExtensionParameters',
  '2': const [
    const {'1': 'callout_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CalloutFeedItem', '10': 'calloutExtensions'},
  ],
};

const ApplyRecommendationOperation_CallExtensionParameters$json = const {
  '1': 'CallExtensionParameters',
  '2': const [
    const {'1': 'call_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CallFeedItem', '10': 'callExtensions'},
  ],
};

const ApplyRecommendationOperation_SitelinkExtensionParameters$json = const {
  '1': 'SitelinkExtensionParameters',
  '2': const [
    const {'1': 'sitelink_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.SitelinkFeedItem', '10': 'sitelinkExtensions'},
  ],
};

const ApplyRecommendationOperation_MoveUnusedBudgetParameters$json = const {
  '1': 'MoveUnusedBudgetParameters',
  '2': const [
    const {'1': 'budget_micros_to_move', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'budgetMicrosToMove'},
  ],
};

const ApplyRecommendationResponse$json = const {
  '1': 'ApplyRecommendationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.ApplyRecommendationResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

const ApplyRecommendationResult$json = const {
  '1': 'ApplyRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const DismissRecommendationRequest$json = const {
  '1': 'DismissRecommendationRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.DismissRecommendationRequest.DismissRecommendationOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 2, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '3': const [DismissRecommendationRequest_DismissRecommendationOperation$json],
};

const DismissRecommendationRequest_DismissRecommendationOperation$json = const {
  '1': 'DismissRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const DismissRecommendationResponse$json = const {
  '1': 'DismissRecommendationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.DismissRecommendationResponse.DismissRecommendationResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
  '3': const [DismissRecommendationResponse_DismissRecommendationResult$json],
};

const DismissRecommendationResponse_DismissRecommendationResult$json = const {
  '1': 'DismissRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const RecommendationServiceBase$json = const {
  '1': 'RecommendationService',
  '2': const [
    const {'1': 'GetRecommendation', '2': '.google.ads.googleads.v1.services.GetRecommendationRequest', '3': '.google.ads.googleads.v1.resources.Recommendation', '4': const {}},
    const {'1': 'ApplyRecommendation', '2': '.google.ads.googleads.v1.services.ApplyRecommendationRequest', '3': '.google.ads.googleads.v1.services.ApplyRecommendationResponse', '4': const {}},
    const {'1': 'DismissRecommendation', '2': '.google.ads.googleads.v1.services.DismissRecommendationRequest', '3': '.google.ads.googleads.v1.services.DismissRecommendationResponse', '4': const {}},
  ],
};

const RecommendationServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetRecommendationRequest': GetRecommendationRequest$json,
  '.google.ads.googleads.v1.resources.Recommendation': $4.Recommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact': $4.Recommendation_RecommendationImpact$json,
  '.google.ads.googleads.v1.resources.Recommendation.RecommendationMetrics': $4.Recommendation_RecommendationMetrics$json,
  '.google.protobuf.DoubleValue': $0.DoubleValue$json,
  '.google.protobuf.Int64Value': $0.Int64Value$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation': $4.Recommendation_CampaignBudgetRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption': $4.Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordRecommendation': $4.Recommendation_KeywordRecommendation$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $6.KeywordInfo$json,
  '.google.ads.googleads.v1.resources.Recommendation.TextAdRecommendation': $4.Recommendation_TextAdRecommendation$json,
  '.google.ads.googleads.v1.resources.Ad': $1.Ad$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $7.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo': $7.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CustomParameter': $8.CustomParameter$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $7.CallOnlyAdInfo$json,
  '.google.protobuf.BoolValue': $0.BoolValue$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo': $7.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $7.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo': $7.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo': $7.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $7.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $7.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction': $7.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $7.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $7.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $7.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $0.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $7.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo': $7.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo': $7.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo': $7.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo': $7.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo': $7.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $9.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $10.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo': $7.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $7.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $9.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $9.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset': $9.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo': $7.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo': $7.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo': $7.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo': $7.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $11.FinalAppUrl$json,
  '.google.ads.googleads.v1.common.ShoppingComparisonListingAdInfo': $7.ShoppingComparisonListingAdInfo$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation': $4.Recommendation_TargetCpaOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption': $4.Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeConversionsOptInRecommendation': $4.Recommendation_MaximizeConversionsOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.EnhancedCpcOptInRecommendation': $4.Recommendation_EnhancedCpcOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.SearchPartnersOptInRecommendation': $4.Recommendation_SearchPartnersOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MaximizeClicksOptInRecommendation': $4.Recommendation_MaximizeClicksOptInRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.OptimizeAdRotationRecommendation': $4.Recommendation_OptimizeAdRotationRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.CalloutExtensionRecommendation': $4.Recommendation_CalloutExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $2.CalloutFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.SitelinkExtensionRecommendation': $4.Recommendation_SitelinkExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem': $2.SitelinkFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.CallExtensionRecommendation': $4.Recommendation_CallExtensionRecommendation$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $2.CallFeedItem$json,
  '.google.ads.googleads.v1.resources.Recommendation.KeywordMatchTypeRecommendation': $4.Recommendation_KeywordMatchTypeRecommendation$json,
  '.google.ads.googleads.v1.resources.Recommendation.MoveUnusedBudgetRecommendation': $4.Recommendation_MoveUnusedBudgetRecommendation$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationRequest': ApplyRecommendationRequest$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation': ApplyRecommendationOperation$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CampaignBudgetParameters': ApplyRecommendationOperation_CampaignBudgetParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TextAdParameters': ApplyRecommendationOperation_TextAdParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.KeywordParameters': ApplyRecommendationOperation_KeywordParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TargetCpaOptInParameters': ApplyRecommendationOperation_TargetCpaOptInParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CalloutExtensionParameters': ApplyRecommendationOperation_CalloutExtensionParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CallExtensionParameters': ApplyRecommendationOperation_CallExtensionParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.SitelinkExtensionParameters': ApplyRecommendationOperation_SitelinkExtensionParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters': ApplyRecommendationOperation_MoveUnusedBudgetParameters$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationResponse': ApplyRecommendationResponse$json,
  '.google.ads.googleads.v1.services.ApplyRecommendationResult': ApplyRecommendationResult$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $12.Any$json,
  '.google.ads.googleads.v1.services.DismissRecommendationRequest': DismissRecommendationRequest$json,
  '.google.ads.googleads.v1.services.DismissRecommendationRequest.DismissRecommendationOperation': DismissRecommendationRequest_DismissRecommendationOperation$json,
  '.google.ads.googleads.v1.services.DismissRecommendationResponse': DismissRecommendationResponse$json,
  '.google.ads.googleads.v1.services.DismissRecommendationResponse.DismissRecommendationResult': DismissRecommendationResponse_DismissRecommendationResult$json,
};

