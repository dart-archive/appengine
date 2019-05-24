///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'queue.pbjson.dart';
import 'target.pbjson.dart';
import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pbjson.dart' as $google$iam$v1;
import 'task.pbjson.dart';
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;

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
      '6': '.google.cloud.tasks.v2beta2.Queue',
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
      '6': '.google.cloud.tasks.v2beta2.Queue',
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
      '6': '.google.cloud.tasks.v2beta2.Queue',
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
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'responseView'
    },
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
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
      '6': '.google.cloud.tasks.v2beta2.Task',
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
      '6': '.google.cloud.tasks.v2beta2.Task.View',
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
      '6': '.google.cloud.tasks.v2beta2.Task',
      '10': 'task'
    },
    {
      '1': 'response_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Task.View',
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

const LeaseTasksRequest$json = {
  '1': 'LeaseTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'max_tasks', '3': 2, '4': 1, '5': 5, '10': 'maxTasks'},
    {
      '1': 'lease_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'leaseDuration'
    },
    {
      '1': 'response_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'responseView'
    },
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const LeaseTasksResponse$json = {
  '1': 'LeaseTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.Task',
      '10': 'tasks'
    },
  ],
};

const AcknowledgeTaskRequest$json = {
  '1': 'AcknowledgeTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'schedule_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
  ],
};

const RenewLeaseRequest$json = {
  '1': 'RenewLeaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'schedule_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'lease_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'leaseDuration'
    },
    {
      '1': 'response_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'responseView'
    },
  ],
};

const CancelLeaseRequest$json = {
  '1': 'CancelLeaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'schedule_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'response_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'responseView'
    },
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
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'responseView'
    },
  ],
};

const CloudTasks$json = {
  '1': 'CloudTasks',
  '2': [
    {
      '1': 'ListQueues',
      '2': '.google.cloud.tasks.v2beta2.ListQueuesRequest',
      '3': '.google.cloud.tasks.v2beta2.ListQueuesResponse',
      '4': {}
    },
    {
      '1': 'GetQueue',
      '2': '.google.cloud.tasks.v2beta2.GetQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'CreateQueue',
      '2': '.google.cloud.tasks.v2beta2.CreateQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'UpdateQueue',
      '2': '.google.cloud.tasks.v2beta2.UpdateQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'DeleteQueue',
      '2': '.google.cloud.tasks.v2beta2.DeleteQueueRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'PurgeQueue',
      '2': '.google.cloud.tasks.v2beta2.PurgeQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'PauseQueue',
      '2': '.google.cloud.tasks.v2beta2.PauseQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'ResumeQueue',
      '2': '.google.cloud.tasks.v2beta2.ResumeQueueRequest',
      '3': '.google.cloud.tasks.v2beta2.Queue',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
    {
      '1': 'ListTasks',
      '2': '.google.cloud.tasks.v2beta2.ListTasksRequest',
      '3': '.google.cloud.tasks.v2beta2.ListTasksResponse',
      '4': {}
    },
    {
      '1': 'GetTask',
      '2': '.google.cloud.tasks.v2beta2.GetTaskRequest',
      '3': '.google.cloud.tasks.v2beta2.Task',
      '4': {}
    },
    {
      '1': 'CreateTask',
      '2': '.google.cloud.tasks.v2beta2.CreateTaskRequest',
      '3': '.google.cloud.tasks.v2beta2.Task',
      '4': {}
    },
    {
      '1': 'DeleteTask',
      '2': '.google.cloud.tasks.v2beta2.DeleteTaskRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'LeaseTasks',
      '2': '.google.cloud.tasks.v2beta2.LeaseTasksRequest',
      '3': '.google.cloud.tasks.v2beta2.LeaseTasksResponse',
      '4': {}
    },
    {
      '1': 'AcknowledgeTask',
      '2': '.google.cloud.tasks.v2beta2.AcknowledgeTaskRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RenewLease',
      '2': '.google.cloud.tasks.v2beta2.RenewLeaseRequest',
      '3': '.google.cloud.tasks.v2beta2.Task',
      '4': {}
    },
    {
      '1': 'CancelLease',
      '2': '.google.cloud.tasks.v2beta2.CancelLeaseRequest',
      '3': '.google.cloud.tasks.v2beta2.Task',
      '4': {}
    },
    {
      '1': 'RunTask',
      '2': '.google.cloud.tasks.v2beta2.RunTaskRequest',
      '3': '.google.cloud.tasks.v2beta2.Task',
      '4': {}
    },
  ],
};

const CloudTasks$messageJson = {
  '.google.cloud.tasks.v2beta2.ListQueuesRequest': ListQueuesRequest$json,
  '.google.cloud.tasks.v2beta2.ListQueuesResponse': ListQueuesResponse$json,
  '.google.cloud.tasks.v2beta2.Queue': Queue$json,
  '.google.cloud.tasks.v2beta2.AppEngineHttpTarget': AppEngineHttpTarget$json,
  '.google.cloud.tasks.v2beta2.AppEngineRouting': AppEngineRouting$json,
  '.google.cloud.tasks.v2beta2.PullTarget': PullTarget$json,
  '.google.cloud.tasks.v2beta2.RateLimits': RateLimits$json,
  '.google.cloud.tasks.v2beta2.RetryConfig': RetryConfig$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.tasks.v2beta2.GetQueueRequest': GetQueueRequest$json,
  '.google.cloud.tasks.v2beta2.CreateQueueRequest': CreateQueueRequest$json,
  '.google.cloud.tasks.v2beta2.UpdateQueueRequest': UpdateQueueRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.tasks.v2beta2.DeleteQueueRequest': DeleteQueueRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.tasks.v2beta2.PurgeQueueRequest': PurgeQueueRequest$json,
  '.google.cloud.tasks.v2beta2.PauseQueueRequest': PauseQueueRequest$json,
  '.google.cloud.tasks.v2beta2.ResumeQueueRequest': ResumeQueueRequest$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest':
      $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $google$iam$v1.TestIamPermissionsResponse$json,
  '.google.cloud.tasks.v2beta2.ListTasksRequest': ListTasksRequest$json,
  '.google.cloud.tasks.v2beta2.ListTasksResponse': ListTasksResponse$json,
  '.google.cloud.tasks.v2beta2.Task': Task$json,
  '.google.cloud.tasks.v2beta2.AppEngineHttpRequest': AppEngineHttpRequest$json,
  '.google.cloud.tasks.v2beta2.AppEngineHttpRequest.HeadersEntry':
      AppEngineHttpRequest_HeadersEntry$json,
  '.google.cloud.tasks.v2beta2.PullMessage': PullMessage$json,
  '.google.cloud.tasks.v2beta2.TaskStatus': TaskStatus$json,
  '.google.cloud.tasks.v2beta2.AttemptStatus': AttemptStatus$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.tasks.v2beta2.GetTaskRequest': GetTaskRequest$json,
  '.google.cloud.tasks.v2beta2.CreateTaskRequest': CreateTaskRequest$json,
  '.google.cloud.tasks.v2beta2.DeleteTaskRequest': DeleteTaskRequest$json,
  '.google.cloud.tasks.v2beta2.LeaseTasksRequest': LeaseTasksRequest$json,
  '.google.cloud.tasks.v2beta2.LeaseTasksResponse': LeaseTasksResponse$json,
  '.google.cloud.tasks.v2beta2.AcknowledgeTaskRequest':
      AcknowledgeTaskRequest$json,
  '.google.cloud.tasks.v2beta2.RenewLeaseRequest': RenewLeaseRequest$json,
  '.google.cloud.tasks.v2beta2.CancelLeaseRequest': CancelLeaseRequest$json,
  '.google.cloud.tasks.v2beta2.RunTaskRequest': RunTaskRequest$json,
};
