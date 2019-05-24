///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_criterion.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $4;
import '../common/custom_parameter.pbjson.dart' as $5;
import '../common/criteria.pbjson.dart' as $6;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../common/policy.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $7;

const GetAdGroupCriterionRequest$json = const {
  '1': 'GetAdGroupCriterionRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupCriteriaRequest$json = const {
  '1': 'MutateAdGroupCriteriaRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupCriterionOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupCriterionOperation$json = const {
  '1': 'AdGroupCriterionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'exempt_policy_violation_keys', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.PolicyViolationKey', '10': 'exemptPolicyViolationKeys'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterion', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterion', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdGroupCriteriaResponse$json = const {
  '1': 'MutateAdGroupCriteriaResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult', '10': 'results'},
  ],
};

const MutateAdGroupCriterionResult$json = const {
  '1': 'MutateAdGroupCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupCriterionServiceBase$json = const {
  '1': 'AdGroupCriterionService',
  '2': const [
    const {'1': 'GetAdGroupCriterion', '2': '.google.ads.googleads.v1.services.GetAdGroupCriterionRequest', '3': '.google.ads.googleads.v1.resources.AdGroupCriterion', '4': const {}},
    const {'1': 'MutateAdGroupCriteria', '2': '.google.ads.googleads.v1.services.MutateAdGroupCriteriaRequest', '3': '.google.ads.googleads.v1.services.MutateAdGroupCriteriaResponse', '4': const {}},
  ],
};

const AdGroupCriterionServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdGroupCriterionRequest': GetAdGroupCriterionRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion': $0.AdGroupCriterion$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo': $0.AdGroupCriterion_QualityInfo$json,
  '.google.protobuf.Int32Value': $4.Int32Value$json,
  '.google.protobuf.StringValue': $4.StringValue$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates': $0.AdGroupCriterion_PositionEstimates$json,
  '.google.protobuf.Int64Value': $4.Int64Value$json,
  '.google.ads.googleads.v1.common.CustomParameter': $5.CustomParameter$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $6.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $6.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo': $6.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo': $6.MobileApplicationInfo$json,
  '.google.protobuf.BoolValue': $4.BoolValue$json,
  '.google.ads.googleads.v1.common.ListingGroupInfo': $6.ListingGroupInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo': $6.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo': $6.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $6.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $6.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo': $6.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $6.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $6.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo': $6.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo': $6.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo': $6.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo': $6.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo': $6.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $6.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo': $6.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo': $6.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $6.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $6.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $6.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo': $6.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $6.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo': $6.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $6.UserListInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $6.TopicInfo$json,
  '.google.protobuf.DoubleValue': $4.DoubleValue$json,
  '.google.ads.googleads.v1.common.UserInterestInfo': $6.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $6.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo': $6.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.AppPaymentModelInfo': $6.AppPaymentModelInfo$json,
  '.google.ads.googleads.v1.common.CustomAffinityInfo': $6.CustomAffinityInfo$json,
  '.google.ads.googleads.v1.common.CustomIntentInfo': $6.CustomIntentInfo$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriteriaRequest': MutateAdGroupCriteriaRequest$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionOperation': AdGroupCriterionOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.common.PolicyViolationKey': $2.PolicyViolationKey$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriteriaResponse': MutateAdGroupCriteriaResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult': MutateAdGroupCriterionResult$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $7.Any$json,
};

