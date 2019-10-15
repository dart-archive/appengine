///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateDeviceRegistryRequest$json = {
  '1': 'CreateDeviceRegistryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'device_registry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '8': {},
      '10': 'deviceRegistry'
    },
  ],
};

const GetDeviceRegistryRequest$json = {
  '1': 'GetDeviceRegistryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const DeleteDeviceRegistryRequest$json = {
  '1': 'DeleteDeviceRegistryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const UpdateDeviceRegistryRequest$json = {
  '1': 'UpdateDeviceRegistryRequest',
  '2': [
    {
      '1': 'device_registry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '8': {},
      '10': 'deviceRegistry'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

const ListDeviceRegistriesRequest$json = {
  '1': 'ListDeviceRegistriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDeviceRegistriesResponse$json = {
  '1': 'ListDeviceRegistriesResponse',
  '2': [
    {
      '1': 'device_registries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '10': 'deviceRegistries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDeviceRequest$json = {
  '1': 'CreateDeviceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '8': {},
      '10': 'device'
    },
  ],
};

const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

const UpdateDeviceRequest$json = {
  '1': 'UpdateDeviceRequest',
  '2': [
    {
      '1': 'device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '8': {},
      '10': 'device'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

const DeleteDeviceRequest$json = {
  '1': 'DeleteDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const ListDevicesRequest$json = {
  '1': 'ListDevicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'device_num_ids', '3': 2, '4': 3, '5': 4, '10': 'deviceNumIds'},
    {'1': 'device_ids', '3': 3, '4': 3, '5': 9, '10': 'deviceIds'},
    {
      '1': 'field_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    {
      '1': 'gateway_list_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.GatewayListOptions',
      '10': 'gatewayListOptions'
    },
    {'1': 'page_size', '3': 100, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 101, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const GatewayListOptions$json = {
  '1': 'GatewayListOptions',
  '2': [
    {
      '1': 'gateway_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.GatewayType',
      '9': 0,
      '10': 'gatewayType'
    },
    {
      '1': 'associations_gateway_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'associationsGatewayId'
    },
    {
      '1': 'associations_device_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'associationsDeviceId'
    },
  ],
  '8': [
    {'1': 'filter'},
  ],
};

const ListDevicesResponse$json = {
  '1': 'ListDevicesResponse',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '10': 'devices'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ModifyCloudToDeviceConfigRequest$json = {
  '1': 'ModifyCloudToDeviceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version_to_update', '3': 2, '4': 1, '5': 3, '10': 'versionToUpdate'},
    {'1': 'binary_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'binaryData'},
  ],
};

const ListDeviceConfigVersionsRequest$json = {
  '1': 'ListDeviceConfigVersionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'num_versions', '3': 2, '4': 1, '5': 5, '10': 'numVersions'},
  ],
};

const ListDeviceConfigVersionsResponse$json = {
  '1': 'ListDeviceConfigVersionsResponse',
  '2': [
    {
      '1': 'device_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceConfig',
      '10': 'deviceConfigs'
    },
  ],
};

const ListDeviceStatesRequest$json = {
  '1': 'ListDeviceStatesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'num_states', '3': 2, '4': 1, '5': 5, '10': 'numStates'},
  ],
};

const ListDeviceStatesResponse$json = {
  '1': 'ListDeviceStatesResponse',
  '2': [
    {
      '1': 'device_states',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceState',
      '10': 'deviceStates'
    },
  ],
};

const SendCommandToDeviceRequest$json = {
  '1': 'SendCommandToDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'binaryData'},
    {'1': 'subfolder', '3': 3, '4': 1, '5': 9, '10': 'subfolder'},
  ],
};

const SendCommandToDeviceResponse$json = {
  '1': 'SendCommandToDeviceResponse',
};

const BindDeviceToGatewayRequest$json = {
  '1': 'BindDeviceToGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
  ],
};

const BindDeviceToGatewayResponse$json = {
  '1': 'BindDeviceToGatewayResponse',
};

const UnbindDeviceFromGatewayRequest$json = {
  '1': 'UnbindDeviceFromGatewayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gateway_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gatewayId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
  ],
};

const UnbindDeviceFromGatewayResponse$json = {
  '1': 'UnbindDeviceFromGatewayResponse',
};
