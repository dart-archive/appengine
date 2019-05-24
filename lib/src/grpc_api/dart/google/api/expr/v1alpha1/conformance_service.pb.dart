///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'syntax.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import 'checked.pb.dart' as $2;
import 'eval.pb.dart' as $3;

import 'conformance_service.pbenum.dart';

export 'conformance_service.pbenum.dart';

class ParseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParseRequest',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'celSource')
    ..aOS(2, 'syntaxVersion')
    ..aOS(3, 'sourceLocation')
    ..aOB(4, 'disableMacros')
    ..hasRequiredFields = false;

  ParseRequest() : super();
  ParseRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ParseRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ParseRequest clone() => ParseRequest()..mergeFromMessage(this);
  ParseRequest copyWith(void Function(ParseRequest) updates) =>
      super.copyWith((message) => updates(message as ParseRequest));
  $pb.BuilderInfo get info_ => _i;
  static ParseRequest create() => ParseRequest();
  ParseRequest createEmptyInstance() => create();
  static $pb.PbList<ParseRequest> createRepeated() =>
      $pb.PbList<ParseRequest>();
  static ParseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ParseRequest _defaultInstance;

  $core.String get celSource => $_getS(0, '');
  set celSource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCelSource() => $_has(0);
  void clearCelSource() => clearField(1);

  $core.String get syntaxVersion => $_getS(1, '');
  set syntaxVersion($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSyntaxVersion() => $_has(1);
  void clearSyntaxVersion() => clearField(2);

  $core.String get sourceLocation => $_getS(2, '');
  set sourceLocation($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSourceLocation() => $_has(2);
  void clearSourceLocation() => clearField(3);

  $core.bool get disableMacros => $_get(3, false);
  set disableMacros($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasDisableMacros() => $_has(3);
  void clearDisableMacros() => clearField(4);
}

class ParseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParseResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$0.ParsedExpr>(1, 'parsedExpr', $pb.PbFieldType.OM,
        $0.ParsedExpr.getDefault, $0.ParsedExpr.create)
    ..pc<$1.Status>(2, 'issues', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  ParseResponse() : super();
  ParseResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ParseResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ParseResponse clone() => ParseResponse()..mergeFromMessage(this);
  ParseResponse copyWith(void Function(ParseResponse) updates) =>
      super.copyWith((message) => updates(message as ParseResponse));
  $pb.BuilderInfo get info_ => _i;
  static ParseResponse create() => ParseResponse();
  ParseResponse createEmptyInstance() => create();
  static $pb.PbList<ParseResponse> createRepeated() =>
      $pb.PbList<ParseResponse>();
  static ParseResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ParseResponse _defaultInstance;

  $0.ParsedExpr get parsedExpr => $_getN(0);
  set parsedExpr($0.ParsedExpr v) {
    setField(1, v);
  }

  $core.bool hasParsedExpr() => $_has(0);
  void clearParsedExpr() => clearField(1);

  $core.List<$1.Status> get issues => $_getList(1);
}

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckRequest',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$0.ParsedExpr>(1, 'parsedExpr', $pb.PbFieldType.OM,
        $0.ParsedExpr.getDefault, $0.ParsedExpr.create)
    ..pc<$2.Decl>(2, 'typeEnv', $pb.PbFieldType.PM, $2.Decl.create)
    ..aOS(3, 'container')
    ..aOB(4, 'noStdEnv')
    ..hasRequiredFields = false;

  CheckRequest() : super();
  CheckRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckRequest create() => CheckRequest();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  static CheckRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CheckRequest _defaultInstance;

  $0.ParsedExpr get parsedExpr => $_getN(0);
  set parsedExpr($0.ParsedExpr v) {
    setField(1, v);
  }

  $core.bool hasParsedExpr() => $_has(0);
  void clearParsedExpr() => clearField(1);

  $core.List<$2.Decl> get typeEnv => $_getList(1);

  $core.String get container => $_getS(2, '');
  set container($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasContainer() => $_has(2);
  void clearContainer() => clearField(3);

  $core.bool get noStdEnv => $_get(3, false);
  set noStdEnv($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasNoStdEnv() => $_has(3);
  void clearNoStdEnv() => clearField(4);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$2.CheckedExpr>(1, 'checkedExpr', $pb.PbFieldType.OM,
        $2.CheckedExpr.getDefault, $2.CheckedExpr.create)
    ..pc<$1.Status>(2, 'issues', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  CheckResponse() : super();
  CheckResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckResponse create() => CheckResponse();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  static CheckResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CheckResponse _defaultInstance;

  $2.CheckedExpr get checkedExpr => $_getN(0);
  set checkedExpr($2.CheckedExpr v) {
    setField(1, v);
  }

  $core.bool hasCheckedExpr() => $_has(0);
  void clearCheckedExpr() => clearField(1);

  $core.List<$1.Status> get issues => $_getList(1);
}

enum EvalRequest_ExprKind { parsedExpr, checkedExpr, notSet }

class EvalRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvalRequest_ExprKind>
      _EvalRequest_ExprKindByTag = {
    1: EvalRequest_ExprKind.parsedExpr,
    2: EvalRequest_ExprKind.checkedExpr,
    0: EvalRequest_ExprKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalRequest',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$0.ParsedExpr>(1, 'parsedExpr', $pb.PbFieldType.OM,
        $0.ParsedExpr.getDefault, $0.ParsedExpr.create)
    ..a<$2.CheckedExpr>(2, 'checkedExpr', $pb.PbFieldType.OM,
        $2.CheckedExpr.getDefault, $2.CheckedExpr.create)
    ..m<$core.String, $3.ExprValue>(
        3,
        'bindings',
        'EvalRequest.BindingsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.ExprValue.create,
        null,
        null,
        const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(4, 'container')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  EvalRequest() : super();
  EvalRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EvalRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EvalRequest clone() => EvalRequest()..mergeFromMessage(this);
  EvalRequest copyWith(void Function(EvalRequest) updates) =>
      super.copyWith((message) => updates(message as EvalRequest));
  $pb.BuilderInfo get info_ => _i;
  static EvalRequest create() => EvalRequest();
  EvalRequest createEmptyInstance() => create();
  static $pb.PbList<EvalRequest> createRepeated() => $pb.PbList<EvalRequest>();
  static EvalRequest getDefault() => _defaultInstance ??= create()..freeze();
  static EvalRequest _defaultInstance;

  EvalRequest_ExprKind whichExprKind() =>
      _EvalRequest_ExprKindByTag[$_whichOneof(0)];
  void clearExprKind() => clearField($_whichOneof(0));

  $0.ParsedExpr get parsedExpr => $_getN(0);
  set parsedExpr($0.ParsedExpr v) {
    setField(1, v);
  }

  $core.bool hasParsedExpr() => $_has(0);
  void clearParsedExpr() => clearField(1);

  $2.CheckedExpr get checkedExpr => $_getN(1);
  set checkedExpr($2.CheckedExpr v) {
    setField(2, v);
  }

  $core.bool hasCheckedExpr() => $_has(1);
  void clearCheckedExpr() => clearField(2);

  $core.Map<$core.String, $3.ExprValue> get bindings => $_getMap(2);

  $core.String get container => $_getS(3, '');
  set container($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasContainer() => $_has(3);
  void clearContainer() => clearField(4);
}

class EvalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$3.ExprValue>(1, 'result', $pb.PbFieldType.OM, $3.ExprValue.getDefault,
        $3.ExprValue.create)
    ..pc<$1.Status>(2, 'issues', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  EvalResponse() : super();
  EvalResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EvalResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EvalResponse clone() => EvalResponse()..mergeFromMessage(this);
  EvalResponse copyWith(void Function(EvalResponse) updates) =>
      super.copyWith((message) => updates(message as EvalResponse));
  $pb.BuilderInfo get info_ => _i;
  static EvalResponse create() => EvalResponse();
  EvalResponse createEmptyInstance() => create();
  static $pb.PbList<EvalResponse> createRepeated() =>
      $pb.PbList<EvalResponse>();
  static EvalResponse getDefault() => _defaultInstance ??= create()..freeze();
  static EvalResponse _defaultInstance;

  $3.ExprValue get result => $_getN(0);
  set result($3.ExprValue v) {
    setField(1, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  $core.List<$1.Status> get issues => $_getList(1);
}

class IssueDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IssueDetails',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..e<IssueDetails_Severity>(
        1,
        'severity',
        $pb.PbFieldType.OE,
        IssueDetails_Severity.SEVERITY_UNSPECIFIED,
        IssueDetails_Severity.valueOf,
        IssueDetails_Severity.values)
    ..a<$0.SourcePosition>(2, 'position', $pb.PbFieldType.OM,
        $0.SourcePosition.getDefault, $0.SourcePosition.create)
    ..aInt64(3, 'id')
    ..hasRequiredFields = false;

  IssueDetails() : super();
  IssueDetails.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IssueDetails.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IssueDetails clone() => IssueDetails()..mergeFromMessage(this);
  IssueDetails copyWith(void Function(IssueDetails) updates) =>
      super.copyWith((message) => updates(message as IssueDetails));
  $pb.BuilderInfo get info_ => _i;
  static IssueDetails create() => IssueDetails();
  IssueDetails createEmptyInstance() => create();
  static $pb.PbList<IssueDetails> createRepeated() =>
      $pb.PbList<IssueDetails>();
  static IssueDetails getDefault() => _defaultInstance ??= create()..freeze();
  static IssueDetails _defaultInstance;

  IssueDetails_Severity get severity => $_getN(0);
  set severity(IssueDetails_Severity v) {
    setField(1, v);
  }

  $core.bool hasSeverity() => $_has(0);
  void clearSeverity() => clearField(1);

  $0.SourcePosition get position => $_getN(1);
  set position($0.SourcePosition v) {
    setField(2, v);
  }

  $core.bool hasPosition() => $_has(1);
  void clearPosition() => clearField(2);

  Int64 get id => $_getI64(2);
  set id(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasId() => $_has(2);
  void clearId() => clearField(3);
}

class ConformanceServiceApi {
  $pb.RpcClient _client;
  ConformanceServiceApi(this._client);

  $async.Future<ParseResponse> parse(
      $pb.ClientContext ctx, ParseRequest request) {
    var emptyResponse = ParseResponse();
    return _client.invoke<ParseResponse>(
        ctx, 'ConformanceService', 'Parse', request, emptyResponse);
  }

  $async.Future<CheckResponse> check_(
      $pb.ClientContext ctx, CheckRequest request) {
    var emptyResponse = CheckResponse();
    return _client.invoke<CheckResponse>(
        ctx, 'ConformanceService', 'Check', request, emptyResponse);
  }

  $async.Future<EvalResponse> eval($pb.ClientContext ctx, EvalRequest request) {
    var emptyResponse = EvalResponse();
    return _client.invoke<EvalResponse>(
        ctx, 'ConformanceService', 'Eval', request, emptyResponse);
  }
}
