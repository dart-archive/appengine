///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'device_manager.pb.dart';
import 'resources.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'device_manager.pbjson.dart';

export 'device_manager.pb.dart';

abstract class DeviceManagerServiceBase extends GeneratedService {
  Future<DeviceRegistry> createDeviceRegistry(
      ServerContext ctx, CreateDeviceRegistryRequest request);
  Future<DeviceRegistry> getDeviceRegistry(
      ServerContext ctx, GetDeviceRegistryRequest request);
  Future<DeviceRegistry> updateDeviceRegistry(
      ServerContext ctx, UpdateDeviceRegistryRequest request);
  Future<$google$protobuf.Empty> deleteDeviceRegistry(
      ServerContext ctx, DeleteDeviceRegistryRequest request);
  Future<ListDeviceRegistriesResponse> listDeviceRegistries(
      ServerContext ctx, ListDeviceRegistriesRequest request);
  Future<Device> createDevice(ServerContext ctx, CreateDeviceRequest request);
  Future<Device> getDevice(ServerContext ctx, GetDeviceRequest request);
  Future<Device> updateDevice(ServerContext ctx, UpdateDeviceRequest request);
  Future<$google$protobuf.Empty> deleteDevice(
      ServerContext ctx, DeleteDeviceRequest request);
  Future<ListDevicesResponse> listDevices(
      ServerContext ctx, ListDevicesRequest request);
  Future<DeviceConfig> modifyCloudToDeviceConfig(
      ServerContext ctx, ModifyCloudToDeviceConfigRequest request);
  Future<ListDeviceConfigVersionsResponse> listDeviceConfigVersions(
      ServerContext ctx, ListDeviceConfigVersionsRequest request);
  Future<ListDeviceStatesResponse> listDeviceStates(
      ServerContext ctx, ListDeviceStatesRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);

  GeneratedMessage createRequest(String method) {
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
        return $google$iam$v1.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $google$iam$v1.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $google$iam$v1.TestIamPermissionsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => DeviceManager$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      DeviceManager$messageJson;
}
