///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/struct.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

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

const HomeGraphApiService$json = const {
  '1': 'HomeGraphApiService',
  '2': const [
    const {'1': 'RequestSyncDevices', '2': '.google.home.graph.v1.RequestSyncDevicesRequest', '3': '.google.home.graph.v1.RequestSyncDevicesResponse', '4': const {}},
    const {'1': 'ReportStateAndNotification', '2': '.google.home.graph.v1.ReportStateAndNotificationRequest', '3': '.google.home.graph.v1.ReportStateAndNotificationResponse', '4': const {}},
    const {'1': 'DeleteAgentUser', '2': '.google.home.graph.v1.DeleteAgentUserRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const HomeGraphApiService$messageJson = const {
  '.google.home.graph.v1.RequestSyncDevicesRequest': RequestSyncDevicesRequest$json,
  '.google.home.graph.v1.RequestSyncDevicesResponse': RequestSyncDevicesResponse$json,
  '.google.home.graph.v1.ReportStateAndNotificationRequest': ReportStateAndNotificationRequest$json,
  '.google.home.graph.v1.StateAndNotificationPayload': StateAndNotificationPayload$json,
  '.google.home.graph.v1.ReportStateAndNotificationDevice': ReportStateAndNotificationDevice$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.home.graph.v1.ReportStateAndNotificationResponse': ReportStateAndNotificationResponse$json,
  '.google.home.graph.v1.DeleteAgentUserRequest': DeleteAgentUserRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};

