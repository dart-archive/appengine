///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'queue.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'task.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $7;
import '../../../protobuf/timestamp.pb.dart' as $8;

import 'task.pbenum.dart' as $5;

class ListQueuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListQueuesRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListQueuesRequest._() : super();
  factory ListQueuesRequest() => create();
  factory ListQueuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListQueuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListQueuesRequest clone() => ListQueuesRequest()..mergeFromMessage(this);
  ListQueuesRequest copyWith(void Function(ListQueuesRequest) updates) =>
      super.copyWith((message) => updates(message as ListQueuesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListQueuesRequest create() => ListQueuesRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..pc<$3.Queue>(1, 'queues', $pb.PbFieldType.PM, $3.Queue.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListQueuesResponse._() : super();
  factory ListQueuesResponse() => create();
  factory ListQueuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListQueuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListQueuesResponse clone() => ListQueuesResponse()..mergeFromMessage(this);
  ListQueuesResponse copyWith(void Function(ListQueuesResponse) updates) =>
      super.copyWith((message) => updates(message as ListQueuesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListQueuesResponse create() => ListQueuesResponse._();
  ListQueuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListQueuesResponse> createRepeated() =>
      $pb.PbList<ListQueuesResponse>();
  static ListQueuesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListQueuesResponse _defaultInstance;

  $core.List<$3.Queue> get queues => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetQueueRequest._() : super();
  factory GetQueueRequest() => create();
  factory GetQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetQueueRequest clone() => GetQueueRequest()..mergeFromMessage(this);
  GetQueueRequest copyWith(void Function(GetQueueRequest) updates) =>
      super.copyWith((message) => updates(message as GetQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQueueRequest create() => GetQueueRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'parent')
    ..a<$3.Queue>(
        2, 'queue', $pb.PbFieldType.OM, $3.Queue.getDefault, $3.Queue.create)
    ..hasRequiredFields = false;

  CreateQueueRequest._() : super();
  factory CreateQueueRequest() => create();
  factory CreateQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateQueueRequest clone() => CreateQueueRequest()..mergeFromMessage(this);
  CreateQueueRequest copyWith(void Function(CreateQueueRequest) updates) =>
      super.copyWith((message) => updates(message as CreateQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateQueueRequest create() => CreateQueueRequest._();
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

  $3.Queue get queue => $_getN(1);
  set queue($3.Queue v) {
    setField(2, v);
  }

  $core.bool hasQueue() => $_has(1);
  void clearQueue() => clearField(2);
}

class UpdateQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$3.Queue>(
        1, 'queue', $pb.PbFieldType.OM, $3.Queue.getDefault, $3.Queue.create)
    ..a<$6.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $6.FieldMask.getDefault, $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateQueueRequest._() : super();
  factory UpdateQueueRequest() => create();
  factory UpdateQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateQueueRequest clone() => UpdateQueueRequest()..mergeFromMessage(this);
  UpdateQueueRequest copyWith(void Function(UpdateQueueRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateQueueRequest create() => UpdateQueueRequest._();
  UpdateQueueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQueueRequest> createRepeated() =>
      $pb.PbList<UpdateQueueRequest>();
  static UpdateQueueRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateQueueRequest _defaultInstance;

  $3.Queue get queue => $_getN(0);
  set queue($3.Queue v) {
    setField(1, v);
  }

  $core.bool hasQueue() => $_has(0);
  void clearQueue() => clearField(1);

  $6.FieldMask get updateMask => $_getN(1);
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteQueueRequest._() : super();
  factory DeleteQueueRequest() => create();
  factory DeleteQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteQueueRequest clone() => DeleteQueueRequest()..mergeFromMessage(this);
  DeleteQueueRequest copyWith(void Function(DeleteQueueRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteQueueRequest create() => DeleteQueueRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PurgeQueueRequest._() : super();
  factory PurgeQueueRequest() => create();
  factory PurgeQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PurgeQueueRequest clone() => PurgeQueueRequest()..mergeFromMessage(this);
  PurgeQueueRequest copyWith(void Function(PurgeQueueRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeQueueRequest create() => PurgeQueueRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseQueueRequest._() : super();
  factory PauseQueueRequest() => create();
  factory PauseQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PauseQueueRequest clone() => PauseQueueRequest()..mergeFromMessage(this);
  PauseQueueRequest copyWith(void Function(PauseQueueRequest) updates) =>
      super.copyWith((message) => updates(message as PauseQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseQueueRequest create() => PauseQueueRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeQueueRequest._() : super();
  factory ResumeQueueRequest() => create();
  factory ResumeQueueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeQueueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResumeQueueRequest clone() => ResumeQueueRequest()..mergeFromMessage(this);
  ResumeQueueRequest copyWith(void Function(ResumeQueueRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeQueueRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeQueueRequest create() => ResumeQueueRequest._();
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'parent')
    ..e<$5.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false;

  ListTasksRequest._() : super();
  factory ListTasksRequest() => create();
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
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

  $5.Task_View get responseView => $_getN(1);
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(5);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTasksResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..pc<$5.Task>(1, 'tasks', $pb.PbFieldType.PM, $5.Task.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTasksResponse._() : super();
  factory ListTasksResponse() => create();
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() =>
      $pb.PbList<ListTasksResponse>();
  static ListTasksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTasksResponse _defaultInstance;

  $core.List<$5.Task> get tasks => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..e<$5.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..hasRequiredFields = false;

  GetTaskRequest._() : super();
  factory GetTaskRequest() => create();
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
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

  $5.Task_View get responseView => $_getN(1);
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}

class CreateTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'parent')
    ..a<$5.Task>(
        2, 'task', $pb.PbFieldType.OM, $5.Task.getDefault, $5.Task.create)
    ..e<$5.Task_View>(
        3,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..hasRequiredFields = false;

  CreateTaskRequest._() : super();
  factory CreateTaskRequest() => create();
  factory CreateTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTaskRequest clone() => CreateTaskRequest()..mergeFromMessage(this);
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest create() => CreateTaskRequest._();
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

  $5.Task get task => $_getN(1);
  set task($5.Task v) {
    setField(2, v);
  }

  $core.bool hasTask() => $_has(1);
  void clearTask() => clearField(2);

  $5.Task_View get responseView => $_getN(2);
  set responseView($5.Task_View v) {
    setField(3, v);
  }

  $core.bool hasResponseView() => $_has(2);
  void clearResponseView() => clearField(3);
}

class DeleteTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTaskRequest._() : super();
  factory DeleteTaskRequest() => create();
  factory DeleteTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTaskRequest clone() => DeleteTaskRequest()..mergeFromMessage(this);
  DeleteTaskRequest copyWith(void Function(DeleteTaskRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest create() => DeleteTaskRequest._();
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

class LeaseTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseTasksRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'maxTasks', $pb.PbFieldType.O3)
    ..a<$7.Duration>(3, 'leaseDuration', $pb.PbFieldType.OM,
        $7.Duration.getDefault, $7.Duration.create)
    ..e<$5.Task_View>(
        4,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  LeaseTasksRequest._() : super();
  factory LeaseTasksRequest() => create();
  factory LeaseTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeaseTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LeaseTasksRequest clone() => LeaseTasksRequest()..mergeFromMessage(this);
  LeaseTasksRequest copyWith(void Function(LeaseTasksRequest) updates) =>
      super.copyWith((message) => updates(message as LeaseTasksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseTasksRequest create() => LeaseTasksRequest._();
  LeaseTasksRequest createEmptyInstance() => create();
  static $pb.PbList<LeaseTasksRequest> createRepeated() =>
      $pb.PbList<LeaseTasksRequest>();
  static LeaseTasksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LeaseTasksRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get maxTasks => $_get(1, 0);
  set maxTasks($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxTasks() => $_has(1);
  void clearMaxTasks() => clearField(2);

  $7.Duration get leaseDuration => $_getN(2);
  set leaseDuration($7.Duration v) {
    setField(3, v);
  }

  $core.bool hasLeaseDuration() => $_has(2);
  void clearLeaseDuration() => clearField(3);

  $5.Task_View get responseView => $_getN(3);
  set responseView($5.Task_View v) {
    setField(4, v);
  }

  $core.bool hasResponseView() => $_has(3);
  void clearResponseView() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class LeaseTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseTasksResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..pc<$5.Task>(1, 'tasks', $pb.PbFieldType.PM, $5.Task.create)
    ..hasRequiredFields = false;

  LeaseTasksResponse._() : super();
  factory LeaseTasksResponse() => create();
  factory LeaseTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeaseTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LeaseTasksResponse clone() => LeaseTasksResponse()..mergeFromMessage(this);
  LeaseTasksResponse copyWith(void Function(LeaseTasksResponse) updates) =>
      super.copyWith((message) => updates(message as LeaseTasksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseTasksResponse create() => LeaseTasksResponse._();
  LeaseTasksResponse createEmptyInstance() => create();
  static $pb.PbList<LeaseTasksResponse> createRepeated() =>
      $pb.PbList<LeaseTasksResponse>();
  static LeaseTasksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LeaseTasksResponse _defaultInstance;

  $core.List<$5.Task> get tasks => $_getList(0);
}

class AcknowledgeTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcknowledgeTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..a<$8.Timestamp>(2, 'scheduleTime', $pb.PbFieldType.OM,
        $8.Timestamp.getDefault, $8.Timestamp.create)
    ..hasRequiredFields = false;

  AcknowledgeTaskRequest._() : super();
  factory AcknowledgeTaskRequest() => create();
  factory AcknowledgeTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AcknowledgeTaskRequest clone() =>
      AcknowledgeTaskRequest()..mergeFromMessage(this);
  AcknowledgeTaskRequest copyWith(
          void Function(AcknowledgeTaskRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgeTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeTaskRequest create() => AcknowledgeTaskRequest._();
  AcknowledgeTaskRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeTaskRequest> createRepeated() =>
      $pb.PbList<AcknowledgeTaskRequest>();
  static AcknowledgeTaskRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AcknowledgeTaskRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $8.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($8.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);
}

class RenewLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RenewLeaseRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..a<$8.Timestamp>(2, 'scheduleTime', $pb.PbFieldType.OM,
        $8.Timestamp.getDefault, $8.Timestamp.create)
    ..a<$7.Duration>(3, 'leaseDuration', $pb.PbFieldType.OM,
        $7.Duration.getDefault, $7.Duration.create)
    ..e<$5.Task_View>(
        4,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..hasRequiredFields = false;

  RenewLeaseRequest._() : super();
  factory RenewLeaseRequest() => create();
  factory RenewLeaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenewLeaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RenewLeaseRequest clone() => RenewLeaseRequest()..mergeFromMessage(this);
  RenewLeaseRequest copyWith(void Function(RenewLeaseRequest) updates) =>
      super.copyWith((message) => updates(message as RenewLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest create() => RenewLeaseRequest._();
  RenewLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<RenewLeaseRequest> createRepeated() =>
      $pb.PbList<RenewLeaseRequest>();
  static RenewLeaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RenewLeaseRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $8.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($8.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);

  $7.Duration get leaseDuration => $_getN(2);
  set leaseDuration($7.Duration v) {
    setField(3, v);
  }

  $core.bool hasLeaseDuration() => $_has(2);
  void clearLeaseDuration() => clearField(3);

  $5.Task_View get responseView => $_getN(3);
  set responseView($5.Task_View v) {
    setField(4, v);
  }

  $core.bool hasResponseView() => $_has(3);
  void clearResponseView() => clearField(4);
}

class CancelLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelLeaseRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..a<$8.Timestamp>(2, 'scheduleTime', $pb.PbFieldType.OM,
        $8.Timestamp.getDefault, $8.Timestamp.create)
    ..e<$5.Task_View>(
        3,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..hasRequiredFields = false;

  CancelLeaseRequest._() : super();
  factory CancelLeaseRequest() => create();
  factory CancelLeaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelLeaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelLeaseRequest clone() => CancelLeaseRequest()..mergeFromMessage(this);
  CancelLeaseRequest copyWith(void Function(CancelLeaseRequest) updates) =>
      super.copyWith((message) => updates(message as CancelLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelLeaseRequest create() => CancelLeaseRequest._();
  CancelLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<CancelLeaseRequest> createRepeated() =>
      $pb.PbList<CancelLeaseRequest>();
  static CancelLeaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelLeaseRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $8.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($8.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);

  $5.Task_View get responseView => $_getN(2);
  set responseView($5.Task_View v) {
    setField(3, v);
  }

  $core.bool hasResponseView() => $_has(2);
  void clearResponseView() => clearField(3);
}

class RunTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..e<$5.Task_View>(
        2,
        'responseView',
        $pb.PbFieldType.OE,
        $5.Task_View.VIEW_UNSPECIFIED,
        $5.Task_View.valueOf,
        $5.Task_View.values)
    ..hasRequiredFields = false;

  RunTaskRequest._() : super();
  factory RunTaskRequest() => create();
  factory RunTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunTaskRequest clone() => RunTaskRequest()..mergeFromMessage(this);
  RunTaskRequest copyWith(void Function(RunTaskRequest) updates) =>
      super.copyWith((message) => updates(message as RunTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunTaskRequest create() => RunTaskRequest._();
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

  $5.Task_View get responseView => $_getN(1);
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  $core.bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}
