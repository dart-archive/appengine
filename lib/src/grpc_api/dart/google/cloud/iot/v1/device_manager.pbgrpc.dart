///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'device_manager.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'device_manager.pb.dart';

class DeviceManagerClient extends $grpc.Client {
  static final _$createDeviceRegistry =
      $grpc.ClientMethod<$2.CreateDeviceRegistryRequest, $3.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/CreateDeviceRegistry',
          ($2.CreateDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeviceRegistry.fromBuffer(value));
  static final _$getDeviceRegistry =
      $grpc.ClientMethod<$2.GetDeviceRegistryRequest, $3.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/GetDeviceRegistry',
          ($2.GetDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeviceRegistry.fromBuffer(value));
  static final _$updateDeviceRegistry =
      $grpc.ClientMethod<$2.UpdateDeviceRegistryRequest, $3.DeviceRegistry>(
          '/google.cloud.iot.v1.DeviceManager/UpdateDeviceRegistry',
          ($2.UpdateDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeviceRegistry.fromBuffer(value));
  static final _$deleteDeviceRegistry =
      $grpc.ClientMethod<$2.DeleteDeviceRegistryRequest, $4.Empty>(
          '/google.cloud.iot.v1.DeviceManager/DeleteDeviceRegistry',
          ($2.DeleteDeviceRegistryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listDeviceRegistries = $grpc.ClientMethod<
          $2.ListDeviceRegistriesRequest, $2.ListDeviceRegistriesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceRegistries',
      ($2.ListDeviceRegistriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDeviceRegistriesResponse.fromBuffer(value));
  static final _$createDevice =
      $grpc.ClientMethod<$2.CreateDeviceRequest, $3.Device>(
          '/google.cloud.iot.v1.DeviceManager/CreateDevice',
          ($2.CreateDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$getDevice = $grpc.ClientMethod<$2.GetDeviceRequest, $3.Device>(
      '/google.cloud.iot.v1.DeviceManager/GetDevice',
      ($2.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$updateDevice =
      $grpc.ClientMethod<$2.UpdateDeviceRequest, $3.Device>(
          '/google.cloud.iot.v1.DeviceManager/UpdateDevice',
          ($2.UpdateDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$deleteDevice =
      $grpc.ClientMethod<$2.DeleteDeviceRequest, $4.Empty>(
          '/google.cloud.iot.v1.DeviceManager/DeleteDevice',
          ($2.DeleteDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listDevices =
      $grpc.ClientMethod<$2.ListDevicesRequest, $2.ListDevicesResponse>(
          '/google.cloud.iot.v1.DeviceManager/ListDevices',
          ($2.ListDevicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDevicesResponse.fromBuffer(value));
  static final _$modifyCloudToDeviceConfig =
      $grpc.ClientMethod<$2.ModifyCloudToDeviceConfigRequest, $3.DeviceConfig>(
          '/google.cloud.iot.v1.DeviceManager/ModifyCloudToDeviceConfig',
          ($2.ModifyCloudToDeviceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeviceConfig.fromBuffer(value));
  static final _$listDeviceConfigVersions = $grpc.ClientMethod<
          $2.ListDeviceConfigVersionsRequest,
          $2.ListDeviceConfigVersionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceConfigVersions',
      ($2.ListDeviceConfigVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDeviceConfigVersionsResponse.fromBuffer(value));
  static final _$listDeviceStates = $grpc.ClientMethod<
          $2.ListDeviceStatesRequest, $2.ListDeviceStatesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceStates',
      ($2.ListDeviceStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDeviceStatesResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.iot.v1.DeviceManager/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.iot.v1.DeviceManager/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$sendCommandToDevice = $grpc.ClientMethod<
          $2.SendCommandToDeviceRequest, $2.SendCommandToDeviceResponse>(
      '/google.cloud.iot.v1.DeviceManager/SendCommandToDevice',
      ($2.SendCommandToDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SendCommandToDeviceResponse.fromBuffer(value));
  static final _$bindDeviceToGateway = $grpc.ClientMethod<
          $2.BindDeviceToGatewayRequest, $2.BindDeviceToGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/BindDeviceToGateway',
      ($2.BindDeviceToGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BindDeviceToGatewayResponse.fromBuffer(value));
  static final _$unbindDeviceFromGateway = $grpc.ClientMethod<
          $2.UnbindDeviceFromGatewayRequest,
          $2.UnbindDeviceFromGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/UnbindDeviceFromGateway',
      ($2.UnbindDeviceFromGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UnbindDeviceFromGatewayResponse.fromBuffer(value));

  DeviceManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.DeviceRegistry> createDeviceRegistry(
      $2.CreateDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DeviceRegistry> getDeviceRegistry(
      $2.GetDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DeviceRegistry> updateDeviceRegistry(
      $2.UpdateDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Empty> deleteDeviceRegistry(
      $2.DeleteDeviceRegistryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDeviceRegistry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDeviceRegistriesResponse> listDeviceRegistries(
      $2.ListDeviceRegistriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceRegistries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Device> createDevice($2.CreateDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Device> getDevice($2.GetDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Device> updateDevice($2.UpdateDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Empty> deleteDevice($2.DeleteDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDevicesResponse> listDevices(
      $2.ListDevicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDevices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DeviceConfig> modifyCloudToDeviceConfig(
      $2.ModifyCloudToDeviceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyCloudToDeviceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDeviceConfigVersionsResponse>
      listDeviceConfigVersions($2.ListDeviceConfigVersionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceConfigVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDeviceStatesResponse> listDeviceStates(
      $2.ListDeviceStatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeviceStates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SendCommandToDeviceResponse> sendCommandToDevice(
      $2.SendCommandToDeviceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendCommandToDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BindDeviceToGatewayResponse> bindDeviceToGateway(
      $2.BindDeviceToGatewayRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$bindDeviceToGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.UnbindDeviceFromGatewayResponse>
      unbindDeviceFromGateway($2.UnbindDeviceFromGatewayRequest request,
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
        $grpc.ServiceMethod<$2.CreateDeviceRegistryRequest, $3.DeviceRegistry>(
            'CreateDeviceRegistry',
            createDeviceRegistry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateDeviceRegistryRequest.fromBuffer(value),
            ($3.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetDeviceRegistryRequest, $3.DeviceRegistry>(
            'GetDeviceRegistry',
            getDeviceRegistry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetDeviceRegistryRequest.fromBuffer(value),
            ($3.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateDeviceRegistryRequest, $3.DeviceRegistry>(
            'UpdateDeviceRegistry',
            updateDeviceRegistry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateDeviceRegistryRequest.fromBuffer(value),
            ($3.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDeviceRegistryRequest, $4.Empty>(
        'DeleteDeviceRegistry',
        deleteDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDeviceRegistryRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDeviceRegistriesRequest,
            $2.ListDeviceRegistriesResponse>(
        'ListDeviceRegistries',
        listDeviceRegistries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDeviceRegistriesRequest.fromBuffer(value),
        ($2.ListDeviceRegistriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDeviceRequest, $3.Device>(
        'CreateDevice',
        createDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDeviceRequest, $3.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDeviceRequest, $3.Device>(
        'UpdateDevice',
        updateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDeviceRequest, $4.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDeviceRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDevicesRequest, $2.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDevicesRequest.fromBuffer(value),
            ($2.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ModifyCloudToDeviceConfigRequest,
            $3.DeviceConfig>(
        'ModifyCloudToDeviceConfig',
        modifyCloudToDeviceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ModifyCloudToDeviceConfigRequest.fromBuffer(value),
        ($3.DeviceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDeviceConfigVersionsRequest,
            $2.ListDeviceConfigVersionsResponse>(
        'ListDeviceConfigVersions',
        listDeviceConfigVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDeviceConfigVersionsRequest.fromBuffer(value),
        ($2.ListDeviceConfigVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDeviceStatesRequest,
            $2.ListDeviceStatesResponse>(
        'ListDeviceStates',
        listDeviceStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDeviceStatesRequest.fromBuffer(value),
        ($2.ListDeviceStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SendCommandToDeviceRequest,
            $2.SendCommandToDeviceResponse>(
        'SendCommandToDevice',
        sendCommandToDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SendCommandToDeviceRequest.fromBuffer(value),
        ($2.SendCommandToDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BindDeviceToGatewayRequest,
            $2.BindDeviceToGatewayResponse>(
        'BindDeviceToGateway',
        bindDeviceToGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BindDeviceToGatewayRequest.fromBuffer(value),
        ($2.BindDeviceToGatewayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnbindDeviceFromGatewayRequest,
            $2.UnbindDeviceFromGatewayResponse>(
        'UnbindDeviceFromGateway',
        unbindDeviceFromGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UnbindDeviceFromGatewayRequest.fromBuffer(value),
        ($2.UnbindDeviceFromGatewayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DeviceRegistry> createDeviceRegistry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateDeviceRegistryRequest> request) async {
    return createDeviceRegistry(call, await request);
  }

  $async.Future<$3.DeviceRegistry> getDeviceRegistry_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDeviceRegistryRequest> request) async {
    return getDeviceRegistry(call, await request);
  }

  $async.Future<$3.DeviceRegistry> updateDeviceRegistry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateDeviceRegistryRequest> request) async {
    return updateDeviceRegistry(call, await request);
  }

  $async.Future<$4.Empty> deleteDeviceRegistry_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDeviceRegistryRequest> request) async {
    return deleteDeviceRegistry(call, await request);
  }

  $async.Future<$2.ListDeviceRegistriesResponse> listDeviceRegistries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDeviceRegistriesRequest> request) async {
    return listDeviceRegistries(call, await request);
  }

  $async.Future<$3.Device> createDevice_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDeviceRequest> request) async {
    return createDevice(call, await request);
  }

  $async.Future<$3.Device> getDevice_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$3.Device> updateDevice_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDeviceRequest> request) async {
    return updateDevice(call, await request);
  }

  $async.Future<$4.Empty> deleteDevice_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDeviceRequest> request) async {
    return deleteDevice(call, await request);
  }

  $async.Future<$2.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$3.DeviceConfig> modifyCloudToDeviceConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ModifyCloudToDeviceConfigRequest> request) async {
    return modifyCloudToDeviceConfig(call, await request);
  }

  $async.Future<$2.ListDeviceConfigVersionsResponse>
      listDeviceConfigVersions_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListDeviceConfigVersionsRequest> request) async {
    return listDeviceConfigVersions(call, await request);
  }

  $async.Future<$2.ListDeviceStatesResponse> listDeviceStates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDeviceStatesRequest> request) async {
    return listDeviceStates(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.SendCommandToDeviceResponse> sendCommandToDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SendCommandToDeviceRequest> request) async {
    return sendCommandToDevice(call, await request);
  }

  $async.Future<$2.BindDeviceToGatewayResponse> bindDeviceToGateway_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BindDeviceToGatewayRequest> request) async {
    return bindDeviceToGateway(call, await request);
  }

  $async.Future<$2.UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UnbindDeviceFromGatewayRequest> request) async {
    return unbindDeviceFromGateway(call, await request);
  }

  $async.Future<$3.DeviceRegistry> createDeviceRegistry(
      $grpc.ServiceCall call, $2.CreateDeviceRegistryRequest request);
  $async.Future<$3.DeviceRegistry> getDeviceRegistry(
      $grpc.ServiceCall call, $2.GetDeviceRegistryRequest request);
  $async.Future<$3.DeviceRegistry> updateDeviceRegistry(
      $grpc.ServiceCall call, $2.UpdateDeviceRegistryRequest request);
  $async.Future<$4.Empty> deleteDeviceRegistry(
      $grpc.ServiceCall call, $2.DeleteDeviceRegistryRequest request);
  $async.Future<$2.ListDeviceRegistriesResponse> listDeviceRegistries(
      $grpc.ServiceCall call, $2.ListDeviceRegistriesRequest request);
  $async.Future<$3.Device> createDevice(
      $grpc.ServiceCall call, $2.CreateDeviceRequest request);
  $async.Future<$3.Device> getDevice(
      $grpc.ServiceCall call, $2.GetDeviceRequest request);
  $async.Future<$3.Device> updateDevice(
      $grpc.ServiceCall call, $2.UpdateDeviceRequest request);
  $async.Future<$4.Empty> deleteDevice(
      $grpc.ServiceCall call, $2.DeleteDeviceRequest request);
  $async.Future<$2.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $2.ListDevicesRequest request);
  $async.Future<$3.DeviceConfig> modifyCloudToDeviceConfig(
      $grpc.ServiceCall call, $2.ModifyCloudToDeviceConfigRequest request);
  $async.Future<$2.ListDeviceConfigVersionsResponse> listDeviceConfigVersions(
      $grpc.ServiceCall call, $2.ListDeviceConfigVersionsRequest request);
  $async.Future<$2.ListDeviceStatesResponse> listDeviceStates(
      $grpc.ServiceCall call, $2.ListDeviceStatesRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.SendCommandToDeviceResponse> sendCommandToDevice(
      $grpc.ServiceCall call, $2.SendCommandToDeviceRequest request);
  $async.Future<$2.BindDeviceToGatewayResponse> bindDeviceToGateway(
      $grpc.ServiceCall call, $2.BindDeviceToGatewayRequest request);
  $async.Future<$2.UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway(
      $grpc.ServiceCall call, $2.UnbindDeviceFromGatewayRequest request);
}
