///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'resources.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pbjson.dart' as $google$iam$v1;

const CreateDeviceRegistryRequest$json = const {
  '1': 'CreateDeviceRegistryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'device_registry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '10': 'deviceRegistry'},
  ],
};

const GetDeviceRegistryRequest$json = const {
  '1': 'GetDeviceRegistryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteDeviceRegistryRequest$json = const {
  '1': 'DeleteDeviceRegistryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateDeviceRegistryRequest$json = const {
  '1': 'UpdateDeviceRegistryRequest',
  '2': const [
    const {'1': 'device_registry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '10': 'deviceRegistry'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const ListDeviceRegistriesRequest$json = const {
  '1': 'ListDeviceRegistriesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDeviceRegistriesResponse$json = const {
  '1': 'ListDeviceRegistriesResponse',
  '2': const [
    const {'1': 'device_registries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceRegistry', '10': 'deviceRegistries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDeviceRequest$json = const {
  '1': 'CreateDeviceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'device', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.Device', '10': 'device'},
  ],
};

const GetDeviceRequest$json = const {
  '1': 'GetDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

const UpdateDeviceRequest$json = const {
  '1': 'UpdateDeviceRequest',
  '2': const [
    const {'1': 'device', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iot.v1.Device', '10': 'device'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteDeviceRequest$json = const {
  '1': 'DeleteDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDevicesRequest$json = const {
  '1': 'ListDevicesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'device_num_ids', '3': 2, '4': 3, '5': 4, '10': 'deviceNumIds'},
    const {'1': 'device_ids', '3': 3, '4': 3, '5': 9, '10': 'deviceIds'},
    const {'1': 'field_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'page_size', '3': 100, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 101, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDevicesResponse$json = const {
  '1': 'ListDevicesResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.Device', '10': 'devices'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ModifyCloudToDeviceConfigRequest$json = const {
  '1': 'ModifyCloudToDeviceConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version_to_update', '3': 2, '4': 1, '5': 3, '10': 'versionToUpdate'},
    const {'1': 'binary_data', '3': 3, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

const ListDeviceConfigVersionsRequest$json = const {
  '1': 'ListDeviceConfigVersionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'num_versions', '3': 2, '4': 1, '5': 5, '10': 'numVersions'},
  ],
};

const ListDeviceConfigVersionsResponse$json = const {
  '1': 'ListDeviceConfigVersionsResponse',
  '2': const [
    const {'1': 'device_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceConfig', '10': 'deviceConfigs'},
  ],
};

const ListDeviceStatesRequest$json = const {
  '1': 'ListDeviceStatesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'num_states', '3': 2, '4': 1, '5': 5, '10': 'numStates'},
  ],
};

const ListDeviceStatesResponse$json = const {
  '1': 'ListDeviceStatesResponse',
  '2': const [
    const {'1': 'device_states', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iot.v1.DeviceState', '10': 'deviceStates'},
  ],
};

const DeviceManager$json = const {
  '1': 'DeviceManager',
  '2': const [
    const {'1': 'CreateDeviceRegistry', '2': '.google.cloud.iot.v1.CreateDeviceRegistryRequest', '3': '.google.cloud.iot.v1.DeviceRegistry', '4': const {}},
    const {'1': 'GetDeviceRegistry', '2': '.google.cloud.iot.v1.GetDeviceRegistryRequest', '3': '.google.cloud.iot.v1.DeviceRegistry', '4': const {}},
    const {'1': 'UpdateDeviceRegistry', '2': '.google.cloud.iot.v1.UpdateDeviceRegistryRequest', '3': '.google.cloud.iot.v1.DeviceRegistry', '4': const {}},
    const {'1': 'DeleteDeviceRegistry', '2': '.google.cloud.iot.v1.DeleteDeviceRegistryRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListDeviceRegistries', '2': '.google.cloud.iot.v1.ListDeviceRegistriesRequest', '3': '.google.cloud.iot.v1.ListDeviceRegistriesResponse', '4': const {}},
    const {'1': 'CreateDevice', '2': '.google.cloud.iot.v1.CreateDeviceRequest', '3': '.google.cloud.iot.v1.Device', '4': const {}},
    const {'1': 'GetDevice', '2': '.google.cloud.iot.v1.GetDeviceRequest', '3': '.google.cloud.iot.v1.Device', '4': const {}},
    const {'1': 'UpdateDevice', '2': '.google.cloud.iot.v1.UpdateDeviceRequest', '3': '.google.cloud.iot.v1.Device', '4': const {}},
    const {'1': 'DeleteDevice', '2': '.google.cloud.iot.v1.DeleteDeviceRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListDevices', '2': '.google.cloud.iot.v1.ListDevicesRequest', '3': '.google.cloud.iot.v1.ListDevicesResponse', '4': const {}},
    const {'1': 'ModifyCloudToDeviceConfig', '2': '.google.cloud.iot.v1.ModifyCloudToDeviceConfigRequest', '3': '.google.cloud.iot.v1.DeviceConfig', '4': const {}},
    const {'1': 'ListDeviceConfigVersions', '2': '.google.cloud.iot.v1.ListDeviceConfigVersionsRequest', '3': '.google.cloud.iot.v1.ListDeviceConfigVersionsResponse', '4': const {}},
    const {'1': 'ListDeviceStates', '2': '.google.cloud.iot.v1.ListDeviceStatesRequest', '3': '.google.cloud.iot.v1.ListDeviceStatesResponse', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
  ],
};

const DeviceManager$messageJson = const {
  '.google.cloud.iot.v1.CreateDeviceRegistryRequest': CreateDeviceRegistryRequest$json,
  '.google.cloud.iot.v1.DeviceRegistry': DeviceRegistry$json,
  '.google.cloud.iot.v1.MqttConfig': MqttConfig$json,
  '.google.cloud.iot.v1.StateNotificationConfig': StateNotificationConfig$json,
  '.google.cloud.iot.v1.RegistryCredential': RegistryCredential$json,
  '.google.cloud.iot.v1.PublicKeyCertificate': PublicKeyCertificate$json,
  '.google.cloud.iot.v1.X509CertificateDetails': X509CertificateDetails$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.iot.v1.HttpConfig': HttpConfig$json,
  '.google.cloud.iot.v1.EventNotificationConfig': EventNotificationConfig$json,
  '.google.cloud.iot.v1.GetDeviceRegistryRequest': GetDeviceRegistryRequest$json,
  '.google.cloud.iot.v1.UpdateDeviceRegistryRequest': UpdateDeviceRegistryRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.iot.v1.DeleteDeviceRegistryRequest': DeleteDeviceRegistryRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.iot.v1.ListDeviceRegistriesRequest': ListDeviceRegistriesRequest$json,
  '.google.cloud.iot.v1.ListDeviceRegistriesResponse': ListDeviceRegistriesResponse$json,
  '.google.cloud.iot.v1.CreateDeviceRequest': CreateDeviceRequest$json,
  '.google.cloud.iot.v1.Device': Device$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.iot.v1.DeviceCredential': DeviceCredential$json,
  '.google.cloud.iot.v1.PublicKeyCredential': PublicKeyCredential$json,
  '.google.cloud.iot.v1.DeviceConfig': DeviceConfig$json,
  '.google.cloud.iot.v1.DeviceState': DeviceState$json,
  '.google.cloud.iot.v1.Device.MetadataEntry': Device_MetadataEntry$json,
  '.google.cloud.iot.v1.GetDeviceRequest': GetDeviceRequest$json,
  '.google.cloud.iot.v1.UpdateDeviceRequest': UpdateDeviceRequest$json,
  '.google.cloud.iot.v1.DeleteDeviceRequest': DeleteDeviceRequest$json,
  '.google.cloud.iot.v1.ListDevicesRequest': ListDevicesRequest$json,
  '.google.cloud.iot.v1.ListDevicesResponse': ListDevicesResponse$json,
  '.google.cloud.iot.v1.ModifyCloudToDeviceConfigRequest': ModifyCloudToDeviceConfigRequest$json,
  '.google.cloud.iot.v1.ListDeviceConfigVersionsRequest': ListDeviceConfigVersionsRequest$json,
  '.google.cloud.iot.v1.ListDeviceConfigVersionsResponse': ListDeviceConfigVersionsResponse$json,
  '.google.cloud.iot.v1.ListDeviceStatesRequest': ListDeviceStatesRequest$json,
  '.google.cloud.iot.v1.ListDeviceStatesResponse': ListDeviceStatesResponse$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $google$iam$v1.TestIamPermissionsResponse$json,
};

