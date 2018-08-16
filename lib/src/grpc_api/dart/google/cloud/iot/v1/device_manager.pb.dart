///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'resources.pb.dart';
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

class CreateDeviceRegistryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateDeviceRegistryRequest')
    ..aOS(1, 'parent')
    ..a<DeviceRegistry>(2, 'deviceRegistry', PbFieldType.OM,
        DeviceRegistry.getDefault, DeviceRegistry.create)
    ..hasRequiredFields = false;

  CreateDeviceRegistryRequest() : super();
  CreateDeviceRegistryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDeviceRegistryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDeviceRegistryRequest clone() =>
      new CreateDeviceRegistryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateDeviceRegistryRequest create() =>
      new CreateDeviceRegistryRequest();
  static PbList<CreateDeviceRegistryRequest> createRepeated() =>
      new PbList<CreateDeviceRegistryRequest>();
  static CreateDeviceRegistryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateDeviceRegistryRequest();
    return _defaultInstance;
  }

  static CreateDeviceRegistryRequest _defaultInstance;
  static void $checkItem(CreateDeviceRegistryRequest v) {
    if (v is! CreateDeviceRegistryRequest)
      checkItemFailed(v, 'CreateDeviceRegistryRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeviceRegistry get deviceRegistry => $_getN(1);
  set deviceRegistry(DeviceRegistry v) {
    setField(2, v);
  }

  bool hasDeviceRegistry() => $_has(1);
  void clearDeviceRegistry() => clearField(2);
}

class _ReadonlyCreateDeviceRegistryRequest extends CreateDeviceRegistryRequest
    with ReadonlyMessageMixin {}

class GetDeviceRegistryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDeviceRegistryRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDeviceRegistryRequest() : super();
  GetDeviceRegistryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDeviceRegistryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDeviceRegistryRequest clone() =>
      new GetDeviceRegistryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDeviceRegistryRequest create() => new GetDeviceRegistryRequest();
  static PbList<GetDeviceRegistryRequest> createRepeated() =>
      new PbList<GetDeviceRegistryRequest>();
  static GetDeviceRegistryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDeviceRegistryRequest();
    return _defaultInstance;
  }

  static GetDeviceRegistryRequest _defaultInstance;
  static void $checkItem(GetDeviceRegistryRequest v) {
    if (v is! GetDeviceRegistryRequest)
      checkItemFailed(v, 'GetDeviceRegistryRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetDeviceRegistryRequest extends GetDeviceRegistryRequest
    with ReadonlyMessageMixin {}

class DeleteDeviceRegistryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteDeviceRegistryRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRegistryRequest() : super();
  DeleteDeviceRegistryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDeviceRegistryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDeviceRegistryRequest clone() =>
      new DeleteDeviceRegistryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteDeviceRegistryRequest create() =>
      new DeleteDeviceRegistryRequest();
  static PbList<DeleteDeviceRegistryRequest> createRepeated() =>
      new PbList<DeleteDeviceRegistryRequest>();
  static DeleteDeviceRegistryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteDeviceRegistryRequest();
    return _defaultInstance;
  }

  static DeleteDeviceRegistryRequest _defaultInstance;
  static void $checkItem(DeleteDeviceRegistryRequest v) {
    if (v is! DeleteDeviceRegistryRequest)
      checkItemFailed(v, 'DeleteDeviceRegistryRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteDeviceRegistryRequest extends DeleteDeviceRegistryRequest
    with ReadonlyMessageMixin {}

class UpdateDeviceRegistryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateDeviceRegistryRequest')
    ..a<DeviceRegistry>(1, 'deviceRegistry', PbFieldType.OM,
        DeviceRegistry.getDefault, DeviceRegistry.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRegistryRequest() : super();
  UpdateDeviceRegistryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDeviceRegistryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDeviceRegistryRequest clone() =>
      new UpdateDeviceRegistryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateDeviceRegistryRequest create() =>
      new UpdateDeviceRegistryRequest();
  static PbList<UpdateDeviceRegistryRequest> createRepeated() =>
      new PbList<UpdateDeviceRegistryRequest>();
  static UpdateDeviceRegistryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateDeviceRegistryRequest();
    return _defaultInstance;
  }

  static UpdateDeviceRegistryRequest _defaultInstance;
  static void $checkItem(UpdateDeviceRegistryRequest v) {
    if (v is! UpdateDeviceRegistryRequest)
      checkItemFailed(v, 'UpdateDeviceRegistryRequest');
  }

  DeviceRegistry get deviceRegistry => $_getN(0);
  set deviceRegistry(DeviceRegistry v) {
    setField(1, v);
  }

  bool hasDeviceRegistry() => $_has(0);
  void clearDeviceRegistry() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateDeviceRegistryRequest extends UpdateDeviceRegistryRequest
    with ReadonlyMessageMixin {}

class ListDeviceRegistriesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDeviceRegistriesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesRequest() : super();
  ListDeviceRegistriesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceRegistriesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceRegistriesRequest clone() =>
      new ListDeviceRegistriesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceRegistriesRequest create() =>
      new ListDeviceRegistriesRequest();
  static PbList<ListDeviceRegistriesRequest> createRepeated() =>
      new PbList<ListDeviceRegistriesRequest>();
  static ListDeviceRegistriesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceRegistriesRequest();
    return _defaultInstance;
  }

  static ListDeviceRegistriesRequest _defaultInstance;
  static void $checkItem(ListDeviceRegistriesRequest v) {
    if (v is! ListDeviceRegistriesRequest)
      checkItemFailed(v, 'ListDeviceRegistriesRequest');
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

class _ReadonlyListDeviceRegistriesRequest extends ListDeviceRegistriesRequest
    with ReadonlyMessageMixin {}

class ListDeviceRegistriesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDeviceRegistriesResponse')
    ..pp<DeviceRegistry>(1, 'deviceRegistries', PbFieldType.PM,
        DeviceRegistry.$checkItem, DeviceRegistry.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesResponse() : super();
  ListDeviceRegistriesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceRegistriesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceRegistriesResponse clone() =>
      new ListDeviceRegistriesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceRegistriesResponse create() =>
      new ListDeviceRegistriesResponse();
  static PbList<ListDeviceRegistriesResponse> createRepeated() =>
      new PbList<ListDeviceRegistriesResponse>();
  static ListDeviceRegistriesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceRegistriesResponse();
    return _defaultInstance;
  }

  static ListDeviceRegistriesResponse _defaultInstance;
  static void $checkItem(ListDeviceRegistriesResponse v) {
    if (v is! ListDeviceRegistriesResponse)
      checkItemFailed(v, 'ListDeviceRegistriesResponse');
  }

  List<DeviceRegistry> get deviceRegistries => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDeviceRegistriesResponse extends ListDeviceRegistriesResponse
    with ReadonlyMessageMixin {}

class CreateDeviceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateDeviceRequest')
    ..aOS(1, 'parent')
    ..a<Device>(2, 'device', PbFieldType.OM, Device.getDefault, Device.create)
    ..hasRequiredFields = false;

  CreateDeviceRequest() : super();
  CreateDeviceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDeviceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDeviceRequest clone() =>
      new CreateDeviceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateDeviceRequest create() => new CreateDeviceRequest();
  static PbList<CreateDeviceRequest> createRepeated() =>
      new PbList<CreateDeviceRequest>();
  static CreateDeviceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateDeviceRequest();
    return _defaultInstance;
  }

  static CreateDeviceRequest _defaultInstance;
  static void $checkItem(CreateDeviceRequest v) {
    if (v is! CreateDeviceRequest) checkItemFailed(v, 'CreateDeviceRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Device get device => $_getN(1);
  set device(Device v) {
    setField(2, v);
  }

  bool hasDevice() => $_has(1);
  void clearDevice() => clearField(2);
}

class _ReadonlyCreateDeviceRequest extends CreateDeviceRequest
    with ReadonlyMessageMixin {}

class GetDeviceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDeviceRequest')
    ..aOS(1, 'name')
    ..a<$google$protobuf.FieldMask>(
        2,
        'fieldMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  GetDeviceRequest() : super();
  GetDeviceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDeviceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDeviceRequest clone() => new GetDeviceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDeviceRequest create() => new GetDeviceRequest();
  static PbList<GetDeviceRequest> createRepeated() =>
      new PbList<GetDeviceRequest>();
  static GetDeviceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDeviceRequest();
    return _defaultInstance;
  }

  static GetDeviceRequest _defaultInstance;
  static void $checkItem(GetDeviceRequest v) {
    if (v is! GetDeviceRequest) checkItemFailed(v, 'GetDeviceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.FieldMask get fieldMask => $_getN(1);
  set fieldMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class _ReadonlyGetDeviceRequest extends GetDeviceRequest
    with ReadonlyMessageMixin {}

class UpdateDeviceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateDeviceRequest')
    ..a<Device>(2, 'device', PbFieldType.OM, Device.getDefault, Device.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRequest() : super();
  UpdateDeviceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDeviceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDeviceRequest clone() =>
      new UpdateDeviceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateDeviceRequest create() => new UpdateDeviceRequest();
  static PbList<UpdateDeviceRequest> createRepeated() =>
      new PbList<UpdateDeviceRequest>();
  static UpdateDeviceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateDeviceRequest();
    return _defaultInstance;
  }

  static UpdateDeviceRequest _defaultInstance;
  static void $checkItem(UpdateDeviceRequest v) {
    if (v is! UpdateDeviceRequest) checkItemFailed(v, 'UpdateDeviceRequest');
  }

  Device get device => $_getN(0);
  set device(Device v) {
    setField(2, v);
  }

  bool hasDevice() => $_has(0);
  void clearDevice() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateDeviceRequest extends UpdateDeviceRequest
    with ReadonlyMessageMixin {}

class DeleteDeviceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteDeviceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRequest() : super();
  DeleteDeviceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDeviceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDeviceRequest clone() =>
      new DeleteDeviceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteDeviceRequest create() => new DeleteDeviceRequest();
  static PbList<DeleteDeviceRequest> createRepeated() =>
      new PbList<DeleteDeviceRequest>();
  static DeleteDeviceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteDeviceRequest();
    return _defaultInstance;
  }

  static DeleteDeviceRequest _defaultInstance;
  static void $checkItem(DeleteDeviceRequest v) {
    if (v is! DeleteDeviceRequest) checkItemFailed(v, 'DeleteDeviceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteDeviceRequest extends DeleteDeviceRequest
    with ReadonlyMessageMixin {}

class ListDevicesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDevicesRequest')
    ..aOS(1, 'parent')
    ..p<Int64>(2, 'deviceNumIds', PbFieldType.PU6)
    ..pPS(3, 'deviceIds')
    ..a<$google$protobuf.FieldMask>(
        4,
        'fieldMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..a<int>(100, 'pageSize', PbFieldType.O3)
    ..aOS(101, 'pageToken')
    ..hasRequiredFields = false;

  ListDevicesRequest() : super();
  ListDevicesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDevicesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDevicesRequest clone() =>
      new ListDevicesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDevicesRequest create() => new ListDevicesRequest();
  static PbList<ListDevicesRequest> createRepeated() =>
      new PbList<ListDevicesRequest>();
  static ListDevicesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDevicesRequest();
    return _defaultInstance;
  }

  static ListDevicesRequest _defaultInstance;
  static void $checkItem(ListDevicesRequest v) {
    if (v is! ListDevicesRequest) checkItemFailed(v, 'ListDevicesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<Int64> get deviceNumIds => $_getList(1);

  List<String> get deviceIds => $_getList(2);

  $google$protobuf.FieldMask get fieldMask => $_getN(3);
  set fieldMask($google$protobuf.FieldMask v) {
    setField(4, v);
  }

  bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(4);

  int get pageSize => $_get(4, 0);
  set pageSize(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(100);

  String get pageToken => $_getS(5, '');
  set pageToken(String v) {
    $_setString(5, v);
  }

  bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(101);
}

class _ReadonlyListDevicesRequest extends ListDevicesRequest
    with ReadonlyMessageMixin {}

class ListDevicesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDevicesResponse')
    ..pp<Device>(1, 'devices', PbFieldType.PM, Device.$checkItem, Device.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDevicesResponse() : super();
  ListDevicesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDevicesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDevicesResponse clone() =>
      new ListDevicesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDevicesResponse create() => new ListDevicesResponse();
  static PbList<ListDevicesResponse> createRepeated() =>
      new PbList<ListDevicesResponse>();
  static ListDevicesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDevicesResponse();
    return _defaultInstance;
  }

  static ListDevicesResponse _defaultInstance;
  static void $checkItem(ListDevicesResponse v) {
    if (v is! ListDevicesResponse) checkItemFailed(v, 'ListDevicesResponse');
  }

  List<Device> get devices => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDevicesResponse extends ListDevicesResponse
    with ReadonlyMessageMixin {}

class ModifyCloudToDeviceConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ModifyCloudToDeviceConfigRequest')
        ..aOS(1, 'name')
        ..aInt64(2, 'versionToUpdate')
        ..a<List<int>>(3, 'binaryData', PbFieldType.OY)
        ..hasRequiredFields = false;

  ModifyCloudToDeviceConfigRequest() : super();
  ModifyCloudToDeviceConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyCloudToDeviceConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyCloudToDeviceConfigRequest clone() =>
      new ModifyCloudToDeviceConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyCloudToDeviceConfigRequest create() =>
      new ModifyCloudToDeviceConfigRequest();
  static PbList<ModifyCloudToDeviceConfigRequest> createRepeated() =>
      new PbList<ModifyCloudToDeviceConfigRequest>();
  static ModifyCloudToDeviceConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyModifyCloudToDeviceConfigRequest();
    return _defaultInstance;
  }

  static ModifyCloudToDeviceConfigRequest _defaultInstance;
  static void $checkItem(ModifyCloudToDeviceConfigRequest v) {
    if (v is! ModifyCloudToDeviceConfigRequest)
      checkItemFailed(v, 'ModifyCloudToDeviceConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get versionToUpdate => $_getI64(1);
  set versionToUpdate(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasVersionToUpdate() => $_has(1);
  void clearVersionToUpdate() => clearField(2);

  List<int> get binaryData => $_getN(2);
  set binaryData(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasBinaryData() => $_has(2);
  void clearBinaryData() => clearField(3);
}

class _ReadonlyModifyCloudToDeviceConfigRequest
    extends ModifyCloudToDeviceConfigRequest with ReadonlyMessageMixin {}

class ListDeviceConfigVersionsRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListDeviceConfigVersionsRequest')
        ..aOS(1, 'name')
        ..a<int>(2, 'numVersions', PbFieldType.O3)
        ..hasRequiredFields = false;

  ListDeviceConfigVersionsRequest() : super();
  ListDeviceConfigVersionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceConfigVersionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceConfigVersionsRequest clone() =>
      new ListDeviceConfigVersionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceConfigVersionsRequest create() =>
      new ListDeviceConfigVersionsRequest();
  static PbList<ListDeviceConfigVersionsRequest> createRepeated() =>
      new PbList<ListDeviceConfigVersionsRequest>();
  static ListDeviceConfigVersionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceConfigVersionsRequest();
    return _defaultInstance;
  }

  static ListDeviceConfigVersionsRequest _defaultInstance;
  static void $checkItem(ListDeviceConfigVersionsRequest v) {
    if (v is! ListDeviceConfigVersionsRequest)
      checkItemFailed(v, 'ListDeviceConfigVersionsRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get numVersions => $_get(1, 0);
  set numVersions(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasNumVersions() => $_has(1);
  void clearNumVersions() => clearField(2);
}

class _ReadonlyListDeviceConfigVersionsRequest
    extends ListDeviceConfigVersionsRequest with ReadonlyMessageMixin {}

class ListDeviceConfigVersionsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListDeviceConfigVersionsResponse')
        ..pp<DeviceConfig>(1, 'deviceConfigs', PbFieldType.PM,
            DeviceConfig.$checkItem, DeviceConfig.create)
        ..hasRequiredFields = false;

  ListDeviceConfigVersionsResponse() : super();
  ListDeviceConfigVersionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceConfigVersionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceConfigVersionsResponse clone() =>
      new ListDeviceConfigVersionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceConfigVersionsResponse create() =>
      new ListDeviceConfigVersionsResponse();
  static PbList<ListDeviceConfigVersionsResponse> createRepeated() =>
      new PbList<ListDeviceConfigVersionsResponse>();
  static ListDeviceConfigVersionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceConfigVersionsResponse();
    return _defaultInstance;
  }

  static ListDeviceConfigVersionsResponse _defaultInstance;
  static void $checkItem(ListDeviceConfigVersionsResponse v) {
    if (v is! ListDeviceConfigVersionsResponse)
      checkItemFailed(v, 'ListDeviceConfigVersionsResponse');
  }

  List<DeviceConfig> get deviceConfigs => $_getList(0);
}

class _ReadonlyListDeviceConfigVersionsResponse
    extends ListDeviceConfigVersionsResponse with ReadonlyMessageMixin {}

class ListDeviceStatesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDeviceStatesRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'numStates', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDeviceStatesRequest() : super();
  ListDeviceStatesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceStatesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceStatesRequest clone() =>
      new ListDeviceStatesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceStatesRequest create() => new ListDeviceStatesRequest();
  static PbList<ListDeviceStatesRequest> createRepeated() =>
      new PbList<ListDeviceStatesRequest>();
  static ListDeviceStatesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceStatesRequest();
    return _defaultInstance;
  }

  static ListDeviceStatesRequest _defaultInstance;
  static void $checkItem(ListDeviceStatesRequest v) {
    if (v is! ListDeviceStatesRequest)
      checkItemFailed(v, 'ListDeviceStatesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get numStates => $_get(1, 0);
  set numStates(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasNumStates() => $_has(1);
  void clearNumStates() => clearField(2);
}

class _ReadonlyListDeviceStatesRequest extends ListDeviceStatesRequest
    with ReadonlyMessageMixin {}

class ListDeviceStatesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDeviceStatesResponse')
    ..pp<DeviceState>(1, 'deviceStates', PbFieldType.PM, DeviceState.$checkItem,
        DeviceState.create)
    ..hasRequiredFields = false;

  ListDeviceStatesResponse() : super();
  ListDeviceStatesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeviceStatesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeviceStatesResponse clone() =>
      new ListDeviceStatesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeviceStatesResponse create() => new ListDeviceStatesResponse();
  static PbList<ListDeviceStatesResponse> createRepeated() =>
      new PbList<ListDeviceStatesResponse>();
  static ListDeviceStatesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeviceStatesResponse();
    return _defaultInstance;
  }

  static ListDeviceStatesResponse _defaultInstance;
  static void $checkItem(ListDeviceStatesResponse v) {
    if (v is! ListDeviceStatesResponse)
      checkItemFailed(v, 'ListDeviceStatesResponse');
  }

  List<DeviceState> get deviceStates => $_getList(0);
}

class _ReadonlyListDeviceStatesResponse extends ListDeviceStatesResponse
    with ReadonlyMessageMixin {}

class DeviceManagerApi {
  RpcClient _client;
  DeviceManagerApi(this._client);

  Future<DeviceRegistry> createDeviceRegistry(
      ClientContext ctx, CreateDeviceRegistryRequest request) {
    var emptyResponse = new DeviceRegistry();
    return _client.invoke<DeviceRegistry>(
        ctx, 'DeviceManager', 'CreateDeviceRegistry', request, emptyResponse);
  }

  Future<DeviceRegistry> getDeviceRegistry(
      ClientContext ctx, GetDeviceRegistryRequest request) {
    var emptyResponse = new DeviceRegistry();
    return _client.invoke<DeviceRegistry>(
        ctx, 'DeviceManager', 'GetDeviceRegistry', request, emptyResponse);
  }

  Future<DeviceRegistry> updateDeviceRegistry(
      ClientContext ctx, UpdateDeviceRegistryRequest request) {
    var emptyResponse = new DeviceRegistry();
    return _client.invoke<DeviceRegistry>(
        ctx, 'DeviceManager', 'UpdateDeviceRegistry', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteDeviceRegistry(
      ClientContext ctx, DeleteDeviceRegistryRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DeviceManager', 'DeleteDeviceRegistry', request, emptyResponse);
  }

  Future<ListDeviceRegistriesResponse> listDeviceRegistries(
      ClientContext ctx, ListDeviceRegistriesRequest request) {
    var emptyResponse = new ListDeviceRegistriesResponse();
    return _client.invoke<ListDeviceRegistriesResponse>(
        ctx, 'DeviceManager', 'ListDeviceRegistries', request, emptyResponse);
  }

  Future<Device> createDevice(ClientContext ctx, CreateDeviceRequest request) {
    var emptyResponse = new Device();
    return _client.invoke<Device>(
        ctx, 'DeviceManager', 'CreateDevice', request, emptyResponse);
  }

  Future<Device> getDevice(ClientContext ctx, GetDeviceRequest request) {
    var emptyResponse = new Device();
    return _client.invoke<Device>(
        ctx, 'DeviceManager', 'GetDevice', request, emptyResponse);
  }

  Future<Device> updateDevice(ClientContext ctx, UpdateDeviceRequest request) {
    var emptyResponse = new Device();
    return _client.invoke<Device>(
        ctx, 'DeviceManager', 'UpdateDevice', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteDevice(
      ClientContext ctx, DeleteDeviceRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DeviceManager', 'DeleteDevice', request, emptyResponse);
  }

  Future<ListDevicesResponse> listDevices(
      ClientContext ctx, ListDevicesRequest request) {
    var emptyResponse = new ListDevicesResponse();
    return _client.invoke<ListDevicesResponse>(
        ctx, 'DeviceManager', 'ListDevices', request, emptyResponse);
  }

  Future<DeviceConfig> modifyCloudToDeviceConfig(
      ClientContext ctx, ModifyCloudToDeviceConfigRequest request) {
    var emptyResponse = new DeviceConfig();
    return _client.invoke<DeviceConfig>(ctx, 'DeviceManager',
        'ModifyCloudToDeviceConfig', request, emptyResponse);
  }

  Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions(
      ClientContext ctx, ListDeviceConfigVersionsRequest request) {
    var emptyResponse = new ListDeviceConfigVersionsResponse();
    return _client.invoke<ListDeviceConfigVersionsResponse>(ctx,
        'DeviceManager', 'ListDeviceConfigVersions', request, emptyResponse);
  }

  Future<ListDeviceStatesResponse> listDeviceStates(
      ClientContext ctx, ListDeviceStatesRequest request) {
    var emptyResponse = new ListDeviceStatesResponse();
    return _client.invoke<ListDeviceStatesResponse>(
        ctx, 'DeviceManager', 'ListDeviceStates', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> setIamPolicy(
      ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'DeviceManager', 'SetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> getIamPolicy(
      ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'DeviceManager', 'GetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = new $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(
        ctx, 'DeviceManager', 'TestIamPermissions', request, emptyResponse);
  }
}
