///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class Context extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Context')
    ..aOS(1, 'name')
    ..a<int>(2, 'lifespanCount', PbFieldType.O3)
    ..a<$google$protobuf.Struct>(3, 'parameters', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false
  ;

  Context() : super();
  Context.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Context.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Context clone() => new Context()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Context create() => new Context();
  static PbList<Context> createRepeated() => new PbList<Context>();
  static Context getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContext();
    return _defaultInstance;
  }
  static Context _defaultInstance;
  static void $checkItem(Context v) {
    if (v is! Context) checkItemFailed(v, 'Context');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get lifespanCount => $_get(1, 0);
  set lifespanCount(int v) { $_setSignedInt32(1, v); }
  bool hasLifespanCount() => $_has(1);
  void clearLifespanCount() => clearField(2);

  $google$protobuf.Struct get parameters => $_getN(2);
  set parameters($google$protobuf.Struct v) { setField(3, v); }
  bool hasParameters() => $_has(2);
  void clearParameters() => clearField(3);
}

class _ReadonlyContext extends Context with ReadonlyMessageMixin {}

class ListContextsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListContextsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListContextsRequest() : super();
  ListContextsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListContextsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListContextsRequest clone() => new ListContextsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListContextsRequest create() => new ListContextsRequest();
  static PbList<ListContextsRequest> createRepeated() => new PbList<ListContextsRequest>();
  static ListContextsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListContextsRequest();
    return _defaultInstance;
  }
  static ListContextsRequest _defaultInstance;
  static void $checkItem(ListContextsRequest v) {
    if (v is! ListContextsRequest) checkItemFailed(v, 'ListContextsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListContextsRequest extends ListContextsRequest with ReadonlyMessageMixin {}

class ListContextsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListContextsResponse')
    ..pp<Context>(1, 'contexts', PbFieldType.PM, Context.$checkItem, Context.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListContextsResponse() : super();
  ListContextsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListContextsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListContextsResponse clone() => new ListContextsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListContextsResponse create() => new ListContextsResponse();
  static PbList<ListContextsResponse> createRepeated() => new PbList<ListContextsResponse>();
  static ListContextsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListContextsResponse();
    return _defaultInstance;
  }
  static ListContextsResponse _defaultInstance;
  static void $checkItem(ListContextsResponse v) {
    if (v is! ListContextsResponse) checkItemFailed(v, 'ListContextsResponse');
  }

  List<Context> get contexts => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListContextsResponse extends ListContextsResponse with ReadonlyMessageMixin {}

class GetContextRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetContextRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetContextRequest() : super();
  GetContextRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetContextRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetContextRequest clone() => new GetContextRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetContextRequest create() => new GetContextRequest();
  static PbList<GetContextRequest> createRepeated() => new PbList<GetContextRequest>();
  static GetContextRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetContextRequest();
    return _defaultInstance;
  }
  static GetContextRequest _defaultInstance;
  static void $checkItem(GetContextRequest v) {
    if (v is! GetContextRequest) checkItemFailed(v, 'GetContextRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetContextRequest extends GetContextRequest with ReadonlyMessageMixin {}

class CreateContextRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateContextRequest')
    ..aOS(1, 'parent')
    ..a<Context>(2, 'context', PbFieldType.OM, Context.getDefault, Context.create)
    ..hasRequiredFields = false
  ;

  CreateContextRequest() : super();
  CreateContextRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateContextRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateContextRequest clone() => new CreateContextRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateContextRequest create() => new CreateContextRequest();
  static PbList<CreateContextRequest> createRepeated() => new PbList<CreateContextRequest>();
  static CreateContextRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateContextRequest();
    return _defaultInstance;
  }
  static CreateContextRequest _defaultInstance;
  static void $checkItem(CreateContextRequest v) {
    if (v is! CreateContextRequest) checkItemFailed(v, 'CreateContextRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Context get context => $_getN(1);
  set context(Context v) { setField(2, v); }
  bool hasContext() => $_has(1);
  void clearContext() => clearField(2);
}

class _ReadonlyCreateContextRequest extends CreateContextRequest with ReadonlyMessageMixin {}

class UpdateContextRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateContextRequest')
    ..a<Context>(1, 'context', PbFieldType.OM, Context.getDefault, Context.create)
    ..a<$google$protobuf.FieldMask>(2, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateContextRequest() : super();
  UpdateContextRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateContextRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateContextRequest clone() => new UpdateContextRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateContextRequest create() => new UpdateContextRequest();
  static PbList<UpdateContextRequest> createRepeated() => new PbList<UpdateContextRequest>();
  static UpdateContextRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateContextRequest();
    return _defaultInstance;
  }
  static UpdateContextRequest _defaultInstance;
  static void $checkItem(UpdateContextRequest v) {
    if (v is! UpdateContextRequest) checkItemFailed(v, 'UpdateContextRequest');
  }

  Context get context => $_getN(0);
  set context(Context v) { setField(1, v); }
  bool hasContext() => $_has(0);
  void clearContext() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) { setField(2, v); }
  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateContextRequest extends UpdateContextRequest with ReadonlyMessageMixin {}

class DeleteContextRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteContextRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteContextRequest() : super();
  DeleteContextRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteContextRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteContextRequest clone() => new DeleteContextRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteContextRequest create() => new DeleteContextRequest();
  static PbList<DeleteContextRequest> createRepeated() => new PbList<DeleteContextRequest>();
  static DeleteContextRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteContextRequest();
    return _defaultInstance;
  }
  static DeleteContextRequest _defaultInstance;
  static void $checkItem(DeleteContextRequest v) {
    if (v is! DeleteContextRequest) checkItemFailed(v, 'DeleteContextRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteContextRequest extends DeleteContextRequest with ReadonlyMessageMixin {}

class DeleteAllContextsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAllContextsRequest')
    ..aOS(1, 'parent')
    ..hasRequiredFields = false
  ;

  DeleteAllContextsRequest() : super();
  DeleteAllContextsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteAllContextsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteAllContextsRequest clone() => new DeleteAllContextsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAllContextsRequest create() => new DeleteAllContextsRequest();
  static PbList<DeleteAllContextsRequest> createRepeated() => new PbList<DeleteAllContextsRequest>();
  static DeleteAllContextsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteAllContextsRequest();
    return _defaultInstance;
  }
  static DeleteAllContextsRequest _defaultInstance;
  static void $checkItem(DeleteAllContextsRequest v) {
    if (v is! DeleteAllContextsRequest) checkItemFailed(v, 'DeleteAllContextsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class _ReadonlyDeleteAllContextsRequest extends DeleteAllContextsRequest with ReadonlyMessageMixin {}

class ContextsApi {
  RpcClient _client;
  ContextsApi(this._client);

  Future<ListContextsResponse> listContexts(ClientContext ctx, ListContextsRequest request) {
    var emptyResponse = new ListContextsResponse();
    return _client.invoke<ListContextsResponse>(ctx, 'Contexts', 'ListContexts', request, emptyResponse);
  }
  Future<Context> getContext(ClientContext ctx, GetContextRequest request) {
    var emptyResponse = new Context();
    return _client.invoke<Context>(ctx, 'Contexts', 'GetContext', request, emptyResponse);
  }
  Future<Context> createContext(ClientContext ctx, CreateContextRequest request) {
    var emptyResponse = new Context();
    return _client.invoke<Context>(ctx, 'Contexts', 'CreateContext', request, emptyResponse);
  }
  Future<Context> updateContext(ClientContext ctx, UpdateContextRequest request) {
    var emptyResponse = new Context();
    return _client.invoke<Context>(ctx, 'Contexts', 'UpdateContext', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteContext(ClientContext ctx, DeleteContextRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'Contexts', 'DeleteContext', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteAllContexts(ClientContext ctx, DeleteAllContextsRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'Contexts', 'DeleteAllContexts', request, emptyResponse);
  }
}

