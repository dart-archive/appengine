///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../../iam/v1/policy.pb.dart' as $google$iam$v1;

import 'spanner_instance_admin.pbenum.dart';

export 'spanner_instance_admin.pbenum.dart';

class InstanceConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InstanceConfig')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..hasRequiredFields = false
  ;

  InstanceConfig() : super();
  InstanceConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InstanceConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InstanceConfig clone() => new InstanceConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InstanceConfig create() => new InstanceConfig();
  static PbList<InstanceConfig> createRepeated() => new PbList<InstanceConfig>();
  static InstanceConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInstanceConfig();
    return _defaultInstance;
  }
  static InstanceConfig _defaultInstance;
  static void $checkItem(InstanceConfig v) {
    if (v is! InstanceConfig) checkItemFailed(v, 'InstanceConfig');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);
}

class _ReadonlyInstanceConfig extends InstanceConfig with ReadonlyMessageMixin {}

class Instance_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Instance_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Instance_LabelsEntry() : super();
  Instance_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Instance_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Instance_LabelsEntry clone() => new Instance_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance_LabelsEntry create() => new Instance_LabelsEntry();
  static PbList<Instance_LabelsEntry> createRepeated() => new PbList<Instance_LabelsEntry>();
  static Instance_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInstance_LabelsEntry();
    return _defaultInstance;
  }
  static Instance_LabelsEntry _defaultInstance;
  static void $checkItem(Instance_LabelsEntry v) {
    if (v is! Instance_LabelsEntry) checkItemFailed(v, 'Instance_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyInstance_LabelsEntry extends Instance_LabelsEntry with ReadonlyMessageMixin {}

class Instance extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Instance')
    ..aOS(1, 'name')
    ..aOS(2, 'config')
    ..aOS(3, 'displayName')
    ..a<int>(5, 'nodeCount', PbFieldType.O3)
    ..e<Instance_State>(6, 'state', PbFieldType.OE, Instance_State.STATE_UNSPECIFIED, Instance_State.valueOf, Instance_State.values)
    ..pp<Instance_LabelsEntry>(7, 'labels', PbFieldType.PM, Instance_LabelsEntry.$checkItem, Instance_LabelsEntry.create)
    ..hasRequiredFields = false
  ;

  Instance() : super();
  Instance.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Instance.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Instance clone() => new Instance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance create() => new Instance();
  static PbList<Instance> createRepeated() => new PbList<Instance>();
  static Instance getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInstance();
    return _defaultInstance;
  }
  static Instance _defaultInstance;
  static void $checkItem(Instance v) {
    if (v is! Instance) checkItemFailed(v, 'Instance');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get config => $_getS(1, '');
  set config(String v) { $_setString(1, v); }
  bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) { $_setString(2, v); }
  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  int get nodeCount => $_get(3, 0);
  set nodeCount(int v) { $_setSignedInt32(3, v); }
  bool hasNodeCount() => $_has(3);
  void clearNodeCount() => clearField(5);

  Instance_State get state => $_getN(4);
  set state(Instance_State v) { setField(6, v); }
  bool hasState() => $_has(4);
  void clearState() => clearField(6);

  List<Instance_LabelsEntry> get labels => $_getList(5);
}

class _ReadonlyInstance extends Instance with ReadonlyMessageMixin {}

class ListInstanceConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInstanceConfigsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListInstanceConfigsRequest() : super();
  ListInstanceConfigsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstanceConfigsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstanceConfigsRequest clone() => new ListInstanceConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstanceConfigsRequest create() => new ListInstanceConfigsRequest();
  static PbList<ListInstanceConfigsRequest> createRepeated() => new PbList<ListInstanceConfigsRequest>();
  static ListInstanceConfigsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInstanceConfigsRequest();
    return _defaultInstance;
  }
  static ListInstanceConfigsRequest _defaultInstance;
  static void $checkItem(ListInstanceConfigsRequest v) {
    if (v is! ListInstanceConfigsRequest) checkItemFailed(v, 'ListInstanceConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListInstanceConfigsRequest extends ListInstanceConfigsRequest with ReadonlyMessageMixin {}

class ListInstanceConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInstanceConfigsResponse')
    ..pp<InstanceConfig>(1, 'instanceConfigs', PbFieldType.PM, InstanceConfig.$checkItem, InstanceConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListInstanceConfigsResponse() : super();
  ListInstanceConfigsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstanceConfigsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstanceConfigsResponse clone() => new ListInstanceConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstanceConfigsResponse create() => new ListInstanceConfigsResponse();
  static PbList<ListInstanceConfigsResponse> createRepeated() => new PbList<ListInstanceConfigsResponse>();
  static ListInstanceConfigsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInstanceConfigsResponse();
    return _defaultInstance;
  }
  static ListInstanceConfigsResponse _defaultInstance;
  static void $checkItem(ListInstanceConfigsResponse v) {
    if (v is! ListInstanceConfigsResponse) checkItemFailed(v, 'ListInstanceConfigsResponse');
  }

  List<InstanceConfig> get instanceConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListInstanceConfigsResponse extends ListInstanceConfigsResponse with ReadonlyMessageMixin {}

class GetInstanceConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetInstanceConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceConfigRequest() : super();
  GetInstanceConfigRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInstanceConfigRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInstanceConfigRequest clone() => new GetInstanceConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInstanceConfigRequest create() => new GetInstanceConfigRequest();
  static PbList<GetInstanceConfigRequest> createRepeated() => new PbList<GetInstanceConfigRequest>();
  static GetInstanceConfigRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetInstanceConfigRequest();
    return _defaultInstance;
  }
  static GetInstanceConfigRequest _defaultInstance;
  static void $checkItem(GetInstanceConfigRequest v) {
    if (v is! GetInstanceConfigRequest) checkItemFailed(v, 'GetInstanceConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetInstanceConfigRequest extends GetInstanceConfigRequest with ReadonlyMessageMixin {}

class GetInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInstanceRequest clone() => new GetInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => new GetInstanceRequest();
  static PbList<GetInstanceRequest> createRepeated() => new PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetInstanceRequest();
    return _defaultInstance;
  }
  static GetInstanceRequest _defaultInstance;
  static void $checkItem(GetInstanceRequest v) {
    if (v is! GetInstanceRequest) checkItemFailed(v, 'GetInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetInstanceRequest extends GetInstanceRequest with ReadonlyMessageMixin {}

class CreateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateInstanceRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(3, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..hasRequiredFields = false
  ;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateInstanceRequest clone() => new CreateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => new CreateInstanceRequest();
  static PbList<CreateInstanceRequest> createRepeated() => new PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateInstanceRequest();
    return _defaultInstance;
  }
  static CreateInstanceRequest _defaultInstance;
  static void $checkItem(CreateInstanceRequest v) {
    if (v is! CreateInstanceRequest) checkItemFailed(v, 'CreateInstanceRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get instanceId => $_getS(1, '');
  set instanceId(String v) { $_setString(1, v); }
  bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  Instance get instance => $_getN(2);
  set instance(Instance v) { setField(3, v); }
  bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);
}

class _ReadonlyCreateInstanceRequest extends CreateInstanceRequest with ReadonlyMessageMixin {}

class ListInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInstancesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesRequest clone() => new ListInstancesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => new ListInstancesRequest();
  static PbList<ListInstancesRequest> createRepeated() => new PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInstancesRequest();
    return _defaultInstance;
  }
  static ListInstancesRequest _defaultInstance;
  static void $checkItem(ListInstancesRequest v) {
    if (v is! ListInstancesRequest) checkItemFailed(v, 'ListInstancesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) { $_setString(3, v); }
  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class _ReadonlyListInstancesRequest extends ListInstancesRequest with ReadonlyMessageMixin {}

class ListInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInstancesResponse')
    ..pp<Instance>(1, 'instances', PbFieldType.PM, Instance.$checkItem, Instance.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesResponse clone() => new ListInstancesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => new ListInstancesResponse();
  static PbList<ListInstancesResponse> createRepeated() => new PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInstancesResponse();
    return _defaultInstance;
  }
  static ListInstancesResponse _defaultInstance;
  static void $checkItem(ListInstancesResponse v) {
    if (v is! ListInstancesResponse) checkItemFailed(v, 'ListInstancesResponse');
  }

  List<Instance> get instances => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListInstancesResponse extends ListInstancesResponse with ReadonlyMessageMixin {}

class UpdateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateInstanceRequest')
    ..a<Instance>(1, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$google$protobuf.FieldMask>(2, 'fieldMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateInstanceRequest() : super();
  UpdateInstanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateInstanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateInstanceRequest clone() => new UpdateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateInstanceRequest create() => new UpdateInstanceRequest();
  static PbList<UpdateInstanceRequest> createRepeated() => new PbList<UpdateInstanceRequest>();
  static UpdateInstanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateInstanceRequest();
    return _defaultInstance;
  }
  static UpdateInstanceRequest _defaultInstance;
  static void $checkItem(UpdateInstanceRequest v) {
    if (v is! UpdateInstanceRequest) checkItemFailed(v, 'UpdateInstanceRequest');
  }

  Instance get instance => $_getN(0);
  set instance(Instance v) { setField(1, v); }
  bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $google$protobuf.FieldMask get fieldMask => $_getN(1);
  set fieldMask($google$protobuf.FieldMask v) { setField(2, v); }
  bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class _ReadonlyUpdateInstanceRequest extends UpdateInstanceRequest with ReadonlyMessageMixin {}

class DeleteInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteInstanceRequest clone() => new DeleteInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => new DeleteInstanceRequest();
  static PbList<DeleteInstanceRequest> createRepeated() => new PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteInstanceRequest();
    return _defaultInstance;
  }
  static DeleteInstanceRequest _defaultInstance;
  static void $checkItem(DeleteInstanceRequest v) {
    if (v is! DeleteInstanceRequest) checkItemFailed(v, 'DeleteInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteInstanceRequest extends DeleteInstanceRequest with ReadonlyMessageMixin {}

class CreateInstanceMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateInstanceMetadata')
    ..a<Instance>(1, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$google$protobuf.Timestamp>(2, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'cancelTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateInstanceMetadata() : super();
  CreateInstanceMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateInstanceMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateInstanceMetadata clone() => new CreateInstanceMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceMetadata create() => new CreateInstanceMetadata();
  static PbList<CreateInstanceMetadata> createRepeated() => new PbList<CreateInstanceMetadata>();
  static CreateInstanceMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateInstanceMetadata();
    return _defaultInstance;
  }
  static CreateInstanceMetadata _defaultInstance;
  static void $checkItem(CreateInstanceMetadata v) {
    if (v is! CreateInstanceMetadata) checkItemFailed(v, 'CreateInstanceMetadata');
  }

  Instance get instance => $_getN(0);
  set instance(Instance v) { setField(1, v); }
  bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get cancelTime => $_getN(2);
  set cancelTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $google$protobuf.Timestamp get endTime => $_getN(3);
  set endTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);
}

class _ReadonlyCreateInstanceMetadata extends CreateInstanceMetadata with ReadonlyMessageMixin {}

class UpdateInstanceMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateInstanceMetadata')
    ..a<Instance>(1, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$google$protobuf.Timestamp>(2, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'cancelTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UpdateInstanceMetadata() : super();
  UpdateInstanceMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateInstanceMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateInstanceMetadata clone() => new UpdateInstanceMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateInstanceMetadata create() => new UpdateInstanceMetadata();
  static PbList<UpdateInstanceMetadata> createRepeated() => new PbList<UpdateInstanceMetadata>();
  static UpdateInstanceMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateInstanceMetadata();
    return _defaultInstance;
  }
  static UpdateInstanceMetadata _defaultInstance;
  static void $checkItem(UpdateInstanceMetadata v) {
    if (v is! UpdateInstanceMetadata) checkItemFailed(v, 'UpdateInstanceMetadata');
  }

  Instance get instance => $_getN(0);
  set instance(Instance v) { setField(1, v); }
  bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get cancelTime => $_getN(2);
  set cancelTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $google$protobuf.Timestamp get endTime => $_getN(3);
  set endTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);
}

class _ReadonlyUpdateInstanceMetadata extends UpdateInstanceMetadata with ReadonlyMessageMixin {}

class InstanceAdminApi {
  RpcClient _client;
  InstanceAdminApi(this._client);

  Future<ListInstanceConfigsResponse> listInstanceConfigs(ClientContext ctx, ListInstanceConfigsRequest request) {
    var emptyResponse = new ListInstanceConfigsResponse();
    return _client.invoke<ListInstanceConfigsResponse>(ctx, 'InstanceAdmin', 'ListInstanceConfigs', request, emptyResponse);
  }
  Future<InstanceConfig> getInstanceConfig(ClientContext ctx, GetInstanceConfigRequest request) {
    var emptyResponse = new InstanceConfig();
    return _client.invoke<InstanceConfig>(ctx, 'InstanceAdmin', 'GetInstanceConfig', request, emptyResponse);
  }
  Future<ListInstancesResponse> listInstances(ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = new ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(ctx, 'InstanceAdmin', 'ListInstances', request, emptyResponse);
  }
  Future<Instance> getInstance(ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = new Instance();
    return _client.invoke<Instance>(ctx, 'InstanceAdmin', 'GetInstance', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> createInstance(ClientContext ctx, CreateInstanceRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'InstanceAdmin', 'CreateInstance', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> updateInstance(ClientContext ctx, UpdateInstanceRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'InstanceAdmin', 'UpdateInstance', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteInstance(ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'InstanceAdmin', 'DeleteInstance', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> setIamPolicy(ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'InstanceAdmin', 'SetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> getIamPolicy(ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'InstanceAdmin', 'GetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = new $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(ctx, 'InstanceAdmin', 'TestIamPermissions', request, emptyResponse);
  }
}

