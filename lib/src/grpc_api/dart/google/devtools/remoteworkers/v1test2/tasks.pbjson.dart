///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'description'
    },
    const {
      '1': 'logs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Task.LogsEntry',
      '10': 'logs'
    },
  ],
  '3': const [Task_LogsEntry$json],
};

const Task_LogsEntry$json = const {
  '1': 'LogsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TaskResult$json = const {
  '1': 'TaskResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'output',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'output'
    },
    const {
      '1': 'meta',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'meta'
    },
  ],
};

const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateTaskResultRequest$json = const {
  '1': 'UpdateTaskResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.TaskResult',
      '10': 'result'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

const AddTaskLogRequest$json = const {
  '1': 'AddTaskLogRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'log_id', '3': 2, '4': 1, '5': 9, '10': 'logId'},
  ],
};

const AddTaskLogResponse$json = const {
  '1': 'AddTaskLogResponse',
  '2': const [
    const {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

const Tasks$json = const {
  '1': 'Tasks',
  '2': const [
    const {
      '1': 'GetTask',
      '2': '.google.devtools.remoteworkers.v1test2.GetTaskRequest',
      '3': '.google.devtools.remoteworkers.v1test2.Task',
      '4': const {}
    },
    const {
      '1': 'UpdateTaskResult',
      '2': '.google.devtools.remoteworkers.v1test2.UpdateTaskResultRequest',
      '3': '.google.devtools.remoteworkers.v1test2.TaskResult',
      '4': const {}
    },
    const {
      '1': 'AddTaskLog',
      '2': '.google.devtools.remoteworkers.v1test2.AddTaskLogRequest',
      '3': '.google.devtools.remoteworkers.v1test2.AddTaskLogResponse',
      '4': const {}
    },
  ],
};

const Tasks$messageJson = const {
  '.google.devtools.remoteworkers.v1test2.GetTaskRequest': GetTaskRequest$json,
  '.google.devtools.remoteworkers.v1test2.Task': Task$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.devtools.remoteworkers.v1test2.Task.LogsEntry': Task_LogsEntry$json,
  '.google.devtools.remoteworkers.v1test2.UpdateTaskResultRequest':
      UpdateTaskResultRequest$json,
  '.google.devtools.remoteworkers.v1test2.TaskResult': TaskResult$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.devtools.remoteworkers.v1test2.AddTaskLogRequest':
      AddTaskLogRequest$json,
  '.google.devtools.remoteworkers.v1test2.AddTaskLogResponse':
      AddTaskLogResponse$json,
};
