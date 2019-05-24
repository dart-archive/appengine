///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $4;
import '../../../protobuf/field_mask.pbjson.dart' as $1;

const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance.LabelsEntry', '10': 'labels'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'alternative_location_id', '3': 5, '4': 1, '5': 9, '10': 'alternativeLocationId'},
    const {'1': 'redis_version', '3': 7, '4': 1, '5': 9, '10': 'redisVersion'},
    const {'1': 'reserved_ip_range', '3': 9, '4': 1, '5': 9, '10': 'reservedIpRange'},
    const {'1': 'host', '3': 10, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 11, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'current_location_id', '3': 12, '4': 1, '5': 9, '10': 'currentLocationId'},
    const {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.State', '10': 'state'},
    const {'1': 'status_message', '3': 15, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'redis_configs', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry', '10': 'redisConfigs'},
    const {'1': 'tier', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.Instance.Tier', '10': 'tier'},
    const {'1': 'memory_size_gb', '3': 18, '4': 1, '5': 5, '10': 'memorySizeGb'},
    const {'1': 'authorized_network', '3': 20, '4': 1, '5': 9, '10': 'authorizedNetwork'},
  ],
  '3': const [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': const [Instance_State$json, Instance_Tier$json],
};

const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Instance_RedisConfigsEntry$json = const {
  '1': 'RedisConfigsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'REPAIRING', '2': 5},
    const {'1': 'MAINTENANCE', '2': 6},
    const {'1': 'IMPORTING', '2': 8},
    const {'1': 'FAILING_OVER', '2': 10},
  ],
};

const Instance_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'STANDARD_HA', '2': 3},
  ],
};

const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '10': 'instances'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstanceRequest$json = const {
  '1': 'CreateInstanceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '10': 'instance'},
  ],
};

const UpdateInstanceRequest$json = const {
  '1': 'UpdateInstanceRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.Instance', '10': 'instance'},
  ],
};

const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const FailoverInstanceRequest$json = const {
  '1': 'FailoverInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_protection_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.redis.v1beta1.FailoverInstanceRequest.DataProtectionMode', '10': 'dataProtectionMode'},
  ],
  '4': const [FailoverInstanceRequest_DataProtectionMode$json],
};

const FailoverInstanceRequest_DataProtectionMode$json = const {
  '1': 'DataProtectionMode',
  '2': const [
    const {'1': 'DATA_PROTECTION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'LIMITED_DATA_LOSS', '2': 1},
    const {'1': 'FORCE_DATA_LOSS', '2': 2},
  ],
};

const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.redis.v1beta1.LocationMetadata.AvailableZonesEntry', '10': 'availableZones'},
  ],
  '3': const [LocationMetadata_AvailableZonesEntry$json],
};

const LocationMetadata_AvailableZonesEntry$json = const {
  '1': 'AvailableZonesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.redis.v1beta1.ZoneMetadata', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ZoneMetadata$json = const {
  '1': 'ZoneMetadata',
};

const CloudRedisServiceBase$json = const {
  '1': 'CloudRedis',
  '2': const [
    const {'1': 'ListInstances', '2': '.google.cloud.redis.v1beta1.ListInstancesRequest', '3': '.google.cloud.redis.v1beta1.ListInstancesResponse', '4': const {}},
    const {'1': 'GetInstance', '2': '.google.cloud.redis.v1beta1.GetInstanceRequest', '3': '.google.cloud.redis.v1beta1.Instance', '4': const {}},
    const {'1': 'CreateInstance', '2': '.google.cloud.redis.v1beta1.CreateInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateInstance', '2': '.google.cloud.redis.v1beta1.UpdateInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'FailoverInstance', '2': '.google.cloud.redis.v1beta1.FailoverInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteInstance', '2': '.google.cloud.redis.v1beta1.DeleteInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const CloudRedisServiceBase$messageJson = const {
  '.google.cloud.redis.v1beta1.ListInstancesRequest': ListInstancesRequest$json,
  '.google.cloud.redis.v1beta1.ListInstancesResponse': ListInstancesResponse$json,
  '.google.cloud.redis.v1beta1.Instance': Instance$json,
  '.google.cloud.redis.v1beta1.Instance.LabelsEntry': Instance_LabelsEntry$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry': Instance_RedisConfigsEntry$json,
  '.google.cloud.redis.v1beta1.GetInstanceRequest': GetInstanceRequest$json,
  '.google.cloud.redis.v1beta1.CreateInstanceRequest': CreateInstanceRequest$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.cloud.redis.v1beta1.UpdateInstanceRequest': UpdateInstanceRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.redis.v1beta1.FailoverInstanceRequest': FailoverInstanceRequest$json,
  '.google.cloud.redis.v1beta1.DeleteInstanceRequest': DeleteInstanceRequest$json,
};

