///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RequestSyncDevicesRequest$json = {
  '1': 'RequestSyncDevicesRequest',
  '2': [
    {'1': 'agent_user_id', '3': 1, '4': 1, '5': 9, '10': 'agentUserId'},
    {'1': 'async', '3': 2, '4': 1, '5': 8, '10': 'async'},
  ],
};

const RequestSyncDevicesResponse$json = {
  '1': 'RequestSyncDevicesResponse',
};

const ReportStateAndNotificationRequest$json = {
  '1': 'ReportStateAndNotificationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'event_id', '3': 4, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
    {'1': 'follow_up_token', '3': 5, '4': 1, '5': 9, '10': 'followUpToken'},
    {
      '1': 'payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.StateAndNotificationPayload',
      '10': 'payload'
    },
  ],
};

const ReportStateAndNotificationResponse$json = {
  '1': 'ReportStateAndNotificationResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const StateAndNotificationPayload$json = {
  '1': 'StateAndNotificationPayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.ReportStateAndNotificationDevice',
      '10': 'devices'
    },
  ],
};

const ReportStateAndNotificationDevice$json = {
  '1': 'ReportStateAndNotificationDevice',
  '2': [
    {
      '1': 'states',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'states'
    },
    {
      '1': 'notifications',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'notifications'
    },
  ],
};

const DeleteAgentUserRequest$json = {
  '1': 'DeleteAgentUserRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
  ],
};

const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.QueryRequestInput',
      '10': 'inputs'
    },
  ],
};

const QueryRequestInput$json = {
  '1': 'QueryRequestInput',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.QueryRequestPayload',
      '10': 'payload'
    },
  ],
};

const QueryRequestPayload$json = {
  '1': 'QueryRequestPayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.AgentDeviceId',
      '10': 'devices'
    },
  ],
};

const AgentDeviceId$json = {
  '1': 'AgentDeviceId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.QueryResponsePayload',
      '10': 'payload'
    },
  ],
};

const QueryResponsePayload$json = {
  '1': 'QueryResponsePayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.QueryResponsePayload.DevicesEntry',
      '10': 'devices'
    },
  ],
  '3': [QueryResponsePayload_DevicesEntry$json],
};

const QueryResponsePayload_DevicesEntry$json = {
  '1': 'DevicesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'agent_user_id', '3': 2, '4': 1, '5': 9, '10': 'agentUserId'},
  ],
};

const SyncResponse$json = {
  '1': 'SyncResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.SyncResponsePayload',
      '10': 'payload'
    },
  ],
};

const SyncResponsePayload$json = {
  '1': 'SyncResponsePayload',
  '2': [
    {'1': 'agent_user_id', '3': 1, '4': 1, '5': 9, '10': 'agentUserId'},
    {
      '1': 'devices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.Device',
      '10': 'devices'
    },
  ],
};
