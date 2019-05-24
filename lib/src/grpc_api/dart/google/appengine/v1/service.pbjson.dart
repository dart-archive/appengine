///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'split', '3': 3, '4': 1, '5': 11, '6': '.google.appengine.v1.TrafficSplit', '10': 'split'},
  ],
};

const TrafficSplit$json = const {
  '1': 'TrafficSplit',
  '2': const [
    const {'1': 'shard_by', '3': 1, '4': 1, '5': 14, '6': '.google.appengine.v1.TrafficSplit.ShardBy', '10': 'shardBy'},
    const {'1': 'allocations', '3': 2, '4': 3, '5': 11, '6': '.google.appengine.v1.TrafficSplit.AllocationsEntry', '10': 'allocations'},
  ],
  '3': const [TrafficSplit_AllocationsEntry$json],
  '4': const [TrafficSplit_ShardBy$json],
};

const TrafficSplit_AllocationsEntry$json = const {
  '1': 'AllocationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TrafficSplit_ShardBy$json = const {
  '1': 'ShardBy',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'COOKIE', '2': 1},
    const {'1': 'IP', '2': 2},
  ],
};

