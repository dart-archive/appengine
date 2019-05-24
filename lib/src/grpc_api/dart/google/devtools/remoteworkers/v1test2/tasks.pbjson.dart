///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/any.pbjson.dart' as $0;
import '../../../rpc/status.pbjson.dart' as $1;
import '../../../protobuf/field_mask.pbjson.dart' as $2;

const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'description'
    },
    {
      '1': 'logs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Task.LogsEntry',
      '10': 'logs'
    },
  ],
  '3': [Task_LogsEntry$json],
};

const Task_LogsEntry$json = {
  '1': 'LogsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TaskResult$json = {
  '1': 'TaskResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'output',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'output'
    },
    {
      '1': 'meta',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'meta'
    },
  ],
};

const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateTaskResultRequest$json = {
  '1': 'UpdateTaskResultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.TaskResult',
      '10': 'result'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

const AddTaskLogRequest$json = {
  '1': 'AddTaskLogRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'log_id', '3': 2, '4': 1, '5': 9, '10': 'logId'},
  ],
};

const AddTaskLogResponse$json = {
  '1': 'AddTaskLogResponse',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

const TasksServiceBase$json = {
  '1': 'Tasks',
  '2': [
    {
      '1': 'GetTask',
      '2': '.google.devtools.remoteworkers.v1test2.GetTaskRequest',
      '3': '.google.devtools.remoteworkers.v1test2.Task',
      '4': {}
    },
    {
      '1': 'UpdateTaskResult',
      '2': '.google.devtools.remoteworkers.v1test2.UpdateTaskResultRequest',
      '3': '.google.devtools.remoteworkers.v1test2.TaskResult',
      '4': {}
    },
    {
      '1': 'AddTaskLog',
      '2': '.google.devtools.remoteworkers.v1test2.AddTaskLogRequest',
      '3': '.google.devtools.remoteworkers.v1test2.AddTaskLogResponse',
      '4': {}
    },
  ],
};

const TasksServiceBase$messageJson = {
  '.google.devtools.remoteworkers.v1test2.GetTaskRequest': GetTaskRequest$json,
  '.google.devtools.remoteworkers.v1test2.Task': Task$json,
  '.google.protobuf.Any': $0.Any$json,
  '.google.devtools.remoteworkers.v1test2.Task.LogsEntry': Task_LogsEntry$json,
  '.google.devtools.remoteworkers.v1test2.UpdateTaskResultRequest':
      UpdateTaskResultRequest$json,
  '.google.devtools.remoteworkers.v1test2.TaskResult': TaskResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.google.devtools.remoteworkers.v1test2.AddTaskLogRequest':
      AddTaskLogRequest$json,
  '.google.devtools.remoteworkers.v1test2.AddTaskLogResponse':
      AddTaskLogResponse$json,
};
