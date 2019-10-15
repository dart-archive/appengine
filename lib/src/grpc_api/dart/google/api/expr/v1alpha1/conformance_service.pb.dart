///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'syntax.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import 'checked.pb.dart' as $3;
import 'eval.pb.dart' as $4;

import 'conformance_service.pbenum.dart';

export 'conformance_service.pbenum.dart';

class ParseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParseRequest',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'celSource')
    ..aOS(2, 'syntaxVersion')
    ..aOS(3, 'sourceLocation')
    ..aOB(4, 'disableMacros')
    ..hasRequiredFields = false;

  ParseRequest._() : super();
  factory ParseRequest() => create();
  factory ParseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParseRequest clone() => ParseRequest()..mergeFromMessage(this);
  ParseRequest copyWith(void Function(ParseRequest) updates) =>
      super.copyWith((message) => updates(message as ParseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParseRequest create() => ParseRequest._();
  ParseRequest createEmptyInstance() => create();
  static $pb.PbList<ParseRequest> createRepeated() =>
      $pb.PbList<ParseRequest>();
  @$core.pragma('dart2js:noInline')
  static ParseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseRequest>(create);
  static ParseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get celSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set celSource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCelSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get syntaxVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set syntaxVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyntaxVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyntaxVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceLocation => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLocation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableMacros => $_getBF(3);
  @$pb.TagNumber(4)
  set disableMacros($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisableMacros() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableMacros() => clearField(4);
}

class ParseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParseResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(1, 'parsedExpr', subBuilder: $1.ParsedExpr.create)
    ..pc<$2.Status>(2, 'issues', $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  ParseResponse._() : super();
  factory ParseResponse() => create();
  factory ParseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParseResponse clone() => ParseResponse()..mergeFromMessage(this);
  ParseResponse copyWith(void Function(ParseResponse) updates) =>
      super.copyWith((message) => updates(message as ParseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParseResponse create() => ParseResponse._();
  ParseResponse createEmptyInstance() => create();
  static $pb.PbList<ParseResponse> createRepeated() =>
      $pb.PbList<ParseResponse>();
  @$core.pragma('dart2js:noInline')
  static ParseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseResponse>(create);
  static ParseResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$2.Status> get issues => $_getList(1);
}

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckRequest',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(1, 'parsedExpr', subBuilder: $1.ParsedExpr.create)
    ..pc<$3.Decl>(2, 'typeEnv', $pb.PbFieldType.PM, subBuilder: $3.Decl.create)
    ..aOS(3, 'container')
    ..aOB(4, 'noStdEnv')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest() => create();
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$3.Decl> get typeEnv => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(2);
  @$pb.TagNumber(3)
  set container($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainer() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get noStdEnv => $_getBF(3);
  @$pb.TagNumber(4)
  set noStdEnv($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoStdEnv() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoStdEnv() => clearField(4);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$3.CheckedExpr>(1, 'checkedExpr', subBuilder: $3.CheckedExpr.create)
    ..pc<$2.Status>(2, 'issues', $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse() => create();
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.CheckedExpr get checkedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set checkedExpr($3.CheckedExpr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCheckedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckedExpr() => clearField(1);
  @$pb.TagNumber(1)
  $3.CheckedExpr ensureCheckedExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$2.Status> get issues => $_getList(1);
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
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.ParsedExpr>(1, 'parsedExpr', subBuilder: $1.ParsedExpr.create)
    ..aOM<$3.CheckedExpr>(2, 'checkedExpr', subBuilder: $3.CheckedExpr.create)
    ..m<$core.String, $4.ExprValue>(3, 'bindings',
        entryClassName: 'EvalRequest.BindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.ExprValue.create,
        packageName: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(4, 'container')
    ..hasRequiredFields = false;

  EvalRequest._() : super();
  factory EvalRequest() => create();
  factory EvalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvalRequest clone() => EvalRequest()..mergeFromMessage(this);
  EvalRequest copyWith(void Function(EvalRequest) updates) =>
      super.copyWith((message) => updates(message as EvalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalRequest create() => EvalRequest._();
  EvalRequest createEmptyInstance() => create();
  static $pb.PbList<EvalRequest> createRepeated() => $pb.PbList<EvalRequest>();
  @$core.pragma('dart2js:noInline')
  static EvalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalRequest>(create);
  static EvalRequest _defaultInstance;

  EvalRequest_ExprKind whichExprKind() =>
      _EvalRequest_ExprKindByTag[$_whichOneof(0)];
  void clearExprKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.CheckedExpr get checkedExpr => $_getN(1);
  @$pb.TagNumber(2)
  set checkedExpr($3.CheckedExpr v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCheckedExpr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckedExpr() => clearField(2);
  @$pb.TagNumber(2)
  $3.CheckedExpr ensureCheckedExpr() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $4.ExprValue> get bindings => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(3);
  @$pb.TagNumber(4)
  set container($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainer() => clearField(4);
}

class EvalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalResponse',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$4.ExprValue>(1, 'result', subBuilder: $4.ExprValue.create)
    ..pc<$2.Status>(2, 'issues', $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  EvalResponse._() : super();
  factory EvalResponse() => create();
  factory EvalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvalResponse clone() => EvalResponse()..mergeFromMessage(this);
  EvalResponse copyWith(void Function(EvalResponse) updates) =>
      super.copyWith((message) => updates(message as EvalResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalResponse create() => EvalResponse._();
  EvalResponse createEmptyInstance() => create();
  static $pb.PbList<EvalResponse> createRepeated() =>
      $pb.PbList<EvalResponse>();
  @$core.pragma('dart2js:noInline')
  static EvalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalResponse>(create);
  static EvalResponse _defaultInstance;

  @$pb.TagNumber(1)
  $4.ExprValue get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($4.ExprValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $4.ExprValue ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$2.Status> get issues => $_getList(1);
}

class IssueDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IssueDetails',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..e<IssueDetails_Severity>(1, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: IssueDetails_Severity.SEVERITY_UNSPECIFIED,
        valueOf: IssueDetails_Severity.valueOf,
        enumValues: IssueDetails_Severity.values)
    ..aOM<$1.SourcePosition>(2, 'position',
        subBuilder: $1.SourcePosition.create)
    ..aInt64(3, 'id')
    ..hasRequiredFields = false;

  IssueDetails._() : super();
  factory IssueDetails() => create();
  factory IssueDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IssueDetails clone() => IssueDetails()..mergeFromMessage(this);
  IssueDetails copyWith(void Function(IssueDetails) updates) =>
      super.copyWith((message) => updates(message as IssueDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueDetails create() => IssueDetails._();
  IssueDetails createEmptyInstance() => create();
  static $pb.PbList<IssueDetails> createRepeated() =>
      $pb.PbList<IssueDetails>();
  @$core.pragma('dart2js:noInline')
  static IssueDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueDetails>(create);
  static IssueDetails _defaultInstance;

  @$pb.TagNumber(1)
  IssueDetails_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(IssueDetails_Severity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  @$pb.TagNumber(2)
  $1.SourcePosition get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($1.SourcePosition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  $1.SourcePosition ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}
