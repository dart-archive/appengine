///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'device_manager.pb.dart';
import 'resources.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $0;
export 'device_manager.pb.dart';

class DeviceManagerClient extends $grpc.Client {
  static final _$createDeviceRegistry =
      $grpc.ClientMethod<CreateDeviceRegistryRequest, $1.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/CreateDeviceRegistry',
          (CreateDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceRegistry.fromBuffer(value));
  static final _$getDeviceRegistry =
      $grpc.ClientMethod<GetDeviceRegistryRequest, $1.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/GetDeviceRegistry',
          (GetDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceRegistry.fromBuffer(value));
  static final _$updateDeviceRegistry =
      $grpc.ClientMethod<UpdateDeviceRegistryRequest, $1.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/UpdateDeviceRegistry',
          (UpdateDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceRegistry.fromBuffer(value));
  static final _$deleteDeviceRegistry =
      $grpc.ClientMethod<DeleteDeviceRegistryRequest, $2.Empty>(
          '/google.cloud.iot.v1.DeviceManager/DeleteDeviceRegistry',
          (DeleteDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listDeviceRegistries = $grpc.ClientMethod<
          ListDeviceRegistriesRequest, ListDeviceRegistriesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceRegistries',
      (ListDeviceRegistriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListDeviceRegistriesResponse.fromBuffer(value));
  static final _$createDevice =
      $grpc.ClientMethod<CreateDeviceRequest, $1.Device>(
          '/google.cloud.iot.v1.DeviceManager/CreateDevice',
          (CreateDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Device.fromBuffer(value));
  static final _$getDevice = $grpc.ClientMethod<GetDeviceRequest, $1.Device>(
      '/google.cloud.iot.v1.DeviceManager/GetDevice',
      (GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Device.fromBuffer(value));
  static final _$updateDevice =
      $grpc.ClientMethod<UpdateDeviceRequest, $1.Device>(
          '/google.cloud.iot.v1.DeviceManager/UpdateDevice',
          (UpdateDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Device.fromBuffer(value));
  static final _$deleteDevice =
      $grpc.ClientMethod<DeleteDeviceRequest, $2.Empty>(
          '/google.cloud.iot.v1.DeviceManager/DeleteDevice',
          (DeleteDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listDevices =
      $grpc.ClientMethod<ListDevicesRequest, ListDevicesResponse>(
          '/google.cloud.iot.v1.DeviceManager/ListDevices',
          (ListDevicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDevicesResponse.fromBuffer(value));
  static final _$modifyCloudToDeviceConfig =
      $grpc.ClientMethod<ModifyCloudToDeviceConfigRequest, $1.DeviceConfig>(
          '/google.cloud.iot.v1.DeviceManager/ModifyCloudToDeviceConfig',
          (ModifyCloudToDeviceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceConfig.fromBuffer(value));
  static final _$listDeviceConfigVersions = $grpc.ClientMethod<
          ListDeviceConfigVersionsRequest, ListDeviceConfigVersionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceConfigVersions',
      (ListDeviceConfigVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListDeviceConfigVersionsResponse.fromBuffer(value));
  static final _$listDeviceStates =
      $grpc.ClientMethod<ListDeviceStatesRequest, ListDeviceStatesResponse>(
          '/google.cloud.iot.v1.DeviceManager/ListDeviceStates',
          (ListDeviceStatesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDeviceStatesResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $0.Policy>(
          '/google.cloud.iot.v1.DeviceManager/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $0.Policy>(
          '/google.cloud.iot.v1.DeviceManager/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));
  static final _$sendCommandToDevice = $grpc.ClientMethod<
          SendCommandToDeviceRequest, SendCommandToDeviceResponse>(
      '/google.cloud.iot.v1.DeviceManager/SendCommandToDevice',
      (SendCommandToDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SendCommandToDeviceResponse.fromBuffer(value));
  static final _$bindDeviceToGateway = $grpc.ClientMethod<
          BindDeviceToGatewayRequest, BindDeviceToGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/BindDeviceToGateway',
      (BindDeviceToGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BindDeviceToGatewayResponse.fromBuffer(value));
  static final _$unbindDeviceFromGateway = $grpc.ClientMethod<
          UnbindDeviceFromGatewayRequest, UnbindDeviceFromGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/UnbindDeviceFromGateway',
      (UnbindDeviceFromGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          UnbindDeviceFromGatewayResponse.fromBuffer(value));

  DeviceManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.DeviceRegistry> createDeviceRegistry(
      CreateDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.DeviceRegistry> getDeviceRegistry(
      GetDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.DeviceRegistry> updateDeviceRegistry(
      UpdateDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDeviceRegistry(
      DeleteDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDeviceRegistriesResponse> listDeviceRegistries(
      ListDeviceRegistriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceRegistries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Device> createDevice(CreateDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Device> getDevice(GetDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Device> updateDevice(UpdateDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDevice(DeleteDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDevicesResponse> listDevices(
      ListDevicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDevices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.DeviceConfig> modifyCloudToDeviceConfig(
      ModifyCloudToDeviceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyCloudToDeviceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDeviceConfigVersionsResponse>
      listDeviceConfigVersions(ListDeviceConfigVersionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceConfigVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDeviceStatesResponse> listDeviceStates(
      ListDeviceStatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceStates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($3.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
      $3.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SendCommandToDeviceResponse> sendCommandToDevice(
      SendCommandToDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendCommandToDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BindDeviceToGatewayResponse> bindDeviceToGateway(
      BindDeviceToGatewayRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$bindDeviceToGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway(
      UnbindDeviceFromGatewayRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unbindDeviceFromGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DeviceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.iot.v1.DeviceManager';

  DeviceManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<CreateDeviceRegistryRequest, $1.DeviceRegistry>(
            'CreateDeviceRegistry',
            createDeviceRegistry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateDeviceRegistryRequest.fromBuffer(value),
            ($1.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDeviceRegistryRequest, $1.DeviceRegistry>(
        'GetDeviceRegistry',
        getDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDeviceRegistryRequest.fromBuffer(value),
        ($1.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateDeviceRegistryRequest, $1.DeviceRegistry>(
            'UpdateDeviceRegistry',
            updateDeviceRegistry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateDeviceRegistryRequest.fromBuffer(value),
            ($1.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDeviceRegistryRequest, $2.Empty>(
        'DeleteDeviceRegistry',
        deleteDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteDeviceRegistryRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDeviceRegistriesRequest,
            ListDeviceRegistriesResponse>(
        'ListDeviceRegistries',
        listDeviceRegistries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListDeviceRegistriesRequest.fromBuffer(value),
        (ListDeviceRegistriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDeviceRequest, $1.Device>(
        'CreateDevice',
        createDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateDeviceRequest.fromBuffer(value),
        ($1.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDeviceRequest, $1.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDeviceRequest.fromBuffer(value),
        ($1.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDeviceRequest, $1.Device>(
        'UpdateDevice',
        updateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateDeviceRequest.fromBuffer(value),
        ($1.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDeviceRequest, $2.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteDeviceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDevicesRequest, ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDevicesRequest.fromBuffer(value),
        (ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ModifyCloudToDeviceConfigRequest, $1.DeviceConfig>(
            'ModifyCloudToDeviceConfig',
            modifyCloudToDeviceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ModifyCloudToDeviceConfigRequest.fromBuffer(value),
            ($1.DeviceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDeviceConfigVersionsRequest,
            ListDeviceConfigVersionsResponse>(
        'ListDeviceConfigVersions',
        listDeviceConfigVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListDeviceConfigVersionsRequest.fromBuffer(value),
        (ListDeviceConfigVersionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListDeviceStatesRequest, ListDeviceStatesResponse>(
            'ListDeviceStates',
            listDeviceStates_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListDeviceStatesRequest.fromBuffer(value),
            (ListDeviceStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SendCommandToDeviceRequest,
            SendCommandToDeviceResponse>(
        'SendCommandToDevice',
        sendCommandToDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SendCommandToDeviceRequest.fromBuffer(value),
        (SendCommandToDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BindDeviceToGatewayRequest,
            BindDeviceToGatewayResponse>(
        'BindDeviceToGateway',
        bindDeviceToGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BindDeviceToGatewayRequest.fromBuffer(value),
        (BindDeviceToGatewayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UnbindDeviceFromGatewayRequest,
            UnbindDeviceFromGatewayResponse>(
        'UnbindDeviceFromGateway',
        unbindDeviceFromGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UnbindDeviceFromGatewayRequest.fromBuffer(value),
        (UnbindDeviceFromGatewayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeviceRegistry> createDeviceRegistry_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDeviceRegistry(call, await request);
  }

  $async.Future<$1.DeviceRegistry> getDeviceRegistry_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDeviceRegistry(call, await request);
  }

  $async.Future<$1.DeviceRegistry> updateDeviceRegistry_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDeviceRegistry(call, await request);
  }

  $async.Future<$2.Empty> deleteDeviceRegistry_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDeviceRegistry(call, await request);
  }

  $async.Future<ListDeviceRegistriesResponse> listDeviceRegistries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDeviceRegistries(call, await request);
  }

  $async.Future<$1.Device> createDevice_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDevice(call, await request);
  }

  $async.Future<$1.Device> getDevice_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDevice(call, await request);
  }

  $async.Future<$1.Device> updateDevice_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDevice(call, await request);
  }

  $async.Future<$2.Empty> deleteDevice_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDevice(call, await request);
  }

  $async.Future<ListDevicesResponse> listDevices_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDevices(call, await request);
  }

  $async.Future<$1.DeviceConfig> modifyCloudToDeviceConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return modifyCloudToDeviceConfig(call, await request);
  }

  $async.Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDeviceConfigVersions(call, await request);
  }

  $async.Future<ListDeviceStatesResponse> listDeviceStates_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDeviceStates(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<SendCommandToDeviceResponse> sendCommandToDevice_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return sendCommandToDevice(call, await request);
  }

  $async.Future<BindDeviceToGatewayResponse> bindDeviceToGateway_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return bindDeviceToGateway(call, await request);
  }

  $async.Future<UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return unbindDeviceFromGateway(call, await request);
  }

  $async.Future<$1.DeviceRegistry> createDeviceRegistry(
      $grpc.ServiceCall call, CreateDeviceRegistryRequest request);
  $async.Future<$1.DeviceRegistry> getDeviceRegistry(
      $grpc.ServiceCall call, GetDeviceRegistryRequest request);
  $async.Future<$1.DeviceRegistry> updateDeviceRegistry(
      $grpc.ServiceCall call, UpdateDeviceRegistryRequest request);
  $async.Future<$2.Empty> deleteDeviceRegistry(
      $grpc.ServiceCall call, DeleteDeviceRegistryRequest request);
  $async.Future<ListDeviceRegistriesResponse> listDeviceRegistries(
      $grpc.ServiceCall call, ListDeviceRegistriesRequest request);
  $async.Future<$1.Device> createDevice(
      $grpc.ServiceCall call, CreateDeviceRequest request);
  $async.Future<$1.Device> getDevice(
      $grpc.ServiceCall call, GetDeviceRequest request);
  $async.Future<$1.Device> updateDevice(
      $grpc.ServiceCall call, UpdateDeviceRequest request);
  $async.Future<$2.Empty> deleteDevice(
      $grpc.ServiceCall call, DeleteDeviceRequest request);
  $async.Future<ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, ListDevicesRequest request);
  $async.Future<$1.DeviceConfig> modifyCloudToDeviceConfig(
      $grpc.ServiceCall call, ModifyCloudToDeviceConfigRequest request);
  $async.Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions(
      $grpc.ServiceCall call, ListDeviceConfigVersionsRequest request);
  $async.Future<ListDeviceStatesResponse> listDeviceStates(
      $grpc.ServiceCall call, ListDeviceStatesRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
  $async.Future<SendCommandToDeviceResponse> sendCommandToDevice(
      $grpc.ServiceCall call, SendCommandToDeviceRequest request);
  $async.Future<BindDeviceToGatewayResponse> bindDeviceToGateway(
      $grpc.ServiceCall call, BindDeviceToGatewayRequest request);
  $async.Future<UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway(
      $grpc.ServiceCall call, UnbindDeviceFromGatewayRequest request);
}
