///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;

import 'cloud_redis.pbenum.dart';

export 'cloud_redis.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..m<$core.String, $core.String>(3, 'labels', 'Instance.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(4, 'locationId')
    ..aOS(5, 'alternativeLocationId')
    ..aOS(7, 'redisVersion')
    ..aOS(9, 'reservedIpRange')
    ..aOS(10, 'host')
    ..a<$core.int>(11, 'port', $pb.PbFieldType.O3)
    ..aOS(12, 'currentLocationId')
    ..a<$0.Timestamp>(13, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<Instance_State>(14, 'state', $pb.PbFieldType.OE, Instance_State.STATE_UNSPECIFIED, Instance_State.valueOf, Instance_State.values)
    ..aOS(15, 'statusMessage')
    ..m<$core.String, $core.String>(16, 'redisConfigs', 'Instance.RedisConfigsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.cloud.redis.v1'))
    ..e<Instance_Tier>(17, 'tier', $pb.PbFieldType.OE, Instance_Tier.TIER_UNSPECIFIED, Instance_Tier.valueOf, Instance_Tier.values)
    ..a<$core.int>(18, 'memorySizeGb', $pb.PbFieldType.O3)
    ..aOS(20, 'authorizedNetwork')
    ..hasRequiredFields = false
  ;

  Instance() : super();
  Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  static Instance getDefault() => _defaultInstance ??= create()..freeze();
  static Instance _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  $core.String get locationId => $_getS(3, '');
  set locationId($core.String v) { $_setString(3, v); }
  $core.bool hasLocationId() => $_has(3);
  void clearLocationId() => clearField(4);

  $core.String get alternativeLocationId => $_getS(4, '');
  set alternativeLocationId($core.String v) { $_setString(4, v); }
  $core.bool hasAlternativeLocationId() => $_has(4);
  void clearAlternativeLocationId() => clearField(5);

  $core.String get redisVersion => $_getS(5, '');
  set redisVersion($core.String v) { $_setString(5, v); }
  $core.bool hasRedisVersion() => $_has(5);
  void clearRedisVersion() => clearField(7);

  $core.String get reservedIpRange => $_getS(6, '');
  set reservedIpRange($core.String v) { $_setString(6, v); }
  $core.bool hasReservedIpRange() => $_has(6);
  void clearReservedIpRange() => clearField(9);

  $core.String get host => $_getS(7, '');
  set host($core.String v) { $_setString(7, v); }
  $core.bool hasHost() => $_has(7);
  void clearHost() => clearField(10);

  $core.int get port => $_get(8, 0);
  set port($core.int v) { $_setSignedInt32(8, v); }
  $core.bool hasPort() => $_has(8);
  void clearPort() => clearField(11);

  $core.String get currentLocationId => $_getS(9, '');
  set currentLocationId($core.String v) { $_setString(9, v); }
  $core.bool hasCurrentLocationId() => $_has(9);
  void clearCurrentLocationId() => clearField(12);

  $0.Timestamp get createTime => $_getN(10);
  set createTime($0.Timestamp v) { setField(13, v); }
  $core.bool hasCreateTime() => $_has(10);
  void clearCreateTime() => clearField(13);

  Instance_State get state => $_getN(11);
  set state(Instance_State v) { setField(14, v); }
  $core.bool hasState() => $_has(11);
  void clearState() => clearField(14);

  $core.String get statusMessage => $_getS(12, '');
  set statusMessage($core.String v) { $_setString(12, v); }
  $core.bool hasStatusMessage() => $_has(12);
  void clearStatusMessage() => clearField(15);

  $core.Map<$core.String, $core.String> get redisConfigs => $_getMap(13);

  Instance_Tier get tier => $_getN(14);
  set tier(Instance_Tier v) { setField(17, v); }
  $core.bool hasTier() => $_has(14);
  void clearTier() => clearField(17);

  $core.int get memorySizeGb => $_get(15, 0);
  set memorySizeGb($core.int v) { $_setSignedInt32(15, v); }
  $core.bool hasMemorySizeGb() => $_has(15);
  void clearMemorySizeGb() => clearField(18);

  $core.String get authorizedNetwork => $_getS(16, '');
  set authorizedNetwork($core.String v) { $_setString(16, v); }
  $core.bool hasAuthorizedNetwork() => $_has(16);
  void clearAuthorizedNetwork() => clearField(20);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListInstancesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..pc<Instance>(1, 'instances', $pb.PbFieldType.PM,Instance.create)
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'unreachable')
    ..hasRequiredFields = false
  ;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListInstancesResponse _defaultInstance;

  $core.List<Instance> get instances => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(3, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false
  ;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => CreateInstanceRequest();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateInstanceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get instanceId => $_getS(1, '');
  set instanceId($core.String v) { $_setString(1, v); }
  $core.bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  Instance get instance => $_getN(2);
  set instance(Instance v) { setField(3, v); }
  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);
}

class UpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..a<$1.FieldMask>(1, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..a<Instance>(2, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false
  ;

  UpdateInstanceRequest() : super();
  UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateInstanceRequest create() => UpdateInstanceRequest();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateInstanceRequest _defaultInstance;

  $1.FieldMask get updateMask => $_getN(0);
  set updateMask($1.FieldMask v) { setField(1, v); }
  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(1);

  Instance get instance => $_getN(1);
  set instance(Instance v) { setField(2, v); }
  $core.bool hasInstance() => $_has(1);
  void clearInstance() => clearField(2);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class FailoverInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FailoverInstanceRequest', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..aOS(1, 'name')
    ..e<FailoverInstanceRequest_DataProtectionMode>(2, 'dataProtectionMode', $pb.PbFieldType.OE, FailoverInstanceRequest_DataProtectionMode.DATA_PROTECTION_MODE_UNSPECIFIED, FailoverInstanceRequest_DataProtectionMode.valueOf, FailoverInstanceRequest_DataProtectionMode.values)
    ..hasRequiredFields = false
  ;

  FailoverInstanceRequest() : super();
  FailoverInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FailoverInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FailoverInstanceRequest clone() => FailoverInstanceRequest()..mergeFromMessage(this);
  FailoverInstanceRequest copyWith(void Function(FailoverInstanceRequest) updates) => super.copyWith((message) => updates(message as FailoverInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static FailoverInstanceRequest create() => FailoverInstanceRequest();
  FailoverInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<FailoverInstanceRequest> createRepeated() => $pb.PbList<FailoverInstanceRequest>();
  static FailoverInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static FailoverInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  FailoverInstanceRequest_DataProtectionMode get dataProtectionMode => $_getN(1);
  set dataProtectionMode(FailoverInstanceRequest_DataProtectionMode v) { setField(2, v); }
  $core.bool hasDataProtectionMode() => $_has(1);
  void clearDataProtectionMode() => clearField(2);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..a<$0.Timestamp>(1, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(3, 'target')
    ..aOS(4, 'verb')
    ..aOS(5, 'statusDetail')
    ..aOB(6, 'cancelRequested')
    ..aOS(7, 'apiVersion')
    ..hasRequiredFields = false
  ;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  $0.Timestamp get createTime => $_getN(0);
  set createTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get target => $_getS(2, '');
  set target($core.String v) { $_setString(2, v); }
  $core.bool hasTarget() => $_has(2);
  void clearTarget() => clearField(3);

  $core.String get verb => $_getS(3, '');
  set verb($core.String v) { $_setString(3, v); }
  $core.bool hasVerb() => $_has(3);
  void clearVerb() => clearField(4);

  $core.String get statusDetail => $_getS(4, '');
  set statusDetail($core.String v) { $_setString(4, v); }
  $core.bool hasStatusDetail() => $_has(4);
  void clearStatusDetail() => clearField(5);

  $core.bool get cancelRequested => $_get(5, false);
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  $core.bool hasCancelRequested() => $_has(5);
  void clearCancelRequested() => clearField(6);

  $core.String get apiVersion => $_getS(6, '');
  set apiVersion($core.String v) { $_setString(6, v); }
  $core.bool hasApiVersion() => $_has(6);
  void clearApiVersion() => clearField(7);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..m<$core.String, ZoneMetadata>(1, 'availableZones', 'LocationMetadata.AvailableZonesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, ZoneMetadata.create, null, null , const $pb.PackageName('google.cloud.redis.v1'))
    ..hasRequiredFields = false
  ;

  LocationMetadata() : super();
  LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LocationMetadata create() => LocationMetadata();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  static LocationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LocationMetadata _defaultInstance;

  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

class ZoneMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ZoneMetadata', package: const $pb.PackageName('google.cloud.redis.v1'))
    ..hasRequiredFields = false
  ;

  ZoneMetadata() : super();
  ZoneMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ZoneMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ZoneMetadata clone() => ZoneMetadata()..mergeFromMessage(this);
  ZoneMetadata copyWith(void Function(ZoneMetadata) updates) => super.copyWith((message) => updates(message as ZoneMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ZoneMetadata create() => ZoneMetadata();
  ZoneMetadata createEmptyInstance() => create();
  static $pb.PbList<ZoneMetadata> createRepeated() => $pb.PbList<ZoneMetadata>();
  static ZoneMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ZoneMetadata _defaultInstance;
}

class CloudRedisApi {
  $pb.RpcClient _client;
  CloudRedisApi(this._client);

  $async.Future<ListInstancesResponse> listInstances($pb.ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(ctx, 'CloudRedis', 'ListInstances', request, emptyResponse);
  }
  $async.Future<Instance> getInstance($pb.ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(ctx, 'CloudRedis', 'GetInstance', request, emptyResponse);
  }
  $async.Future<$2.Operation> createInstance($pb.ClientContext ctx, CreateInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudRedis', 'CreateInstance', request, emptyResponse);
  }
  $async.Future<$2.Operation> updateInstance($pb.ClientContext ctx, UpdateInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudRedis', 'UpdateInstance', request, emptyResponse);
  }
  $async.Future<$2.Operation> failoverInstance($pb.ClientContext ctx, FailoverInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudRedis', 'FailoverInstance', request, emptyResponse);
  }
  $async.Future<$2.Operation> deleteInstance($pb.ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudRedis', 'DeleteInstance', request, emptyResponse);
  }
}

