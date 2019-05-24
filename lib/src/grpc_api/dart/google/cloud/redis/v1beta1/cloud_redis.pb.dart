///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'cloud_redis.pbenum.dart';

export 'cloud_redis.pbenum.dart';

class Instance_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Instance_LabelsEntry() : super();
  Instance_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance_LabelsEntry clone() =>
      Instance_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance_LabelsEntry create() => Instance_LabelsEntry();
  static PbList<Instance_LabelsEntry> createRepeated() =>
      PbList<Instance_LabelsEntry>();
  static Instance_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyInstance_LabelsEntry();
    return _defaultInstance;
  }

  static Instance_LabelsEntry _defaultInstance;
  static void $checkItem(Instance_LabelsEntry v) {
    if (v is! Instance_LabelsEntry) checkItemFailed(v, 'Instance_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyInstance_LabelsEntry extends Instance_LabelsEntry
    with ReadonlyMessageMixin {}

class Instance_RedisConfigsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance_RedisConfigsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Instance_RedisConfigsEntry() : super();
  Instance_RedisConfigsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance_RedisConfigsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance_RedisConfigsEntry clone() =>
      Instance_RedisConfigsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance_RedisConfigsEntry create() => Instance_RedisConfigsEntry();
  static PbList<Instance_RedisConfigsEntry> createRepeated() =>
      PbList<Instance_RedisConfigsEntry>();
  static Instance_RedisConfigsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyInstance_RedisConfigsEntry();
    return _defaultInstance;
  }

  static Instance_RedisConfigsEntry _defaultInstance;
  static void $checkItem(Instance_RedisConfigsEntry v) {
    if (v is! Instance_RedisConfigsEntry)
      checkItemFailed(v, 'Instance_RedisConfigsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyInstance_RedisConfigsEntry extends Instance_RedisConfigsEntry
    with ReadonlyMessageMixin {}

class Instance extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..pp<Instance_LabelsEntry>(3, 'labels', PbFieldType.PM,
        Instance_LabelsEntry.$checkItem, Instance_LabelsEntry.create)
    ..aOS(4, 'locationId')
    ..aOS(5, 'alternativeLocationId')
    ..aOS(7, 'redisVersion')
    ..aOS(9, 'reservedIpRange')
    ..aOS(10, 'host')
    ..a<int>(11, 'port', PbFieldType.O3)
    ..aOS(12, 'currentLocationId')
    ..a<$google$protobuf.Timestamp>(
        13,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<Instance_State>(
        14,
        'state',
        PbFieldType.OE,
        Instance_State.STATE_UNSPECIFIED,
        Instance_State.valueOf,
        Instance_State.values)
    ..aOS(15, 'statusMessage')
    ..pp<Instance_RedisConfigsEntry>(
        16,
        'redisConfigs',
        PbFieldType.PM,
        Instance_RedisConfigsEntry.$checkItem,
        Instance_RedisConfigsEntry.create)
    ..e<Instance_Tier>(
        17,
        'tier',
        PbFieldType.OE,
        Instance_Tier.TIER_UNSPECIFIED,
        Instance_Tier.valueOf,
        Instance_Tier.values)
    ..a<int>(18, 'memorySizeGb', PbFieldType.O3)
    ..aOS(20, 'authorizedNetwork')
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  static PbList<Instance> createRepeated() => PbList<Instance>();
  static Instance getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyInstance();
    return _defaultInstance;
  }

  static Instance _defaultInstance;
  static void $checkItem(Instance v) {
    if (v is! Instance) checkItemFailed(v, 'Instance');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  List<Instance_LabelsEntry> get labels => $_getList(2);

  String get locationId => $_getS(3, '');
  set locationId(String v) {
    $_setString(3, v);
  }

  bool hasLocationId() => $_has(3);
  void clearLocationId() => clearField(4);

  String get alternativeLocationId => $_getS(4, '');
  set alternativeLocationId(String v) {
    $_setString(4, v);
  }

  bool hasAlternativeLocationId() => $_has(4);
  void clearAlternativeLocationId() => clearField(5);

  String get redisVersion => $_getS(5, '');
  set redisVersion(String v) {
    $_setString(5, v);
  }

  bool hasRedisVersion() => $_has(5);
  void clearRedisVersion() => clearField(7);

  String get reservedIpRange => $_getS(6, '');
  set reservedIpRange(String v) {
    $_setString(6, v);
  }

  bool hasReservedIpRange() => $_has(6);
  void clearReservedIpRange() => clearField(9);

  String get host => $_getS(7, '');
  set host(String v) {
    $_setString(7, v);
  }

  bool hasHost() => $_has(7);
  void clearHost() => clearField(10);

  int get port => $_get(8, 0);
  set port(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasPort() => $_has(8);
  void clearPort() => clearField(11);

  String get currentLocationId => $_getS(9, '');
  set currentLocationId(String v) {
    $_setString(9, v);
  }

  bool hasCurrentLocationId() => $_has(9);
  void clearCurrentLocationId() => clearField(12);

  $google$protobuf.Timestamp get createTime => $_getN(10);
  set createTime($google$protobuf.Timestamp v) {
    setField(13, v);
  }

  bool hasCreateTime() => $_has(10);
  void clearCreateTime() => clearField(13);

  Instance_State get state => $_getN(11);
  set state(Instance_State v) {
    setField(14, v);
  }

  bool hasState() => $_has(11);
  void clearState() => clearField(14);

  String get statusMessage => $_getS(12, '');
  set statusMessage(String v) {
    $_setString(12, v);
  }

  bool hasStatusMessage() => $_has(12);
  void clearStatusMessage() => clearField(15);

  List<Instance_RedisConfigsEntry> get redisConfigs => $_getList(13);

  Instance_Tier get tier => $_getN(14);
  set tier(Instance_Tier v) {
    setField(17, v);
  }

  bool hasTier() => $_has(14);
  void clearTier() => clearField(17);

  int get memorySizeGb => $_get(15, 0);
  set memorySizeGb(int v) {
    $_setSignedInt32(15, v);
  }

  bool hasMemorySizeGb() => $_has(15);
  void clearMemorySizeGb() => clearField(18);

  String get authorizedNetwork => $_getS(16, '');
  set authorizedNetwork(String v) {
    $_setString(16, v);
  }

  bool hasAuthorizedNetwork() => $_has(16);
  void clearAuthorizedNetwork() => clearField(20);
}

class _ReadonlyInstance extends Instance with ReadonlyMessageMixin {}

class ListInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  static PbList<ListInstancesRequest> createRepeated() =>
      PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListInstancesRequest();
    return _defaultInstance;
  }

  static ListInstancesRequest _defaultInstance;
  static void $checkItem(ListInstancesRequest v) {
    if (v is! ListInstancesRequest) checkItemFailed(v, 'ListInstancesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListInstancesRequest extends ListInstancesRequest
    with ReadonlyMessageMixin {}

class ListInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesResponse')
    ..pp<Instance>(
        1, 'instances', PbFieldType.PM, Instance.$checkItem, Instance.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  static PbList<ListInstancesResponse> createRepeated() =>
      PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListInstancesResponse();
    return _defaultInstance;
  }

  static ListInstancesResponse _defaultInstance;
  static void $checkItem(ListInstancesResponse v) {
    if (v is! ListInstancesResponse)
      checkItemFailed(v, 'ListInstancesResponse');
  }

  List<Instance> get instances => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListInstancesResponse extends ListInstancesResponse
    with ReadonlyMessageMixin {}

class GetInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  static PbList<GetInstanceRequest> createRepeated() =>
      PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetInstanceRequest();
    return _defaultInstance;
  }

  static GetInstanceRequest _defaultInstance;
  static void $checkItem(GetInstanceRequest v) {
    if (v is! GetInstanceRequest) checkItemFailed(v, 'GetInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetInstanceRequest extends GetInstanceRequest
    with ReadonlyMessageMixin {}

class CreateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateInstanceRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(
        3, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => CreateInstanceRequest();
  static PbList<CreateInstanceRequest> createRepeated() =>
      PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateInstanceRequest();
    return _defaultInstance;
  }

  static CreateInstanceRequest _defaultInstance;
  static void $checkItem(CreateInstanceRequest v) {
    if (v is! CreateInstanceRequest)
      checkItemFailed(v, 'CreateInstanceRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get instanceId => $_getS(1, '');
  set instanceId(String v) {
    $_setString(1, v);
  }

  bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  Instance get instance => $_getN(2);
  set instance(Instance v) {
    setField(3, v);
  }

  bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);
}

class _ReadonlyCreateInstanceRequest extends CreateInstanceRequest
    with ReadonlyMessageMixin {}

class UpdateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateInstanceRequest')
    ..a<$google$protobuf.FieldMask>(
        1,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..a<Instance>(
        2, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false;

  UpdateInstanceRequest() : super();
  UpdateInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInstanceRequest clone() =>
      UpdateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateInstanceRequest create() => UpdateInstanceRequest();
  static PbList<UpdateInstanceRequest> createRepeated() =>
      PbList<UpdateInstanceRequest>();
  static UpdateInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateInstanceRequest();
    return _defaultInstance;
  }

  static UpdateInstanceRequest _defaultInstance;
  static void $checkItem(UpdateInstanceRequest v) {
    if (v is! UpdateInstanceRequest)
      checkItemFailed(v, 'UpdateInstanceRequest');
  }

  $google$protobuf.FieldMask get updateMask => $_getN(0);
  set updateMask($google$protobuf.FieldMask v) {
    setField(1, v);
  }

  bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(1);

  Instance get instance => $_getN(1);
  set instance(Instance v) {
    setField(2, v);
  }

  bool hasInstance() => $_has(1);
  void clearInstance() => clearField(2);
}

class _ReadonlyUpdateInstanceRequest extends UpdateInstanceRequest
    with ReadonlyMessageMixin {}

class DeleteInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  static PbList<DeleteInstanceRequest> createRepeated() =>
      PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteInstanceRequest();
    return _defaultInstance;
  }

  static DeleteInstanceRequest _defaultInstance;
  static void $checkItem(DeleteInstanceRequest v) {
    if (v is! DeleteInstanceRequest)
      checkItemFailed(v, 'DeleteInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteInstanceRequest extends DeleteInstanceRequest
    with ReadonlyMessageMixin {}

class LocationMetadata_AvailableZonesEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('LocationMetadata_AvailableZonesEntry')
        ..aOS(1, 'key')
        ..a<ZoneMetadata>(2, 'value', PbFieldType.OM, ZoneMetadata.getDefault,
            ZoneMetadata.create)
        ..hasRequiredFields = false;

  LocationMetadata_AvailableZonesEntry() : super();
  LocationMetadata_AvailableZonesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationMetadata_AvailableZonesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationMetadata_AvailableZonesEntry clone() =>
      LocationMetadata_AvailableZonesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LocationMetadata_AvailableZonesEntry create() =>
      LocationMetadata_AvailableZonesEntry();
  static PbList<LocationMetadata_AvailableZonesEntry> createRepeated() =>
      PbList<LocationMetadata_AvailableZonesEntry>();
  static LocationMetadata_AvailableZonesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLocationMetadata_AvailableZonesEntry();
    return _defaultInstance;
  }

  static LocationMetadata_AvailableZonesEntry _defaultInstance;
  static void $checkItem(LocationMetadata_AvailableZonesEntry v) {
    if (v is! LocationMetadata_AvailableZonesEntry)
      checkItemFailed(v, 'LocationMetadata_AvailableZonesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ZoneMetadata get value => $_getN(1);
  set value(ZoneMetadata v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyLocationMetadata_AvailableZonesEntry
    extends LocationMetadata_AvailableZonesEntry with ReadonlyMessageMixin {}

class LocationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LocationMetadata')
    ..pp<LocationMetadata_AvailableZonesEntry>(
        1,
        'availableZones',
        PbFieldType.PM,
        LocationMetadata_AvailableZonesEntry.$checkItem,
        LocationMetadata_AvailableZonesEntry.create)
    ..hasRequiredFields = false;

  LocationMetadata() : super();
  LocationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LocationMetadata create() => LocationMetadata();
  static PbList<LocationMetadata> createRepeated() =>
      PbList<LocationMetadata>();
  static LocationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLocationMetadata();
    return _defaultInstance;
  }

  static LocationMetadata _defaultInstance;
  static void $checkItem(LocationMetadata v) {
    if (v is! LocationMetadata) checkItemFailed(v, 'LocationMetadata');
  }

  List<LocationMetadata_AvailableZonesEntry> get availableZones => $_getList(0);
}

class _ReadonlyLocationMetadata extends LocationMetadata
    with ReadonlyMessageMixin {}

class ZoneMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ZoneMetadata')
    ..hasRequiredFields = false;

  ZoneMetadata() : super();
  ZoneMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ZoneMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ZoneMetadata clone() => ZoneMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ZoneMetadata create() => ZoneMetadata();
  static PbList<ZoneMetadata> createRepeated() => PbList<ZoneMetadata>();
  static ZoneMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyZoneMetadata();
    return _defaultInstance;
  }

  static ZoneMetadata _defaultInstance;
  static void $checkItem(ZoneMetadata v) {
    if (v is! ZoneMetadata) checkItemFailed(v, 'ZoneMetadata');
  }
}

class _ReadonlyZoneMetadata extends ZoneMetadata with ReadonlyMessageMixin {}

class CloudRedisApi {
  RpcClient _client;
  CloudRedisApi(this._client);

  Future<ListInstancesResponse> listInstances(
      ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(
        ctx, 'CloudRedis', 'ListInstances', request, emptyResponse);
  }

  Future<Instance> getInstance(ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(
        ctx, 'CloudRedis', 'GetInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createInstance(
      ClientContext ctx, CreateInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudRedis', 'CreateInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateInstance(
      ClientContext ctx, UpdateInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudRedis', 'UpdateInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteInstance(
      ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudRedis', 'DeleteInstance', request, emptyResponse);
  }
}
