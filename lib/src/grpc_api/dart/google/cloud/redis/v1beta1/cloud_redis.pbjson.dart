///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    {
      '1': 'alternative_location_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'alternativeLocationId'
    },
    {'1': 'redis_version', '3': 7, '4': 1, '5': 9, '10': 'redisVersion'},
    {'1': 'reserved_ip_range', '3': 9, '4': 1, '5': 9, '10': 'reservedIpRange'},
    {'1': 'host', '3': 10, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 11, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'current_location_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'currentLocationId'
    },
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1beta1.Instance.State',
      '10': 'state'
    },
    {'1': 'status_message', '3': 15, '4': 1, '5': 9, '10': 'statusMessage'},
    {
      '1': 'redis_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry',
      '10': 'redisConfigs'
    },
    {
      '1': 'tier',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1beta1.Instance.Tier',
      '10': 'tier'
    },
    {'1': 'memory_size_gb', '3': 18, '4': 1, '5': 5, '10': 'memorySizeGb'},
    {
      '1': 'authorized_network',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'authorizedNetwork'
    },
  ],
  '3': [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': [Instance_State$json, Instance_Tier$json],
};

const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Instance_RedisConfigsEntry$json = {
  '1': 'RedisConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
    {'1': 'MAINTENANCE', '2': 6},
  ],
};

const Instance_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STANDARD_HA', '2': 3},
  ],
};

const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.Instance',
      '10': 'instances'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.Instance',
      '10': 'instance'
    },
  ],
};

const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'instance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.Instance',
      '10': 'instance'
    },
  ],
};

const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {
      '1': 'available_zones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.LocationMetadata.AvailableZonesEntry',
      '10': 'availableZones'
    },
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.ZoneMetadata',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ZoneMetadata$json = {
  '1': 'ZoneMetadata',
};

const CloudRedis$json = {
  '1': 'CloudRedis',
  '2': [
    {
      '1': 'ListInstances',
      '2': '.google.cloud.redis.v1beta1.ListInstancesRequest',
      '3': '.google.cloud.redis.v1beta1.ListInstancesResponse',
      '4': {}
    },
    {
      '1': 'GetInstance',
      '2': '.google.cloud.redis.v1beta1.GetInstanceRequest',
      '3': '.google.cloud.redis.v1beta1.Instance',
      '4': {}
    },
    {
      '1': 'CreateInstance',
      '2': '.google.cloud.redis.v1beta1.CreateInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateInstance',
      '2': '.google.cloud.redis.v1beta1.UpdateInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteInstance',
      '2': '.google.cloud.redis.v1beta1.DeleteInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const CloudRedis$messageJson = {
  '.google.cloud.redis.v1beta1.ListInstancesRequest': ListInstancesRequest$json,
  '.google.cloud.redis.v1beta1.ListInstancesResponse':
      ListInstancesResponse$json,
  '.google.cloud.redis.v1beta1.Instance': Instance$json,
  '.google.cloud.redis.v1beta1.Instance.LabelsEntry': Instance_LabelsEntry$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry':
      Instance_RedisConfigsEntry$json,
  '.google.cloud.redis.v1beta1.GetInstanceRequest': GetInstanceRequest$json,
  '.google.cloud.redis.v1beta1.CreateInstanceRequest':
      CreateInstanceRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.redis.v1beta1.UpdateInstanceRequest':
      UpdateInstanceRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.redis.v1beta1.DeleteInstanceRequest':
      DeleteInstanceRequest$json,
};
