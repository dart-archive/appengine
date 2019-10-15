///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;

import '../../rpc/code.pbenum.dart' as $5;
import 'pipelines.pbenum.dart';

export 'pipelines.pbenum.dart';

class ComputeEngine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ComputeEngine',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..aOS(2, 'zone')
    ..aOS(3, 'machineType')
    ..pPS(4, 'diskNames')
    ..hasRequiredFields = false;

  ComputeEngine._() : super();
  factory ComputeEngine() => create();
  factory ComputeEngine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeEngine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ComputeEngine clone() => ComputeEngine()..mergeFromMessage(this);
  ComputeEngine copyWith(void Function(ComputeEngine) updates) =>
      super.copyWith((message) => updates(message as ComputeEngine));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeEngine create() => ComputeEngine._();
  ComputeEngine createEmptyInstance() => create();
  static $pb.PbList<ComputeEngine> createRepeated() =>
      $pb.PbList<ComputeEngine>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngine>(create);
  static ComputeEngine _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get machineType => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get diskNames => $_getList(3);
}

class RuntimeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuntimeMetadata',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<ComputeEngine>(1, 'computeEngine', subBuilder: ComputeEngine.create)
    ..hasRequiredFields = false;

  RuntimeMetadata._() : super();
  factory RuntimeMetadata() => create();
  factory RuntimeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RuntimeMetadata clone() => RuntimeMetadata()..mergeFromMessage(this);
  RuntimeMetadata copyWith(void Function(RuntimeMetadata) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata create() => RuntimeMetadata._();
  RuntimeMetadata createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetadata> createRepeated() =>
      $pb.PbList<RuntimeMetadata>();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeMetadata>(create);
  static RuntimeMetadata _defaultInstance;

  @$pb.TagNumber(1)
  ComputeEngine get computeEngine => $_getN(0);
  @$pb.TagNumber(1)
  set computeEngine(ComputeEngine v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComputeEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputeEngine() => clearField(1);
  @$pb.TagNumber(1)
  ComputeEngine ensureComputeEngine() => $_ensure(0);
}

enum Pipeline_Executor { docker, notSet }

class Pipeline extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Pipeline_Executor> _Pipeline_ExecutorByTag =
      {5: Pipeline_Executor.docker, 0: Pipeline_Executor.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pipeline',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, 'projectId')
    ..aOS(2, 'name')
    ..aOS(3, 'description')
    ..aOM<DockerExecutor>(5, 'docker', subBuilder: DockerExecutor.create)
    ..aOM<PipelineResources>(6, 'resources',
        subBuilder: PipelineResources.create)
    ..aOS(7, 'pipelineId')
    ..pc<PipelineParameter>(8, 'inputParameters', $pb.PbFieldType.PM,
        subBuilder: PipelineParameter.create)
    ..pc<PipelineParameter>(9, 'outputParameters', $pb.PbFieldType.PM,
        subBuilder: PipelineParameter.create)
    ..hasRequiredFields = false;

  Pipeline._() : super();
  factory Pipeline() => create();
  factory Pipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Pipeline clone() => Pipeline()..mergeFromMessage(this);
  Pipeline copyWith(void Function(Pipeline) updates) =>
      super.copyWith((message) => updates(message as Pipeline));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pipeline create() => Pipeline._();
  Pipeline createEmptyInstance() => create();
  static $pb.PbList<Pipeline> createRepeated() => $pb.PbList<Pipeline>();
  @$core.pragma('dart2js:noInline')
  static Pipeline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pipeline>(create);
  static Pipeline _defaultInstance;

  Pipeline_Executor whichExecutor() => _Pipeline_ExecutorByTag[$_whichOneof(0)];
  void clearExecutor() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  DockerExecutor get docker => $_getN(3);
  @$pb.TagNumber(5)
  set docker(DockerExecutor v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDocker() => $_has(3);
  @$pb.TagNumber(5)
  void clearDocker() => clearField(5);
  @$pb.TagNumber(5)
  DockerExecutor ensureDocker() => $_ensure(3);

  @$pb.TagNumber(6)
  PipelineResources get resources => $_getN(4);
  @$pb.TagNumber(6)
  set resources(PipelineResources v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(4);
  @$pb.TagNumber(6)
  void clearResources() => clearField(6);
  @$pb.TagNumber(6)
  PipelineResources ensureResources() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pipelineId => $_getSZ(5);
  @$pb.TagNumber(7)
  set pipelineId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPipelineId() => $_has(5);
  @$pb.TagNumber(7)
  void clearPipelineId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PipelineParameter> get inputParameters => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<PipelineParameter> get outputParameters => $_getList(7);
}

class CreatePipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<Pipeline>(1, 'pipeline', subBuilder: Pipeline.create)
    ..hasRequiredFields = false;

  CreatePipelineRequest._() : super();
  factory CreatePipelineRequest() => create();
  factory CreatePipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreatePipelineRequest clone() =>
      CreatePipelineRequest()..mergeFromMessage(this);
  CreatePipelineRequest copyWith(
          void Function(CreatePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePipelineRequest create() => CreatePipelineRequest._();
  CreatePipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePipelineRequest> createRepeated() =>
      $pb.PbList<CreatePipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePipelineRequest>(create);
  static CreatePipelineRequest _defaultInstance;

  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);
}

class RunPipelineArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunPipelineArgs',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..m<$core.String, $core.String>(2, 'inputs',
        entryClassName: 'RunPipelineArgs.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(3, 'outputs',
        entryClassName: 'RunPipelineArgs.OutputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOM<ServiceAccount>(4, 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..aOS(5, 'clientId')
    ..aOM<PipelineResources>(6, 'resources',
        subBuilder: PipelineResources.create)
    ..aOM<LoggingOptions>(7, 'logging', subBuilder: LoggingOptions.create)
    ..aOM<$3.Duration>(8, 'keepVmAliveOnFailureDuration',
        subBuilder: $3.Duration.create)
    ..m<$core.String, $core.String>(9, 'labels',
        entryClassName: 'RunPipelineArgs.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  RunPipelineArgs._() : super();
  factory RunPipelineArgs() => create();
  factory RunPipelineArgs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPipelineArgs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunPipelineArgs clone() => RunPipelineArgs()..mergeFromMessage(this);
  RunPipelineArgs copyWith(void Function(RunPipelineArgs) updates) =>
      super.copyWith((message) => updates(message as RunPipelineArgs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPipelineArgs create() => RunPipelineArgs._();
  RunPipelineArgs createEmptyInstance() => create();
  static $pb.PbList<RunPipelineArgs> createRepeated() =>
      $pb.PbList<RunPipelineArgs>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineArgs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineArgs>(create);
  static RunPipelineArgs _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get inputs => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get outputs => $_getMap(2);

  @$pb.TagNumber(4)
  ServiceAccount get serviceAccount => $_getN(3);
  @$pb.TagNumber(4)
  set serviceAccount(ServiceAccount v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccount() => clearField(4);
  @$pb.TagNumber(4)
  ServiceAccount ensureServiceAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  PipelineResources get resources => $_getN(5);
  @$pb.TagNumber(6)
  set resources(PipelineResources v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearResources() => clearField(6);
  @$pb.TagNumber(6)
  PipelineResources ensureResources() => $_ensure(5);

  @$pb.TagNumber(7)
  LoggingOptions get logging => $_getN(6);
  @$pb.TagNumber(7)
  set logging(LoggingOptions v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLogging() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogging() => clearField(7);
  @$pb.TagNumber(7)
  LoggingOptions ensureLogging() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Duration get keepVmAliveOnFailureDuration => $_getN(7);
  @$pb.TagNumber(8)
  set keepVmAliveOnFailureDuration($3.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeepVmAliveOnFailureDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearKeepVmAliveOnFailureDuration() => clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureKeepVmAliveOnFailureDuration() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

enum RunPipelineRequest_Pipeline { pipelineId, ephemeralPipeline, notSet }

class RunPipelineRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RunPipelineRequest_Pipeline>
      _RunPipelineRequest_PipelineByTag = {
    1: RunPipelineRequest_Pipeline.pipelineId,
    2: RunPipelineRequest_Pipeline.ephemeralPipeline,
    0: RunPipelineRequest_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunPipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'pipelineId')
    ..aOM<Pipeline>(2, 'ephemeralPipeline', subBuilder: Pipeline.create)
    ..aOM<RunPipelineArgs>(3, 'pipelineArgs',
        subBuilder: RunPipelineArgs.create)
    ..hasRequiredFields = false;

  RunPipelineRequest._() : super();
  factory RunPipelineRequest() => create();
  factory RunPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunPipelineRequest clone() => RunPipelineRequest()..mergeFromMessage(this);
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as RunPipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest create() => RunPipelineRequest._();
  RunPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RunPipelineRequest> createRepeated() =>
      $pb.PbList<RunPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineRequest>(create);
  static RunPipelineRequest _defaultInstance;

  RunPipelineRequest_Pipeline whichPipeline() =>
      _RunPipelineRequest_PipelineByTag[$_whichOneof(0)];
  void clearPipeline() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => clearField(1);

  @$pb.TagNumber(2)
  Pipeline get ephemeralPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set ephemeralPipeline(Pipeline v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEphemeralPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearEphemeralPipeline() => clearField(2);
  @$pb.TagNumber(2)
  Pipeline ensureEphemeralPipeline() => $_ensure(1);

  @$pb.TagNumber(3)
  RunPipelineArgs get pipelineArgs => $_getN(2);
  @$pb.TagNumber(3)
  set pipelineArgs(RunPipelineArgs v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPipelineArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineArgs() => clearField(3);
  @$pb.TagNumber(3)
  RunPipelineArgs ensurePipelineArgs() => $_ensure(2);
}

class GetPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false;

  GetPipelineRequest._() : super();
  factory GetPipelineRequest() => create();
  factory GetPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPipelineRequest clone() => GetPipelineRequest()..mergeFromMessage(this);
  GetPipelineRequest copyWith(void Function(GetPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as GetPipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPipelineRequest create() => GetPipelineRequest._();
  GetPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetPipelineRequest> createRepeated() =>
      $pb.PbList<GetPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPipelineRequest>(create);
  static GetPipelineRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => clearField(1);
}

class ListPipelinesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPipelinesRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'namePrefix')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListPipelinesRequest._() : super();
  factory ListPipelinesRequest() => create();
  factory ListPipelinesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPipelinesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPipelinesRequest clone() =>
      ListPipelinesRequest()..mergeFromMessage(this);
  ListPipelinesRequest copyWith(void Function(ListPipelinesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPipelinesRequest create() => ListPipelinesRequest._();
  ListPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPipelinesRequest> createRepeated() =>
      $pb.PbList<ListPipelinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPipelinesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPipelinesRequest>(create);
  static ListPipelinesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set namePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNamePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamePrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListPipelinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPipelinesResponse',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..pc<Pipeline>(1, 'pipelines', $pb.PbFieldType.PM,
        subBuilder: Pipeline.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListPipelinesResponse._() : super();
  factory ListPipelinesResponse() => create();
  factory ListPipelinesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPipelinesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPipelinesResponse clone() =>
      ListPipelinesResponse()..mergeFromMessage(this);
  ListPipelinesResponse copyWith(
          void Function(ListPipelinesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPipelinesResponse create() => ListPipelinesResponse._();
  ListPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPipelinesResponse> createRepeated() =>
      $pb.PbList<ListPipelinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPipelinesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPipelinesResponse>(create);
  static ListPipelinesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Pipeline> get pipelines => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeletePipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false;

  DeletePipelineRequest._() : super();
  factory DeletePipelineRequest() => create();
  factory DeletePipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeletePipelineRequest clone() =>
      DeletePipelineRequest()..mergeFromMessage(this);
  DeletePipelineRequest copyWith(
          void Function(DeletePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePipelineRequest create() => DeletePipelineRequest._();
  DeletePipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePipelineRequest> createRepeated() =>
      $pb.PbList<DeletePipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePipelineRequest>(create);
  static DeletePipelineRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => clearField(1);
}

class GetControllerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetControllerConfigRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'operationId')
    ..a<$fixnum.Int64>(2, 'validationToken', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetControllerConfigRequest._() : super();
  factory GetControllerConfigRequest() => create();
  factory GetControllerConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetControllerConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetControllerConfigRequest clone() =>
      GetControllerConfigRequest()..mergeFromMessage(this);
  GetControllerConfigRequest copyWith(
          void Function(GetControllerConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetControllerConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetControllerConfigRequest create() => GetControllerConfigRequest._();
  GetControllerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetControllerConfigRequest> createRepeated() =>
      $pb.PbList<GetControllerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetControllerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetControllerConfigRequest>(create);
  static GetControllerConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get validationToken => $_getI64(1);
  @$pb.TagNumber(2)
  set validationToken($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationToken() => clearField(2);
}

class ControllerConfig_RepeatedString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ControllerConfig.RepeatedString',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..pPS(1, 'values')
    ..hasRequiredFields = false;

  ControllerConfig_RepeatedString._() : super();
  factory ControllerConfig_RepeatedString() => create();
  factory ControllerConfig_RepeatedString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ControllerConfig_RepeatedString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ControllerConfig_RepeatedString clone() =>
      ControllerConfig_RepeatedString()..mergeFromMessage(this);
  ControllerConfig_RepeatedString copyWith(
          void Function(ControllerConfig_RepeatedString) updates) =>
      super.copyWith(
          (message) => updates(message as ControllerConfig_RepeatedString));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControllerConfig_RepeatedString create() =>
      ControllerConfig_RepeatedString._();
  ControllerConfig_RepeatedString createEmptyInstance() => create();
  static $pb.PbList<ControllerConfig_RepeatedString> createRepeated() =>
      $pb.PbList<ControllerConfig_RepeatedString>();
  @$core.pragma('dart2js:noInline')
  static ControllerConfig_RepeatedString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerConfig_RepeatedString>(
          create);
  static ControllerConfig_RepeatedString _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class ControllerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ControllerConfig',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'image')
    ..aOS(2, 'cmd')
    ..aOS(3, 'gcsLogPath')
    ..aOS(4, 'machineType')
    ..m<$core.String, $core.String>(5, 'vars',
        entryClassName: 'ControllerConfig.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(6, 'disks',
        entryClassName: 'ControllerConfig.DisksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(7, 'gcsSources',
        entryClassName: 'ControllerConfig.GcsSourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ControllerConfig_RepeatedString.create,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(8, 'gcsSinks',
        entryClassName: 'ControllerConfig.GcsSinksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ControllerConfig_RepeatedString.create,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  ControllerConfig._() : super();
  factory ControllerConfig() => create();
  factory ControllerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ControllerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ControllerConfig clone() => ControllerConfig()..mergeFromMessage(this);
  ControllerConfig copyWith(void Function(ControllerConfig) updates) =>
      super.copyWith((message) => updates(message as ControllerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControllerConfig create() => ControllerConfig._();
  ControllerConfig createEmptyInstance() => create();
  static $pb.PbList<ControllerConfig> createRepeated() =>
      $pb.PbList<ControllerConfig>();
  @$core.pragma('dart2js:noInline')
  static ControllerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerConfig>(create);
  static ControllerConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cmd => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmd($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gcsLogPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsLogPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcsLogPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsLogPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineType => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineType() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get vars => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get disks => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, ControllerConfig_RepeatedString> get gcsSources =>
      $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, ControllerConfig_RepeatedString> get gcsSinks =>
      $_getMap(7);
}

class TimestampEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampEvent',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'description')
    ..aOM<$4.Timestamp>(2, 'timestamp', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  TimestampEvent._() : super();
  factory TimestampEvent() => create();
  factory TimestampEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampEvent clone() => TimestampEvent()..mergeFromMessage(this);
  TimestampEvent copyWith(void Function(TimestampEvent) updates) =>
      super.copyWith((message) => updates(message as TimestampEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampEvent create() => TimestampEvent._();
  TimestampEvent createEmptyInstance() => create();
  static $pb.PbList<TimestampEvent> createRepeated() =>
      $pb.PbList<TimestampEvent>();
  @$core.pragma('dart2js:noInline')
  static TimestampEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampEvent>(create);
  static TimestampEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureTimestamp() => $_ensure(1);
}

class SetOperationStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetOperationStatusRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'operationId')
    ..pc<TimestampEvent>(2, 'timestampEvents', $pb.PbFieldType.PM,
        subBuilder: TimestampEvent.create)
    ..e<$5.Code>(3, 'errorCode', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Code.OK,
        valueOf: $5.Code.valueOf,
        enumValues: $5.Code.values)
    ..aOS(4, 'errorMessage')
    ..a<$fixnum.Int64>(5, 'validationToken', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  SetOperationStatusRequest._() : super();
  factory SetOperationStatusRequest() => create();
  factory SetOperationStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOperationStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetOperationStatusRequest clone() =>
      SetOperationStatusRequest()..mergeFromMessage(this);
  SetOperationStatusRequest copyWith(
          void Function(SetOperationStatusRequest) updates) =>
      super
          .copyWith((message) => updates(message as SetOperationStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOperationStatusRequest create() => SetOperationStatusRequest._();
  SetOperationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetOperationStatusRequest> createRepeated() =>
      $pb.PbList<SetOperationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOperationStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOperationStatusRequest>(create);
  static SetOperationStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TimestampEvent> get timestampEvents => $_getList(1);

  @$pb.TagNumber(3)
  $5.Code get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($5.Code v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get validationToken => $_getI64(4);
  @$pb.TagNumber(5)
  set validationToken($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationToken() => clearField(5);
}

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccount',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'email')
    ..pPS(2, 'scopes')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount() => create();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}

class LoggingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoggingOptions',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'gcsPath')
    ..hasRequiredFields = false;

  LoggingOptions._() : super();
  factory LoggingOptions() => create();
  factory LoggingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LoggingOptions clone() => LoggingOptions()..mergeFromMessage(this);
  LoggingOptions copyWith(void Function(LoggingOptions) updates) =>
      super.copyWith((message) => updates(message as LoggingOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingOptions create() => LoggingOptions._();
  LoggingOptions createEmptyInstance() => create();
  static $pb.PbList<LoggingOptions> createRepeated() =>
      $pb.PbList<LoggingOptions>();
  @$core.pragma('dart2js:noInline')
  static LoggingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingOptions>(create);
  static LoggingOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);
}

class PipelineResources_Disk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineResources.Disk',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<PipelineResources_Disk_Type>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: PipelineResources_Disk_Type.TYPE_UNSPECIFIED,
        valueOf: PipelineResources_Disk_Type.valueOf,
        enumValues: PipelineResources_Disk_Type.values)
    ..a<$core.int>(3, 'sizeGb', $pb.PbFieldType.O3)
    ..aOS(4, 'source')
    ..aOB(6, 'autoDelete')
    ..aOS(8, 'mountPoint')
    ..hasRequiredFields = false;

  PipelineResources_Disk._() : super();
  factory PipelineResources_Disk() => create();
  factory PipelineResources_Disk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineResources_Disk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PipelineResources_Disk clone() =>
      PipelineResources_Disk()..mergeFromMessage(this);
  PipelineResources_Disk copyWith(
          void Function(PipelineResources_Disk) updates) =>
      super.copyWith((message) => updates(message as PipelineResources_Disk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineResources_Disk create() => PipelineResources_Disk._();
  PipelineResources_Disk createEmptyInstance() => create();
  static $pb.PbList<PipelineResources_Disk> createRepeated() =>
      $pb.PbList<PipelineResources_Disk>();
  @$core.pragma('dart2js:noInline')
  static PipelineResources_Disk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineResources_Disk>(create);
  static PipelineResources_Disk _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  PipelineResources_Disk_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PipelineResources_Disk_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sizeGb => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeGb($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get autoDelete => $_getBF(4);
  @$pb.TagNumber(6)
  set autoDelete($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAutoDelete() => $_has(4);
  @$pb.TagNumber(6)
  void clearAutoDelete() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get mountPoint => $_getSZ(5);
  @$pb.TagNumber(8)
  set mountPoint($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMountPoint() => $_has(5);
  @$pb.TagNumber(8)
  void clearMountPoint() => clearField(8);
}

class PipelineResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineResources',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'minimumCpuCores', $pb.PbFieldType.O3)
    ..aOB(2, 'preemptible')
    ..a<$core.double>(3, 'minimumRamGb', $pb.PbFieldType.OD)
    ..pc<PipelineResources_Disk>(4, 'disks', $pb.PbFieldType.PM,
        subBuilder: PipelineResources_Disk.create)
    ..pPS(5, 'zones')
    ..a<$core.int>(6, 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..aOB(7, 'noAddress')
    ..hasRequiredFields = false;

  PipelineResources._() : super();
  factory PipelineResources() => create();
  factory PipelineResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PipelineResources clone() => PipelineResources()..mergeFromMessage(this);
  PipelineResources copyWith(void Function(PipelineResources) updates) =>
      super.copyWith((message) => updates(message as PipelineResources));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineResources create() => PipelineResources._();
  PipelineResources createEmptyInstance() => create();
  static $pb.PbList<PipelineResources> createRepeated() =>
      $pb.PbList<PipelineResources>();
  @$core.pragma('dart2js:noInline')
  static PipelineResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineResources>(create);
  static PipelineResources _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minimumCpuCores => $_getIZ(0);
  @$pb.TagNumber(1)
  set minimumCpuCores($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumCpuCores() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumCpuCores() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get preemptible => $_getBF(1);
  @$pb.TagNumber(2)
  set preemptible($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreemptible() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreemptible() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minimumRamGb => $_getN(2);
  @$pb.TagNumber(3)
  set minimumRamGb($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumRamGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumRamGb() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PipelineResources_Disk> get disks => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get zones => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get bootDiskSizeGb => $_getIZ(5);
  @$pb.TagNumber(6)
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBootDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearBootDiskSizeGb() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get noAddress => $_getBF(6);
  @$pb.TagNumber(7)
  set noAddress($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNoAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoAddress() => clearField(7);
}

class PipelineParameter_LocalCopy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PipelineParameter.LocalCopy',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOS(2, 'disk')
    ..hasRequiredFields = false;

  PipelineParameter_LocalCopy._() : super();
  factory PipelineParameter_LocalCopy() => create();
  factory PipelineParameter_LocalCopy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineParameter_LocalCopy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PipelineParameter_LocalCopy clone() =>
      PipelineParameter_LocalCopy()..mergeFromMessage(this);
  PipelineParameter_LocalCopy copyWith(
          void Function(PipelineParameter_LocalCopy) updates) =>
      super.copyWith(
          (message) => updates(message as PipelineParameter_LocalCopy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineParameter_LocalCopy create() =>
      PipelineParameter_LocalCopy._();
  PipelineParameter_LocalCopy createEmptyInstance() => create();
  static $pb.PbList<PipelineParameter_LocalCopy> createRepeated() =>
      $pb.PbList<PipelineParameter_LocalCopy>();
  @$core.pragma('dart2js:noInline')
  static PipelineParameter_LocalCopy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineParameter_LocalCopy>(create);
  static PipelineParameter_LocalCopy _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get disk => $_getSZ(1);
  @$pb.TagNumber(2)
  set disk($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisk() => clearField(2);
}

class PipelineParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineParameter',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(5, 'defaultValue')
    ..aOM<PipelineParameter_LocalCopy>(6, 'localCopy',
        subBuilder: PipelineParameter_LocalCopy.create)
    ..hasRequiredFields = false;

  PipelineParameter._() : super();
  factory PipelineParameter() => create();
  factory PipelineParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PipelineParameter clone() => PipelineParameter()..mergeFromMessage(this);
  PipelineParameter copyWith(void Function(PipelineParameter) updates) =>
      super.copyWith((message) => updates(message as PipelineParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineParameter create() => PipelineParameter._();
  PipelineParameter createEmptyInstance() => create();
  static $pb.PbList<PipelineParameter> createRepeated() =>
      $pb.PbList<PipelineParameter>();
  @$core.pragma('dart2js:noInline')
  static PipelineParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineParameter>(create);
  static PipelineParameter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(5)
  set defaultValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearDefaultValue() => clearField(5);

  @$pb.TagNumber(6)
  PipelineParameter_LocalCopy get localCopy => $_getN(3);
  @$pb.TagNumber(6)
  set localCopy(PipelineParameter_LocalCopy v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocalCopy() => $_has(3);
  @$pb.TagNumber(6)
  void clearLocalCopy() => clearField(6);
  @$pb.TagNumber(6)
  PipelineParameter_LocalCopy ensureLocalCopy() => $_ensure(3);
}

class DockerExecutor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerExecutor',
      package: const $pb.PackageName('google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'imageName')
    ..aOS(2, 'cmd')
    ..hasRequiredFields = false;

  DockerExecutor._() : super();
  factory DockerExecutor() => create();
  factory DockerExecutor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerExecutor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerExecutor clone() => DockerExecutor()..mergeFromMessage(this);
  DockerExecutor copyWith(void Function(DockerExecutor) updates) =>
      super.copyWith((message) => updates(message as DockerExecutor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerExecutor create() => DockerExecutor._();
  DockerExecutor createEmptyInstance() => create();
  static $pb.PbList<DockerExecutor> createRepeated() =>
      $pb.PbList<DockerExecutor>();
  @$core.pragma('dart2js:noInline')
  static DockerExecutor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerExecutor>(create);
  static DockerExecutor _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cmd => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmd($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmd() => clearField(2);
}
