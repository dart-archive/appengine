///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'split',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.TrafficSplit',
      '10': 'split'
    },
  ],
};

const TrafficSplit$json = {
  '1': 'TrafficSplit',
  '2': [
    {
      '1': 'shard_by',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.TrafficSplit.ShardBy',
      '10': 'shardBy'
    },
    {
      '1': 'allocations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.TrafficSplit.AllocationsEntry',
      '10': 'allocations'
    },
  ],
  '3': [TrafficSplit_AllocationsEntry$json],
  '4': [TrafficSplit_ShardBy$json],
};

const TrafficSplit_AllocationsEntry$json = {
  '1': 'AllocationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

const TrafficSplit_ShardBy$json = {
  '1': 'ShardBy',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'COOKIE', '2': 1},
    {'1': 'IP', '2': 2},
  ],
};
