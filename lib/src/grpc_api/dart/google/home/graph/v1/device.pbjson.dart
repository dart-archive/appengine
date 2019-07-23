///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'traits', '3': 3, '4': 3, '5': 9, '10': 'traits'},
    {
      '1': 'name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.DeviceNames',
      '10': 'name'
    },
    {'1': 'will_report_state', '3': 5, '4': 1, '5': 8, '10': 'willReportState'},
    {'1': 'room_hint', '3': 6, '4': 1, '5': 9, '10': 'roomHint'},
    {'1': 'structure_hint', '3': 7, '4': 1, '5': 9, '10': 'structureHint'},
    {
      '1': 'device_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.DeviceInfo',
      '10': 'deviceInfo'
    },
    {
      '1': 'attributes',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'attributes'
    },
    {'1': 'custom_data', '3': 10, '4': 1, '5': 9, '10': 'customData'},
    {
      '1': 'other_device_ids',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.AgentOtherDeviceId',
      '10': 'otherDeviceIds'
    },
  ],
};

const DeviceNames$json = {
  '1': 'DeviceNames',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nicknames', '3': 2, '4': 3, '5': 9, '10': 'nicknames'},
    {'1': 'default_names', '3': 3, '4': 3, '5': 9, '10': 'defaultNames'},
  ],
};

const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'manufacturer', '3': 1, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'hw_version', '3': 3, '4': 1, '5': 9, '10': 'hwVersion'},
    {'1': 'sw_version', '3': 4, '4': 1, '5': 9, '10': 'swVersion'},
  ],
};

const AgentOtherDeviceId$json = {
  '1': 'AgentOtherDeviceId',
  '2': [
    {'1': 'agent_id', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};
