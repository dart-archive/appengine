///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ListQueuesRequest$json = {
  '1': 'ListQueuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListQueuesResponse$json = {
  '1': 'ListQueuesResponse',
  '2': [
    {
      '1': 'queues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Queue',
      '10': 'queues'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetQueueRequest$json = {
  '1': 'GetQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateQueueRequest$json = {
  '1': 'CreateQueueRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'queue',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Queue',
      '10': 'queue'
    },
  ],
};

const UpdateQueueRequest$json = {
  '1': 'UpdateQueueRequest',
  '2': [
    {
      '1': 'queue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Queue',
      '10': 'queue'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteQueueRequest$json = {
  '1': 'DeleteQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PurgeQueueRequest$json = {
  '1': 'PurgeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PauseQueueRequest$json = {
  '1': 'PauseQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ResumeQueueRequest$json = {
  '1': 'ResumeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Task.View',
      '10': 'responseView'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Task',
      '10': 'tasks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Task.View',
      '10': 'responseView'
    },
  ],
};

const CreateTaskRequest$json = {
  '1': 'CreateTaskRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'task',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.Task',
      '10': 'task'
    },
    {
      '1': 'response_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Task.View',
      '10': 'responseView'
    },
  ],
};

const DeleteTaskRequest$json = {
  '1': 'DeleteTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RunTaskRequest$json = {
  '1': 'RunTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Task.View',
      '10': 'responseView'
    },
  ],
};
