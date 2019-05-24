///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/struct.pbjson.dart' as $0;
import '../../../protobuf/empty.pbjson.dart' as $2;
import 'device.pbjson.dart' as $1;

const RequestSyncDevicesRequest$json = const {
  '1': 'RequestSyncDevicesRequest',
  '2': const [
    const {'1': 'agent_user_id', '3': 1, '4': 1, '5': 9, '10': 'agentUserId'},
    const {'1': 'async', '3': 2, '4': 1, '5': 8, '10': 'async'},
  ],
};

const RequestSyncDevicesResponse$json = const {
  '1': 'RequestSyncDevicesResponse',
};

const ReportStateAndNotificationRequest$json = const {
  '1': 'ReportStateAndNotificationRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'event_id', '3': 4, '4': 1, '5': 9, '10': 'eventId'},
    const {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
    const {'1': 'follow_up_token', '3': 5, '4': 1, '5': 9, '10': 'followUpToken'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.home.graph.v1.StateAndNotificationPayload', '10': 'payload'},
  ],
};

const ReportStateAndNotificationResponse$json = const {
  '1': 'ReportStateAndNotificationResponse',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const StateAndNotificationPayload$json = const {
  '1': 'StateAndNotificationPayload',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 1, '5': 11, '6': '.google.home.graph.v1.ReportStateAndNotificationDevice', '10': 'devices'},
  ],
};

const ReportStateAndNotificationDevice$json = const {
  '1': 'ReportStateAndNotificationDevice',
  '2': const [
    const {'1': 'states', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'states'},
    const {'1': 'notifications', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'notifications'},
  ],
};

const DeleteAgentUserRequest$json = const {
  '1': 'DeleteAgentUserRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
  ],
};

const QueryRequest$json = const {
  '1': 'QueryRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.google.home.graph.v1.QueryRequestInput', '10': 'inputs'},
  ],
};

const QueryRequestInput$json = const {
  '1': 'QueryRequestInput',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.home.graph.v1.QueryRequestPayload', '10': 'payload'},
  ],
};

const QueryRequestPayload$json = const {
  '1': 'QueryRequestPayload',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.google.home.graph.v1.AgentDeviceId', '10': 'devices'},
  ],
};

const AgentDeviceId$json = const {
  '1': 'AgentDeviceId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const QueryResponse$json = const {
  '1': 'QueryResponse',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.home.graph.v1.QueryResponsePayload', '10': 'payload'},
  ],
};

const QueryResponsePayload$json = const {
  '1': 'QueryResponsePayload',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.google.home.graph.v1.QueryResponsePayload.DevicesEntry', '10': 'devices'},
  ],
  '3': const [QueryResponsePayload_DevicesEntry$json],
};

const QueryResponsePayload_DevicesEntry$json = const {
  '1': 'DevicesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SyncRequest$json = const {
  '1': 'SyncRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
  ],
};

const SyncResponse$json = const {
  '1': 'SyncResponse',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.home.graph.v1.SyncResponsePayload', '10': 'payload'},
  ],
};

const SyncResponsePayload$json = const {
  '1': 'SyncResponsePayload',
  '2': const [
    const {'1': 'agent_user_id', '3': 1, '4': 1, '5': 9, '10': 'agentUserId'},
    const {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.google.home.graph.v1.Device', '10': 'devices'},
  ],
};

const HomeGraphApiServiceBase$json = const {
  '1': 'HomeGraphApiService',
  '2': const [
    const {'1': 'RequestSyncDevices', '2': '.google.home.graph.v1.RequestSyncDevicesRequest', '3': '.google.home.graph.v1.RequestSyncDevicesResponse', '4': const {}},
    const {'1': 'ReportStateAndNotification', '2': '.google.home.graph.v1.ReportStateAndNotificationRequest', '3': '.google.home.graph.v1.ReportStateAndNotificationResponse', '4': const {}},
    const {'1': 'DeleteAgentUser', '2': '.google.home.graph.v1.DeleteAgentUserRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'Query', '2': '.google.home.graph.v1.QueryRequest', '3': '.google.home.graph.v1.QueryResponse', '4': const {}},
    const {'1': 'Sync', '2': '.google.home.graph.v1.SyncRequest', '3': '.google.home.graph.v1.SyncResponse', '4': const {}},
  ],
};

const HomeGraphApiServiceBase$messageJson = const {
  '.google.home.graph.v1.RequestSyncDevicesRequest': RequestSyncDevicesRequest$json,
  '.google.home.graph.v1.RequestSyncDevicesResponse': RequestSyncDevicesResponse$json,
  '.google.home.graph.v1.ReportStateAndNotificationRequest': ReportStateAndNotificationRequest$json,
  '.google.home.graph.v1.StateAndNotificationPayload': StateAndNotificationPayload$json,
  '.google.home.graph.v1.ReportStateAndNotificationDevice': ReportStateAndNotificationDevice$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.home.graph.v1.ReportStateAndNotificationResponse': ReportStateAndNotificationResponse$json,
  '.google.home.graph.v1.DeleteAgentUserRequest': DeleteAgentUserRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.home.graph.v1.QueryRequest': QueryRequest$json,
  '.google.home.graph.v1.QueryRequestInput': QueryRequestInput$json,
  '.google.home.graph.v1.QueryRequestPayload': QueryRequestPayload$json,
  '.google.home.graph.v1.AgentDeviceId': AgentDeviceId$json,
  '.google.home.graph.v1.QueryResponse': QueryResponse$json,
  '.google.home.graph.v1.QueryResponsePayload': QueryResponsePayload$json,
  '.google.home.graph.v1.QueryResponsePayload.DevicesEntry': QueryResponsePayload_DevicesEntry$json,
  '.google.home.graph.v1.SyncRequest': SyncRequest$json,
  '.google.home.graph.v1.SyncResponse': SyncResponse$json,
  '.google.home.graph.v1.SyncResponsePayload': SyncResponsePayload$json,
  '.google.home.graph.v1.Device': $1.Device$json,
  '.google.home.graph.v1.DeviceNames': $1.DeviceNames$json,
  '.google.home.graph.v1.DeviceInfo': $1.DeviceInfo$json,
};

