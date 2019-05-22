///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer_extension_setting.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetCustomerExtensionSettingRequest$json = {
  '1': 'GetCustomerExtensionSettingRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerExtensionSettingsRequest$json = {
  '1': 'MutateCustomerExtensionSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CustomerExtensionSettingOperation$json = {
  '1': 'CustomerExtensionSettingOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerExtensionSetting',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerExtensionSetting',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomerExtensionSettingsResponse$json = {
  '1': 'MutateCustomerExtensionSettingsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult',
      '10': 'results'
    },
  ],
};

const MutateCustomerExtensionSettingResult$json = {
  '1': 'MutateCustomerExtensionSettingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomerExtensionSettingServiceBase$json = {
  '1': 'CustomerExtensionSettingService',
  '2': [
    {
      '1': 'GetCustomerExtensionSetting',
      '2':
          '.google.ads.googleads.v1.services.GetCustomerExtensionSettingRequest',
      '3': '.google.ads.googleads.v1.resources.CustomerExtensionSetting',
      '4': {}
    },
    {
      '1': 'MutateCustomerExtensionSettings',
      '2':
          '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingsRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingsResponse',
      '4': {}
    },
  ],
};

const CustomerExtensionSettingServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCustomerExtensionSettingRequest':
      GetCustomerExtensionSettingRequest$json,
  '.google.ads.googleads.v1.resources.CustomerExtensionSetting':
      $0.CustomerExtensionSetting$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingsRequest':
      MutateCustomerExtensionSettingsRequest$json,
  '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation':
      CustomerExtensionSettingOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingsResponse':
      MutateCustomerExtensionSettingsResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult':
      MutateCustomerExtensionSettingResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
