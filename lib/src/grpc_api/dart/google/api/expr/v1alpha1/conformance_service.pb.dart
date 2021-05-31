///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParseRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celSource')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syntaxVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceLocation')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableMacros')
    ..hasRequiredFields = false;

  ParseRequest._() : super();
  factory ParseRequest({
    $core.String? celSource,
    $core.String? syntaxVersion,
    $core.String? sourceLocation,
    $core.bool? disableMacros,
  }) {
    final _result = create();
    if (celSource != null) {
      _result.celSource = celSource;
    }
    if (syntaxVersion != null) {
      _result.syntaxVersion = syntaxVersion;
    }
    if (sourceLocation != null) {
      _result.sourceLocation = sourceLocation;
    }
    if (disableMacros != null) {
      _result.disableMacros = disableMacros;
    }
    return _result;
  }
  factory ParseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParseRequest clone() => ParseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParseRequest copyWith(void Function(ParseRequest) updates) =>
      super.copyWith((message) => updates(message as ParseRequest))
          as ParseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParseRequest create() => ParseRequest._();
  ParseRequest createEmptyInstance() => create();
  static $pb.PbList<ParseRequest> createRepeated() =>
      $pb.PbList<ParseRequest>();
  @$core.pragma('dart2js:noInline')
  static ParseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseRequest>(create);
  static ParseRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParseResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..pc<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  ParseResponse._() : super();
  factory ParseResponse({
    $1.ParsedExpr? parsedExpr,
    $core.Iterable<$2.Status>? issues,
  }) {
    final _result = create();
    if (parsedExpr != null) {
      _result.parsedExpr = parsedExpr;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    return _result;
  }
  factory ParseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParseResponse clone() => ParseResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParseResponse copyWith(void Function(ParseResponse) updates) =>
      super.copyWith((message) => updates(message as ParseResponse))
          as ParseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParseResponse create() => ParseResponse._();
  ParseResponse createEmptyInstance() => create();
  static $pb.PbList<ParseResponse> createRepeated() =>
      $pb.PbList<ParseResponse>();
  @$core.pragma('dart2js:noInline')
  static ParseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseResponse>(create);
  static ParseResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..pc<$3.Decl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeEnv',
        $pb.PbFieldType.PM,
        subBuilder: $3.Decl.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noStdEnv')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest({
    $1.ParsedExpr? parsedExpr,
    $core.Iterable<$3.Decl>? typeEnv,
    $core.String? container,
    $core.bool? noStdEnv,
  }) {
    final _result = create();
    if (parsedExpr != null) {
      _result.parsedExpr = parsedExpr;
    }
    if (typeEnv != null) {
      _result.typeEnv.addAll(typeEnv);
    }
    if (container != null) {
      _result.container = container;
    }
    if (noStdEnv != null) {
      _result.noStdEnv = noStdEnv;
    }
    return _result;
  }
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$3.CheckedExpr>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkedExpr',
        subBuilder: $3.CheckedExpr.create)
    ..pc<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse({
    $3.CheckedExpr? checkedExpr,
    $core.Iterable<$2.Status>? issues,
  }) {
    final _result = create();
    if (checkedExpr != null) {
      _result.checkedExpr = checkedExpr;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    return _result;
  }
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvalRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.ParsedExpr>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..aOM<$3.CheckedExpr>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkedExpr',
        subBuilder: $3.CheckedExpr.create)
    ..m<$core.String, $4.ExprValue>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindings',
        entryClassName: 'EvalRequest.BindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.ExprValue.create,
        packageName: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container')
    ..hasRequiredFields = false;

  EvalRequest._() : super();
  factory EvalRequest({
    $1.ParsedExpr? parsedExpr,
    $3.CheckedExpr? checkedExpr,
    $core.Map<$core.String, $4.ExprValue>? bindings,
    $core.String? container,
  }) {
    final _result = create();
    if (parsedExpr != null) {
      _result.parsedExpr = parsedExpr;
    }
    if (checkedExpr != null) {
      _result.checkedExpr = checkedExpr;
    }
    if (bindings != null) {
      _result.bindings.addAll(bindings);
    }
    if (container != null) {
      _result.container = container;
    }
    return _result;
  }
  factory EvalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvalRequest clone() => EvalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvalRequest copyWith(void Function(EvalRequest) updates) =>
      super.copyWith((message) => updates(message as EvalRequest))
          as EvalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalRequest create() => EvalRequest._();
  EvalRequest createEmptyInstance() => create();
  static $pb.PbList<EvalRequest> createRepeated() => $pb.PbList<EvalRequest>();
  @$core.pragma('dart2js:noInline')
  static EvalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalRequest>(create);
  static EvalRequest? _defaultInstance;

  EvalRequest_ExprKind whichExprKind() =>
      _EvalRequest_ExprKindByTag[$_whichOneof(0)]!;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvalResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$4.ExprValue>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result',
        subBuilder: $4.ExprValue.create)
    ..pc<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  EvalResponse._() : super();
  factory EvalResponse({
    $4.ExprValue? result,
    $core.Iterable<$2.Status>? issues,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    return _result;
  }
  factory EvalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvalResponse clone() => EvalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvalResponse copyWith(void Function(EvalResponse) updates) =>
      super.copyWith((message) => updates(message as EvalResponse))
          as EvalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalResponse create() => EvalResponse._();
  EvalResponse createEmptyInstance() => create();
  static $pb.PbList<EvalResponse> createRepeated() =>
      $pb.PbList<EvalResponse>();
  @$core.pragma('dart2js:noInline')
  static EvalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalResponse>(create);
  static EvalResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueDetails',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..e<IssueDetails_Severity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: IssueDetails_Severity.SEVERITY_UNSPECIFIED,
        valueOf: IssueDetails_Severity.valueOf,
        enumValues: IssueDetails_Severity.values)
    ..aOM<$1.SourcePosition>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position',
        subBuilder: $1.SourcePosition.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false;

  IssueDetails._() : super();
  factory IssueDetails({
    IssueDetails_Severity? severity,
    $1.SourcePosition? position,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (severity != null) {
      _result.severity = severity;
    }
    if (position != null) {
      _result.position = position;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IssueDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueDetails clone() => IssueDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueDetails copyWith(void Function(IssueDetails) updates) =>
      super.copyWith((message) => updates(message as IssueDetails))
          as IssueDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueDetails create() => IssueDetails._();
  IssueDetails createEmptyInstance() => create();
  static $pb.PbList<IssueDetails> createRepeated() =>
      $pb.PbList<IssueDetails>();
  @$core.pragma('dart2js:noInline')
  static IssueDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueDetails>(create);
  static IssueDetails? _defaultInstance;

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
