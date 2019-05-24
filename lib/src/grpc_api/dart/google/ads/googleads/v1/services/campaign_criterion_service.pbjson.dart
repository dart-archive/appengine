///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_criterion.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/criteria.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetCampaignCriterionRequest$json = const {
  '1': 'GetCampaignCriterionRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignCriteriaRequest$json = const {
  '1': 'MutateCampaignCriteriaRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignCriterionOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignCriterionOperation$json = const {
  '1': 'CampaignCriterionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignCriterion', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignCriterion', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignCriteriaResponse$json = const {
  '1': 'MutateCampaignCriteriaResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignCriterionResult', '10': 'results'},
  ],
};

const MutateCampaignCriterionResult$json = const {
  '1': 'MutateCampaignCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignCriterionServiceBase$json = const {
  '1': 'CampaignCriterionService',
  '2': const [
    const {'1': 'GetCampaignCriterion', '2': '.google.ads.googleads.v1.services.GetCampaignCriterionRequest', '3': '.google.ads.googleads.v1.resources.CampaignCriterion', '4': const {}},
    const {'1': 'MutateCampaignCriteria', '2': '.google.ads.googleads.v1.services.MutateCampaignCriteriaRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignCriteriaResponse', '4': const {}},
  ],
};

const CampaignCriterionServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignCriterionRequest': GetCampaignCriterionRequest$json,
  '.google.ads.googleads.v1.resources.CampaignCriterion': $0.CampaignCriterion$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $4.KeywordInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $4.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo': $4.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo': $4.MobileApplicationInfo$json,
  '.google.ads.googleads.v1.common.LocationInfo': $4.LocationInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $4.DeviceInfo$json,
  '.google.protobuf.FloatValue': $3.FloatValue$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $4.AdScheduleInfo$json,
  '.google.protobuf.Int32Value': $3.Int32Value$json,
  '.google.ads.googleads.v1.common.AgeRangeInfo': $4.AgeRangeInfo$json,
  '.google.ads.googleads.v1.common.GenderInfo': $4.GenderInfo$json,
  '.google.ads.googleads.v1.common.IncomeRangeInfo': $4.IncomeRangeInfo$json,
  '.google.ads.googleads.v1.common.ParentalStatusInfo': $4.ParentalStatusInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $4.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo': $4.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.UserListInfo': $4.UserListInfo$json,
  '.google.ads.googleads.v1.common.ProximityInfo': $4.ProximityInfo$json,
  '.google.ads.googleads.v1.common.GeoPointInfo': $4.GeoPointInfo$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.AddressInfo': $4.AddressInfo$json,
  '.google.ads.googleads.v1.common.TopicInfo': $4.TopicInfo$json,
  '.google.ads.googleads.v1.common.ListingScopeInfo': $4.ListingScopeInfo$json,
  '.google.ads.googleads.v1.common.ListingDimensionInfo': $4.ListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.ListingBrandInfo': $4.ListingBrandInfo$json,
  '.google.ads.googleads.v1.common.HotelIdInfo': $4.HotelIdInfo$json,
  '.google.ads.googleads.v1.common.HotelClassInfo': $4.HotelClassInfo$json,
  '.google.ads.googleads.v1.common.HotelCountryRegionInfo': $4.HotelCountryRegionInfo$json,
  '.google.ads.googleads.v1.common.HotelStateInfo': $4.HotelStateInfo$json,
  '.google.ads.googleads.v1.common.HotelCityInfo': $4.HotelCityInfo$json,
  '.google.ads.googleads.v1.common.ListingCustomAttributeInfo': $4.ListingCustomAttributeInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelInfo': $4.ProductChannelInfo$json,
  '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo': $4.ProductChannelExclusivityInfo$json,
  '.google.ads.googleads.v1.common.ProductConditionInfo': $4.ProductConditionInfo$json,
  '.google.ads.googleads.v1.common.ProductItemIdInfo': $4.ProductItemIdInfo$json,
  '.google.ads.googleads.v1.common.ProductTypeInfo': $4.ProductTypeInfo$json,
  '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo': $4.ProductBiddingCategoryInfo$json,
  '.google.ads.googleads.v1.common.UnknownListingDimensionInfo': $4.UnknownListingDimensionInfo$json,
  '.google.ads.googleads.v1.common.LanguageInfo': $4.LanguageInfo$json,
  '.google.ads.googleads.v1.common.IpBlockInfo': $4.IpBlockInfo$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo': $4.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.CarrierInfo': $4.CarrierInfo$json,
  '.google.ads.googleads.v1.common.UserInterestInfo': $4.UserInterestInfo$json,
  '.google.ads.googleads.v1.common.WebpageInfo': $4.WebpageInfo$json,
  '.google.ads.googleads.v1.common.WebpageConditionInfo': $4.WebpageConditionInfo$json,
  '.google.ads.googleads.v1.common.OperatingSystemVersionInfo': $4.OperatingSystemVersionInfo$json,
  '.google.ads.googleads.v1.common.MobileDeviceInfo': $4.MobileDeviceInfo$json,
  '.google.ads.googleads.v1.common.LocationGroupInfo': $4.LocationGroupInfo$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriteriaRequest': MutateCampaignCriteriaRequest$json,
  '.google.ads.googleads.v1.services.CampaignCriterionOperation': CampaignCriterionOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriteriaResponse': MutateCampaignCriteriaResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignCriterionResult': MutateCampaignCriterionResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

