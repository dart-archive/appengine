///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'data.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'data.pbenum.dart';

class SetBreakpointRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetBreakpointRequest')
    ..aOS(1, 'debuggeeId')
    ..a<Breakpoint>(2, 'breakpoint', PbFieldType.OM, Breakpoint.getDefault,
        Breakpoint.create)
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  SetBreakpointRequest() : super();
  SetBreakpointRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetBreakpointRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetBreakpointRequest clone() =>
      new SetBreakpointRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetBreakpointRequest create() => new SetBreakpointRequest();
  static PbList<SetBreakpointRequest> createRepeated() =>
      new PbList<SetBreakpointRequest>();
  static SetBreakpointRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetBreakpointRequest();
    return _defaultInstance;
  }

  static SetBreakpointRequest _defaultInstance;
  static void $checkItem(SetBreakpointRequest v) {
    if (v is! SetBreakpointRequest) checkItemFailed(v, 'SetBreakpointRequest');
  }

  String get debuggeeId => $_getS(0, '');
  set debuggeeId(String v) {
    $_setString(0, v);
  }

  bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  Breakpoint get breakpoint => $_getN(1);
  set breakpoint(Breakpoint v) {
    setField(2, v);
  }

  bool hasBreakpoint() => $_has(1);
  void clearBreakpoint() => clearField(2);

  String get clientVersion => $_getS(2, '');
  set clientVersion(String v) {
    $_setString(2, v);
  }

  bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class _ReadonlySetBreakpointRequest extends SetBreakpointRequest
    with ReadonlyMessageMixin {}

class SetBreakpointResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetBreakpointResponse')
    ..a<Breakpoint>(1, 'breakpoint', PbFieldType.OM, Breakpoint.getDefault,
        Breakpoint.create)
    ..hasRequiredFields = false;

  SetBreakpointResponse() : super();
  SetBreakpointResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetBreakpointResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetBreakpointResponse clone() =>
      new SetBreakpointResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetBreakpointResponse create() => new SetBreakpointResponse();
  static PbList<SetBreakpointResponse> createRepeated() =>
      new PbList<SetBreakpointResponse>();
  static SetBreakpointResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetBreakpointResponse();
    return _defaultInstance;
  }

  static SetBreakpointResponse _defaultInstance;
  static void $checkItem(SetBreakpointResponse v) {
    if (v is! SetBreakpointResponse)
      checkItemFailed(v, 'SetBreakpointResponse');
  }

  Breakpoint get breakpoint => $_getN(0);
  set breakpoint(Breakpoint v) {
    setField(1, v);
  }

  bool hasBreakpoint() => $_has(0);
  void clearBreakpoint() => clearField(1);
}

class _ReadonlySetBreakpointResponse extends SetBreakpointResponse
    with ReadonlyMessageMixin {}

class GetBreakpointRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetBreakpointRequest')
    ..aOS(1, 'debuggeeId')
    ..aOS(2, 'breakpointId')
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  GetBreakpointRequest() : super();
  GetBreakpointRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBreakpointRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBreakpointRequest clone() =>
      new GetBreakpointRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBreakpointRequest create() => new GetBreakpointRequest();
  static PbList<GetBreakpointRequest> createRepeated() =>
      new PbList<GetBreakpointRequest>();
  static GetBreakpointRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetBreakpointRequest();
    return _defaultInstance;
  }

  static GetBreakpointRequest _defaultInstance;
  static void $checkItem(GetBreakpointRequest v) {
    if (v is! GetBreakpointRequest) checkItemFailed(v, 'GetBreakpointRequest');
  }

  String get debuggeeId => $_getS(0, '');
  set debuggeeId(String v) {
    $_setString(0, v);
  }

  bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  String get breakpointId => $_getS(1, '');
  set breakpointId(String v) {
    $_setString(1, v);
  }

  bool hasBreakpointId() => $_has(1);
  void clearBreakpointId() => clearField(2);

  String get clientVersion => $_getS(2, '');
  set clientVersion(String v) {
    $_setString(2, v);
  }

  bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class _ReadonlyGetBreakpointRequest extends GetBreakpointRequest
    with ReadonlyMessageMixin {}

class GetBreakpointResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetBreakpointResponse')
    ..a<Breakpoint>(1, 'breakpoint', PbFieldType.OM, Breakpoint.getDefault,
        Breakpoint.create)
    ..hasRequiredFields = false;

  GetBreakpointResponse() : super();
  GetBreakpointResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBreakpointResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBreakpointResponse clone() =>
      new GetBreakpointResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBreakpointResponse create() => new GetBreakpointResponse();
  static PbList<GetBreakpointResponse> createRepeated() =>
      new PbList<GetBreakpointResponse>();
  static GetBreakpointResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetBreakpointResponse();
    return _defaultInstance;
  }

  static GetBreakpointResponse _defaultInstance;
  static void $checkItem(GetBreakpointResponse v) {
    if (v is! GetBreakpointResponse)
      checkItemFailed(v, 'GetBreakpointResponse');
  }

  Breakpoint get breakpoint => $_getN(0);
  set breakpoint(Breakpoint v) {
    setField(1, v);
  }

  bool hasBreakpoint() => $_has(0);
  void clearBreakpoint() => clearField(1);
}

class _ReadonlyGetBreakpointResponse extends GetBreakpointResponse
    with ReadonlyMessageMixin {}

class DeleteBreakpointRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteBreakpointRequest')
    ..aOS(1, 'debuggeeId')
    ..aOS(2, 'breakpointId')
    ..aOS(3, 'clientVersion')
    ..hasRequiredFields = false;

  DeleteBreakpointRequest() : super();
  DeleteBreakpointRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteBreakpointRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteBreakpointRequest clone() =>
      new DeleteBreakpointRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteBreakpointRequest create() => new DeleteBreakpointRequest();
  static PbList<DeleteBreakpointRequest> createRepeated() =>
      new PbList<DeleteBreakpointRequest>();
  static DeleteBreakpointRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteBreakpointRequest();
    return _defaultInstance;
  }

  static DeleteBreakpointRequest _defaultInstance;
  static void $checkItem(DeleteBreakpointRequest v) {
    if (v is! DeleteBreakpointRequest)
      checkItemFailed(v, 'DeleteBreakpointRequest');
  }

  String get debuggeeId => $_getS(0, '');
  set debuggeeId(String v) {
    $_setString(0, v);
  }

  bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  String get breakpointId => $_getS(1, '');
  set breakpointId(String v) {
    $_setString(1, v);
  }

  bool hasBreakpointId() => $_has(1);
  void clearBreakpointId() => clearField(2);

  String get clientVersion => $_getS(2, '');
  set clientVersion(String v) {
    $_setString(2, v);
  }

  bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(3);
}

class _ReadonlyDeleteBreakpointRequest extends DeleteBreakpointRequest
    with ReadonlyMessageMixin {}

class ListBreakpointsRequest_BreakpointActionValue extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListBreakpointsRequest_BreakpointActionValue')
        ..e<Breakpoint_Action>(
            1,
            'value',
            PbFieldType.OE,
            Breakpoint_Action.CAPTURE,
            Breakpoint_Action.valueOf,
            Breakpoint_Action.values)
        ..hasRequiredFields = false;

  ListBreakpointsRequest_BreakpointActionValue() : super();
  ListBreakpointsRequest_BreakpointActionValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsRequest_BreakpointActionValue.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsRequest_BreakpointActionValue clone() =>
      new ListBreakpointsRequest_BreakpointActionValue()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBreakpointsRequest_BreakpointActionValue create() =>
      new ListBreakpointsRequest_BreakpointActionValue();
  static PbList<ListBreakpointsRequest_BreakpointActionValue>
      createRepeated() =>
          new PbList<ListBreakpointsRequest_BreakpointActionValue>();
  static ListBreakpointsRequest_BreakpointActionValue getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyListBreakpointsRequest_BreakpointActionValue();
    return _defaultInstance;
  }

  static ListBreakpointsRequest_BreakpointActionValue _defaultInstance;
  static void $checkItem(ListBreakpointsRequest_BreakpointActionValue v) {
    if (v is! ListBreakpointsRequest_BreakpointActionValue)
      checkItemFailed(v, 'ListBreakpointsRequest_BreakpointActionValue');
  }

  Breakpoint_Action get value => $_getN(0);
  set value(Breakpoint_Action v) {
    setField(1, v);
  }

  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyListBreakpointsRequest_BreakpointActionValue
    extends ListBreakpointsRequest_BreakpointActionValue
    with ReadonlyMessageMixin {}

class ListBreakpointsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBreakpointsRequest')
    ..aOS(1, 'debuggeeId')
    ..aOB(2, 'includeAllUsers')
    ..aOB(3, 'includeInactive')
    ..a<ListBreakpointsRequest_BreakpointActionValue>(
        4,
        'action',
        PbFieldType.OM,
        ListBreakpointsRequest_BreakpointActionValue.getDefault,
        ListBreakpointsRequest_BreakpointActionValue.create)
    ..aOB(5, 'stripResults')
    ..aOS(6, 'waitToken')
    ..aOS(8, 'clientVersion')
    ..hasRequiredFields = false;

  ListBreakpointsRequest() : super();
  ListBreakpointsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsRequest clone() =>
      new ListBreakpointsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBreakpointsRequest create() => new ListBreakpointsRequest();
  static PbList<ListBreakpointsRequest> createRepeated() =>
      new PbList<ListBreakpointsRequest>();
  static ListBreakpointsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBreakpointsRequest();
    return _defaultInstance;
  }

  static ListBreakpointsRequest _defaultInstance;
  static void $checkItem(ListBreakpointsRequest v) {
    if (v is! ListBreakpointsRequest)
      checkItemFailed(v, 'ListBreakpointsRequest');
  }

  String get debuggeeId => $_getS(0, '');
  set debuggeeId(String v) {
    $_setString(0, v);
  }

  bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  bool get includeAllUsers => $_get(1, false);
  set includeAllUsers(bool v) {
    $_setBool(1, v);
  }

  bool hasIncludeAllUsers() => $_has(1);
  void clearIncludeAllUsers() => clearField(2);

  bool get includeInactive => $_get(2, false);
  set includeInactive(bool v) {
    $_setBool(2, v);
  }

  bool hasIncludeInactive() => $_has(2);
  void clearIncludeInactive() => clearField(3);

  ListBreakpointsRequest_BreakpointActionValue get action => $_getN(3);
  set action(ListBreakpointsRequest_BreakpointActionValue v) {
    setField(4, v);
  }

  bool hasAction() => $_has(3);
  void clearAction() => clearField(4);

  bool get stripResults => $_get(4, false);
  set stripResults(bool v) {
    $_setBool(4, v);
  }

  bool hasStripResults() => $_has(4);
  void clearStripResults() => clearField(5);

  String get waitToken => $_getS(5, '');
  set waitToken(String v) {
    $_setString(5, v);
  }

  bool hasWaitToken() => $_has(5);
  void clearWaitToken() => clearField(6);

  String get clientVersion => $_getS(6, '');
  set clientVersion(String v) {
    $_setString(6, v);
  }

  bool hasClientVersion() => $_has(6);
  void clearClientVersion() => clearField(8);
}

class _ReadonlyListBreakpointsRequest extends ListBreakpointsRequest
    with ReadonlyMessageMixin {}

class ListBreakpointsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBreakpointsResponse')
    ..pp<Breakpoint>(1, 'breakpoints', PbFieldType.PM, Breakpoint.$checkItem,
        Breakpoint.create)
    ..aOS(2, 'nextWaitToken')
    ..hasRequiredFields = false;

  ListBreakpointsResponse() : super();
  ListBreakpointsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsResponse clone() =>
      new ListBreakpointsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBreakpointsResponse create() => new ListBreakpointsResponse();
  static PbList<ListBreakpointsResponse> createRepeated() =>
      new PbList<ListBreakpointsResponse>();
  static ListBreakpointsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBreakpointsResponse();
    return _defaultInstance;
  }

  static ListBreakpointsResponse _defaultInstance;
  static void $checkItem(ListBreakpointsResponse v) {
    if (v is! ListBreakpointsResponse)
      checkItemFailed(v, 'ListBreakpointsResponse');
  }

  List<Breakpoint> get breakpoints => $_getList(0);

  String get nextWaitToken => $_getS(1, '');
  set nextWaitToken(String v) {
    $_setString(1, v);
  }

  bool hasNextWaitToken() => $_has(1);
  void clearNextWaitToken() => clearField(2);
}

class _ReadonlyListBreakpointsResponse extends ListBreakpointsResponse
    with ReadonlyMessageMixin {}

class ListDebuggeesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDebuggeesRequest')
    ..aOS(2, 'project')
    ..aOB(3, 'includeInactive')
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  ListDebuggeesRequest() : super();
  ListDebuggeesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDebuggeesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDebuggeesRequest clone() =>
      new ListDebuggeesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDebuggeesRequest create() => new ListDebuggeesRequest();
  static PbList<ListDebuggeesRequest> createRepeated() =>
      new PbList<ListDebuggeesRequest>();
  static ListDebuggeesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDebuggeesRequest();
    return _defaultInstance;
  }

  static ListDebuggeesRequest _defaultInstance;
  static void $checkItem(ListDebuggeesRequest v) {
    if (v is! ListDebuggeesRequest) checkItemFailed(v, 'ListDebuggeesRequest');
  }

  String get project => $_getS(0, '');
  set project(String v) {
    $_setString(0, v);
  }

  bool hasProject() => $_has(0);
  void clearProject() => clearField(2);

  bool get includeInactive => $_get(1, false);
  set includeInactive(bool v) {
    $_setBool(1, v);
  }

  bool hasIncludeInactive() => $_has(1);
  void clearIncludeInactive() => clearField(3);

  String get clientVersion => $_getS(2, '');
  set clientVersion(String v) {
    $_setString(2, v);
  }

  bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class _ReadonlyListDebuggeesRequest extends ListDebuggeesRequest
    with ReadonlyMessageMixin {}

class ListDebuggeesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDebuggeesResponse')
    ..pp<Debuggee>(
        1, 'debuggees', PbFieldType.PM, Debuggee.$checkItem, Debuggee.create)
    ..hasRequiredFields = false;

  ListDebuggeesResponse() : super();
  ListDebuggeesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDebuggeesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDebuggeesResponse clone() =>
      new ListDebuggeesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDebuggeesResponse create() => new ListDebuggeesResponse();
  static PbList<ListDebuggeesResponse> createRepeated() =>
      new PbList<ListDebuggeesResponse>();
  static ListDebuggeesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDebuggeesResponse();
    return _defaultInstance;
  }

  static ListDebuggeesResponse _defaultInstance;
  static void $checkItem(ListDebuggeesResponse v) {
    if (v is! ListDebuggeesResponse)
      checkItemFailed(v, 'ListDebuggeesResponse');
  }

  List<Debuggee> get debuggees => $_getList(0);
}

class _ReadonlyListDebuggeesResponse extends ListDebuggeesResponse
    with ReadonlyMessageMixin {}

class Debugger2Api {
  RpcClient _client;
  Debugger2Api(this._client);

  Future<SetBreakpointResponse> setBreakpoint(
      ClientContext ctx, SetBreakpointRequest request) {
    var emptyResponse = new SetBreakpointResponse();
    return _client.invoke<SetBreakpointResponse>(
        ctx, 'Debugger2', 'SetBreakpoint', request, emptyResponse);
  }

  Future<GetBreakpointResponse> getBreakpoint(
      ClientContext ctx, GetBreakpointRequest request) {
    var emptyResponse = new GetBreakpointResponse();
    return _client.invoke<GetBreakpointResponse>(
        ctx, 'Debugger2', 'GetBreakpoint', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteBreakpoint(
      ClientContext ctx, DeleteBreakpointRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Debugger2', 'DeleteBreakpoint', request, emptyResponse);
  }

  Future<ListBreakpointsResponse> listBreakpoints(
      ClientContext ctx, ListBreakpointsRequest request) {
    var emptyResponse = new ListBreakpointsResponse();
    return _client.invoke<ListBreakpointsResponse>(
        ctx, 'Debugger2', 'ListBreakpoints', request, emptyResponse);
  }

  Future<ListDebuggeesResponse> listDebuggees(
      ClientContext ctx, ListDebuggeesRequest request) {
    var emptyResponse = new ListDebuggeesResponse();
    return _client.invoke<ListDebuggeesResponse>(
        ctx, 'Debugger2', 'ListDebuggees', request, emptyResponse);
  }
}
