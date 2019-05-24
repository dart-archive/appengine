///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/custom_parameter.pbjson.dart' as $4;
import '../common/bidding.pbjson.dart' as $5;
import '../common/real_time_bidding_setting.pbjson.dart' as $6;
import '../common/frequency_cap.pbjson.dart' as $7;
import '../common/targeting_setting.pbjson.dart' as $8;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $9;

const GetCampaignRequest$json = const {
  '1': 'GetCampaignRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignsRequest$json = const {
  '1': 'MutateCampaignsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignOperation$json = const {
  '1': 'CampaignOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Campaign', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Campaign', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignsResponse$json = const {
  '1': 'MutateCampaignsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignResult', '10': 'results'},
  ],
};

const MutateCampaignResult$json = const {
  '1': 'MutateCampaignResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignServiceBase$json = const {
  '1': 'CampaignService',
  '2': const [
    const {'1': 'GetCampaign', '2': '.google.ads.googleads.v1.services.GetCampaignRequest', '3': '.google.ads.googleads.v1.resources.Campaign', '4': const {}},
    const {'1': 'MutateCampaigns', '2': '.google.ads.googleads.v1.services.MutateCampaignsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignsResponse', '4': const {}},
  ],
};

const CampaignServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignRequest': GetCampaignRequest$json,
  '.google.ads.googleads.v1.resources.Campaign': $0.Campaign$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.CustomParameter': $4.CustomParameter$json,
  '.google.ads.googleads.v1.resources.Campaign.NetworkSettings': $0.Campaign_NetworkSettings$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.common.ManualCpc': $5.ManualCpc$json,
  '.google.ads.googleads.v1.common.ManualCpm': $5.ManualCpm$json,
  '.google.ads.googleads.v1.common.TargetCpa': $5.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetSpend': $5.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetRoas': $5.TargetRoas$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.MaximizeConversions': $5.MaximizeConversions$json,
  '.google.ads.googleads.v1.common.MaximizeConversionValue': $5.MaximizeConversionValue$json,
  '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo': $0.Campaign_HotelSettingInfo$json,
  '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting': $0.Campaign_DynamicSearchAdsSetting$json,
  '.google.ads.googleads.v1.common.PercentCpc': $5.PercentCpc$json,
  '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting': $0.Campaign_ShoppingSetting$json,
  '.google.protobuf.Int32Value': $3.Int32Value$json,
  '.google.ads.googleads.v1.common.ManualCpv': $5.ManualCpv$json,
  '.google.ads.googleads.v1.common.RealTimeBiddingSetting': $6.RealTimeBiddingSetting$json,
  '.google.ads.googleads.v1.common.FrequencyCapEntry': $7.FrequencyCapEntry$json,
  '.google.ads.googleads.v1.common.FrequencyCapKey': $7.FrequencyCapKey$json,
  '.google.ads.googleads.v1.common.TargetCpm': $5.TargetCpm$json,
  '.google.ads.googleads.v1.common.TargetingSetting': $8.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction': $8.TargetRestriction$json,
  '.google.ads.googleads.v1.resources.Campaign.VanityPharma': $0.Campaign_VanityPharma$json,
  '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization': $0.Campaign_SelectiveOptimization$json,
  '.google.ads.googleads.v1.resources.Campaign.TrackingSetting': $0.Campaign_TrackingSetting$json,
  '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting': $0.Campaign_GeoTargetTypeSetting$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare': $5.TargetImpressionShare$json,
  '.google.ads.googleads.v1.common.Commission': $5.Commission$json,
  '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting': $0.Campaign_AppCampaignSetting$json,
  '.google.ads.googleads.v1.services.MutateCampaignsRequest': MutateCampaignsRequest$json,
  '.google.ads.googleads.v1.services.CampaignOperation': CampaignOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignsResponse': MutateCampaignsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignResult': MutateCampaignResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $9.Any$json,
};

