///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'worker.pbjson.dart' as $0;
import '../../../rpc/status.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../protobuf/field_mask.pbjson.dart' as $4;
import '../../../protobuf/empty.pbjson.dart' as $5;

const BotStatus$json = {
  '1': 'BotStatus',
  '2': [
    {'1': 'BOT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'HOST_REBOOTING', '2': 3},
    {'1': 'BOT_TERMINATING', '2': 4},
  ],
};

const LeaseState$json = {
  '1': 'LeaseState',
  '2': [
    {'1': 'LEASE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

const BotSession$json = {
  '1': 'BotSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bot_id', '3': 2, '4': 1, '5': 9, '10': 'botId'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.BotStatus',
      '10': 'status'
    },
    {
      '1': 'worker',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'worker'
    },
    {
      '1': 'leases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Lease',
      '10': 'leases'
    },
    {
      '1': 'expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
};

const Lease$json = {
  '1': 'Lease',
  '2': [
    {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'payload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'payload'
    },
    {
      '1': 'result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'result'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.LeaseState',
      '10': 'state'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'requirements',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'requirements'
    },
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'assignment',
    },
    {
      '1': 'inline_assignment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '10': 'inlineAssignment',
    },
  ],
};

const AdminTemp$json = {
  '1': 'AdminTemp',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.AdminTemp.Command',
      '10': 'command'
    },
    {'1': 'arg', '3': 2, '4': 1, '5': 9, '10': 'arg'},
  ],
  '4': [AdminTemp_Command$json],
};

const AdminTemp_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BOT_UPDATE', '2': 1},
    {'1': 'BOT_RESTART', '2': 2},
    {'1': 'BOT_TERMINATE', '2': 3},
    {'1': 'HOST_RESTART', '2': 4},
  ],
};

const CreateBotSessionRequest$json = {
  '1': 'CreateBotSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '10': 'botSession'
    },
  ],
};

const UpdateBotSessionRequest$json = {
  '1': 'UpdateBotSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '10': 'botSession'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const PostBotEventTempRequest$json = {
  '1': 'PostBotEventTempRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.remoteworkers.v1test2.PostBotEventTempRequest.Type',
      '10': 'type'
    },
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
  '4': [PostBotEventTempRequest_Type$json],
};

const PostBotEventTempRequest_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

const BotsServiceBase$json = {
  '1': 'Bots',
  '2': [
    {
      '1': 'CreateBotSession',
      '2': '.google.devtools.remoteworkers.v1test2.CreateBotSessionRequest',
      '3': '.google.devtools.remoteworkers.v1test2.BotSession',
      '4': {}
    },
    {
      '1': 'UpdateBotSession',
      '2': '.google.devtools.remoteworkers.v1test2.UpdateBotSessionRequest',
      '3': '.google.devtools.remoteworkers.v1test2.BotSession',
      '4': {}
    },
    {
      '1': 'PostBotEventTemp',
      '2': '.google.devtools.remoteworkers.v1test2.PostBotEventTempRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const BotsServiceBase$messageJson = {
  '.google.devtools.remoteworkers.v1test2.CreateBotSessionRequest':
      CreateBotSessionRequest$json,
  '.google.devtools.remoteworkers.v1test2.BotSession': BotSession$json,
  '.google.devtools.remoteworkers.v1test2.Worker': $0.Worker$json,
  '.google.devtools.remoteworkers.v1test2.Device': $0.Device$json,
  '.google.devtools.remoteworkers.v1test2.Device.Property':
      $0.Device_Property$json,
  '.google.devtools.remoteworkers.v1test2.Worker.Property':
      $0.Worker_Property$json,
  '.google.devtools.remoteworkers.v1test2.Worker.Config': $0.Worker_Config$json,
  '.google.devtools.remoteworkers.v1test2.Lease': Lease$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.devtools.remoteworkers.v1test2.UpdateBotSessionRequest':
      UpdateBotSessionRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.google.devtools.remoteworkers.v1test2.PostBotEventTempRequest':
      PostBotEventTempRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
};
