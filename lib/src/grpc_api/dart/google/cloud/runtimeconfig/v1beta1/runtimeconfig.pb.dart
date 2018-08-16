///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'resources.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

class ListConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListConfigsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListConfigsRequest() : super();
  ListConfigsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfigsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfigsRequest clone() =>
      new ListConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListConfigsRequest create() => new ListConfigsRequest();
  static PbList<ListConfigsRequest> createRepeated() =>
      new PbList<ListConfigsRequest>();
  static ListConfigsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListConfigsRequest();
    return _defaultInstance;
  }

  static ListConfigsRequest _defaultInstance;
  static void $checkItem(ListConfigsRequest v) {
    if (v is! ListConfigsRequest) checkItemFailed(v, 'ListConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListConfigsRequest extends ListConfigsRequest
    with ReadonlyMessageMixin {}

class ListConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListConfigsResponse')
    ..pp<RuntimeConfig>(1, 'configs', PbFieldType.PM, RuntimeConfig.$checkItem,
        RuntimeConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfigsResponse() : super();
  ListConfigsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfigsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfigsResponse clone() =>
      new ListConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListConfigsResponse create() => new ListConfigsResponse();
  static PbList<ListConfigsResponse> createRepeated() =>
      new PbList<ListConfigsResponse>();
  static ListConfigsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListConfigsResponse();
    return _defaultInstance;
  }

  static ListConfigsResponse _defaultInstance;
  static void $checkItem(ListConfigsResponse v) {
    if (v is! ListConfigsResponse) checkItemFailed(v, 'ListConfigsResponse');
  }

  List<RuntimeConfig> get configs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListConfigsResponse extends ListConfigsResponse
    with ReadonlyMessageMixin {}

class GetConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetConfigRequest')
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  GetConfigRequest() : super();
  GetConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetConfigRequest clone() => new GetConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetConfigRequest create() => new GetConfigRequest();
  static PbList<GetConfigRequest> createRepeated() =>
      new PbList<GetConfigRequest>();
  static GetConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetConfigRequest();
    return _defaultInstance;
  }

  static GetConfigRequest _defaultInstance;
  static void $checkItem(GetConfigRequest v) {
    if (v is! GetConfigRequest) checkItemFailed(v, 'GetConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(2);
}

class _ReadonlyGetConfigRequest extends GetConfigRequest
    with ReadonlyMessageMixin {}

class CreateConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateConfigRequest')
    ..aOS(1, 'parent')
    ..a<RuntimeConfig>(2, 'config', PbFieldType.OM, RuntimeConfig.getDefault,
        RuntimeConfig.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateConfigRequest() : super();
  CreateConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateConfigRequest clone() =>
      new CreateConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateConfigRequest create() => new CreateConfigRequest();
  static PbList<CreateConfigRequest> createRepeated() =>
      new PbList<CreateConfigRequest>();
  static CreateConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateConfigRequest();
    return _defaultInstance;
  }

  static CreateConfigRequest _defaultInstance;
  static void $checkItem(CreateConfigRequest v) {
    if (v is! CreateConfigRequest) checkItemFailed(v, 'CreateConfigRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  RuntimeConfig get config => $_getN(1);
  set config(RuntimeConfig v) {
    setField(2, v);
  }

  bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  String get requestId => $_getS(2, '');
  set requestId(String v) {
    $_setString(2, v);
  }

  bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class _ReadonlyCreateConfigRequest extends CreateConfigRequest
    with ReadonlyMessageMixin {}

class UpdateConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateConfigRequest')
    ..aOS(1, 'name')
    ..a<RuntimeConfig>(2, 'config', PbFieldType.OM, RuntimeConfig.getDefault,
        RuntimeConfig.create)
    ..hasRequiredFields = false;

  UpdateConfigRequest() : super();
  UpdateConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateConfigRequest clone() =>
      new UpdateConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateConfigRequest create() => new UpdateConfigRequest();
  static PbList<UpdateConfigRequest> createRepeated() =>
      new PbList<UpdateConfigRequest>();
  static UpdateConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateConfigRequest();
    return _defaultInstance;
  }

  static UpdateConfigRequest _defaultInstance;
  static void $checkItem(UpdateConfigRequest v) {
    if (v is! UpdateConfigRequest) checkItemFailed(v, 'UpdateConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  RuntimeConfig get config => $_getN(1);
  set config(RuntimeConfig v) {
    setField(2, v);
  }

  bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);
}

class _ReadonlyUpdateConfigRequest extends UpdateConfigRequest
    with ReadonlyMessageMixin {}

class DeleteConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteConfigRequest() : super();
  DeleteConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteConfigRequest clone() =>
      new DeleteConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteConfigRequest create() => new DeleteConfigRequest();
  static PbList<DeleteConfigRequest> createRepeated() =>
      new PbList<DeleteConfigRequest>();
  static DeleteConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteConfigRequest();
    return _defaultInstance;
  }

  static DeleteConfigRequest _defaultInstance;
  static void $checkItem(DeleteConfigRequest v) {
    if (v is! DeleteConfigRequest) checkItemFailed(v, 'DeleteConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteConfigRequest extends DeleteConfigRequest
    with ReadonlyMessageMixin {}

class ListVariablesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListVariablesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOB(5, 'returnValues')
    ..hasRequiredFields = false;

  ListVariablesRequest() : super();
  ListVariablesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVariablesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVariablesRequest clone() =>
      new ListVariablesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVariablesRequest create() => new ListVariablesRequest();
  static PbList<ListVariablesRequest> createRepeated() =>
      new PbList<ListVariablesRequest>();
  static ListVariablesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListVariablesRequest();
    return _defaultInstance;
  }

  static ListVariablesRequest _defaultInstance;
  static void $checkItem(ListVariablesRequest v) {
    if (v is! ListVariablesRequest) checkItemFailed(v, 'ListVariablesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  bool get returnValues => $_get(4, false);
  set returnValues(bool v) {
    $_setBool(4, v);
  }

  bool hasReturnValues() => $_has(4);
  void clearReturnValues() => clearField(5);
}

class _ReadonlyListVariablesRequest extends ListVariablesRequest
    with ReadonlyMessageMixin {}

class ListVariablesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListVariablesResponse')
    ..pp<Variable>(
        1, 'variables', PbFieldType.PM, Variable.$checkItem, Variable.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVariablesResponse() : super();
  ListVariablesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVariablesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVariablesResponse clone() =>
      new ListVariablesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVariablesResponse create() => new ListVariablesResponse();
  static PbList<ListVariablesResponse> createRepeated() =>
      new PbList<ListVariablesResponse>();
  static ListVariablesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListVariablesResponse();
    return _defaultInstance;
  }

  static ListVariablesResponse _defaultInstance;
  static void $checkItem(ListVariablesResponse v) {
    if (v is! ListVariablesResponse)
      checkItemFailed(v, 'ListVariablesResponse');
  }

  List<Variable> get variables => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListVariablesResponse extends ListVariablesResponse
    with ReadonlyMessageMixin {}

class WatchVariableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WatchVariableRequest')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Timestamp>(
        4,
        'newerThan',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  WatchVariableRequest() : super();
  WatchVariableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WatchVariableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WatchVariableRequest clone() =>
      new WatchVariableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WatchVariableRequest create() => new WatchVariableRequest();
  static PbList<WatchVariableRequest> createRepeated() =>
      new PbList<WatchVariableRequest>();
  static WatchVariableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyWatchVariableRequest();
    return _defaultInstance;
  }

  static WatchVariableRequest _defaultInstance;
  static void $checkItem(WatchVariableRequest v) {
    if (v is! WatchVariableRequest) checkItemFailed(v, 'WatchVariableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Timestamp get newerThan => $_getN(1);
  set newerThan($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasNewerThan() => $_has(1);
  void clearNewerThan() => clearField(4);
}

class _ReadonlyWatchVariableRequest extends WatchVariableRequest
    with ReadonlyMessageMixin {}

class GetVariableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVariableRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetVariableRequest() : super();
  GetVariableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVariableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVariableRequest clone() =>
      new GetVariableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVariableRequest create() => new GetVariableRequest();
  static PbList<GetVariableRequest> createRepeated() =>
      new PbList<GetVariableRequest>();
  static GetVariableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetVariableRequest();
    return _defaultInstance;
  }

  static GetVariableRequest _defaultInstance;
  static void $checkItem(GetVariableRequest v) {
    if (v is! GetVariableRequest) checkItemFailed(v, 'GetVariableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetVariableRequest extends GetVariableRequest
    with ReadonlyMessageMixin {}

class CreateVariableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateVariableRequest')
    ..aOS(1, 'parent')
    ..a<Variable>(
        2, 'variable', PbFieldType.OM, Variable.getDefault, Variable.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateVariableRequest() : super();
  CreateVariableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVariableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVariableRequest clone() =>
      new CreateVariableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVariableRequest create() => new CreateVariableRequest();
  static PbList<CreateVariableRequest> createRepeated() =>
      new PbList<CreateVariableRequest>();
  static CreateVariableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateVariableRequest();
    return _defaultInstance;
  }

  static CreateVariableRequest _defaultInstance;
  static void $checkItem(CreateVariableRequest v) {
    if (v is! CreateVariableRequest)
      checkItemFailed(v, 'CreateVariableRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Variable get variable => $_getN(1);
  set variable(Variable v) {
    setField(2, v);
  }

  bool hasVariable() => $_has(1);
  void clearVariable() => clearField(2);

  String get requestId => $_getS(2, '');
  set requestId(String v) {
    $_setString(2, v);
  }

  bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class _ReadonlyCreateVariableRequest extends CreateVariableRequest
    with ReadonlyMessageMixin {}

class UpdateVariableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateVariableRequest')
    ..aOS(1, 'name')
    ..a<Variable>(
        2, 'variable', PbFieldType.OM, Variable.getDefault, Variable.create)
    ..hasRequiredFields = false;

  UpdateVariableRequest() : super();
  UpdateVariableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateVariableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateVariableRequest clone() =>
      new UpdateVariableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateVariableRequest create() => new UpdateVariableRequest();
  static PbList<UpdateVariableRequest> createRepeated() =>
      new PbList<UpdateVariableRequest>();
  static UpdateVariableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateVariableRequest();
    return _defaultInstance;
  }

  static UpdateVariableRequest _defaultInstance;
  static void $checkItem(UpdateVariableRequest v) {
    if (v is! UpdateVariableRequest)
      checkItemFailed(v, 'UpdateVariableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Variable get variable => $_getN(1);
  set variable(Variable v) {
    setField(2, v);
  }

  bool hasVariable() => $_has(1);
  void clearVariable() => clearField(2);
}

class _ReadonlyUpdateVariableRequest extends UpdateVariableRequest
    with ReadonlyMessageMixin {}

class DeleteVariableRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteVariableRequest')
    ..aOS(1, 'name')
    ..aOB(2, 'recursive')
    ..hasRequiredFields = false;

  DeleteVariableRequest() : super();
  DeleteVariableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVariableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVariableRequest clone() =>
      new DeleteVariableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteVariableRequest create() => new DeleteVariableRequest();
  static PbList<DeleteVariableRequest> createRepeated() =>
      new PbList<DeleteVariableRequest>();
  static DeleteVariableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteVariableRequest();
    return _defaultInstance;
  }

  static DeleteVariableRequest _defaultInstance;
  static void $checkItem(DeleteVariableRequest v) {
    if (v is! DeleteVariableRequest)
      checkItemFailed(v, 'DeleteVariableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  bool get recursive => $_get(1, false);
  set recursive(bool v) {
    $_setBool(1, v);
  }

  bool hasRecursive() => $_has(1);
  void clearRecursive() => clearField(2);
}

class _ReadonlyDeleteVariableRequest extends DeleteVariableRequest
    with ReadonlyMessageMixin {}

class ListWaitersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListWaitersRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListWaitersRequest() : super();
  ListWaitersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListWaitersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListWaitersRequest clone() =>
      new ListWaitersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListWaitersRequest create() => new ListWaitersRequest();
  static PbList<ListWaitersRequest> createRepeated() =>
      new PbList<ListWaitersRequest>();
  static ListWaitersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListWaitersRequest();
    return _defaultInstance;
  }

  static ListWaitersRequest _defaultInstance;
  static void $checkItem(ListWaitersRequest v) {
    if (v is! ListWaitersRequest) checkItemFailed(v, 'ListWaitersRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListWaitersRequest extends ListWaitersRequest
    with ReadonlyMessageMixin {}

class ListWaitersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListWaitersResponse')
    ..pp<Waiter>(1, 'waiters', PbFieldType.PM, Waiter.$checkItem, Waiter.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListWaitersResponse() : super();
  ListWaitersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListWaitersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListWaitersResponse clone() =>
      new ListWaitersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListWaitersResponse create() => new ListWaitersResponse();
  static PbList<ListWaitersResponse> createRepeated() =>
      new PbList<ListWaitersResponse>();
  static ListWaitersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListWaitersResponse();
    return _defaultInstance;
  }

  static ListWaitersResponse _defaultInstance;
  static void $checkItem(ListWaitersResponse v) {
    if (v is! ListWaitersResponse) checkItemFailed(v, 'ListWaitersResponse');
  }

  List<Waiter> get waiters => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListWaitersResponse extends ListWaitersResponse
    with ReadonlyMessageMixin {}

class GetWaiterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetWaiterRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetWaiterRequest() : super();
  GetWaiterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetWaiterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetWaiterRequest clone() => new GetWaiterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetWaiterRequest create() => new GetWaiterRequest();
  static PbList<GetWaiterRequest> createRepeated() =>
      new PbList<GetWaiterRequest>();
  static GetWaiterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetWaiterRequest();
    return _defaultInstance;
  }

  static GetWaiterRequest _defaultInstance;
  static void $checkItem(GetWaiterRequest v) {
    if (v is! GetWaiterRequest) checkItemFailed(v, 'GetWaiterRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetWaiterRequest extends GetWaiterRequest
    with ReadonlyMessageMixin {}

class CreateWaiterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWaiterRequest')
    ..aOS(1, 'parent')
    ..a<Waiter>(2, 'waiter', PbFieldType.OM, Waiter.getDefault, Waiter.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateWaiterRequest() : super();
  CreateWaiterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateWaiterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateWaiterRequest clone() =>
      new CreateWaiterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWaiterRequest create() => new CreateWaiterRequest();
  static PbList<CreateWaiterRequest> createRepeated() =>
      new PbList<CreateWaiterRequest>();
  static CreateWaiterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateWaiterRequest();
    return _defaultInstance;
  }

  static CreateWaiterRequest _defaultInstance;
  static void $checkItem(CreateWaiterRequest v) {
    if (v is! CreateWaiterRequest) checkItemFailed(v, 'CreateWaiterRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Waiter get waiter => $_getN(1);
  set waiter(Waiter v) {
    setField(2, v);
  }

  bool hasWaiter() => $_has(1);
  void clearWaiter() => clearField(2);

  String get requestId => $_getS(2, '');
  set requestId(String v) {
    $_setString(2, v);
  }

  bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class _ReadonlyCreateWaiterRequest extends CreateWaiterRequest
    with ReadonlyMessageMixin {}

class DeleteWaiterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteWaiterRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteWaiterRequest() : super();
  DeleteWaiterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteWaiterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteWaiterRequest clone() =>
      new DeleteWaiterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteWaiterRequest create() => new DeleteWaiterRequest();
  static PbList<DeleteWaiterRequest> createRepeated() =>
      new PbList<DeleteWaiterRequest>();
  static DeleteWaiterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteWaiterRequest();
    return _defaultInstance;
  }

  static DeleteWaiterRequest _defaultInstance;
  static void $checkItem(DeleteWaiterRequest v) {
    if (v is! DeleteWaiterRequest) checkItemFailed(v, 'DeleteWaiterRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteWaiterRequest extends DeleteWaiterRequest
    with ReadonlyMessageMixin {}

class RuntimeConfigManagerApi {
  RpcClient _client;
  RuntimeConfigManagerApi(this._client);

  Future<ListConfigsResponse> listConfigs(
      ClientContext ctx, ListConfigsRequest request) {
    var emptyResponse = new ListConfigsResponse();
    return _client.invoke<ListConfigsResponse>(
        ctx, 'RuntimeConfigManager', 'ListConfigs', request, emptyResponse);
  }

  Future<RuntimeConfig> getConfig(ClientContext ctx, GetConfigRequest request) {
    var emptyResponse = new RuntimeConfig();
    return _client.invoke<RuntimeConfig>(
        ctx, 'RuntimeConfigManager', 'GetConfig', request, emptyResponse);
  }

  Future<RuntimeConfig> createConfig(
      ClientContext ctx, CreateConfigRequest request) {
    var emptyResponse = new RuntimeConfig();
    return _client.invoke<RuntimeConfig>(
        ctx, 'RuntimeConfigManager', 'CreateConfig', request, emptyResponse);
  }

  Future<RuntimeConfig> updateConfig(
      ClientContext ctx, UpdateConfigRequest request) {
    var emptyResponse = new RuntimeConfig();
    return _client.invoke<RuntimeConfig>(
        ctx, 'RuntimeConfigManager', 'UpdateConfig', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteConfig(
      ClientContext ctx, DeleteConfigRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'RuntimeConfigManager', 'DeleteConfig', request, emptyResponse);
  }

  Future<ListVariablesResponse> listVariables(
      ClientContext ctx, ListVariablesRequest request) {
    var emptyResponse = new ListVariablesResponse();
    return _client.invoke<ListVariablesResponse>(
        ctx, 'RuntimeConfigManager', 'ListVariables', request, emptyResponse);
  }

  Future<Variable> getVariable(ClientContext ctx, GetVariableRequest request) {
    var emptyResponse = new Variable();
    return _client.invoke<Variable>(
        ctx, 'RuntimeConfigManager', 'GetVariable', request, emptyResponse);
  }

  Future<Variable> watchVariable(
      ClientContext ctx, WatchVariableRequest request) {
    var emptyResponse = new Variable();
    return _client.invoke<Variable>(
        ctx, 'RuntimeConfigManager', 'WatchVariable', request, emptyResponse);
  }

  Future<Variable> createVariable(
      ClientContext ctx, CreateVariableRequest request) {
    var emptyResponse = new Variable();
    return _client.invoke<Variable>(
        ctx, 'RuntimeConfigManager', 'CreateVariable', request, emptyResponse);
  }

  Future<Variable> updateVariable(
      ClientContext ctx, UpdateVariableRequest request) {
    var emptyResponse = new Variable();
    return _client.invoke<Variable>(
        ctx, 'RuntimeConfigManager', 'UpdateVariable', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteVariable(
      ClientContext ctx, DeleteVariableRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'RuntimeConfigManager', 'DeleteVariable', request, emptyResponse);
  }

  Future<ListWaitersResponse> listWaiters(
      ClientContext ctx, ListWaitersRequest request) {
    var emptyResponse = new ListWaitersResponse();
    return _client.invoke<ListWaitersResponse>(
        ctx, 'RuntimeConfigManager', 'ListWaiters', request, emptyResponse);
  }

  Future<Waiter> getWaiter(ClientContext ctx, GetWaiterRequest request) {
    var emptyResponse = new Waiter();
    return _client.invoke<Waiter>(
        ctx, 'RuntimeConfigManager', 'GetWaiter', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createWaiter(
      ClientContext ctx, CreateWaiterRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'RuntimeConfigManager', 'CreateWaiter', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteWaiter(
      ClientContext ctx, DeleteWaiterRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'RuntimeConfigManager', 'DeleteWaiter', request, emptyResponse);
  }
}
