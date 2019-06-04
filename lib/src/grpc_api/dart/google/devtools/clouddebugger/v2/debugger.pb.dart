///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

import 'data.pbenum.dart' as $1;

class SetBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetBreakpointRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..a<$1.Breakpoint>(2, 'breakpoint', $pb.PbFieldType.OM,
        $1.Breakpoint.getDefault, $1.Breakpoint.create)
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  SetBreakpointRequest() : super();
  SetBreakpointRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetBreakpointRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetBreakpointRequest clone() =>
      SetBreakpointRequest()..mergeFromMessage(this);
  SetBreakpointRequest copyWith(void Function(SetBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as SetBreakpointRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetBreakpointRequest create() => SetBreakpointRequest();
  SetBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<SetBreakpointRequest> createRepeated() =>
      $pb.PbList<SetBreakpointRequest>();
  static SetBreakpointRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetBreakpointRequest _defaultInstance;

  $core.String get debuggeeId => $_getS(0, '');
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  $1.Breakpoint get breakpoint => $_getN(1);
  set breakpoint($1.Breakpoint v) {
    setField(2, v);
  }

  $core.bool hasBreakpoint() => $_has(1);
  void clearBreakpoint() => clearField(2);

  $core.String get clientVersion => $_getS(2, '');
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class SetBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetBreakpointResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..a<$1.Breakpoint>(1, 'breakpoint', $pb.PbFieldType.OM,
        $1.Breakpoint.getDefault, $1.Breakpoint.create)
    ..hasRequiredFields = false;

  SetBreakpointResponse() : super();
  SetBreakpointResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetBreakpointResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetBreakpointResponse clone() =>
      SetBreakpointResponse()..mergeFromMessage(this);
  SetBreakpointResponse copyWith(
          void Function(SetBreakpointResponse) updates) =>
      super.copyWith((message) => updates(message as SetBreakpointResponse));
  $pb.BuilderInfo get info_ => _i;
  static SetBreakpointResponse create() => SetBreakpointResponse();
  SetBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<SetBreakpointResponse> createRepeated() =>
      $pb.PbList<SetBreakpointResponse>();
  static SetBreakpointResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetBreakpointResponse _defaultInstance;

  $1.Breakpoint get breakpoint => $_getN(0);
  set breakpoint($1.Breakpoint v) {
    setField(1, v);
  }

  $core.bool hasBreakpoint() => $_has(0);
  void clearBreakpoint() => clearField(1);
}

class GetBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBreakpointRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..aOS(2, 'breakpointId')
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  GetBreakpointRequest() : super();
  GetBreakpointRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBreakpointRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBreakpointRequest clone() =>
      GetBreakpointRequest()..mergeFromMessage(this);
  GetBreakpointRequest copyWith(void Function(GetBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as GetBreakpointRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetBreakpointRequest create() => GetBreakpointRequest();
  GetBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetBreakpointRequest> createRepeated() =>
      $pb.PbList<GetBreakpointRequest>();
  static GetBreakpointRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetBreakpointRequest _defaultInstance;

  $core.String get debuggeeId => $_getS(0, '');
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  $core.String get breakpointId => $_getS(1, '');
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasBreakpointId() => $_has(1);
  void clearBreakpointId() => clearField(2);

  $core.String get clientVersion => $_getS(2, '');
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class GetBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBreakpointResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..a<$1.Breakpoint>(1, 'breakpoint', $pb.PbFieldType.OM,
        $1.Breakpoint.getDefault, $1.Breakpoint.create)
    ..hasRequiredFields = false;

  GetBreakpointResponse() : super();
  GetBreakpointResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBreakpointResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBreakpointResponse clone() =>
      GetBreakpointResponse()..mergeFromMessage(this);
  GetBreakpointResponse copyWith(
          void Function(GetBreakpointResponse) updates) =>
      super.copyWith((message) => updates(message as GetBreakpointResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetBreakpointResponse create() => GetBreakpointResponse();
  GetBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<GetBreakpointResponse> createRepeated() =>
      $pb.PbList<GetBreakpointResponse>();
  static GetBreakpointResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetBreakpointResponse _defaultInstance;

  $1.Breakpoint get breakpoint => $_getN(0);
  set breakpoint($1.Breakpoint v) {
    setField(1, v);
  }

  $core.bool hasBreakpoint() => $_has(0);
  void clearBreakpoint() => clearField(1);
}

class DeleteBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteBreakpointRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..aOS(2, 'breakpointId')
    ..aOS(3, 'clientVersion')
    ..hasRequiredFields = false;

  DeleteBreakpointRequest() : super();
  DeleteBreakpointRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteBreakpointRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteBreakpointRequest clone() =>
      DeleteBreakpointRequest()..mergeFromMessage(this);
  DeleteBreakpointRequest copyWith(
          void Function(DeleteBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBreakpointRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteBreakpointRequest create() => DeleteBreakpointRequest();
  DeleteBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBreakpointRequest> createRepeated() =>
      $pb.PbList<DeleteBreakpointRequest>();
  static DeleteBreakpointRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteBreakpointRequest _defaultInstance;

  $core.String get debuggeeId => $_getS(0, '');
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  $core.String get breakpointId => $_getS(1, '');
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasBreakpointId() => $_has(1);
  void clearBreakpointId() => clearField(2);

  $core.String get clientVersion => $_getS(2, '');
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(3);
}

class ListBreakpointsRequest_BreakpointActionValue
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListBreakpointsRequest.BreakpointActionValue',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..e<$1.Breakpoint_Action>(
        1,
        'value',
        $pb.PbFieldType.OE,
        $1.Breakpoint_Action.CAPTURE,
        $1.Breakpoint_Action.valueOf,
        $1.Breakpoint_Action.values)
    ..hasRequiredFields = false;

  ListBreakpointsRequest_BreakpointActionValue() : super();
  ListBreakpointsRequest_BreakpointActionValue.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsRequest_BreakpointActionValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsRequest_BreakpointActionValue clone() =>
      ListBreakpointsRequest_BreakpointActionValue()..mergeFromMessage(this);
  ListBreakpointsRequest_BreakpointActionValue copyWith(
          void Function(ListBreakpointsRequest_BreakpointActionValue)
              updates) =>
      super.copyWith((message) =>
          updates(message as ListBreakpointsRequest_BreakpointActionValue));
  $pb.BuilderInfo get info_ => _i;
  static ListBreakpointsRequest_BreakpointActionValue create() =>
      ListBreakpointsRequest_BreakpointActionValue();
  ListBreakpointsRequest_BreakpointActionValue createEmptyInstance() =>
      create();
  static $pb.PbList<ListBreakpointsRequest_BreakpointActionValue>
      createRepeated() =>
          $pb.PbList<ListBreakpointsRequest_BreakpointActionValue>();
  static ListBreakpointsRequest_BreakpointActionValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBreakpointsRequest_BreakpointActionValue _defaultInstance;

  $1.Breakpoint_Action get value => $_getN(0);
  set value($1.Breakpoint_Action v) {
    setField(1, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class ListBreakpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBreakpointsRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..aOB(2, 'includeAllUsers')
    ..aOB(3, 'includeInactive')
    ..a<ListBreakpointsRequest_BreakpointActionValue>(
        4,
        'action',
        $pb.PbFieldType.OM,
        ListBreakpointsRequest_BreakpointActionValue.getDefault,
        ListBreakpointsRequest_BreakpointActionValue.create)
    ..aOB(5, 'stripResults')
    ..aOS(6, 'waitToken')
    ..aOS(8, 'clientVersion')
    ..hasRequiredFields = false;

  ListBreakpointsRequest() : super();
  ListBreakpointsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsRequest clone() =>
      ListBreakpointsRequest()..mergeFromMessage(this);
  ListBreakpointsRequest copyWith(
          void Function(ListBreakpointsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBreakpointsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListBreakpointsRequest create() => ListBreakpointsRequest();
  ListBreakpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBreakpointsRequest> createRepeated() =>
      $pb.PbList<ListBreakpointsRequest>();
  static ListBreakpointsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBreakpointsRequest _defaultInstance;

  $core.String get debuggeeId => $_getS(0, '');
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  $core.bool get includeAllUsers => $_get(1, false);
  set includeAllUsers($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIncludeAllUsers() => $_has(1);
  void clearIncludeAllUsers() => clearField(2);

  $core.bool get includeInactive => $_get(2, false);
  set includeInactive($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIncludeInactive() => $_has(2);
  void clearIncludeInactive() => clearField(3);

  ListBreakpointsRequest_BreakpointActionValue get action => $_getN(3);
  set action(ListBreakpointsRequest_BreakpointActionValue v) {
    setField(4, v);
  }

  $core.bool hasAction() => $_has(3);
  void clearAction() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $core.bool get stripResults => $_get(4, false);
  @$core.Deprecated('This field is deprecated.')
  set stripResults($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasStripResults() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearStripResults() => clearField(5);

  $core.String get waitToken => $_getS(5, '');
  set waitToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasWaitToken() => $_has(5);
  void clearWaitToken() => clearField(6);

  $core.String get clientVersion => $_getS(6, '');
  set clientVersion($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasClientVersion() => $_has(6);
  void clearClientVersion() => clearField(8);
}

class ListBreakpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBreakpointsResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$1.Breakpoint>(
        1, 'breakpoints', $pb.PbFieldType.PM, $1.Breakpoint.create)
    ..aOS(2, 'nextWaitToken')
    ..hasRequiredFields = false;

  ListBreakpointsResponse() : super();
  ListBreakpointsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBreakpointsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBreakpointsResponse clone() =>
      ListBreakpointsResponse()..mergeFromMessage(this);
  ListBreakpointsResponse copyWith(
          void Function(ListBreakpointsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBreakpointsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListBreakpointsResponse create() => ListBreakpointsResponse();
  ListBreakpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBreakpointsResponse> createRepeated() =>
      $pb.PbList<ListBreakpointsResponse>();
  static ListBreakpointsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBreakpointsResponse _defaultInstance;

  $core.List<$1.Breakpoint> get breakpoints => $_getList(0);

  $core.String get nextWaitToken => $_getS(1, '');
  set nextWaitToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextWaitToken() => $_has(1);
  void clearNextWaitToken() => clearField(2);
}

class ListDebuggeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDebuggeesRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(2, 'project')
    ..aOB(3, 'includeInactive')
    ..aOS(4, 'clientVersion')
    ..hasRequiredFields = false;

  ListDebuggeesRequest() : super();
  ListDebuggeesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDebuggeesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDebuggeesRequest clone() =>
      ListDebuggeesRequest()..mergeFromMessage(this);
  ListDebuggeesRequest copyWith(void Function(ListDebuggeesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDebuggeesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDebuggeesRequest create() => ListDebuggeesRequest();
  ListDebuggeesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDebuggeesRequest> createRepeated() =>
      $pb.PbList<ListDebuggeesRequest>();
  static ListDebuggeesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDebuggeesRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(2);

  $core.bool get includeInactive => $_get(1, false);
  set includeInactive($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIncludeInactive() => $_has(1);
  void clearIncludeInactive() => clearField(3);

  $core.String get clientVersion => $_getS(2, '');
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasClientVersion() => $_has(2);
  void clearClientVersion() => clearField(4);
}

class ListDebuggeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDebuggeesResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$1.Debuggee>(1, 'debuggees', $pb.PbFieldType.PM, $1.Debuggee.create)
    ..hasRequiredFields = false;

  ListDebuggeesResponse() : super();
  ListDebuggeesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDebuggeesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDebuggeesResponse clone() =>
      ListDebuggeesResponse()..mergeFromMessage(this);
  ListDebuggeesResponse copyWith(
          void Function(ListDebuggeesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDebuggeesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDebuggeesResponse create() => ListDebuggeesResponse();
  ListDebuggeesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDebuggeesResponse> createRepeated() =>
      $pb.PbList<ListDebuggeesResponse>();
  static ListDebuggeesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDebuggeesResponse _defaultInstance;

  $core.List<$1.Debuggee> get debuggees => $_getList(0);
}
