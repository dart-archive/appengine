///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/cloudtasks.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'queue.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'task.pb.dart' as $5;

import 'task.pbenum.dart' as $5;

class ListQueuesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListQueuesRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListQueuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQueuesRequest>(create);
  static ListQueuesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListQueuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListQueuesResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..pc<$3.Queue>(1, 'queues', $pb.PbFieldType.PM, subBuilder: $3.Queue.create)
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
  @$core.pragma('dart2js:noInline')
  static ListQueuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQueuesResponse>(create);
  static ListQueuesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Queue> get queues => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQueueRequest>(create);
  static GetQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Queue>(2, 'queue', subBuilder: $3.Queue.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateQueueRequest>(create);
  static CreateQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Queue get queue => $_getN(1);
  @$pb.TagNumber(2)
  set queue($3.Queue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueue() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueue() => clearField(2);
  @$pb.TagNumber(2)
  $3.Queue ensureQueue() => $_ensure(1);
}

class UpdateQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Queue>(1, 'queue', subBuilder: $3.Queue.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateQueueRequest>(create);
  static UpdateQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.Queue get queue => $_getN(0);
  @$pb.TagNumber(1)
  set queue($3.Queue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueue() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueue() => clearField(1);
  @$pb.TagNumber(1)
  $3.Queue ensureQueue() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteQueueRequest>(create);
  static DeleteQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PurgeQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PurgeQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static PurgeQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeQueueRequest>(create);
  static PurgeQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PauseQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static PauseQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseQueueRequest>(create);
  static PauseQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ResumeQueueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResumeQueueRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ResumeQueueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeQueueRequest>(create);
  static ResumeQueueRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTasksRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..e<$5.Task_View>(2, 'responseView', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_View.VIEW_UNSPECIFIED,
        valueOf: $5.Task_View.valueOf,
        enumValues: $5.Task_View.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
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
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $5.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTasksResponse',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..pc<$5.Task>(1, 'tasks', $pb.PbFieldType.PM, subBuilder: $5.Task.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Task> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<$5.Task_View>(2, 'responseView', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_View.VIEW_UNSPECIFIED,
        valueOf: $5.Task_View.valueOf,
        enumValues: $5.Task_View.values)
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
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);
}

class CreateTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$5.Task>(2, 'task', subBuilder: $5.Task.create)
    ..e<$5.Task_View>(3, 'responseView', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_View.VIEW_UNSPECIFIED,
        valueOf: $5.Task_View.valueOf,
        enumValues: $5.Task_View.values)
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
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTaskRequest>(create);
  static CreateTaskRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $5.Task get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($5.Task v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $5.Task ensureTask() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Task_View get responseView => $_getN(2);
  @$pb.TagNumber(3)
  set responseView($5.Task_View v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResponseView() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseView() => clearField(3);
}

class DeleteTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTaskRequest>(create);
  static DeleteTaskRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RunTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTaskRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<$5.Task_View>(2, 'responseView', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_View.VIEW_UNSPECIFIED,
        valueOf: $5.Task_View.valueOf,
        enumValues: $5.Task_View.values)
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
  @$core.pragma('dart2js:noInline')
  static RunTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunTaskRequest>(create);
  static RunTaskRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($5.Task_View v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);
}
