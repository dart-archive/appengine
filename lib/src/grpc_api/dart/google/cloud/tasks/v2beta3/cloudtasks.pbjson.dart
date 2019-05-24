///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'queue.pbjson.dart' as $0;
import 'target.pbjson.dart' as $6;
import '../../../protobuf/duration.pbjson.dart' as $7;
import '../../../protobuf/timestamp.pbjson.dart' as $8;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $3;
import '../../../iam/v1/iam_policy.pbjson.dart' as $4;
import '../../../iam/v1/policy.pbjson.dart' as $5;
import '../../../type/expr.pbjson.dart' as $9;
import 'task.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $10;
import '../../../protobuf/any.pbjson.dart' as $11;

const ListQueuesRequest$json = const {
  '1': 'ListQueuesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListQueuesResponse$json = const {
  '1': 'ListQueuesResponse',
  '2': const [
    const {'1': 'queues', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta3.Queue', '10': 'queues'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetQueueRequest$json = const {
  '1': 'GetQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateQueueRequest$json = const {
  '1': 'CreateQueueRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'queue', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Queue', '10': 'queue'},
  ],
};

const UpdateQueueRequest$json = const {
  '1': 'UpdateQueueRequest',
  '2': const [
    const {'1': 'queue', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Queue', '10': 'queue'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteQueueRequest$json = const {
  '1': 'DeleteQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PurgeQueueRequest$json = const {
  '1': 'PurgeQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PauseQueueRequest$json = const {
  '1': 'PauseQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ResumeQueueRequest$json = const {
  '1': 'ResumeQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'responseView'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTasksResponse$json = const {
  '1': 'ListTasksResponse',
  '2': const [
    const {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta3.Task', '10': 'tasks'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'responseView'},
  ],
};

const CreateTaskRequest$json = const {
  '1': 'CreateTaskRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.Task', '10': 'task'},
    const {'1': 'response_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'responseView'},
  ],
};

const DeleteTaskRequest$json = const {
  '1': 'DeleteTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RunTaskRequest$json = const {
  '1': 'RunTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.Task.View', '10': 'responseView'},
  ],
};

const CloudTasksServiceBase$json = const {
  '1': 'CloudTasks',
  '2': const [
    const {'1': 'ListQueues', '2': '.google.cloud.tasks.v2beta3.ListQueuesRequest', '3': '.google.cloud.tasks.v2beta3.ListQueuesResponse', '4': const {}},
    const {'1': 'GetQueue', '2': '.google.cloud.tasks.v2beta3.GetQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'CreateQueue', '2': '.google.cloud.tasks.v2beta3.CreateQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'UpdateQueue', '2': '.google.cloud.tasks.v2beta3.UpdateQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'DeleteQueue', '2': '.google.cloud.tasks.v2beta3.DeleteQueueRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'PurgeQueue', '2': '.google.cloud.tasks.v2beta3.PurgeQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'PauseQueue', '2': '.google.cloud.tasks.v2beta3.PauseQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'ResumeQueue', '2': '.google.cloud.tasks.v2beta3.ResumeQueueRequest', '3': '.google.cloud.tasks.v2beta3.Queue', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
    const {'1': 'ListTasks', '2': '.google.cloud.tasks.v2beta3.ListTasksRequest', '3': '.google.cloud.tasks.v2beta3.ListTasksResponse', '4': const {}},
    const {'1': 'GetTask', '2': '.google.cloud.tasks.v2beta3.GetTaskRequest', '3': '.google.cloud.tasks.v2beta3.Task', '4': const {}},
    const {'1': 'CreateTask', '2': '.google.cloud.tasks.v2beta3.CreateTaskRequest', '3': '.google.cloud.tasks.v2beta3.Task', '4': const {}},
    const {'1': 'DeleteTask', '2': '.google.cloud.tasks.v2beta3.DeleteTaskRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'RunTask', '2': '.google.cloud.tasks.v2beta3.RunTaskRequest', '3': '.google.cloud.tasks.v2beta3.Task', '4': const {}},
  ],
};

const CloudTasksServiceBase$messageJson = const {
  '.google.cloud.tasks.v2beta3.ListQueuesRequest': ListQueuesRequest$json,
  '.google.cloud.tasks.v2beta3.ListQueuesResponse': ListQueuesResponse$json,
  '.google.cloud.tasks.v2beta3.Queue': $0.Queue$json,
  '.google.cloud.tasks.v2beta3.AppEngineHttpQueue': $6.AppEngineHttpQueue$json,
  '.google.cloud.tasks.v2beta3.AppEngineRouting': $6.AppEngineRouting$json,
  '.google.cloud.tasks.v2beta3.RateLimits': $0.RateLimits$json,
  '.google.cloud.tasks.v2beta3.RetryConfig': $0.RetryConfig$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.google.protobuf.Timestamp': $8.Timestamp$json,
  '.google.cloud.tasks.v2beta3.StackdriverLoggingConfig': $0.StackdriverLoggingConfig$json,
  '.google.cloud.tasks.v2beta3.GetQueueRequest': GetQueueRequest$json,
  '.google.cloud.tasks.v2beta3.CreateQueueRequest': CreateQueueRequest$json,
  '.google.cloud.tasks.v2beta3.UpdateQueueRequest': UpdateQueueRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.tasks.v2beta3.DeleteQueueRequest': DeleteQueueRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.tasks.v2beta3.PurgeQueueRequest': PurgeQueueRequest$json,
  '.google.cloud.tasks.v2beta3.PauseQueueRequest': PauseQueueRequest$json,
  '.google.cloud.tasks.v2beta3.ResumeQueueRequest': ResumeQueueRequest$json,
  '.google.iam.v1.GetIamPolicyRequest': $4.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $5.Policy$json,
  '.google.iam.v1.Binding': $5.Binding$json,
  '.google.type.Expr': $9.Expr$json,
  '.google.iam.v1.SetIamPolicyRequest': $4.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $4.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $4.TestIamPermissionsResponse$json,
  '.google.cloud.tasks.v2beta3.ListTasksRequest': ListTasksRequest$json,
  '.google.cloud.tasks.v2beta3.ListTasksResponse': ListTasksResponse$json,
  '.google.cloud.tasks.v2beta3.Task': $2.Task$json,
  '.google.cloud.tasks.v2beta3.AppEngineHttpRequest': $6.AppEngineHttpRequest$json,
  '.google.cloud.tasks.v2beta3.AppEngineHttpRequest.HeadersEntry': $6.AppEngineHttpRequest_HeadersEntry$json,
  '.google.cloud.tasks.v2beta3.Attempt': $2.Attempt$json,
  '.google.rpc.Status': $10.Status$json,
  '.google.protobuf.Any': $11.Any$json,
  '.google.cloud.tasks.v2beta3.HttpRequest': $6.HttpRequest$json,
  '.google.cloud.tasks.v2beta3.HttpRequest.HeadersEntry': $6.HttpRequest_HeadersEntry$json,
  '.google.cloud.tasks.v2beta3.OAuthToken': $6.OAuthToken$json,
  '.google.cloud.tasks.v2beta3.OidcToken': $6.OidcToken$json,
  '.google.cloud.tasks.v2beta3.GetTaskRequest': GetTaskRequest$json,
  '.google.cloud.tasks.v2beta3.CreateTaskRequest': CreateTaskRequest$json,
  '.google.cloud.tasks.v2beta3.DeleteTaskRequest': DeleteTaskRequest$json,
  '.google.cloud.tasks.v2beta3.RunTaskRequest': RunTaskRequest$json,
};

