///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'resources.pbenum.dart' as $3;

class CreateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateDeviceRegistryRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.DeviceRegistry>(2, 'deviceRegistry',
        subBuilder: $3.DeviceRegistry.create)
    ..hasRequiredFields = false;

  CreateDeviceRegistryRequest._() : super();
  factory CreateDeviceRegistryRequest() => create();
  factory CreateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDeviceRegistryRequest clone() =>
      CreateDeviceRegistryRequest()..mergeFromMessage(this);
  CreateDeviceRegistryRequest copyWith(
          void Function(CreateDeviceRegistryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest create() =>
      CreateDeviceRegistryRequest._();
  CreateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<CreateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRegistryRequest>(create);
  static CreateDeviceRegistryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.DeviceRegistry get deviceRegistry => $_getN(1);
  @$pb.TagNumber(2)
  set deviceRegistry($3.DeviceRegistry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceRegistry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceRegistry() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeviceRegistry ensureDeviceRegistry() => $_ensure(1);
}

class GetDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDeviceRegistryRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDeviceRegistryRequest._() : super();
  factory GetDeviceRegistryRequest() => create();
  factory GetDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDeviceRegistryRequest clone() =>
      GetDeviceRegistryRequest()..mergeFromMessage(this);
  GetDeviceRegistryRequest copyWith(
          void Function(GetDeviceRegistryRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest create() => GetDeviceRegistryRequest._();
  GetDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<GetDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRegistryRequest>(create);
  static GetDeviceRegistryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteDeviceRegistryRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRegistryRequest._() : super();
  factory DeleteDeviceRegistryRequest() => create();
  factory DeleteDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDeviceRegistryRequest clone() =>
      DeleteDeviceRegistryRequest()..mergeFromMessage(this);
  DeleteDeviceRegistryRequest copyWith(
          void Function(DeleteDeviceRegistryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest create() =>
      DeleteDeviceRegistryRequest._();
  DeleteDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<DeleteDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRegistryRequest>(create);
  static DeleteDeviceRegistryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateDeviceRegistryRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$3.DeviceRegistry>(1, 'deviceRegistry',
        subBuilder: $3.DeviceRegistry.create)
    ..aOM<$5.FieldMask>(2, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRegistryRequest._() : super();
  factory UpdateDeviceRegistryRequest() => create();
  factory UpdateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDeviceRegistryRequest clone() =>
      UpdateDeviceRegistryRequest()..mergeFromMessage(this);
  UpdateDeviceRegistryRequest copyWith(
          void Function(UpdateDeviceRegistryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest create() =>
      UpdateDeviceRegistryRequest._();
  UpdateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<UpdateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRegistryRequest>(create);
  static UpdateDeviceRegistryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeviceRegistry get deviceRegistry => $_getN(0);
  @$pb.TagNumber(1)
  set deviceRegistry($3.DeviceRegistry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceRegistry() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceRegistry() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeviceRegistry ensureDeviceRegistry() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListDeviceRegistriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeviceRegistriesRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesRequest._() : super();
  factory ListDeviceRegistriesRequest() => create();
  factory ListDeviceRegistriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceRegistriesRequest clone() =>
      ListDeviceRegistriesRequest()..mergeFromMessage(this);
  ListDeviceRegistriesRequest copyWith(
          void Function(ListDeviceRegistriesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeviceRegistriesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest create() =>
      ListDeviceRegistriesRequest._();
  ListDeviceRegistriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesRequest> createRepeated() =>
      $pb.PbList<ListDeviceRegistriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesRequest>(create);
  static ListDeviceRegistriesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListDeviceRegistriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeviceRegistriesResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceRegistry>(1, 'deviceRegistries', $pb.PbFieldType.PM,
        subBuilder: $3.DeviceRegistry.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesResponse._() : super();
  factory ListDeviceRegistriesResponse() => create();
  factory ListDeviceRegistriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceRegistriesResponse clone() =>
      ListDeviceRegistriesResponse()..mergeFromMessage(this);
  ListDeviceRegistriesResponse copyWith(
          void Function(ListDeviceRegistriesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeviceRegistriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse create() =>
      ListDeviceRegistriesResponse._();
  ListDeviceRegistriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesResponse> createRepeated() =>
      $pb.PbList<ListDeviceRegistriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesResponse>(create);
  static ListDeviceRegistriesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceRegistry> get deviceRegistries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDeviceRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Device>(2, 'device', subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  CreateDeviceRequest._() : super();
  factory CreateDeviceRequest() => create();
  factory CreateDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDeviceRequest clone() => CreateDeviceRequest()..mergeFromMessage(this);
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest create() => CreateDeviceRequest._();
  CreateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRequest> createRepeated() =>
      $pb.PbList<CreateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRequest>(create);
  static CreateDeviceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Device get device => $_getN(1);
  @$pb.TagNumber(2)
  set device($3.Device v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $3.Device ensureDevice() => $_ensure(1);
}

class GetDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDeviceRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$5.FieldMask>(2, 'fieldMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  GetDeviceRequest._() : super();
  factory GetDeviceRequest() => create();
  factory GetDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() =>
      $pb.PbList<GetDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureFieldMask() => $_ensure(1);
}

class UpdateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDeviceRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Device>(2, 'device', subBuilder: $3.Device.create)
    ..aOM<$5.FieldMask>(3, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRequest._() : super();
  factory UpdateDeviceRequest() => create();
  factory UpdateDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDeviceRequest clone() => UpdateDeviceRequest()..mergeFromMessage(this);
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest create() => UpdateDeviceRequest._();
  UpdateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRequest> createRepeated() =>
      $pb.PbList<UpdateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRequest>(create);
  static UpdateDeviceRequest _defaultInstance;

  @$pb.TagNumber(2)
  $3.Device get device => $_getN(0);
  @$pb.TagNumber(2)
  set device($3.Device v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $3.Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDeviceRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRequest._() : super();
  factory DeleteDeviceRequest() => create();
  factory DeleteDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDeviceRequest clone() => DeleteDeviceRequest()..mergeFromMessage(this);
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest create() => DeleteDeviceRequest._();
  DeleteDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRequest> createRepeated() =>
      $pb.PbList<DeleteDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRequest>(create);
  static DeleteDeviceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDevicesRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..p<$fixnum.Int64>(2, 'deviceNumIds', $pb.PbFieldType.PU6)
    ..pPS(3, 'deviceIds')
    ..aOM<$5.FieldMask>(4, 'fieldMask', subBuilder: $5.FieldMask.create)
    ..aOM<GatewayListOptions>(6, 'gatewayListOptions',
        subBuilder: GatewayListOptions.create)
    ..a<$core.int>(100, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(101, 'pageToken')
    ..hasRequiredFields = false;

  ListDevicesRequest._() : super();
  factory ListDevicesRequest() => create();
  factory ListDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDevicesRequest clone() => ListDevicesRequest()..mergeFromMessage(this);
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDevicesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  ListDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevicesRequest> createRepeated() =>
      $pb.PbList<ListDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get deviceNumIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get deviceIds => $_getList(2);

  @$pb.TagNumber(4)
  $5.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(4)
  set fieldMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureFieldMask() => $_ensure(3);

  @$pb.TagNumber(6)
  GatewayListOptions get gatewayListOptions => $_getN(4);
  @$pb.TagNumber(6)
  set gatewayListOptions(GatewayListOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGatewayListOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearGatewayListOptions() => clearField(6);
  @$pb.TagNumber(6)
  GatewayListOptions ensureGatewayListOptions() => $_ensure(4);

  @$pb.TagNumber(100)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(100)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(100)
  void clearPageSize() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(101)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(101)
  void clearPageToken() => clearField(101);
}

enum GatewayListOptions_Filter {
  gatewayType,
  associationsGatewayId,
  associationsDeviceId,
  notSet
}

class GatewayListOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GatewayListOptions_Filter>
      _GatewayListOptions_FilterByTag = {
    1: GatewayListOptions_Filter.gatewayType,
    2: GatewayListOptions_Filter.associationsGatewayId,
    3: GatewayListOptions_Filter.associationsDeviceId,
    0: GatewayListOptions_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayListOptions',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..e<$3.GatewayType>(1, 'gatewayType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.GatewayType.GATEWAY_TYPE_UNSPECIFIED,
        valueOf: $3.GatewayType.valueOf,
        enumValues: $3.GatewayType.values)
    ..aOS(2, 'associationsGatewayId')
    ..aOS(3, 'associationsDeviceId')
    ..hasRequiredFields = false;

  GatewayListOptions._() : super();
  factory GatewayListOptions() => create();
  factory GatewayListOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayListOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GatewayListOptions clone() => GatewayListOptions()..mergeFromMessage(this);
  GatewayListOptions copyWith(void Function(GatewayListOptions) updates) =>
      super.copyWith((message) => updates(message as GatewayListOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayListOptions create() => GatewayListOptions._();
  GatewayListOptions createEmptyInstance() => create();
  static $pb.PbList<GatewayListOptions> createRepeated() =>
      $pb.PbList<GatewayListOptions>();
  @$core.pragma('dart2js:noInline')
  static GatewayListOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayListOptions>(create);
  static GatewayListOptions _defaultInstance;

  GatewayListOptions_Filter whichFilter() =>
      _GatewayListOptions_FilterByTag[$_whichOneof(0)];
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType($3.GatewayType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get associationsGatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationsGatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssociationsGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationsGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get associationsDeviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationsDeviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssociationsDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationsDeviceId() => clearField(3);
}

class ListDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDevicesResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.Device>(1, 'devices', $pb.PbFieldType.PM,
        subBuilder: $3.Device.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDevicesResponse._() : super();
  factory ListDevicesResponse() => create();
  factory ListDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDevicesResponse clone() => ListDevicesResponse()..mergeFromMessage(this);
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDevicesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  ListDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevicesResponse> createRepeated() =>
      $pb.PbList<ListDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Device> get devices => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ModifyCloudToDeviceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ModifyCloudToDeviceConfigRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aInt64(2, 'versionToUpdate')
    ..a<$core.List<$core.int>>(3, 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ModifyCloudToDeviceConfigRequest._() : super();
  factory ModifyCloudToDeviceConfigRequest() => create();
  factory ModifyCloudToDeviceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyCloudToDeviceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ModifyCloudToDeviceConfigRequest clone() =>
      ModifyCloudToDeviceConfigRequest()..mergeFromMessage(this);
  ModifyCloudToDeviceConfigRequest copyWith(
          void Function(ModifyCloudToDeviceConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ModifyCloudToDeviceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest create() =>
      ModifyCloudToDeviceConfigRequest._();
  ModifyCloudToDeviceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyCloudToDeviceConfigRequest> createRepeated() =>
      $pb.PbList<ModifyCloudToDeviceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyCloudToDeviceConfigRequest>(
          create);
  static ModifyCloudToDeviceConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get versionToUpdate => $_getI64(1);
  @$pb.TagNumber(2)
  set versionToUpdate($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionToUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionToUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryData => $_getN(2);
  @$pb.TagNumber(3)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBinaryData() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryData() => clearField(3);
}

class ListDeviceConfigVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeviceConfigVersionsRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'numVersions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDeviceConfigVersionsRequest._() : super();
  factory ListDeviceConfigVersionsRequest() => create();
  factory ListDeviceConfigVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceConfigVersionsRequest clone() =>
      ListDeviceConfigVersionsRequest()..mergeFromMessage(this);
  ListDeviceConfigVersionsRequest copyWith(
          void Function(ListDeviceConfigVersionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeviceConfigVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest create() =>
      ListDeviceConfigVersionsRequest._();
  ListDeviceConfigVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsRequest> createRepeated() =>
      $pb.PbList<ListDeviceConfigVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsRequest>(
          create);
  static ListDeviceConfigVersionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numVersions => $_getIZ(1);
  @$pb.TagNumber(2)
  set numVersions($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumVersions() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumVersions() => clearField(2);
}

class ListDeviceConfigVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeviceConfigVersionsResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceConfig>(1, 'deviceConfigs', $pb.PbFieldType.PM,
        subBuilder: $3.DeviceConfig.create)
    ..hasRequiredFields = false;

  ListDeviceConfigVersionsResponse._() : super();
  factory ListDeviceConfigVersionsResponse() => create();
  factory ListDeviceConfigVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceConfigVersionsResponse clone() =>
      ListDeviceConfigVersionsResponse()..mergeFromMessage(this);
  ListDeviceConfigVersionsResponse copyWith(
          void Function(ListDeviceConfigVersionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeviceConfigVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse create() =>
      ListDeviceConfigVersionsResponse._();
  ListDeviceConfigVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsResponse> createRepeated() =>
      $pb.PbList<ListDeviceConfigVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsResponse>(
          create);
  static ListDeviceConfigVersionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceConfig> get deviceConfigs => $_getList(0);
}

class ListDeviceStatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceStatesRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'numStates', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDeviceStatesRequest._() : super();
  factory ListDeviceStatesRequest() => create();
  factory ListDeviceStatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceStatesRequest clone() =>
      ListDeviceStatesRequest()..mergeFromMessage(this);
  ListDeviceStatesRequest copyWith(
          void Function(ListDeviceStatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeviceStatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest create() => ListDeviceStatesRequest._();
  ListDeviceStatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesRequest> createRepeated() =>
      $pb.PbList<ListDeviceStatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesRequest>(create);
  static ListDeviceStatesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numStates => $_getIZ(1);
  @$pb.TagNumber(2)
  set numStates($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumStates() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumStates() => clearField(2);
}

class ListDeviceStatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceStatesResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceState>(1, 'deviceStates', $pb.PbFieldType.PM,
        subBuilder: $3.DeviceState.create)
    ..hasRequiredFields = false;

  ListDeviceStatesResponse._() : super();
  factory ListDeviceStatesResponse() => create();
  factory ListDeviceStatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeviceStatesResponse clone() =>
      ListDeviceStatesResponse()..mergeFromMessage(this);
  ListDeviceStatesResponse copyWith(
          void Function(ListDeviceStatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDeviceStatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse create() => ListDeviceStatesResponse._();
  ListDeviceStatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesResponse> createRepeated() =>
      $pb.PbList<ListDeviceStatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesResponse>(create);
  static ListDeviceStatesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceState> get deviceStates => $_getList(0);
}

class SendCommandToDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SendCommandToDeviceRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'binaryData', $pb.PbFieldType.OY)
    ..aOS(3, 'subfolder')
    ..hasRequiredFields = false;

  SendCommandToDeviceRequest._() : super();
  factory SendCommandToDeviceRequest() => create();
  factory SendCommandToDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendCommandToDeviceRequest clone() =>
      SendCommandToDeviceRequest()..mergeFromMessage(this);
  SendCommandToDeviceRequest copyWith(
          void Function(SendCommandToDeviceRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SendCommandToDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest create() => SendCommandToDeviceRequest._();
  SendCommandToDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceRequest> createRepeated() =>
      $pb.PbList<SendCommandToDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceRequest>(create);
  static SendCommandToDeviceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subfolder => $_getSZ(2);
  @$pb.TagNumber(3)
  set subfolder($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubfolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubfolder() => clearField(3);
}

class SendCommandToDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SendCommandToDeviceResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SendCommandToDeviceResponse._() : super();
  factory SendCommandToDeviceResponse() => create();
  factory SendCommandToDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendCommandToDeviceResponse clone() =>
      SendCommandToDeviceResponse()..mergeFromMessage(this);
  SendCommandToDeviceResponse copyWith(
          void Function(SendCommandToDeviceResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SendCommandToDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse create() =>
      SendCommandToDeviceResponse._();
  SendCommandToDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceResponse> createRepeated() =>
      $pb.PbList<SendCommandToDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceResponse>(create);
  static SendCommandToDeviceResponse _defaultInstance;
}

class BindDeviceToGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BindDeviceToGatewayRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'gatewayId')
    ..aOS(3, 'deviceId')
    ..hasRequiredFields = false;

  BindDeviceToGatewayRequest._() : super();
  factory BindDeviceToGatewayRequest() => create();
  factory BindDeviceToGatewayRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BindDeviceToGatewayRequest clone() =>
      BindDeviceToGatewayRequest()..mergeFromMessage(this);
  BindDeviceToGatewayRequest copyWith(
          void Function(BindDeviceToGatewayRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BindDeviceToGatewayRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest create() => BindDeviceToGatewayRequest._();
  BindDeviceToGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayRequest> createRepeated() =>
      $pb.PbList<BindDeviceToGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayRequest>(create);
  static BindDeviceToGatewayRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class BindDeviceToGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BindDeviceToGatewayResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BindDeviceToGatewayResponse._() : super();
  factory BindDeviceToGatewayResponse() => create();
  factory BindDeviceToGatewayResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BindDeviceToGatewayResponse clone() =>
      BindDeviceToGatewayResponse()..mergeFromMessage(this);
  BindDeviceToGatewayResponse copyWith(
          void Function(BindDeviceToGatewayResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BindDeviceToGatewayResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse create() =>
      BindDeviceToGatewayResponse._();
  BindDeviceToGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayResponse> createRepeated() =>
      $pb.PbList<BindDeviceToGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayResponse>(create);
  static BindDeviceToGatewayResponse _defaultInstance;
}

class UnbindDeviceFromGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UnbindDeviceFromGatewayRequest',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'gatewayId')
    ..aOS(3, 'deviceId')
    ..hasRequiredFields = false;

  UnbindDeviceFromGatewayRequest._() : super();
  factory UnbindDeviceFromGatewayRequest() => create();
  factory UnbindDeviceFromGatewayRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnbindDeviceFromGatewayRequest clone() =>
      UnbindDeviceFromGatewayRequest()..mergeFromMessage(this);
  UnbindDeviceFromGatewayRequest copyWith(
          void Function(UnbindDeviceFromGatewayRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UnbindDeviceFromGatewayRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest create() =>
      UnbindDeviceFromGatewayRequest._();
  UnbindDeviceFromGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayRequest> createRepeated() =>
      $pb.PbList<UnbindDeviceFromGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayRequest>(create);
  static UnbindDeviceFromGatewayRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class UnbindDeviceFromGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UnbindDeviceFromGatewayResponse',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnbindDeviceFromGatewayResponse._() : super();
  factory UnbindDeviceFromGatewayResponse() => create();
  factory UnbindDeviceFromGatewayResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnbindDeviceFromGatewayResponse clone() =>
      UnbindDeviceFromGatewayResponse()..mergeFromMessage(this);
  UnbindDeviceFromGatewayResponse copyWith(
          void Function(UnbindDeviceFromGatewayResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UnbindDeviceFromGatewayResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse create() =>
      UnbindDeviceFromGatewayResponse._();
  UnbindDeviceFromGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayResponse> createRepeated() =>
      $pb.PbList<UnbindDeviceFromGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayResponse>(
          create);
  static UnbindDeviceFromGatewayResponse _defaultInstance;
}
