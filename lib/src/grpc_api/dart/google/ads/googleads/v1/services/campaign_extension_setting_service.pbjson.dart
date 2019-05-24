///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_extension_setting.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetCampaignExtensionSettingRequest$json = const {
  '1': 'GetCampaignExtensionSettingRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignExtensionSettingsRequest$json = const {
  '1': 'MutateCampaignExtensionSettingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignExtensionSettingOperation$json = const {
  '1': 'CampaignExtensionSettingOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignExtensionSetting', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CampaignExtensionSetting', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCampaignExtensionSettingsResponse$json = const {
  '1': 'MutateCampaignExtensionSettingsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult', '10': 'results'},
  ],
};

const MutateCampaignExtensionSettingResult$json = const {
  '1': 'MutateCampaignExtensionSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignExtensionSettingServiceBase$json = const {
  '1': 'CampaignExtensionSettingService',
  '2': const [
    const {'1': 'GetCampaignExtensionSetting', '2': '.google.ads.googleads.v1.services.GetCampaignExtensionSettingRequest', '3': '.google.ads.googleads.v1.resources.CampaignExtensionSetting', '4': const {}},
    const {'1': 'MutateCampaignExtensionSettings', '2': '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingsRequest', '3': '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingsResponse', '4': const {}},
  ],
};

const CampaignExtensionSettingServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCampaignExtensionSettingRequest': GetCampaignExtensionSettingRequest$json,
  '.google.ads.googleads.v1.resources.CampaignExtensionSetting': $0.CampaignExtensionSetting$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingsRequest': MutateCampaignExtensionSettingsRequest$json,
  '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation': CampaignExtensionSettingOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingsResponse': MutateCampaignExtensionSettingsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult': MutateCampaignExtensionSettingResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};

