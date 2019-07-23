///
//  Generated code. Do not modify.
//  source: google/appengine/v1/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'app_engine_release',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'appEngineRelease'
    },
    {
      '1': 'availability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Instance.Availability',
      '10': 'availability'
    },
    {'1': 'vm_name', '3': 5, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'vm_zone_name', '3': 6, '4': 1, '5': 9, '10': 'vmZoneName'},
    {'1': 'vm_id', '3': 7, '4': 1, '5': 9, '10': 'vmId'},
    {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'requests', '3': 9, '4': 1, '5': 5, '10': 'requests'},
    {'1': 'errors', '3': 10, '4': 1, '5': 5, '10': 'errors'},
    {'1': 'qps', '3': 11, '4': 1, '5': 2, '10': 'qps'},
    {'1': 'average_latency', '3': 12, '4': 1, '5': 5, '10': 'averageLatency'},
    {'1': 'memory_usage', '3': 13, '4': 1, '5': 3, '10': 'memoryUsage'},
    {'1': 'vm_status', '3': 14, '4': 1, '5': 9, '10': 'vmStatus'},
    {'1': 'vm_debug_enabled', '3': 15, '4': 1, '5': 8, '10': 'vmDebugEnabled'},
  ],
  '4': [Instance_Availability$json],
};

const Instance_Availability$json = {
  '1': 'Availability',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'RESIDENT', '2': 1},
    {'1': 'DYNAMIC', '2': 2},
  ],
};
