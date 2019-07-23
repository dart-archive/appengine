///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import 'coverage_summary.pb.dart' as $2;
import 'coverage.pb.dart' as $3;
import 'file_processing_error.pb.dart' as $4;

class Invocation_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Invocation.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..hasRequiredFields = false;

  Invocation_Id._() : super();
  factory Invocation_Id() => create();
  factory Invocation_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Invocation_Id clone() => Invocation_Id()..mergeFromMessage(this);
  Invocation_Id copyWith(void Function(Invocation_Id) updates) =>
      super.copyWith((message) => updates(message as Invocation_Id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invocation_Id create() => Invocation_Id._();
  Invocation_Id createEmptyInstance() => create();
  static $pb.PbList<Invocation_Id> createRepeated() =>
      $pb.PbList<Invocation_Id>();
  static Invocation_Id getDefault() => _defaultInstance ??= create()..freeze();
  static Invocation_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);
}

class Invocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Invocation',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<Invocation_Id>(2, 'id', $pb.PbFieldType.OM, Invocation_Id.getDefault,
        Invocation_Id.create)
    ..a<$0.StatusAttributes>(3, 'statusAttributes', $pb.PbFieldType.OM,
        $0.StatusAttributes.getDefault, $0.StatusAttributes.create)
    ..a<$0.Timing>(
        4, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..a<InvocationAttributes>(5, 'invocationAttributes', $pb.PbFieldType.OM,
        InvocationAttributes.getDefault, InvocationAttributes.create)
    ..a<WorkspaceInfo>(6, 'workspaceInfo', $pb.PbFieldType.OM,
        WorkspaceInfo.getDefault, WorkspaceInfo.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..pc<$2.LanguageCoverageSummary>(9, 'coverageSummaries', $pb.PbFieldType.PM,
        $2.LanguageCoverageSummary.create)
    ..a<$3.AggregateCoverage>(10, 'aggregateCoverage', $pb.PbFieldType.OM,
        $3.AggregateCoverage.getDefault, $3.AggregateCoverage.create)
    ..pc<$4.FileProcessingErrors>(11, 'fileProcessingErrors',
        $pb.PbFieldType.PM, $4.FileProcessingErrors.create)
    ..hasRequiredFields = false;

  Invocation._() : super();
  factory Invocation() => create();
  factory Invocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Invocation clone() => Invocation()..mergeFromMessage(this);
  Invocation copyWith(void Function(Invocation) updates) =>
      super.copyWith((message) => updates(message as Invocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invocation create() => Invocation._();
  Invocation createEmptyInstance() => create();
  static $pb.PbList<Invocation> createRepeated() => $pb.PbList<Invocation>();
  static Invocation getDefault() => _defaultInstance ??= create()..freeze();
  static Invocation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Invocation_Id get id => $_getN(1);
  set id(Invocation_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StatusAttributes get statusAttributes => $_getN(2);
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  $core.bool hasStatusAttributes() => $_has(2);
  void clearStatusAttributes() => clearField(3);

  $0.Timing get timing => $_getN(3);
  set timing($0.Timing v) {
    setField(4, v);
  }

  $core.bool hasTiming() => $_has(3);
  void clearTiming() => clearField(4);

  InvocationAttributes get invocationAttributes => $_getN(4);
  set invocationAttributes(InvocationAttributes v) {
    setField(5, v);
  }

  $core.bool hasInvocationAttributes() => $_has(4);
  void clearInvocationAttributes() => clearField(5);

  WorkspaceInfo get workspaceInfo => $_getN(5);
  set workspaceInfo(WorkspaceInfo v) {
    setField(6, v);
  }

  $core.bool hasWorkspaceInfo() => $_has(5);
  void clearWorkspaceInfo() => clearField(6);

  $core.List<$0.Property> get properties => $_getList(6);

  $core.List<$1.File> get files => $_getList(7);

  $core.List<$2.LanguageCoverageSummary> get coverageSummaries => $_getList(8);

  $3.AggregateCoverage get aggregateCoverage => $_getN(9);
  set aggregateCoverage($3.AggregateCoverage v) {
    setField(10, v);
  }

  $core.bool hasAggregateCoverage() => $_has(9);
  void clearAggregateCoverage() => clearField(10);

  $core.List<$4.FileProcessingErrors> get fileProcessingErrors => $_getList(10);
}

class WorkspaceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkspaceContext',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..hasRequiredFields = false;

  WorkspaceContext._() : super();
  factory WorkspaceContext() => create();
  factory WorkspaceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkspaceContext clone() => WorkspaceContext()..mergeFromMessage(this);
  WorkspaceContext copyWith(void Function(WorkspaceContext) updates) =>
      super.copyWith((message) => updates(message as WorkspaceContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkspaceContext create() => WorkspaceContext._();
  WorkspaceContext createEmptyInstance() => create();
  static $pb.PbList<WorkspaceContext> createRepeated() =>
      $pb.PbList<WorkspaceContext>();
  static WorkspaceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WorkspaceContext _defaultInstance;
}

class WorkspaceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkspaceInfo',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<WorkspaceContext>(1, 'workspaceContext', $pb.PbFieldType.OM,
        WorkspaceContext.getDefault, WorkspaceContext.create)
    ..aOS(3, 'hostname')
    ..aOS(4, 'workingDirectory')
    ..aOS(5, 'toolTag')
    ..pc<CommandLine>(7, 'commandLines', $pb.PbFieldType.PM, CommandLine.create)
    ..hasRequiredFields = false;

  WorkspaceInfo._() : super();
  factory WorkspaceInfo() => create();
  factory WorkspaceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkspaceInfo clone() => WorkspaceInfo()..mergeFromMessage(this);
  WorkspaceInfo copyWith(void Function(WorkspaceInfo) updates) =>
      super.copyWith((message) => updates(message as WorkspaceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkspaceInfo create() => WorkspaceInfo._();
  WorkspaceInfo createEmptyInstance() => create();
  static $pb.PbList<WorkspaceInfo> createRepeated() =>
      $pb.PbList<WorkspaceInfo>();
  static WorkspaceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WorkspaceInfo _defaultInstance;

  WorkspaceContext get workspaceContext => $_getN(0);
  set workspaceContext(WorkspaceContext v) {
    setField(1, v);
  }

  $core.bool hasWorkspaceContext() => $_has(0);
  void clearWorkspaceContext() => clearField(1);

  $core.String get hostname => $_getS(1, '');
  set hostname($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasHostname() => $_has(1);
  void clearHostname() => clearField(3);

  $core.String get workingDirectory => $_getS(2, '');
  set workingDirectory($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasWorkingDirectory() => $_has(2);
  void clearWorkingDirectory() => clearField(4);

  $core.String get toolTag => $_getS(3, '');
  set toolTag($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasToolTag() => $_has(3);
  void clearToolTag() => clearField(5);

  $core.List<CommandLine> get commandLines => $_getList(4);
}

class CommandLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandLine',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'label')
    ..aOS(2, 'tool')
    ..pPS(3, 'args')
    ..aOS(4, 'command')
    ..hasRequiredFields = false;

  CommandLine._() : super();
  factory CommandLine() => create();
  factory CommandLine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandLine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandLine clone() => CommandLine()..mergeFromMessage(this);
  CommandLine copyWith(void Function(CommandLine) updates) =>
      super.copyWith((message) => updates(message as CommandLine));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandLine create() => CommandLine._();
  CommandLine createEmptyInstance() => create();
  static $pb.PbList<CommandLine> createRepeated() => $pb.PbList<CommandLine>();
  static CommandLine getDefault() => _defaultInstance ??= create()..freeze();
  static CommandLine _defaultInstance;

  $core.String get label => $_getS(0, '');
  set label($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLabel() => $_has(0);
  void clearLabel() => clearField(1);

  $core.String get tool => $_getS(1, '');
  set tool($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTool() => $_has(1);
  void clearTool() => clearField(2);

  $core.List<$core.String> get args => $_getList(2);

  $core.String get command => $_getS(3, '');
  set command($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasCommand() => $_has(3);
  void clearCommand() => clearField(4);
}

class InvocationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvocationAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'projectId')
    ..pPS(2, 'users')
    ..pPS(3, 'labels')
    ..aOS(4, 'description')
    ..pc<InvocationContext>(
        6, 'invocationContexts', $pb.PbFieldType.PM, InvocationContext.create)
    ..hasRequiredFields = false;

  InvocationAttributes._() : super();
  factory InvocationAttributes() => create();
  factory InvocationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InvocationAttributes clone() =>
      InvocationAttributes()..mergeFromMessage(this);
  InvocationAttributes copyWith(void Function(InvocationAttributes) updates) =>
      super.copyWith((message) => updates(message as InvocationAttributes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvocationAttributes create() => InvocationAttributes._();
  InvocationAttributes createEmptyInstance() => create();
  static $pb.PbList<InvocationAttributes> createRepeated() =>
      $pb.PbList<InvocationAttributes>();
  static InvocationAttributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InvocationAttributes _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.List<$core.String> get users => $_getList(1);

  $core.List<$core.String> get labels => $_getList(2);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $core.List<InvocationContext> get invocationContexts => $_getList(4);
}

class InvocationContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvocationContext',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'displayName')
    ..aOS(2, 'url')
    ..hasRequiredFields = false;

  InvocationContext._() : super();
  factory InvocationContext() => create();
  factory InvocationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InvocationContext clone() => InvocationContext()..mergeFromMessage(this);
  InvocationContext copyWith(void Function(InvocationContext) updates) =>
      super.copyWith((message) => updates(message as InvocationContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvocationContext create() => InvocationContext._();
  InvocationContext createEmptyInstance() => create();
  static $pb.PbList<InvocationContext> createRepeated() =>
      $pb.PbList<InvocationContext>();
  static InvocationContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InvocationContext _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.String get url => $_getS(1, '');
  set url($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);
}
