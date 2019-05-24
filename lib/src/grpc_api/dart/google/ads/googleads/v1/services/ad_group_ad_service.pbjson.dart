///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_ad.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $4;
import '../resources/ad.pbjson.dart' as $5;
import '../common/ad_type_infos.pbjson.dart' as $6;
import '../common/custom_parameter.pbjson.dart' as $7;
import '../common/ad_asset.pbjson.dart' as $8;
import '../common/url_collection.pbjson.dart' as $9;
import '../common/final_app_url.pbjson.dart' as $10;
import '../common/policy.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $11;

const GetAdGroupAdRequest$json = const {
  '1': 'GetAdGroupAdRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupAdsRequest$json = const {
  '1': 'MutateAdGroupAdsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupAdOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupAdOperation$json = const {
  '1': 'AdGroupAdOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'policy_validation_parameter', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.PolicyValidationParameter', '10': 'policyValidationParameter'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAd', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAd', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdGroupAdsResponse$json = const {
  '1': 'MutateAdGroupAdsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupAdResult', '10': 'results'},
  ],
};

const MutateAdGroupAdResult$json = const {
  '1': 'MutateAdGroupAdResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupAdServiceBase$json = const {
  '1': 'AdGroupAdService',
  '2': const [
    const {'1': 'GetAdGroupAd', '2': '.google.ads.googleads.v1.services.GetAdGroupAdRequest', '3': '.google.ads.googleads.v1.resources.AdGroupAd', '4': const {}},
    const {'1': 'MutateAdGroupAds', '2': '.google.ads.googleads.v1.services.MutateAdGroupAdsRequest', '3': '.google.ads.googleads.v1.services.MutateAdGroupAdsResponse', '4': const {}},
  ],
};

const AdGroupAdServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdGroupAdRequest': GetAdGroupAdRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupAd': $0.AdGroupAd$json,
  '.google.protobuf.StringValue': $4.StringValue$json,
  '.google.ads.googleads.v1.resources.Ad': $5.Ad$json,
  '.google.protobuf.Int64Value': $4.Int64Value$json,
  '.google.ads.googleads.v1.common.TextAdInfo': $6.TextAdInfo$json,
  '.google.ads.googleads.v1.common.ExpandedTextAdInfo': $6.ExpandedTextAdInfo$json,
  '.google.ads.googleads.v1.common.CustomParameter': $7.CustomParameter$json,
  '.google.ads.googleads.v1.common.CallOnlyAdInfo': $6.CallOnlyAdInfo$json,
  '.google.protobuf.BoolValue': $4.BoolValue$json,
  '.google.ads.googleads.v1.common.ExpandedDynamicSearchAdInfo': $6.ExpandedDynamicSearchAdInfo$json,
  '.google.ads.googleads.v1.common.HotelAdInfo': $6.HotelAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingSmartAdInfo': $6.ShoppingSmartAdInfo$json,
  '.google.ads.googleads.v1.common.ShoppingProductAdInfo': $6.ShoppingProductAdInfo$json,
  '.google.ads.googleads.v1.common.GmailAdInfo': $6.GmailAdInfo$json,
  '.google.ads.googleads.v1.common.GmailTeaser': $6.GmailTeaser$json,
  '.google.ads.googleads.v1.common.DisplayCallToAction': $6.DisplayCallToAction$json,
  '.google.ads.googleads.v1.common.ProductImage': $6.ProductImage$json,
  '.google.ads.googleads.v1.common.ProductVideo': $6.ProductVideo$json,
  '.google.ads.googleads.v1.common.ImageAdInfo': $6.ImageAdInfo$json,
  '.google.protobuf.BytesValue': $4.BytesValue$json,
  '.google.ads.googleads.v1.common.VideoAdInfo': $6.VideoAdInfo$json,
  '.google.ads.googleads.v1.common.VideoTrueViewInStreamAdInfo': $6.VideoTrueViewInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoBumperInStreamAdInfo': $6.VideoBumperInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoOutstreamAdInfo': $6.VideoOutstreamAdInfo$json,
  '.google.ads.googleads.v1.common.VideoNonSkippableInStreamAdInfo': $6.VideoNonSkippableInStreamAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveSearchAdInfo': $6.ResponsiveSearchAdInfo$json,
  '.google.ads.googleads.v1.common.AdTextAsset': $8.AdTextAsset$json,
  '.google.ads.googleads.v1.common.UrlCollection': $9.UrlCollection$json,
  '.google.ads.googleads.v1.common.LegacyResponsiveDisplayAdInfo': $6.LegacyResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.AppAdInfo': $6.AppAdInfo$json,
  '.google.ads.googleads.v1.common.AdImageAsset': $8.AdImageAsset$json,
  '.google.ads.googleads.v1.common.AdVideoAsset': $8.AdVideoAsset$json,
  '.google.ads.googleads.v1.common.AdMediaBundleAsset': $8.AdMediaBundleAsset$json,
  '.google.ads.googleads.v1.common.LegacyAppInstallAdInfo': $6.LegacyAppInstallAdInfo$json,
  '.google.ads.googleads.v1.common.ResponsiveDisplayAdInfo': $6.ResponsiveDisplayAdInfo$json,
  '.google.ads.googleads.v1.common.DisplayUploadAdInfo': $6.DisplayUploadAdInfo$json,
  '.google.ads.googleads.v1.common.AppEngagementAdInfo': $6.AppEngagementAdInfo$json,
  '.google.ads.googleads.v1.common.FinalAppUrl': $10.FinalAppUrl$json,
  '.google.ads.googleads.v1.common.ShoppingComparisonListingAdInfo': $6.ShoppingComparisonListingAdInfo$json,
  '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary': $0.AdGroupAdPolicySummary$json,
  '.google.ads.googleads.v1.common.PolicyTopicEntry': $2.PolicyTopicEntry$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence': $2.PolicyTopicEvidence$json,
  '.google.protobuf.Int32Value': $4.Int32Value$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList': $2.PolicyTopicEvidence_WebsiteList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList': $2.PolicyTopicEvidence_TextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList': $2.PolicyTopicEvidence_DestinationTextList$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch': $2.PolicyTopicEvidence_DestinationMismatch$json,
  '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking': $2.PolicyTopicEvidence_DestinationNotWorking$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint': $2.PolicyTopicConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList': $2.PolicyTopicConstraint_CountryConstraintList$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint': $2.PolicyTopicConstraint_CountryConstraint$json,
  '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint': $2.PolicyTopicConstraint_ResellerConstraint$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdsRequest': MutateAdGroupAdsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupAdOperation': AdGroupAdOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.common.PolicyValidationParameter': $2.PolicyValidationParameter$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey': $2.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdsResponse': MutateAdGroupAdsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdResult': MutateAdGroupAdResult$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $11.Any$json,
};

