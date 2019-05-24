///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'device_manager.pb.dart';
import 'resources.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $4;
import 'device_manager.pbjson.dart';

export 'device_manager.pb.dart';

abstract class DeviceManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DeviceRegistry> createDeviceRegistry(
      $pb.ServerContext ctx, CreateDeviceRegistryRequest request);
  $async.Future<$0.DeviceRegistry> getDeviceRegistry(
      $pb.ServerContext ctx, GetDeviceRegistryRequest request);
  $async.Future<$0.DeviceRegistry> updateDeviceRegistry(
      $pb.ServerContext ctx, UpdateDeviceRegistryRequest request);
  $async.Future<$2.Empty> deleteDeviceRegistry(
      $pb.ServerContext ctx, DeleteDeviceRegistryRequest request);
  $async.Future<ListDeviceRegistriesResponse> listDeviceRegistries(
      $pb.ServerContext ctx, ListDeviceRegistriesRequest request);
  $async.Future<$0.Device> createDevice(
      $pb.ServerContext ctx, CreateDeviceRequest request);
  $async.Future<$0.Device> getDevice(
      $pb.ServerContext ctx, GetDeviceRequest request);
  $async.Future<$0.Device> updateDevice(
      $pb.ServerContext ctx, UpdateDeviceRequest request);
  $async.Future<$2.Empty> deleteDevice(
      $pb.ServerContext ctx, DeleteDeviceRequest request);
  $async.Future<ListDevicesResponse> listDevices(
      $pb.ServerContext ctx, ListDevicesRequest request);
  $async.Future<$0.DeviceConfig> modifyCloudToDeviceConfig(
      $pb.ServerContext ctx, ModifyCloudToDeviceConfigRequest request);
  $async.Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions(
      $pb.ServerContext ctx, ListDeviceConfigVersionsRequest request);
  $async.Future<ListDeviceStatesResponse> listDeviceStates(
      $pb.ServerContext ctx, ListDeviceStatesRequest request);
  $async.Future<$4.Policy> setIamPolicy(
      $pb.ServerContext ctx, $3.SetIamPolicyRequest request);
  $async.Future<$4.Policy> getIamPolicy(
      $pb.ServerContext ctx, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $3.TestIamPermissionsRequest request);
  $async.Future<SendCommandToDeviceResponse> sendCommandToDevice(
      $pb.ServerContext ctx, SendCommandToDeviceRequest request);
  $async.Future<BindDeviceToGatewayResponse> bindDeviceToGateway(
      $pb.ServerContext ctx, BindDeviceToGatewayRequest request);
  $async.Future<UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway(
      $pb.ServerContext ctx, UnbindDeviceFromGatewayRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateDeviceRegistry':
        return CreateDeviceRegistryRequest();
      case 'GetDeviceRegistry':
        return GetDeviceRegistryRequest();
      case 'UpdateDeviceRegistry':
        return UpdateDeviceRegistryRequest();
      case 'DeleteDeviceRegistry':
        return DeleteDeviceRegistryRequest();
      case 'ListDeviceRegistries':
        return ListDeviceRegistriesRequest();
      case 'CreateDevice':
        return CreateDeviceRequest();
      case 'GetDevice':
        return GetDeviceRequest();
      case 'UpdateDevice':
        return UpdateDeviceRequest();
      case 'DeleteDevice':
        return DeleteDeviceRequest();
      case 'ListDevices':
        return ListDevicesRequest();
      case 'ModifyCloudToDeviceConfig':
        return ModifyCloudToDeviceConfigRequest();
      case 'ListDeviceConfigVersions':
        return ListDeviceConfigVersionsRequest();
      case 'ListDeviceStates':
        return ListDeviceStatesRequest();
      case 'SetIamPolicy':
        return $3.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $3.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $3.TestIamPermissionsRequest();
      case 'SendCommandToDevice':
        return SendCommandToDeviceRequest();
      case 'BindDeviceToGateway':
        return BindDeviceToGatewayRequest();
      case 'UnbindDeviceFromGateway':
        return UnbindDeviceFromGatewayRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateDeviceRegistry':
        return this.createDeviceRegistry(ctx, request);
      case 'GetDeviceRegistry':
        return this.getDeviceRegistry(ctx, request);
      case 'UpdateDeviceRegistry':
        return this.updateDeviceRegistry(ctx, request);
      case 'DeleteDeviceRegistry':
        return this.deleteDeviceRegistry(ctx, request);
      case 'ListDeviceRegistries':
        return this.listDeviceRegistries(ctx, request);
      case 'CreateDevice':
        return this.createDevice(ctx, request);
      case 'GetDevice':
        return this.getDevice(ctx, request);
      case 'UpdateDevice':
        return this.updateDevice(ctx, request);
      case 'DeleteDevice':
        return this.deleteDevice(ctx, request);
      case 'ListDevices':
        return this.listDevices(ctx, request);
      case 'ModifyCloudToDeviceConfig':
        return this.modifyCloudToDeviceConfig(ctx, request);
      case 'ListDeviceConfigVersions':
        return this.listDeviceConfigVersions(ctx, request);
      case 'ListDeviceStates':
        return this.listDeviceStates(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      case 'SendCommandToDevice':
        return this.sendCommandToDevice(ctx, request);
      case 'BindDeviceToGateway':
        return this.bindDeviceToGateway(ctx, request);
      case 'UnbindDeviceFromGateway':
        return this.unbindDeviceFromGateway(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DeviceManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DeviceManagerServiceBase$messageJson;
}
