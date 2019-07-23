///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

class RegisterDebuggeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDebuggeeRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..a<$1.Debuggee>(1, 'debuggee', $pb.PbFieldType.OM, $1.Debuggee.getDefault,
        $1.Debuggee.create)
    ..hasRequiredFields = false;

  RegisterDebuggeeRequest._() : super();
  factory RegisterDebuggeeRequest() => create();
  factory RegisterDebuggeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegisterDebuggeeRequest clone() =>
      RegisterDebuggeeRequest()..mergeFromMessage(this);
  RegisterDebuggeeRequest copyWith(
          void Function(RegisterDebuggeeRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterDebuggeeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeRequest create() => RegisterDebuggeeRequest._();
  RegisterDebuggeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDebuggeeRequest> createRepeated() =>
      $pb.PbList<RegisterDebuggeeRequest>();
  static RegisterDebuggeeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegisterDebuggeeRequest _defaultInstance;

  $1.Debuggee get debuggee => $_getN(0);
  set debuggee($1.Debuggee v) {
    setField(1, v);
  }

  $core.bool hasDebuggee() => $_has(0);
  void clearDebuggee() => clearField(1);
}

class RegisterDebuggeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDebuggeeResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..a<$1.Debuggee>(1, 'debuggee', $pb.PbFieldType.OM, $1.Debuggee.getDefault,
        $1.Debuggee.create)
    ..hasRequiredFields = false;

  RegisterDebuggeeResponse._() : super();
  factory RegisterDebuggeeResponse() => create();
  factory RegisterDebuggeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegisterDebuggeeResponse clone() =>
      RegisterDebuggeeResponse()..mergeFromMessage(this);
  RegisterDebuggeeResponse copyWith(
          void Function(RegisterDebuggeeResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterDebuggeeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeResponse create() => RegisterDebuggeeResponse._();
  RegisterDebuggeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDebuggeeResponse> createRepeated() =>
      $pb.PbList<RegisterDebuggeeResponse>();
  static RegisterDebuggeeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegisterDebuggeeResponse _defaultInstance;

  $1.Debuggee get debuggee => $_getN(0);
  set debuggee($1.Debuggee v) {
    setField(1, v);
  }

  $core.bool hasDebuggee() => $_has(0);
  void clearDebuggee() => clearField(1);
}

class ListActiveBreakpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListActiveBreakpointsRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..aOS(2, 'waitToken')
    ..aOB(3, 'successOnTimeout')
    ..hasRequiredFields = false;

  ListActiveBreakpointsRequest._() : super();
  factory ListActiveBreakpointsRequest() => create();
  factory ListActiveBreakpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListActiveBreakpointsRequest clone() =>
      ListActiveBreakpointsRequest()..mergeFromMessage(this);
  ListActiveBreakpointsRequest copyWith(
          void Function(ListActiveBreakpointsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListActiveBreakpointsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsRequest create() =>
      ListActiveBreakpointsRequest._();
  ListActiveBreakpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActiveBreakpointsRequest> createRepeated() =>
      $pb.PbList<ListActiveBreakpointsRequest>();
  static ListActiveBreakpointsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListActiveBreakpointsRequest _defaultInstance;

  $core.String get debuggeeId => $_getS(0, '');
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDebuggeeId() => $_has(0);
  void clearDebuggeeId() => clearField(1);

  $core.String get waitToken => $_getS(1, '');
  set waitToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasWaitToken() => $_has(1);
  void clearWaitToken() => clearField(2);

  $core.bool get successOnTimeout => $_get(2, false);
  set successOnTimeout($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasSuccessOnTimeout() => $_has(2);
  void clearSuccessOnTimeout() => clearField(3);
}

class ListActiveBreakpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListActiveBreakpointsResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$1.Breakpoint>(
        1, 'breakpoints', $pb.PbFieldType.PM, $1.Breakpoint.create)
    ..aOS(2, 'nextWaitToken')
    ..aOB(3, 'waitExpired')
    ..hasRequiredFields = false;

  ListActiveBreakpointsResponse._() : super();
  factory ListActiveBreakpointsResponse() => create();
  factory ListActiveBreakpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListActiveBreakpointsResponse clone() =>
      ListActiveBreakpointsResponse()..mergeFromMessage(this);
  ListActiveBreakpointsResponse copyWith(
          void Function(ListActiveBreakpointsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListActiveBreakpointsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsResponse create() =>
      ListActiveBreakpointsResponse._();
  ListActiveBreakpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActiveBreakpointsResponse> createRepeated() =>
      $pb.PbList<ListActiveBreakpointsResponse>();
  static ListActiveBreakpointsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListActiveBreakpointsResponse _defaultInstance;

  $core.List<$1.Breakpoint> get breakpoints => $_getList(0);

  $core.String get nextWaitToken => $_getS(1, '');
  set nextWaitToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextWaitToken() => $_has(1);
  void clearNextWaitToken() => clearField(2);

  $core.bool get waitExpired => $_get(2, false);
  set waitExpired($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasWaitExpired() => $_has(2);
  void clearWaitExpired() => clearField(3);
}

class UpdateActiveBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateActiveBreakpointRequest',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'debuggeeId')
    ..a<$1.Breakpoint>(2, 'breakpoint', $pb.PbFieldType.OM,
        $1.Breakpoint.getDefault, $1.Breakpoint.create)
    ..hasRequiredFields = false;

  UpdateActiveBreakpointRequest._() : super();
  factory UpdateActiveBreakpointRequest() => create();
  factory UpdateActiveBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateActiveBreakpointRequest clone() =>
      UpdateActiveBreakpointRequest()..mergeFromMessage(this);
  UpdateActiveBreakpointRequest copyWith(
          void Function(UpdateActiveBreakpointRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateActiveBreakpointRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointRequest create() =>
      UpdateActiveBreakpointRequest._();
  UpdateActiveBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActiveBreakpointRequest> createRepeated() =>
      $pb.PbList<UpdateActiveBreakpointRequest>();
  static UpdateActiveBreakpointRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateActiveBreakpointRequest _defaultInstance;

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
}

class UpdateActiveBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateActiveBreakpointResponse',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..hasRequiredFields = false;

  UpdateActiveBreakpointResponse._() : super();
  factory UpdateActiveBreakpointResponse() => create();
  factory UpdateActiveBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateActiveBreakpointResponse clone() =>
      UpdateActiveBreakpointResponse()..mergeFromMessage(this);
  UpdateActiveBreakpointResponse copyWith(
          void Function(UpdateActiveBreakpointResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateActiveBreakpointResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointResponse create() =>
      UpdateActiveBreakpointResponse._();
  UpdateActiveBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateActiveBreakpointResponse> createRepeated() =>
      $pb.PbList<UpdateActiveBreakpointResponse>();
  static UpdateActiveBreakpointResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateActiveBreakpointResponse _defaultInstance;
}
