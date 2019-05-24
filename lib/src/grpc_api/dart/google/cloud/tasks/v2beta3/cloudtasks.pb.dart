///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'queue.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $5;
import 'task.pb.dart' as $4;

import 'task.pbenum.dart' as $4;

class ListQueuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListQueuesRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListQueuesRequest() : super();
  ListQueuesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListQueuesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListQueuesRequest clone() => ListQueuesRequest()..mergeFromMessage(this);
  ListQueuesRequest copyWith(void Function(ListQueuesRequest) updates) =>
      super.copyWith((message) => updates(message as ListQueuesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListQueuesRequest create() => ListQueuesRequest();
  ListQueuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListQueuesRequest> createRepeated() =>
      $pb.PbList<ListQueuesRequest>();
  static ListQueuesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListQueuesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListQueuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListQueuesResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..pc<$1.Queue>(1, 'queues', $pb.PbFieldType.PM, $1.Queue.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListQueuesResponse() : super();
  ListQueuesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListQueuesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListQueuesResponse clone() => ListQueuesResponse()..mergeFromMessage(this);
  ListQueuesResponse copyWith(void Function(ListQueuesResponse) updates) =>
      super.copyWith((message) => updates(message as ListQueuesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListQueuesResponse create() => ListQueuesResponse();
  ListQueuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListQueuesResponse> createRepeated() =>
      $pb.PbList<ListQueuesResponse>();
  static ListQueuesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListQueuesResponse _defaultInstance;

  $core.List<$1.Queue> get queues => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetQueueRequest() : super();
  GetQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetQueueRequest clone() => GetQueueRequest()..mergeFromMessage(this);
  GetQueueRequest copyWith(void Function(GetQueueRequest) updates) =>
      super.copyWith((message) => updates(message as GetQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetQueueRequest create() => GetQueueRequest();
  GetQueueRequest createEmptyInstance() => create();
  static $pb.PbList<GetQueueRequest> createRepeated() =>
      $pb.PbList<GetQueueRequest>();
  static GetQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetQueueRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'parent')
    ..a<$1.Queue>(
        2, 'queue', $pb.PbFieldType.OM, $1.Queue.getDefault, $1.Queue.create)
    ..hasRequiredFields = false;

  CreateQueueRequest() : super();
  CreateQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateQueueRequest clone() => CreateQueueRequest()..mergeFromMessage(this);
  CreateQueueRequest copyWith(void Function(CreateQueueRequest) updates) =>
      super.copyWith((message) => updates(message as CreateQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateQueueRequest create() => CreateQueueRequest();
  CreateQueueRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQueueRequest> createRepeated() =>
      $pb.PbList<CreateQueueRequest>();
  static CreateQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateQueueRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Queue get queue => $_getN(1);
  set queue($1.Queue v) {
    setField(2, v);
  }

  $core.bool hasQueue() => $_has(1);
  void clearQueue() => clearField(2);
}

class UpdateQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$1.Queue>(
        1, 'queue', $pb.PbFieldType.OM, $1.Queue.getDefault, $1.Queue.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateQueueRequest() : super();
  UpdateQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateQueueRequest clone() => UpdateQueueRequest()..mergeFromMessage(this);
  UpdateQueueRequest copyWith(void Function(UpdateQueueRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateQueueRequest create() => UpdateQueueRequest();
  UpdateQueueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQueueRequest> createRepeated() =>
      $pb.PbList<UpdateQueueRequest>();
  static UpdateQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateQueueRequest _defaultInstance;

  $1.Queue get queue => $_getN(0);
  set queue($1.Queue v) {
    setField(1, v);
  }

  $core.bool hasQueue() => $_has(0);
  void clearQueue() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteQueueRequest() : super();
  DeleteQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteQueueRequest clone() => DeleteQueueRequest()..mergeFromMessage(this);
  DeleteQueueRequest copyWith(void Function(DeleteQueueRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteQueueRequest create() => DeleteQueueRequest();
  DeleteQueueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQueueRequest> createRepeated() =>
      $pb.PbList<DeleteQueueRequest>();
  static DeleteQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteQueueRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PurgeQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PurgeQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PurgeQueueRequest() : super();
  PurgeQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PurgeQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PurgeQueueRequest clone() => PurgeQueueRequest()..mergeFromMessage(this);
  PurgeQueueRequest copyWith(void Function(PurgeQueueRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static PurgeQueueRequest create() => PurgeQueueRequest();
  PurgeQueueRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeQueueRequest> createRepeated() =>
      $pb.PbList<PurgeQueueRequest>();
  static PurgeQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PurgeQueueRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PauseQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseQueueRequest() : super();
  PauseQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PauseQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PauseQueueRequest clone() => PauseQueueRequest()..mergeFromMessage(this);
  PauseQueueRequest copyWith(void Function(PauseQueueRequest) updates) =>
      super.copyWith((message) => updates(message as PauseQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static PauseQueueRequest create() => PauseQueueRequest();
  PauseQueueRequest createEmptyInstance() => create();
  static $pb.PbList<PauseQueueRequest> createRepeated() =>
      $pb.PbList<PauseQueueRequest>();
  static PauseQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PauseQueueRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ResumeQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResumeQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeQueueRequest() : super();
  ResumeQueueRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResumeQueueRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResumeQueueRequest clone() => ResumeQueueRequest()..mergeFromMessage(this);
  ResumeQueueRequest copyWith(void Function(ResumeQueueRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  static ResumeQueueRequest create() => ResumeQueueRequest();
  ResumeQueueRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeQueueRequest> createRepeated() =>
      $pb.PbList<ResumeQueueRequest>();
  static ResumeQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResumeQueueRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTasksRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'parent')
    ..e<$4.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $4.Task_View.VIEW_UNSPECIFIED,
        $4.Task_View.valueOf,
        $4.Task_View.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListTasksRequest() : super();
  ListTasksRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTasksRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTasksRequest create() => ListTasksRequest();
  ListTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListTasksRequest> createRepeated() =>
      $pb.PbList<ListTasksRequest>();
  static ListTasksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTasksRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $4.Task_View get responseView => $_getN(1);
  set responseView($4.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTasksResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..pc<$4.Task>(1, 'tasks', $pb.PbFieldType.PM, $4.Task.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTasksResponse() : super();
  ListTasksResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTasksResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTasksResponse create() => ListTasksResponse();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() =>
      $pb.PbList<ListTasksResponse>();
  static ListTasksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTasksResponse _defaultInstance;

  $core.List<$4.Task> get tasks => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..e<$4.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $4.Task_View.VIEW_UNSPECIFIED,
        $4.Task_View.valueOf,
        $4.Task_View.values)
    ..hasRequiredFields = false;

  GetTaskRequest() : super();
  GetTaskRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTaskRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTaskRequest create() => GetTaskRequest();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() =>
      $pb.PbList<GetTaskRequest>();
  static GetTaskRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetTaskRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $4.Task_View get responseView => $_getN(1);
  set responseView($4.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}

class CreateTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'parent')
    ..a<$4.Task>(
        2, 'task', $pb.PbFieldType.OM, $4.Task.getDefault, $4.Task.create)
    ..e<$4.Task_View>(
        3,
        'responseView',
        $pb.PbFieldType.OE,
        $4.Task_View.VIEW_UNSPECIFIED,
        $4.Task_View.valueOf,
        $4.Task_View.values)
    ..hasRequiredFields = false;

  CreateTaskRequest() : super();
  CreateTaskRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTaskRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTaskRequest clone() => CreateTaskRequest()..mergeFromMessage(this);
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTaskRequest create() => CreateTaskRequest();
  CreateTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTaskRequest> createRepeated() =>
      $pb.PbList<CreateTaskRequest>();
  static CreateTaskRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTaskRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $4.Task get task => $_getN(1);
  set task($4.Task v) {
    setField(2, v);
  }

  $core.bool hasTask() => $_has(1);
  void clearTask() => clearField(2);

  $4.Task_View get responseView => $_getN(2);
  set responseView($4.Task_View v) {
    setField(3, v);
  }

  $core.bool hasResponseView() => $_has(2);
  void clearResponseView() => clearField(3);
}

class DeleteTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTaskRequest() : super();
  DeleteTaskRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTaskRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTaskRequest clone() => DeleteTaskRequest()..mergeFromMessage(this);
  DeleteTaskRequest copyWith(void Function(DeleteTaskRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTaskRequest create() => DeleteTaskRequest();
  DeleteTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaskRequest> createRepeated() =>
      $pb.PbList<DeleteTaskRequest>();
  static DeleteTaskRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTaskRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RunTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..e<$4.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $4.Task_View.VIEW_UNSPECIFIED,
        $4.Task_View.valueOf,
        $4.Task_View.values)
    ..hasRequiredFields = false;

  RunTaskRequest() : super();
  RunTaskRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunTaskRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunTaskRequest clone() => RunTaskRequest()..mergeFromMessage(this);
  RunTaskRequest copyWith(void Function(RunTaskRequest) updates) =>
      super.copyWith((message) => updates(message as RunTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunTaskRequest create() => RunTaskRequest();
  RunTaskRequest createEmptyInstance() => create();
  static $pb.PbList<RunTaskRequest> createRepeated() =>
      $pb.PbList<RunTaskRequest>();
  static RunTaskRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RunTaskRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $4.Task_View get responseView => $_getN(1);
  set responseView($4.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}
