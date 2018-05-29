///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'queue.pb.dart';
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import 'task.pb.dart';
import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

import 'task.pbenum.dart';

class ListQueuesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListQueuesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListQueuesRequest() : super();
  ListQueuesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListQueuesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListQueuesRequest clone() => new ListQueuesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListQueuesRequest create() => new ListQueuesRequest();
  static PbList<ListQueuesRequest> createRepeated() => new PbList<ListQueuesRequest>();
  static ListQueuesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListQueuesRequest();
    return _defaultInstance;
  }
  static ListQueuesRequest _defaultInstance;
  static void $checkItem(ListQueuesRequest v) {
    if (v is! ListQueuesRequest) checkItemFailed(v, 'ListQueuesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListQueuesRequest extends ListQueuesRequest with ReadonlyMessageMixin {}

class ListQueuesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListQueuesResponse')
    ..pp<Queue>(1, 'queues', PbFieldType.PM, Queue.$checkItem, Queue.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListQueuesResponse() : super();
  ListQueuesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListQueuesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListQueuesResponse clone() => new ListQueuesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListQueuesResponse create() => new ListQueuesResponse();
  static PbList<ListQueuesResponse> createRepeated() => new PbList<ListQueuesResponse>();
  static ListQueuesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListQueuesResponse();
    return _defaultInstance;
  }
  static ListQueuesResponse _defaultInstance;
  static void $checkItem(ListQueuesResponse v) {
    if (v is! ListQueuesResponse) checkItemFailed(v, 'ListQueuesResponse');
  }

  List<Queue> get queues => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListQueuesResponse extends ListQueuesResponse with ReadonlyMessageMixin {}

class GetQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetQueueRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetQueueRequest() : super();
  GetQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetQueueRequest clone() => new GetQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetQueueRequest create() => new GetQueueRequest();
  static PbList<GetQueueRequest> createRepeated() => new PbList<GetQueueRequest>();
  static GetQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetQueueRequest();
    return _defaultInstance;
  }
  static GetQueueRequest _defaultInstance;
  static void $checkItem(GetQueueRequest v) {
    if (v is! GetQueueRequest) checkItemFailed(v, 'GetQueueRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetQueueRequest extends GetQueueRequest with ReadonlyMessageMixin {}

class CreateQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateQueueRequest')
    ..aOS(1, 'parent')
    ..a<Queue>(2, 'queue', PbFieldType.OM, Queue.getDefault, Queue.create)
    ..hasRequiredFields = false
  ;

  CreateQueueRequest() : super();
  CreateQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateQueueRequest clone() => new CreateQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateQueueRequest create() => new CreateQueueRequest();
  static PbList<CreateQueueRequest> createRepeated() => new PbList<CreateQueueRequest>();
  static CreateQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateQueueRequest();
    return _defaultInstance;
  }
  static CreateQueueRequest _defaultInstance;
  static void $checkItem(CreateQueueRequest v) {
    if (v is! CreateQueueRequest) checkItemFailed(v, 'CreateQueueRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Queue get queue => $_getN(1);
  set queue(Queue v) { setField(2, v); }
  bool hasQueue() => $_has(1);
  void clearQueue() => clearField(2);
}

class _ReadonlyCreateQueueRequest extends CreateQueueRequest with ReadonlyMessageMixin {}

class UpdateQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateQueueRequest')
    ..a<Queue>(1, 'queue', PbFieldType.OM, Queue.getDefault, Queue.create)
    ..a<$google$protobuf.FieldMask>(2, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateQueueRequest() : super();
  UpdateQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateQueueRequest clone() => new UpdateQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateQueueRequest create() => new UpdateQueueRequest();
  static PbList<UpdateQueueRequest> createRepeated() => new PbList<UpdateQueueRequest>();
  static UpdateQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateQueueRequest();
    return _defaultInstance;
  }
  static UpdateQueueRequest _defaultInstance;
  static void $checkItem(UpdateQueueRequest v) {
    if (v is! UpdateQueueRequest) checkItemFailed(v, 'UpdateQueueRequest');
  }

  Queue get queue => $_getN(0);
  set queue(Queue v) { setField(1, v); }
  bool hasQueue() => $_has(0);
  void clearQueue() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) { setField(2, v); }
  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateQueueRequest extends UpdateQueueRequest with ReadonlyMessageMixin {}

class DeleteQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteQueueRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteQueueRequest() : super();
  DeleteQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteQueueRequest clone() => new DeleteQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteQueueRequest create() => new DeleteQueueRequest();
  static PbList<DeleteQueueRequest> createRepeated() => new PbList<DeleteQueueRequest>();
  static DeleteQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteQueueRequest();
    return _defaultInstance;
  }
  static DeleteQueueRequest _defaultInstance;
  static void $checkItem(DeleteQueueRequest v) {
    if (v is! DeleteQueueRequest) checkItemFailed(v, 'DeleteQueueRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteQueueRequest extends DeleteQueueRequest with ReadonlyMessageMixin {}

class PurgeQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PurgeQueueRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  PurgeQueueRequest() : super();
  PurgeQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PurgeQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PurgeQueueRequest clone() => new PurgeQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PurgeQueueRequest create() => new PurgeQueueRequest();
  static PbList<PurgeQueueRequest> createRepeated() => new PbList<PurgeQueueRequest>();
  static PurgeQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPurgeQueueRequest();
    return _defaultInstance;
  }
  static PurgeQueueRequest _defaultInstance;
  static void $checkItem(PurgeQueueRequest v) {
    if (v is! PurgeQueueRequest) checkItemFailed(v, 'PurgeQueueRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyPurgeQueueRequest extends PurgeQueueRequest with ReadonlyMessageMixin {}

class PauseQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PauseQueueRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  PauseQueueRequest() : super();
  PauseQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PauseQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PauseQueueRequest clone() => new PauseQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PauseQueueRequest create() => new PauseQueueRequest();
  static PbList<PauseQueueRequest> createRepeated() => new PbList<PauseQueueRequest>();
  static PauseQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPauseQueueRequest();
    return _defaultInstance;
  }
  static PauseQueueRequest _defaultInstance;
  static void $checkItem(PauseQueueRequest v) {
    if (v is! PauseQueueRequest) checkItemFailed(v, 'PauseQueueRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyPauseQueueRequest extends PauseQueueRequest with ReadonlyMessageMixin {}

class ResumeQueueRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ResumeQueueRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  ResumeQueueRequest() : super();
  ResumeQueueRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResumeQueueRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResumeQueueRequest clone() => new ResumeQueueRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ResumeQueueRequest create() => new ResumeQueueRequest();
  static PbList<ResumeQueueRequest> createRepeated() => new PbList<ResumeQueueRequest>();
  static ResumeQueueRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResumeQueueRequest();
    return _defaultInstance;
  }
  static ResumeQueueRequest _defaultInstance;
  static void $checkItem(ResumeQueueRequest v) {
    if (v is! ResumeQueueRequest) checkItemFailed(v, 'ResumeQueueRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyResumeQueueRequest extends ResumeQueueRequest with ReadonlyMessageMixin {}

class ListTasksRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTasksRequest')
    ..aOS(1, 'parent')
    ..e<Task_View>(2, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..aOS(3, 'orderBy')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListTasksRequest() : super();
  ListTasksRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTasksRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTasksRequest clone() => new ListTasksRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTasksRequest create() => new ListTasksRequest();
  static PbList<ListTasksRequest> createRepeated() => new PbList<ListTasksRequest>();
  static ListTasksRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListTasksRequest();
    return _defaultInstance;
  }
  static ListTasksRequest _defaultInstance;
  static void $checkItem(ListTasksRequest v) {
    if (v is! ListTasksRequest) checkItemFailed(v, 'ListTasksRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Task_View get responseView => $_getN(1);
  set responseView(Task_View v) { setField(2, v); }
  bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);

  String get orderBy => $_getS(2, '');
  set orderBy(String v) { $_setString(2, v); }
  bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) { $_setSignedInt32(3, v); }
  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  String get pageToken => $_getS(4, '');
  set pageToken(String v) { $_setString(4, v); }
  bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);
}

class _ReadonlyListTasksRequest extends ListTasksRequest with ReadonlyMessageMixin {}

class ListTasksResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTasksResponse')
    ..pp<Task>(1, 'tasks', PbFieldType.PM, Task.$checkItem, Task.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTasksResponse() : super();
  ListTasksResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTasksResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTasksResponse clone() => new ListTasksResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTasksResponse create() => new ListTasksResponse();
  static PbList<ListTasksResponse> createRepeated() => new PbList<ListTasksResponse>();
  static ListTasksResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListTasksResponse();
    return _defaultInstance;
  }
  static ListTasksResponse _defaultInstance;
  static void $checkItem(ListTasksResponse v) {
    if (v is! ListTasksResponse) checkItemFailed(v, 'ListTasksResponse');
  }

  List<Task> get tasks => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTasksResponse extends ListTasksResponse with ReadonlyMessageMixin {}

class GetTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTaskRequest')
    ..aOS(1, 'name')
    ..e<Task_View>(2, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  GetTaskRequest() : super();
  GetTaskRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTaskRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTaskRequest clone() => new GetTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTaskRequest create() => new GetTaskRequest();
  static PbList<GetTaskRequest> createRepeated() => new PbList<GetTaskRequest>();
  static GetTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetTaskRequest();
    return _defaultInstance;
  }
  static GetTaskRequest _defaultInstance;
  static void $checkItem(GetTaskRequest v) {
    if (v is! GetTaskRequest) checkItemFailed(v, 'GetTaskRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Task_View get responseView => $_getN(1);
  set responseView(Task_View v) { setField(2, v); }
  bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}

class _ReadonlyGetTaskRequest extends GetTaskRequest with ReadonlyMessageMixin {}

class CreateTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateTaskRequest')
    ..aOS(1, 'parent')
    ..a<Task>(2, 'task', PbFieldType.OM, Task.getDefault, Task.create)
    ..e<Task_View>(3, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  CreateTaskRequest() : super();
  CreateTaskRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTaskRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTaskRequest clone() => new CreateTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTaskRequest create() => new CreateTaskRequest();
  static PbList<CreateTaskRequest> createRepeated() => new PbList<CreateTaskRequest>();
  static CreateTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateTaskRequest();
    return _defaultInstance;
  }
  static CreateTaskRequest _defaultInstance;
  static void $checkItem(CreateTaskRequest v) {
    if (v is! CreateTaskRequest) checkItemFailed(v, 'CreateTaskRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Task get task => $_getN(1);
  set task(Task v) { setField(2, v); }
  bool hasTask() => $_has(1);
  void clearTask() => clearField(2);

  Task_View get responseView => $_getN(2);
  set responseView(Task_View v) { setField(3, v); }
  bool hasResponseView() => $_has(2);
  void clearResponseView() => clearField(3);
}

class _ReadonlyCreateTaskRequest extends CreateTaskRequest with ReadonlyMessageMixin {}

class DeleteTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteTaskRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteTaskRequest() : super();
  DeleteTaskRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteTaskRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteTaskRequest clone() => new DeleteTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTaskRequest create() => new DeleteTaskRequest();
  static PbList<DeleteTaskRequest> createRepeated() => new PbList<DeleteTaskRequest>();
  static DeleteTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteTaskRequest();
    return _defaultInstance;
  }
  static DeleteTaskRequest _defaultInstance;
  static void $checkItem(DeleteTaskRequest v) {
    if (v is! DeleteTaskRequest) checkItemFailed(v, 'DeleteTaskRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteTaskRequest extends DeleteTaskRequest with ReadonlyMessageMixin {}

class LeaseTasksRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseTasksRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'maxTasks', PbFieldType.O3)
    ..a<$google$protobuf.Duration>(3, 'leaseDuration', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<Task_View>(4, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..aOS(5, 'filter')
    ..hasRequiredFields = false
  ;

  LeaseTasksRequest() : super();
  LeaseTasksRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseTasksRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseTasksRequest clone() => new LeaseTasksRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseTasksRequest create() => new LeaseTasksRequest();
  static PbList<LeaseTasksRequest> createRepeated() => new PbList<LeaseTasksRequest>();
  static LeaseTasksRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseTasksRequest();
    return _defaultInstance;
  }
  static LeaseTasksRequest _defaultInstance;
  static void $checkItem(LeaseTasksRequest v) {
    if (v is! LeaseTasksRequest) checkItemFailed(v, 'LeaseTasksRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get maxTasks => $_get(1, 0);
  set maxTasks(int v) { $_setSignedInt32(1, v); }
  bool hasMaxTasks() => $_has(1);
  void clearMaxTasks() => clearField(2);

  $google$protobuf.Duration get leaseDuration => $_getN(2);
  set leaseDuration($google$protobuf.Duration v) { setField(3, v); }
  bool hasLeaseDuration() => $_has(2);
  void clearLeaseDuration() => clearField(3);

  Task_View get responseView => $_getN(3);
  set responseView(Task_View v) { setField(4, v); }
  bool hasResponseView() => $_has(3);
  void clearResponseView() => clearField(4);

  String get filter => $_getS(4, '');
  set filter(String v) { $_setString(4, v); }
  bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class _ReadonlyLeaseTasksRequest extends LeaseTasksRequest with ReadonlyMessageMixin {}

class LeaseTasksResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LeaseTasksResponse')
    ..pp<Task>(1, 'tasks', PbFieldType.PM, Task.$checkItem, Task.create)
    ..hasRequiredFields = false
  ;

  LeaseTasksResponse() : super();
  LeaseTasksResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LeaseTasksResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LeaseTasksResponse clone() => new LeaseTasksResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LeaseTasksResponse create() => new LeaseTasksResponse();
  static PbList<LeaseTasksResponse> createRepeated() => new PbList<LeaseTasksResponse>();
  static LeaseTasksResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLeaseTasksResponse();
    return _defaultInstance;
  }
  static LeaseTasksResponse _defaultInstance;
  static void $checkItem(LeaseTasksResponse v) {
    if (v is! LeaseTasksResponse) checkItemFailed(v, 'LeaseTasksResponse');
  }

  List<Task> get tasks => $_getList(0);
}

class _ReadonlyLeaseTasksResponse extends LeaseTasksResponse with ReadonlyMessageMixin {}

class AcknowledgeTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AcknowledgeTaskRequest')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Timestamp>(2, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AcknowledgeTaskRequest() : super();
  AcknowledgeTaskRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AcknowledgeTaskRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AcknowledgeTaskRequest clone() => new AcknowledgeTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AcknowledgeTaskRequest create() => new AcknowledgeTaskRequest();
  static PbList<AcknowledgeTaskRequest> createRepeated() => new PbList<AcknowledgeTaskRequest>();
  static AcknowledgeTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAcknowledgeTaskRequest();
    return _defaultInstance;
  }
  static AcknowledgeTaskRequest _defaultInstance;
  static void $checkItem(AcknowledgeTaskRequest v) {
    if (v is! AcknowledgeTaskRequest) checkItemFailed(v, 'AcknowledgeTaskRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);
}

class _ReadonlyAcknowledgeTaskRequest extends AcknowledgeTaskRequest with ReadonlyMessageMixin {}

class RenewLeaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RenewLeaseRequest')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Timestamp>(2, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Duration>(3, 'leaseDuration', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<Task_View>(4, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  RenewLeaseRequest() : super();
  RenewLeaseRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RenewLeaseRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RenewLeaseRequest clone() => new RenewLeaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RenewLeaseRequest create() => new RenewLeaseRequest();
  static PbList<RenewLeaseRequest> createRepeated() => new PbList<RenewLeaseRequest>();
  static RenewLeaseRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRenewLeaseRequest();
    return _defaultInstance;
  }
  static RenewLeaseRequest _defaultInstance;
  static void $checkItem(RenewLeaseRequest v) {
    if (v is! RenewLeaseRequest) checkItemFailed(v, 'RenewLeaseRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);

  $google$protobuf.Duration get leaseDuration => $_getN(2);
  set leaseDuration($google$protobuf.Duration v) { setField(3, v); }
  bool hasLeaseDuration() => $_has(2);
  void clearLeaseDuration() => clearField(3);

  Task_View get responseView => $_getN(3);
  set responseView(Task_View v) { setField(4, v); }
  bool hasResponseView() => $_has(3);
  void clearResponseView() => clearField(4);
}

class _ReadonlyRenewLeaseRequest extends RenewLeaseRequest with ReadonlyMessageMixin {}

class CancelLeaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelLeaseRequest')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Timestamp>(2, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..e<Task_View>(3, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  CancelLeaseRequest() : super();
  CancelLeaseRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CancelLeaseRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CancelLeaseRequest clone() => new CancelLeaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelLeaseRequest create() => new CancelLeaseRequest();
  static PbList<CancelLeaseRequest> createRepeated() => new PbList<CancelLeaseRequest>();
  static CancelLeaseRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCancelLeaseRequest();
    return _defaultInstance;
  }
  static CancelLeaseRequest _defaultInstance;
  static void $checkItem(CancelLeaseRequest v) {
    if (v is! CancelLeaseRequest) checkItemFailed(v, 'CancelLeaseRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Timestamp get scheduleTime => $_getN(1);
  set scheduleTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasScheduleTime() => $_has(1);
  void clearScheduleTime() => clearField(2);

  Task_View get responseView => $_getN(2);
  set responseView(Task_View v) { setField(3, v); }
  bool hasResponseView() => $_has(2);
  void clearResponseView() => clearField(3);
}

class _ReadonlyCancelLeaseRequest extends CancelLeaseRequest with ReadonlyMessageMixin {}

class RunTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunTaskRequest')
    ..aOS(1, 'name')
    ..e<Task_View>(2, 'responseView', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  RunTaskRequest() : super();
  RunTaskRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunTaskRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunTaskRequest clone() => new RunTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunTaskRequest create() => new RunTaskRequest();
  static PbList<RunTaskRequest> createRepeated() => new PbList<RunTaskRequest>();
  static RunTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunTaskRequest();
    return _defaultInstance;
  }
  static RunTaskRequest _defaultInstance;
  static void $checkItem(RunTaskRequest v) {
    if (v is! RunTaskRequest) checkItemFailed(v, 'RunTaskRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Task_View get responseView => $_getN(1);
  set responseView(Task_View v) { setField(2, v); }
  bool hasResponseView() => $_has(1);
  void clearResponseView() => clearField(2);
}

class _ReadonlyRunTaskRequest extends RunTaskRequest with ReadonlyMessageMixin {}

class CloudTasksApi {
  RpcClient _client;
  CloudTasksApi(this._client);

  Future<ListQueuesResponse> listQueues(ClientContext ctx, ListQueuesRequest request) {
    var emptyResponse = new ListQueuesResponse();
    return _client.invoke<ListQueuesResponse>(ctx, 'CloudTasks', 'ListQueues', request, emptyResponse);
  }
  Future<Queue> getQueue(ClientContext ctx, GetQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'GetQueue', request, emptyResponse);
  }
  Future<Queue> createQueue(ClientContext ctx, CreateQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'CreateQueue', request, emptyResponse);
  }
  Future<Queue> updateQueue(ClientContext ctx, UpdateQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'UpdateQueue', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteQueue(ClientContext ctx, DeleteQueueRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'CloudTasks', 'DeleteQueue', request, emptyResponse);
  }
  Future<Queue> purgeQueue(ClientContext ctx, PurgeQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'PurgeQueue', request, emptyResponse);
  }
  Future<Queue> pauseQueue(ClientContext ctx, PauseQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'PauseQueue', request, emptyResponse);
  }
  Future<Queue> resumeQueue(ClientContext ctx, ResumeQueueRequest request) {
    var emptyResponse = new Queue();
    return _client.invoke<Queue>(ctx, 'CloudTasks', 'ResumeQueue', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> getIamPolicy(ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'CloudTasks', 'GetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> setIamPolicy(ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'CloudTasks', 'SetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = new $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(ctx, 'CloudTasks', 'TestIamPermissions', request, emptyResponse);
  }
  Future<ListTasksResponse> listTasks(ClientContext ctx, ListTasksRequest request) {
    var emptyResponse = new ListTasksResponse();
    return _client.invoke<ListTasksResponse>(ctx, 'CloudTasks', 'ListTasks', request, emptyResponse);
  }
  Future<Task> getTask(ClientContext ctx, GetTaskRequest request) {
    var emptyResponse = new Task();
    return _client.invoke<Task>(ctx, 'CloudTasks', 'GetTask', request, emptyResponse);
  }
  Future<Task> createTask(ClientContext ctx, CreateTaskRequest request) {
    var emptyResponse = new Task();
    return _client.invoke<Task>(ctx, 'CloudTasks', 'CreateTask', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteTask(ClientContext ctx, DeleteTaskRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'CloudTasks', 'DeleteTask', request, emptyResponse);
  }
  Future<LeaseTasksResponse> leaseTasks(ClientContext ctx, LeaseTasksRequest request) {
    var emptyResponse = new LeaseTasksResponse();
    return _client.invoke<LeaseTasksResponse>(ctx, 'CloudTasks', 'LeaseTasks', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> acknowledgeTask(ClientContext ctx, AcknowledgeTaskRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'CloudTasks', 'AcknowledgeTask', request, emptyResponse);
  }
  Future<Task> renewLease(ClientContext ctx, RenewLeaseRequest request) {
    var emptyResponse = new Task();
    return _client.invoke<Task>(ctx, 'CloudTasks', 'RenewLease', request, emptyResponse);
  }
  Future<Task> cancelLease(ClientContext ctx, CancelLeaseRequest request) {
    var emptyResponse = new Task();
    return _client.invoke<Task>(ctx, 'CloudTasks', 'CancelLease', request, emptyResponse);
  }
  Future<Task> runTask(ClientContext ctx, RunTaskRequest request) {
    var emptyResponse = new Task();
    return _client.invoke<Task>(ctx, 'CloudTasks', 'RunTask', request, emptyResponse);
  }
}

