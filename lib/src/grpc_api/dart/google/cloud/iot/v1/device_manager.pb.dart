///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $4;

import 'resources.pbenum.dart' as $0;

class CreateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDeviceRegistryRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..a<$0.DeviceRegistry>(2, 'deviceRegistry', $pb.PbFieldType.OM, $0.DeviceRegistry.getDefault, $0.DeviceRegistry.create)
    ..hasRequiredFields = false
  ;

  CreateDeviceRegistryRequest() : super();
  CreateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateDeviceRegistryRequest clone() => CreateDeviceRegistryRequest()..mergeFromMessage(this);
  CreateDeviceRegistryRequest copyWith(void Function(CreateDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as CreateDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDeviceRegistryRequest create() => CreateDeviceRegistryRequest();
  CreateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRegistryRequest> createRepeated() => $pb.PbList<CreateDeviceRegistryRequest>();
  static CreateDeviceRegistryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateDeviceRegistryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.DeviceRegistry get deviceRegistry => $_getN(1);
  set deviceRegistry($0.DeviceRegistry v) { setField(2, v); }
  $core.bool hasDeviceRegistry() => $_has(1);
  void clearDeviceRegistry() => clearField(2);
}

class GetDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDeviceRegistryRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetDeviceRegistryRequest() : super();
  GetDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDeviceRegistryRequest clone() => GetDeviceRegistryRequest()..mergeFromMessage(this);
  GetDeviceRegistryRequest copyWith(void Function(GetDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as GetDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDeviceRegistryRequest create() => GetDeviceRegistryRequest();
  GetDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRegistryRequest> createRepeated() => $pb.PbList<GetDeviceRegistryRequest>();
  static GetDeviceRegistryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDeviceRegistryRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDeviceRegistryRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteDeviceRegistryRequest() : super();
  DeleteDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteDeviceRegistryRequest clone() => DeleteDeviceRegistryRequest()..mergeFromMessage(this);
  DeleteDeviceRegistryRequest copyWith(void Function(DeleteDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as DeleteDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDeviceRegistryRequest create() => DeleteDeviceRegistryRequest();
  DeleteDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRegistryRequest> createRepeated() => $pb.PbList<DeleteDeviceRegistryRequest>();
  static DeleteDeviceRegistryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteDeviceRegistryRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDeviceRegistryRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..a<$0.DeviceRegistry>(1, 'deviceRegistry', $pb.PbFieldType.OM, $0.DeviceRegistry.getDefault, $0.DeviceRegistry.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateDeviceRegistryRequest() : super();
  UpdateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateDeviceRegistryRequest clone() => UpdateDeviceRegistryRequest()..mergeFromMessage(this);
  UpdateDeviceRegistryRequest copyWith(void Function(UpdateDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as UpdateDeviceRegistryRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDeviceRegistryRequest create() => UpdateDeviceRegistryRequest();
  UpdateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRegistryRequest> createRepeated() => $pb.PbList<UpdateDeviceRegistryRequest>();
  static UpdateDeviceRegistryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateDeviceRegistryRequest _defaultInstance;

  $0.DeviceRegistry get deviceRegistry => $_getN(0);
  set deviceRegistry($0.DeviceRegistry v) { setField(1, v); }
  $core.bool hasDeviceRegistry() => $_has(0);
  void clearDeviceRegistry() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class ListDeviceRegistriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceRegistriesRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListDeviceRegistriesRequest() : super();
  ListDeviceRegistriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceRegistriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceRegistriesRequest clone() => ListDeviceRegistriesRequest()..mergeFromMessage(this);
  ListDeviceRegistriesRequest copyWith(void Function(ListDeviceRegistriesRequest) updates) => super.copyWith((message) => updates(message as ListDeviceRegistriesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceRegistriesRequest create() => ListDeviceRegistriesRequest();
  ListDeviceRegistriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesRequest> createRepeated() => $pb.PbList<ListDeviceRegistriesRequest>();
  static ListDeviceRegistriesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceRegistriesRequest _defaultInstance;

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

class ListDeviceRegistriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceRegistriesResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..pc<$0.DeviceRegistry>(1, 'deviceRegistries', $pb.PbFieldType.PM,$0.DeviceRegistry.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListDeviceRegistriesResponse() : super();
  ListDeviceRegistriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceRegistriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceRegistriesResponse clone() => ListDeviceRegistriesResponse()..mergeFromMessage(this);
  ListDeviceRegistriesResponse copyWith(void Function(ListDeviceRegistriesResponse) updates) => super.copyWith((message) => updates(message as ListDeviceRegistriesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceRegistriesResponse create() => ListDeviceRegistriesResponse();
  ListDeviceRegistriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesResponse> createRepeated() => $pb.PbList<ListDeviceRegistriesResponse>();
  static ListDeviceRegistriesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceRegistriesResponse _defaultInstance;

  $core.List<$0.DeviceRegistry> get deviceRegistries => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDeviceRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..a<$0.Device>(2, 'device', $pb.PbFieldType.OM, $0.Device.getDefault, $0.Device.create)
    ..hasRequiredFields = false
  ;

  CreateDeviceRequest() : super();
  CreateDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateDeviceRequest clone() => CreateDeviceRequest()..mergeFromMessage(this);
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) => super.copyWith((message) => updates(message as CreateDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDeviceRequest create() => CreateDeviceRequest();
  CreateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRequest> createRepeated() => $pb.PbList<CreateDeviceRequest>();
  static CreateDeviceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateDeviceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Device get device => $_getN(1);
  set device($0.Device v) { setField(2, v); }
  $core.bool hasDevice() => $_has(1);
  void clearDevice() => clearField(2);
}

class GetDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDeviceRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..a<$1.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  GetDeviceRequest() : super();
  GetDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) => super.copyWith((message) => updates(message as GetDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDeviceRequest create() => GetDeviceRequest();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() => $pb.PbList<GetDeviceRequest>();
  static GetDeviceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDeviceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.FieldMask get fieldMask => $_getN(1);
  set fieldMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class UpdateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDeviceRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..a<$0.Device>(2, 'device', $pb.PbFieldType.OM, $0.Device.getDefault, $0.Device.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateDeviceRequest() : super();
  UpdateDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateDeviceRequest clone() => UpdateDeviceRequest()..mergeFromMessage(this);
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) => super.copyWith((message) => updates(message as UpdateDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDeviceRequest create() => UpdateDeviceRequest();
  UpdateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRequest> createRepeated() => $pb.PbList<UpdateDeviceRequest>();
  static UpdateDeviceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateDeviceRequest _defaultInstance;

  $0.Device get device => $_getN(0);
  set device($0.Device v) { setField(2, v); }
  $core.bool hasDevice() => $_has(0);
  void clearDevice() => clearField(2);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(3);
}

class DeleteDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDeviceRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteDeviceRequest() : super();
  DeleteDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteDeviceRequest clone() => DeleteDeviceRequest()..mergeFromMessage(this);
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) => super.copyWith((message) => updates(message as DeleteDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDeviceRequest create() => DeleteDeviceRequest();
  DeleteDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRequest> createRepeated() => $pb.PbList<DeleteDeviceRequest>();
  static DeleteDeviceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteDeviceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDevicesRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..p<Int64>(2, 'deviceNumIds', $pb.PbFieldType.PU6)
    ..pPS(3, 'deviceIds')
    ..a<$1.FieldMask>(4, 'fieldMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..a<GatewayListOptions>(6, 'gatewayListOptions', $pb.PbFieldType.OM, GatewayListOptions.getDefault, GatewayListOptions.create)
    ..a<$core.int>(100, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(101, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListDevicesRequest() : super();
  ListDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDevicesRequest clone() => ListDevicesRequest()..mergeFromMessage(this);
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) => super.copyWith((message) => updates(message as ListDevicesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDevicesRequest create() => ListDevicesRequest();
  ListDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevicesRequest> createRepeated() => $pb.PbList<ListDevicesRequest>();
  static ListDevicesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDevicesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<Int64> get deviceNumIds => $_getList(1);

  $core.List<$core.String> get deviceIds => $_getList(2);

  $1.FieldMask get fieldMask => $_getN(3);
  set fieldMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasFieldMask() => $_has(3);
  void clearFieldMask() => clearField(4);

  GatewayListOptions get gatewayListOptions => $_getN(4);
  set gatewayListOptions(GatewayListOptions v) { setField(6, v); }
  $core.bool hasGatewayListOptions() => $_has(4);
  void clearGatewayListOptions() => clearField(6);

  $core.int get pageSize => $_get(5, 0);
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  $core.bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(100);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) { $_setString(6, v); }
  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(101);
}

enum GatewayListOptions_Filter {
  gatewayType, 
  associationsGatewayId, 
  associationsDeviceId, 
  notSet
}

class GatewayListOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GatewayListOptions_Filter> _GatewayListOptions_FilterByTag = {
    1 : GatewayListOptions_Filter.gatewayType,
    2 : GatewayListOptions_Filter.associationsGatewayId,
    3 : GatewayListOptions_Filter.associationsDeviceId,
    0 : GatewayListOptions_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayListOptions', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<$0.GatewayType>(1, 'gatewayType', $pb.PbFieldType.OE, $0.GatewayType.GATEWAY_TYPE_UNSPECIFIED, $0.GatewayType.valueOf, $0.GatewayType.values)
    ..aOS(2, 'associationsGatewayId')
    ..aOS(3, 'associationsDeviceId')
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  GatewayListOptions() : super();
  GatewayListOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GatewayListOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GatewayListOptions clone() => GatewayListOptions()..mergeFromMessage(this);
  GatewayListOptions copyWith(void Function(GatewayListOptions) updates) => super.copyWith((message) => updates(message as GatewayListOptions));
  $pb.BuilderInfo get info_ => _i;
  static GatewayListOptions create() => GatewayListOptions();
  GatewayListOptions createEmptyInstance() => create();
  static $pb.PbList<GatewayListOptions> createRepeated() => $pb.PbList<GatewayListOptions>();
  static GatewayListOptions getDefault() => _defaultInstance ??= create()..freeze();
  static GatewayListOptions _defaultInstance;

  GatewayListOptions_Filter whichFilter() => _GatewayListOptions_FilterByTag[$_whichOneof(0)];
  void clearFilter() => clearField($_whichOneof(0));

  $0.GatewayType get gatewayType => $_getN(0);
  set gatewayType($0.GatewayType v) { setField(1, v); }
  $core.bool hasGatewayType() => $_has(0);
  void clearGatewayType() => clearField(1);

  $core.String get associationsGatewayId => $_getS(1, '');
  set associationsGatewayId($core.String v) { $_setString(1, v); }
  $core.bool hasAssociationsGatewayId() => $_has(1);
  void clearAssociationsGatewayId() => clearField(2);

  $core.String get associationsDeviceId => $_getS(2, '');
  set associationsDeviceId($core.String v) { $_setString(2, v); }
  $core.bool hasAssociationsDeviceId() => $_has(2);
  void clearAssociationsDeviceId() => clearField(3);
}

class ListDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDevicesResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..pc<$0.Device>(1, 'devices', $pb.PbFieldType.PM,$0.Device.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListDevicesResponse() : super();
  ListDevicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDevicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDevicesResponse clone() => ListDevicesResponse()..mergeFromMessage(this);
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) => super.copyWith((message) => updates(message as ListDevicesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDevicesResponse create() => ListDevicesResponse();
  ListDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevicesResponse> createRepeated() => $pb.PbList<ListDevicesResponse>();
  static ListDevicesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDevicesResponse _defaultInstance;

  $core.List<$0.Device> get devices => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ModifyCloudToDeviceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyCloudToDeviceConfigRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..aInt64(2, 'versionToUpdate')
    ..a<$core.List<$core.int>>(3, 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ModifyCloudToDeviceConfigRequest() : super();
  ModifyCloudToDeviceConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModifyCloudToDeviceConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModifyCloudToDeviceConfigRequest clone() => ModifyCloudToDeviceConfigRequest()..mergeFromMessage(this);
  ModifyCloudToDeviceConfigRequest copyWith(void Function(ModifyCloudToDeviceConfigRequest) updates) => super.copyWith((message) => updates(message as ModifyCloudToDeviceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyCloudToDeviceConfigRequest create() => ModifyCloudToDeviceConfigRequest();
  ModifyCloudToDeviceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyCloudToDeviceConfigRequest> createRepeated() => $pb.PbList<ModifyCloudToDeviceConfigRequest>();
  static ModifyCloudToDeviceConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ModifyCloudToDeviceConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get versionToUpdate => $_getI64(1);
  set versionToUpdate(Int64 v) { $_setInt64(1, v); }
  $core.bool hasVersionToUpdate() => $_has(1);
  void clearVersionToUpdate() => clearField(2);

  $core.List<$core.int> get binaryData => $_getN(2);
  set binaryData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasBinaryData() => $_has(2);
  void clearBinaryData() => clearField(3);
}

class ListDeviceConfigVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceConfigVersionsRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'numVersions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListDeviceConfigVersionsRequest() : super();
  ListDeviceConfigVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceConfigVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceConfigVersionsRequest clone() => ListDeviceConfigVersionsRequest()..mergeFromMessage(this);
  ListDeviceConfigVersionsRequest copyWith(void Function(ListDeviceConfigVersionsRequest) updates) => super.copyWith((message) => updates(message as ListDeviceConfigVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceConfigVersionsRequest create() => ListDeviceConfigVersionsRequest();
  ListDeviceConfigVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsRequest> createRepeated() => $pb.PbList<ListDeviceConfigVersionsRequest>();
  static ListDeviceConfigVersionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceConfigVersionsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get numVersions => $_get(1, 0);
  set numVersions($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasNumVersions() => $_has(1);
  void clearNumVersions() => clearField(2);
}

class ListDeviceConfigVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceConfigVersionsResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..pc<$0.DeviceConfig>(1, 'deviceConfigs', $pb.PbFieldType.PM,$0.DeviceConfig.create)
    ..hasRequiredFields = false
  ;

  ListDeviceConfigVersionsResponse() : super();
  ListDeviceConfigVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceConfigVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceConfigVersionsResponse clone() => ListDeviceConfigVersionsResponse()..mergeFromMessage(this);
  ListDeviceConfigVersionsResponse copyWith(void Function(ListDeviceConfigVersionsResponse) updates) => super.copyWith((message) => updates(message as ListDeviceConfigVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceConfigVersionsResponse create() => ListDeviceConfigVersionsResponse();
  ListDeviceConfigVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsResponse> createRepeated() => $pb.PbList<ListDeviceConfigVersionsResponse>();
  static ListDeviceConfigVersionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceConfigVersionsResponse _defaultInstance;

  $core.List<$0.DeviceConfig> get deviceConfigs => $_getList(0);
}

class ListDeviceStatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceStatesRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'numStates', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListDeviceStatesRequest() : super();
  ListDeviceStatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceStatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceStatesRequest clone() => ListDeviceStatesRequest()..mergeFromMessage(this);
  ListDeviceStatesRequest copyWith(void Function(ListDeviceStatesRequest) updates) => super.copyWith((message) => updates(message as ListDeviceStatesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceStatesRequest create() => ListDeviceStatesRequest();
  ListDeviceStatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesRequest> createRepeated() => $pb.PbList<ListDeviceStatesRequest>();
  static ListDeviceStatesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceStatesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get numStates => $_get(1, 0);
  set numStates($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasNumStates() => $_has(1);
  void clearNumStates() => clearField(2);
}

class ListDeviceStatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDeviceStatesResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..pc<$0.DeviceState>(1, 'deviceStates', $pb.PbFieldType.PM,$0.DeviceState.create)
    ..hasRequiredFields = false
  ;

  ListDeviceStatesResponse() : super();
  ListDeviceStatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDeviceStatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDeviceStatesResponse clone() => ListDeviceStatesResponse()..mergeFromMessage(this);
  ListDeviceStatesResponse copyWith(void Function(ListDeviceStatesResponse) updates) => super.copyWith((message) => updates(message as ListDeviceStatesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDeviceStatesResponse create() => ListDeviceStatesResponse();
  ListDeviceStatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesResponse> createRepeated() => $pb.PbList<ListDeviceStatesResponse>();
  static ListDeviceStatesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDeviceStatesResponse _defaultInstance;

  $core.List<$0.DeviceState> get deviceStates => $_getList(0);
}

class SendCommandToDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCommandToDeviceRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'binaryData', $pb.PbFieldType.OY)
    ..aOS(3, 'subfolder')
    ..hasRequiredFields = false
  ;

  SendCommandToDeviceRequest() : super();
  SendCommandToDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendCommandToDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendCommandToDeviceRequest clone() => SendCommandToDeviceRequest()..mergeFromMessage(this);
  SendCommandToDeviceRequest copyWith(void Function(SendCommandToDeviceRequest) updates) => super.copyWith((message) => updates(message as SendCommandToDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendCommandToDeviceRequest create() => SendCommandToDeviceRequest();
  SendCommandToDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceRequest> createRepeated() => $pb.PbList<SendCommandToDeviceRequest>();
  static SendCommandToDeviceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SendCommandToDeviceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get binaryData => $_getN(1);
  set binaryData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasBinaryData() => $_has(1);
  void clearBinaryData() => clearField(2);

  $core.String get subfolder => $_getS(2, '');
  set subfolder($core.String v) { $_setString(2, v); }
  $core.bool hasSubfolder() => $_has(2);
  void clearSubfolder() => clearField(3);
}

class SendCommandToDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCommandToDeviceResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..hasRequiredFields = false
  ;

  SendCommandToDeviceResponse() : super();
  SendCommandToDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendCommandToDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendCommandToDeviceResponse clone() => SendCommandToDeviceResponse()..mergeFromMessage(this);
  SendCommandToDeviceResponse copyWith(void Function(SendCommandToDeviceResponse) updates) => super.copyWith((message) => updates(message as SendCommandToDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  static SendCommandToDeviceResponse create() => SendCommandToDeviceResponse();
  SendCommandToDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceResponse> createRepeated() => $pb.PbList<SendCommandToDeviceResponse>();
  static SendCommandToDeviceResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SendCommandToDeviceResponse _defaultInstance;
}

class BindDeviceToGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BindDeviceToGatewayRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'gatewayId')
    ..aOS(3, 'deviceId')
    ..hasRequiredFields = false
  ;

  BindDeviceToGatewayRequest() : super();
  BindDeviceToGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BindDeviceToGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BindDeviceToGatewayRequest clone() => BindDeviceToGatewayRequest()..mergeFromMessage(this);
  BindDeviceToGatewayRequest copyWith(void Function(BindDeviceToGatewayRequest) updates) => super.copyWith((message) => updates(message as BindDeviceToGatewayRequest));
  $pb.BuilderInfo get info_ => _i;
  static BindDeviceToGatewayRequest create() => BindDeviceToGatewayRequest();
  BindDeviceToGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayRequest> createRepeated() => $pb.PbList<BindDeviceToGatewayRequest>();
  static BindDeviceToGatewayRequest getDefault() => _defaultInstance ??= create()..freeze();
  static BindDeviceToGatewayRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get gatewayId => $_getS(1, '');
  set gatewayId($core.String v) { $_setString(1, v); }
  $core.bool hasGatewayId() => $_has(1);
  void clearGatewayId() => clearField(2);

  $core.String get deviceId => $_getS(2, '');
  set deviceId($core.String v) { $_setString(2, v); }
  $core.bool hasDeviceId() => $_has(2);
  void clearDeviceId() => clearField(3);
}

class BindDeviceToGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BindDeviceToGatewayResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..hasRequiredFields = false
  ;

  BindDeviceToGatewayResponse() : super();
  BindDeviceToGatewayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BindDeviceToGatewayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BindDeviceToGatewayResponse clone() => BindDeviceToGatewayResponse()..mergeFromMessage(this);
  BindDeviceToGatewayResponse copyWith(void Function(BindDeviceToGatewayResponse) updates) => super.copyWith((message) => updates(message as BindDeviceToGatewayResponse));
  $pb.BuilderInfo get info_ => _i;
  static BindDeviceToGatewayResponse create() => BindDeviceToGatewayResponse();
  BindDeviceToGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayResponse> createRepeated() => $pb.PbList<BindDeviceToGatewayResponse>();
  static BindDeviceToGatewayResponse getDefault() => _defaultInstance ??= create()..freeze();
  static BindDeviceToGatewayResponse _defaultInstance;
}

class UnbindDeviceFromGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnbindDeviceFromGatewayRequest', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'gatewayId')
    ..aOS(3, 'deviceId')
    ..hasRequiredFields = false
  ;

  UnbindDeviceFromGatewayRequest() : super();
  UnbindDeviceFromGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnbindDeviceFromGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnbindDeviceFromGatewayRequest clone() => UnbindDeviceFromGatewayRequest()..mergeFromMessage(this);
  UnbindDeviceFromGatewayRequest copyWith(void Function(UnbindDeviceFromGatewayRequest) updates) => super.copyWith((message) => updates(message as UnbindDeviceFromGatewayRequest));
  $pb.BuilderInfo get info_ => _i;
  static UnbindDeviceFromGatewayRequest create() => UnbindDeviceFromGatewayRequest();
  UnbindDeviceFromGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayRequest> createRepeated() => $pb.PbList<UnbindDeviceFromGatewayRequest>();
  static UnbindDeviceFromGatewayRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UnbindDeviceFromGatewayRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get gatewayId => $_getS(1, '');
  set gatewayId($core.String v) { $_setString(1, v); }
  $core.bool hasGatewayId() => $_has(1);
  void clearGatewayId() => clearField(2);

  $core.String get deviceId => $_getS(2, '');
  set deviceId($core.String v) { $_setString(2, v); }
  $core.bool hasDeviceId() => $_has(2);
  void clearDeviceId() => clearField(3);
}

class UnbindDeviceFromGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnbindDeviceFromGatewayResponse', package: const $pb.PackageName('google.cloud.iot.v1'))
    ..hasRequiredFields = false
  ;

  UnbindDeviceFromGatewayResponse() : super();
  UnbindDeviceFromGatewayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnbindDeviceFromGatewayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnbindDeviceFromGatewayResponse clone() => UnbindDeviceFromGatewayResponse()..mergeFromMessage(this);
  UnbindDeviceFromGatewayResponse copyWith(void Function(UnbindDeviceFromGatewayResponse) updates) => super.copyWith((message) => updates(message as UnbindDeviceFromGatewayResponse));
  $pb.BuilderInfo get info_ => _i;
  static UnbindDeviceFromGatewayResponse create() => UnbindDeviceFromGatewayResponse();
  UnbindDeviceFromGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayResponse> createRepeated() => $pb.PbList<UnbindDeviceFromGatewayResponse>();
  static UnbindDeviceFromGatewayResponse getDefault() => _defaultInstance ??= create()..freeze();
  static UnbindDeviceFromGatewayResponse _defaultInstance;
}

class DeviceManagerApi {
  $pb.RpcClient _client;
  DeviceManagerApi(this._client);

  $async.Future<$0.DeviceRegistry> createDeviceRegistry($pb.ClientContext ctx, CreateDeviceRegistryRequest request) {
    var emptyResponse = $0.DeviceRegistry();
    return _client.invoke<$0.DeviceRegistry>(ctx, 'DeviceManager', 'CreateDeviceRegistry', request, emptyResponse);
  }
  $async.Future<$0.DeviceRegistry> getDeviceRegistry($pb.ClientContext ctx, GetDeviceRegistryRequest request) {
    var emptyResponse = $0.DeviceRegistry();
    return _client.invoke<$0.DeviceRegistry>(ctx, 'DeviceManager', 'GetDeviceRegistry', request, emptyResponse);
  }
  $async.Future<$0.DeviceRegistry> updateDeviceRegistry($pb.ClientContext ctx, UpdateDeviceRegistryRequest request) {
    var emptyResponse = $0.DeviceRegistry();
    return _client.invoke<$0.DeviceRegistry>(ctx, 'DeviceManager', 'UpdateDeviceRegistry', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteDeviceRegistry($pb.ClientContext ctx, DeleteDeviceRegistryRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'DeviceManager', 'DeleteDeviceRegistry', request, emptyResponse);
  }
  $async.Future<ListDeviceRegistriesResponse> listDeviceRegistries($pb.ClientContext ctx, ListDeviceRegistriesRequest request) {
    var emptyResponse = ListDeviceRegistriesResponse();
    return _client.invoke<ListDeviceRegistriesResponse>(ctx, 'DeviceManager', 'ListDeviceRegistries', request, emptyResponse);
  }
  $async.Future<$0.Device> createDevice($pb.ClientContext ctx, CreateDeviceRequest request) {
    var emptyResponse = $0.Device();
    return _client.invoke<$0.Device>(ctx, 'DeviceManager', 'CreateDevice', request, emptyResponse);
  }
  $async.Future<$0.Device> getDevice($pb.ClientContext ctx, GetDeviceRequest request) {
    var emptyResponse = $0.Device();
    return _client.invoke<$0.Device>(ctx, 'DeviceManager', 'GetDevice', request, emptyResponse);
  }
  $async.Future<$0.Device> updateDevice($pb.ClientContext ctx, UpdateDeviceRequest request) {
    var emptyResponse = $0.Device();
    return _client.invoke<$0.Device>(ctx, 'DeviceManager', 'UpdateDevice', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteDevice($pb.ClientContext ctx, DeleteDeviceRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'DeviceManager', 'DeleteDevice', request, emptyResponse);
  }
  $async.Future<ListDevicesResponse> listDevices($pb.ClientContext ctx, ListDevicesRequest request) {
    var emptyResponse = ListDevicesResponse();
    return _client.invoke<ListDevicesResponse>(ctx, 'DeviceManager', 'ListDevices', request, emptyResponse);
  }
  $async.Future<$0.DeviceConfig> modifyCloudToDeviceConfig($pb.ClientContext ctx, ModifyCloudToDeviceConfigRequest request) {
    var emptyResponse = $0.DeviceConfig();
    return _client.invoke<$0.DeviceConfig>(ctx, 'DeviceManager', 'ModifyCloudToDeviceConfig', request, emptyResponse);
  }
  $async.Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions($pb.ClientContext ctx, ListDeviceConfigVersionsRequest request) {
    var emptyResponse = ListDeviceConfigVersionsResponse();
    return _client.invoke<ListDeviceConfigVersionsResponse>(ctx, 'DeviceManager', 'ListDeviceConfigVersions', request, emptyResponse);
  }
  $async.Future<ListDeviceStatesResponse> listDeviceStates($pb.ClientContext ctx, ListDeviceStatesRequest request) {
    var emptyResponse = ListDeviceStatesResponse();
    return _client.invoke<ListDeviceStatesResponse>(ctx, 'DeviceManager', 'ListDeviceStates', request, emptyResponse);
  }
  $async.Future<$4.Policy> setIamPolicy($pb.ClientContext ctx, $3.SetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DeviceManager', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$4.Policy> getIamPolicy($pb.ClientContext ctx, $3.GetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DeviceManager', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $3.TestIamPermissionsRequest request) {
    var emptyResponse = $3.TestIamPermissionsResponse();
    return _client.invoke<$3.TestIamPermissionsResponse>(ctx, 'DeviceManager', 'TestIamPermissions', request, emptyResponse);
  }
  $async.Future<SendCommandToDeviceResponse> sendCommandToDevice($pb.ClientContext ctx, SendCommandToDeviceRequest request) {
    var emptyResponse = SendCommandToDeviceResponse();
    return _client.invoke<SendCommandToDeviceResponse>(ctx, 'DeviceManager', 'SendCommandToDevice', request, emptyResponse);
  }
  $async.Future<BindDeviceToGatewayResponse> bindDeviceToGateway($pb.ClientContext ctx, BindDeviceToGatewayRequest request) {
    var emptyResponse = BindDeviceToGatewayResponse();
    return _client.invoke<BindDeviceToGatewayResponse>(ctx, 'DeviceManager', 'BindDeviceToGateway', request, emptyResponse);
  }
  $async.Future<UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway($pb.ClientContext ctx, UnbindDeviceFromGatewayRequest request) {
    var emptyResponse = UnbindDeviceFromGatewayResponse();
    return _client.invoke<UnbindDeviceFromGatewayResponse>(ctx, 'DeviceManager', 'UnbindDeviceFromGateway', request, emptyResponse);
  }
}

