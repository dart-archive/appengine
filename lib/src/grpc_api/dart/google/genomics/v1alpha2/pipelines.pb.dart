///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import '../../longrunning/operations.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;

import '../../rpc/code.pbenum.dart' as $4;
import 'pipelines.pbenum.dart';

export 'pipelines.pbenum.dart';

class ComputeEngine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ComputeEngine',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'instanceName')
    ..aOS(2, 'zone')
    ..aOS(3, 'machineType')
    ..pPS(4, 'diskNames')
    ..hasRequiredFields = false;

  ComputeEngine() : super();
  ComputeEngine.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ComputeEngine.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ComputeEngine clone() => ComputeEngine()..mergeFromMessage(this);
  ComputeEngine copyWith(void Function(ComputeEngine) updates) =>
      super.copyWith((message) => updates(message as ComputeEngine));
  $pb.BuilderInfo get info_ => _i;
  static ComputeEngine create() => ComputeEngine();
  ComputeEngine createEmptyInstance() => create();
  static $pb.PbList<ComputeEngine> createRepeated() =>
      $pb.PbList<ComputeEngine>();
  static ComputeEngine getDefault() => _defaultInstance ??= create()..freeze();
  static ComputeEngine _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  $core.String get zone => $_getS(1, '');
  set zone($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  $core.String get machineType => $_getS(2, '');
  set machineType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMachineType() => $_has(2);
  void clearMachineType() => clearField(3);

  $core.List<$core.String> get diskNames => $_getList(3);
}

class RuntimeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuntimeMetadata',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..a<ComputeEngine>(1, 'computeEngine', $pb.PbFieldType.OM,
        ComputeEngine.getDefault, ComputeEngine.create)
    ..hasRequiredFields = false;

  RuntimeMetadata() : super();
  RuntimeMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RuntimeMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RuntimeMetadata clone() => RuntimeMetadata()..mergeFromMessage(this);
  RuntimeMetadata copyWith(void Function(RuntimeMetadata) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetadata));
  $pb.BuilderInfo get info_ => _i;
  static RuntimeMetadata create() => RuntimeMetadata();
  RuntimeMetadata createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetadata> createRepeated() =>
      $pb.PbList<RuntimeMetadata>();
  static RuntimeMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RuntimeMetadata _defaultInstance;

  ComputeEngine get computeEngine => $_getN(0);
  set computeEngine(ComputeEngine v) {
    setField(1, v);
  }

  $core.bool hasComputeEngine() => $_has(0);
  void clearComputeEngine() => clearField(1);
}

enum Pipeline_Executor { docker, notSet }

class Pipeline extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Pipeline_Executor> _Pipeline_ExecutorByTag =
      {5: Pipeline_Executor.docker, 0: Pipeline_Executor.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pipeline',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'name')
    ..aOS(3, 'description')
    ..a<DockerExecutor>(5, 'docker', $pb.PbFieldType.OM,
        DockerExecutor.getDefault, DockerExecutor.create)
    ..a<PipelineResources>(6, 'resources', $pb.PbFieldType.OM,
        PipelineResources.getDefault, PipelineResources.create)
    ..aOS(7, 'pipelineId')
    ..pc<PipelineParameter>(
        8, 'inputParameters', $pb.PbFieldType.PM, PipelineParameter.create)
    ..pc<PipelineParameter>(
        9, 'outputParameters', $pb.PbFieldType.PM, PipelineParameter.create)
    ..oo(0, [5])
    ..hasRequiredFields = false;

  Pipeline() : super();
  Pipeline.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Pipeline.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Pipeline clone() => Pipeline()..mergeFromMessage(this);
  Pipeline copyWith(void Function(Pipeline) updates) =>
      super.copyWith((message) => updates(message as Pipeline));
  $pb.BuilderInfo get info_ => _i;
  static Pipeline create() => Pipeline();
  Pipeline createEmptyInstance() => create();
  static $pb.PbList<Pipeline> createRepeated() => $pb.PbList<Pipeline>();
  static Pipeline getDefault() => _defaultInstance ??= create()..freeze();
  static Pipeline _defaultInstance;

  Pipeline_Executor whichExecutor() => _Pipeline_ExecutorByTag[$_whichOneof(0)];
  void clearExecutor() => clearField($_whichOneof(0));

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  DockerExecutor get docker => $_getN(3);
  set docker(DockerExecutor v) {
    setField(5, v);
  }

  $core.bool hasDocker() => $_has(3);
  void clearDocker() => clearField(5);

  PipelineResources get resources => $_getN(4);
  set resources(PipelineResources v) {
    setField(6, v);
  }

  $core.bool hasResources() => $_has(4);
  void clearResources() => clearField(6);

  $core.String get pipelineId => $_getS(5, '');
  set pipelineId($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPipelineId() => $_has(5);
  void clearPipelineId() => clearField(7);

  $core.List<PipelineParameter> get inputParameters => $_getList(6);

  $core.List<PipelineParameter> get outputParameters => $_getList(7);
}

class CreatePipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..a<Pipeline>(
        1, 'pipeline', $pb.PbFieldType.OM, Pipeline.getDefault, Pipeline.create)
    ..hasRequiredFields = false;

  CreatePipelineRequest() : super();
  CreatePipelineRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreatePipelineRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreatePipelineRequest clone() =>
      CreatePipelineRequest()..mergeFromMessage(this);
  CreatePipelineRequest copyWith(
          void Function(CreatePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreatePipelineRequest create() => CreatePipelineRequest();
  CreatePipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePipelineRequest> createRepeated() =>
      $pb.PbList<CreatePipelineRequest>();
  static CreatePipelineRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreatePipelineRequest _defaultInstance;

  Pipeline get pipeline => $_getN(0);
  set pipeline(Pipeline v) {
    setField(1, v);
  }

  $core.bool hasPipeline() => $_has(0);
  void clearPipeline() => clearField(1);
}

class RunPipelineArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunPipelineArgs',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'projectId')
    ..m<$core.String, $core.String>(
        2,
        'inputs',
        'RunPipelineArgs.InputsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(
        3,
        'outputs',
        'RunPipelineArgs.OutputsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..a<ServiceAccount>(4, 'serviceAccount', $pb.PbFieldType.OM,
        ServiceAccount.getDefault, ServiceAccount.create)
    ..aOS(5, 'clientId')
    ..a<PipelineResources>(6, 'resources', $pb.PbFieldType.OM,
        PipelineResources.getDefault, PipelineResources.create)
    ..a<LoggingOptions>(7, 'logging', $pb.PbFieldType.OM,
        LoggingOptions.getDefault, LoggingOptions.create)
    ..a<$0.Duration>(8, 'keepVmAliveOnFailureDuration', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..m<$core.String, $core.String>(
        9,
        'labels',
        'RunPipelineArgs.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  RunPipelineArgs() : super();
  RunPipelineArgs.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunPipelineArgs.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunPipelineArgs clone() => RunPipelineArgs()..mergeFromMessage(this);
  RunPipelineArgs copyWith(void Function(RunPipelineArgs) updates) =>
      super.copyWith((message) => updates(message as RunPipelineArgs));
  $pb.BuilderInfo get info_ => _i;
  static RunPipelineArgs create() => RunPipelineArgs();
  RunPipelineArgs createEmptyInstance() => create();
  static $pb.PbList<RunPipelineArgs> createRepeated() =>
      $pb.PbList<RunPipelineArgs>();
  static RunPipelineArgs getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunPipelineArgs _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.Map<$core.String, $core.String> get inputs => $_getMap(1);

  $core.Map<$core.String, $core.String> get outputs => $_getMap(2);

  ServiceAccount get serviceAccount => $_getN(3);
  set serviceAccount(ServiceAccount v) {
    setField(4, v);
  }

  $core.bool hasServiceAccount() => $_has(3);
  void clearServiceAccount() => clearField(4);

  $core.String get clientId => $_getS(4, '');
  set clientId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasClientId() => $_has(4);
  void clearClientId() => clearField(5);

  PipelineResources get resources => $_getN(5);
  set resources(PipelineResources v) {
    setField(6, v);
  }

  $core.bool hasResources() => $_has(5);
  void clearResources() => clearField(6);

  LoggingOptions get logging => $_getN(6);
  set logging(LoggingOptions v) {
    setField(7, v);
  }

  $core.bool hasLogging() => $_has(6);
  void clearLogging() => clearField(7);

  $0.Duration get keepVmAliveOnFailureDuration => $_getN(7);
  set keepVmAliveOnFailureDuration($0.Duration v) {
    setField(8, v);
  }

  $core.bool hasKeepVmAliveOnFailureDuration() => $_has(7);
  void clearKeepVmAliveOnFailureDuration() => clearField(8);

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
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'pipelineId')
    ..a<Pipeline>(2, 'ephemeralPipeline', $pb.PbFieldType.OM,
        Pipeline.getDefault, Pipeline.create)
    ..a<RunPipelineArgs>(3, 'pipelineArgs', $pb.PbFieldType.OM,
        RunPipelineArgs.getDefault, RunPipelineArgs.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  RunPipelineRequest() : super();
  RunPipelineRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunPipelineRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunPipelineRequest clone() => RunPipelineRequest()..mergeFromMessage(this);
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as RunPipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunPipelineRequest create() => RunPipelineRequest();
  RunPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RunPipelineRequest> createRepeated() =>
      $pb.PbList<RunPipelineRequest>();
  static RunPipelineRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunPipelineRequest _defaultInstance;

  RunPipelineRequest_Pipeline whichPipeline() =>
      _RunPipelineRequest_PipelineByTag[$_whichOneof(0)];
  void clearPipeline() => clearField($_whichOneof(0));

  $core.String get pipelineId => $_getS(0, '');
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);

  Pipeline get ephemeralPipeline => $_getN(1);
  set ephemeralPipeline(Pipeline v) {
    setField(2, v);
  }

  $core.bool hasEphemeralPipeline() => $_has(1);
  void clearEphemeralPipeline() => clearField(2);

  RunPipelineArgs get pipelineArgs => $_getN(2);
  set pipelineArgs(RunPipelineArgs v) {
    setField(3, v);
  }

  $core.bool hasPipelineArgs() => $_has(2);
  void clearPipelineArgs() => clearField(3);
}

class GetPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false;

  GetPipelineRequest() : super();
  GetPipelineRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetPipelineRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetPipelineRequest clone() => GetPipelineRequest()..mergeFromMessage(this);
  GetPipelineRequest copyWith(void Function(GetPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as GetPipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetPipelineRequest create() => GetPipelineRequest();
  GetPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetPipelineRequest> createRepeated() =>
      $pb.PbList<GetPipelineRequest>();
  static GetPipelineRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPipelineRequest _defaultInstance;

  $core.String get pipelineId => $_getS(0, '');
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);
}

class ListPipelinesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPipelinesRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'namePrefix')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListPipelinesRequest() : super();
  ListPipelinesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPipelinesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPipelinesRequest clone() =>
      ListPipelinesRequest()..mergeFromMessage(this);
  ListPipelinesRequest copyWith(void Function(ListPipelinesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListPipelinesRequest create() => ListPipelinesRequest();
  ListPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPipelinesRequest> createRepeated() =>
      $pb.PbList<ListPipelinesRequest>();
  static ListPipelinesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPipelinesRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get namePrefix => $_getS(1, '');
  set namePrefix($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNamePrefix() => $_has(1);
  void clearNamePrefix() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListPipelinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPipelinesResponse',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..pc<Pipeline>(1, 'pipelines', $pb.PbFieldType.PM, Pipeline.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListPipelinesResponse() : super();
  ListPipelinesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPipelinesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPipelinesResponse clone() =>
      ListPipelinesResponse()..mergeFromMessage(this);
  ListPipelinesResponse copyWith(
          void Function(ListPipelinesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListPipelinesResponse create() => ListPipelinesResponse();
  ListPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPipelinesResponse> createRepeated() =>
      $pb.PbList<ListPipelinesResponse>();
  static ListPipelinesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPipelinesResponse _defaultInstance;

  $core.List<Pipeline> get pipelines => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeletePipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePipelineRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false;

  DeletePipelineRequest() : super();
  DeletePipelineRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePipelineRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePipelineRequest clone() =>
      DeletePipelineRequest()..mergeFromMessage(this);
  DeletePipelineRequest copyWith(
          void Function(DeletePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePipelineRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeletePipelineRequest create() => DeletePipelineRequest();
  DeletePipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePipelineRequest> createRepeated() =>
      $pb.PbList<DeletePipelineRequest>();
  static DeletePipelineRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeletePipelineRequest _defaultInstance;

  $core.String get pipelineId => $_getS(0, '');
  set pipelineId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);
}

class GetControllerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetControllerConfigRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'operationId')
    ..a<Int64>(2, 'validationToken', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  GetControllerConfigRequest() : super();
  GetControllerConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetControllerConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetControllerConfigRequest clone() =>
      GetControllerConfigRequest()..mergeFromMessage(this);
  GetControllerConfigRequest copyWith(
          void Function(GetControllerConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetControllerConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetControllerConfigRequest create() => GetControllerConfigRequest();
  GetControllerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetControllerConfigRequest> createRepeated() =>
      $pb.PbList<GetControllerConfigRequest>();
  static GetControllerConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetControllerConfigRequest _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  Int64 get validationToken => $_getI64(1);
  set validationToken(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasValidationToken() => $_has(1);
  void clearValidationToken() => clearField(2);
}

class ControllerConfig_RepeatedString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ControllerConfig.RepeatedString',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..pPS(1, 'values')
    ..hasRequiredFields = false;

  ControllerConfig_RepeatedString() : super();
  ControllerConfig_RepeatedString.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ControllerConfig_RepeatedString.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ControllerConfig_RepeatedString clone() =>
      ControllerConfig_RepeatedString()..mergeFromMessage(this);
  ControllerConfig_RepeatedString copyWith(
          void Function(ControllerConfig_RepeatedString) updates) =>
      super.copyWith(
          (message) => updates(message as ControllerConfig_RepeatedString));
  $pb.BuilderInfo get info_ => _i;
  static ControllerConfig_RepeatedString create() =>
      ControllerConfig_RepeatedString();
  ControllerConfig_RepeatedString createEmptyInstance() => create();
  static $pb.PbList<ControllerConfig_RepeatedString> createRepeated() =>
      $pb.PbList<ControllerConfig_RepeatedString>();
  static ControllerConfig_RepeatedString getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ControllerConfig_RepeatedString _defaultInstance;

  $core.List<$core.String> get values => $_getList(0);
}

class ControllerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ControllerConfig',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'image')
    ..aOS(2, 'cmd')
    ..aOS(3, 'gcsLogPath')
    ..aOS(4, 'machineType')
    ..m<$core.String, $core.String>(
        5,
        'vars',
        'ControllerConfig.VarsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(
        6,
        'disks',
        'ControllerConfig.DisksEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(
        7,
        'gcsSources',
        'ControllerConfig.GcsSourcesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        ControllerConfig_RepeatedString.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(
        8,
        'gcsSinks',
        'ControllerConfig.GcsSinksEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        ControllerConfig_RepeatedString.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  ControllerConfig() : super();
  ControllerConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ControllerConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ControllerConfig clone() => ControllerConfig()..mergeFromMessage(this);
  ControllerConfig copyWith(void Function(ControllerConfig) updates) =>
      super.copyWith((message) => updates(message as ControllerConfig));
  $pb.BuilderInfo get info_ => _i;
  static ControllerConfig create() => ControllerConfig();
  ControllerConfig createEmptyInstance() => create();
  static $pb.PbList<ControllerConfig> createRepeated() =>
      $pb.PbList<ControllerConfig>();
  static ControllerConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ControllerConfig _defaultInstance;

  $core.String get image => $_getS(0, '');
  set image($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  $core.String get cmd => $_getS(1, '');
  set cmd($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCmd() => $_has(1);
  void clearCmd() => clearField(2);

  $core.String get gcsLogPath => $_getS(2, '');
  set gcsLogPath($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasGcsLogPath() => $_has(2);
  void clearGcsLogPath() => clearField(3);

  $core.String get machineType => $_getS(3, '');
  set machineType($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMachineType() => $_has(3);
  void clearMachineType() => clearField(4);

  $core.Map<$core.String, $core.String> get vars => $_getMap(4);

  $core.Map<$core.String, $core.String> get disks => $_getMap(5);

  $core.Map<$core.String, ControllerConfig_RepeatedString> get gcsSources =>
      $_getMap(6);

  $core.Map<$core.String, ControllerConfig_RepeatedString> get gcsSinks =>
      $_getMap(7);
}

class TimestampEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampEvent',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'description')
    ..a<$1.Timestamp>(2, 'timestamp', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  TimestampEvent() : super();
  TimestampEvent.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimestampEvent.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimestampEvent clone() => TimestampEvent()..mergeFromMessage(this);
  TimestampEvent copyWith(void Function(TimestampEvent) updates) =>
      super.copyWith((message) => updates(message as TimestampEvent));
  $pb.BuilderInfo get info_ => _i;
  static TimestampEvent create() => TimestampEvent();
  TimestampEvent createEmptyInstance() => create();
  static $pb.PbList<TimestampEvent> createRepeated() =>
      $pb.PbList<TimestampEvent>();
  static TimestampEvent getDefault() => _defaultInstance ??= create()..freeze();
  static TimestampEvent _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  $1.Timestamp get timestamp => $_getN(1);
  set timestamp($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasTimestamp() => $_has(1);
  void clearTimestamp() => clearField(2);
}

class SetOperationStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetOperationStatusRequest',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'operationId')
    ..pc<TimestampEvent>(
        2, 'timestampEvents', $pb.PbFieldType.PM, TimestampEvent.create)
    ..e<$4.Code>(3, 'errorCode', $pb.PbFieldType.OE, $4.Code.OK,
        $4.Code.valueOf, $4.Code.values)
    ..aOS(4, 'errorMessage')
    ..a<Int64>(5, 'validationToken', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  SetOperationStatusRequest() : super();
  SetOperationStatusRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetOperationStatusRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetOperationStatusRequest clone() =>
      SetOperationStatusRequest()..mergeFromMessage(this);
  SetOperationStatusRequest copyWith(
          void Function(SetOperationStatusRequest) updates) =>
      super
          .copyWith((message) => updates(message as SetOperationStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetOperationStatusRequest create() => SetOperationStatusRequest();
  SetOperationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetOperationStatusRequest> createRepeated() =>
      $pb.PbList<SetOperationStatusRequest>();
  static SetOperationStatusRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetOperationStatusRequest _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.List<TimestampEvent> get timestampEvents => $_getList(1);

  $4.Code get errorCode => $_getN(2);
  set errorCode($4.Code v) {
    setField(3, v);
  }

  $core.bool hasErrorCode() => $_has(2);
  void clearErrorCode() => clearField(3);

  $core.String get errorMessage => $_getS(3, '');
  set errorMessage($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasErrorMessage() => $_has(3);
  void clearErrorMessage() => clearField(4);

  Int64 get validationToken => $_getI64(4);
  set validationToken(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasValidationToken() => $_has(4);
  void clearValidationToken() => clearField(5);
}

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccount',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'email')
    ..pPS(2, 'scopes')
    ..hasRequiredFields = false;

  ServiceAccount() : super();
  ServiceAccount.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceAccount.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  static ServiceAccount create() => ServiceAccount();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  static ServiceAccount getDefault() => _defaultInstance ??= create()..freeze();
  static ServiceAccount _defaultInstance;

  $core.String get email => $_getS(0, '');
  set email($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  $core.List<$core.String> get scopes => $_getList(1);
}

class LoggingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoggingOptions',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'gcsPath')
    ..hasRequiredFields = false;

  LoggingOptions() : super();
  LoggingOptions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LoggingOptions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LoggingOptions clone() => LoggingOptions()..mergeFromMessage(this);
  LoggingOptions copyWith(void Function(LoggingOptions) updates) =>
      super.copyWith((message) => updates(message as LoggingOptions));
  $pb.BuilderInfo get info_ => _i;
  static LoggingOptions create() => LoggingOptions();
  LoggingOptions createEmptyInstance() => create();
  static $pb.PbList<LoggingOptions> createRepeated() =>
      $pb.PbList<LoggingOptions>();
  static LoggingOptions getDefault() => _defaultInstance ??= create()..freeze();
  static LoggingOptions _defaultInstance;

  $core.String get gcsPath => $_getS(0, '');
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcsPath() => $_has(0);
  void clearGcsPath() => clearField(1);
}

class PipelineResources_Disk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineResources.Disk',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'name')
    ..e<PipelineResources_Disk_Type>(
        2,
        'type',
        $pb.PbFieldType.OE,
        PipelineResources_Disk_Type.TYPE_UNSPECIFIED,
        PipelineResources_Disk_Type.valueOf,
        PipelineResources_Disk_Type.values)
    ..a<$core.int>(3, 'sizeGb', $pb.PbFieldType.O3)
    ..aOS(4, 'source')
    ..aOB(6, 'autoDelete')
    ..aOS(8, 'mountPoint')
    ..hasRequiredFields = false;

  PipelineResources_Disk() : super();
  PipelineResources_Disk.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PipelineResources_Disk.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PipelineResources_Disk clone() =>
      PipelineResources_Disk()..mergeFromMessage(this);
  PipelineResources_Disk copyWith(
          void Function(PipelineResources_Disk) updates) =>
      super.copyWith((message) => updates(message as PipelineResources_Disk));
  $pb.BuilderInfo get info_ => _i;
  static PipelineResources_Disk create() => PipelineResources_Disk();
  PipelineResources_Disk createEmptyInstance() => create();
  static $pb.PbList<PipelineResources_Disk> createRepeated() =>
      $pb.PbList<PipelineResources_Disk>();
  static PipelineResources_Disk getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PipelineResources_Disk _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  PipelineResources_Disk_Type get type => $_getN(1);
  set type(PipelineResources_Disk_Type v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.int get sizeGb => $_get(2, 0);
  set sizeGb($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasSizeGb() => $_has(2);
  void clearSizeGb() => clearField(3);

  $core.String get source => $_getS(3, '');
  set source($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSource() => $_has(3);
  void clearSource() => clearField(4);

  $core.bool get autoDelete => $_get(4, false);
  set autoDelete($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasAutoDelete() => $_has(4);
  void clearAutoDelete() => clearField(6);

  $core.String get mountPoint => $_getS(5, '');
  set mountPoint($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasMountPoint() => $_has(5);
  void clearMountPoint() => clearField(8);
}

class PipelineResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineResources',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..a<$core.int>(1, 'minimumCpuCores', $pb.PbFieldType.O3)
    ..aOB(2, 'preemptible')
    ..a<$core.double>(3, 'minimumRamGb', $pb.PbFieldType.OD)
    ..pc<PipelineResources_Disk>(
        4, 'disks', $pb.PbFieldType.PM, PipelineResources_Disk.create)
    ..pPS(5, 'zones')
    ..a<$core.int>(6, 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..aOB(7, 'noAddress')
    ..hasRequiredFields = false;

  PipelineResources() : super();
  PipelineResources.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PipelineResources.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PipelineResources clone() => PipelineResources()..mergeFromMessage(this);
  PipelineResources copyWith(void Function(PipelineResources) updates) =>
      super.copyWith((message) => updates(message as PipelineResources));
  $pb.BuilderInfo get info_ => _i;
  static PipelineResources create() => PipelineResources();
  PipelineResources createEmptyInstance() => create();
  static $pb.PbList<PipelineResources> createRepeated() =>
      $pb.PbList<PipelineResources>();
  static PipelineResources getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PipelineResources _defaultInstance;

  $core.int get minimumCpuCores => $_get(0, 0);
  set minimumCpuCores($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMinimumCpuCores() => $_has(0);
  void clearMinimumCpuCores() => clearField(1);

  $core.bool get preemptible => $_get(1, false);
  set preemptible($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasPreemptible() => $_has(1);
  void clearPreemptible() => clearField(2);

  $core.double get minimumRamGb => $_getN(2);
  set minimumRamGb($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasMinimumRamGb() => $_has(2);
  void clearMinimumRamGb() => clearField(3);

  $core.List<PipelineResources_Disk> get disks => $_getList(3);

  $core.List<$core.String> get zones => $_getList(4);

  $core.int get bootDiskSizeGb => $_get(5, 0);
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasBootDiskSizeGb() => $_has(5);
  void clearBootDiskSizeGb() => clearField(6);

  $core.bool get noAddress => $_get(6, false);
  set noAddress($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasNoAddress() => $_has(6);
  void clearNoAddress() => clearField(7);
}

class PipelineParameter_LocalCopy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PipelineParameter.LocalCopy',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'path')
    ..aOS(2, 'disk')
    ..hasRequiredFields = false;

  PipelineParameter_LocalCopy() : super();
  PipelineParameter_LocalCopy.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PipelineParameter_LocalCopy.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PipelineParameter_LocalCopy clone() =>
      PipelineParameter_LocalCopy()..mergeFromMessage(this);
  PipelineParameter_LocalCopy copyWith(
          void Function(PipelineParameter_LocalCopy) updates) =>
      super.copyWith(
          (message) => updates(message as PipelineParameter_LocalCopy));
  $pb.BuilderInfo get info_ => _i;
  static PipelineParameter_LocalCopy create() => PipelineParameter_LocalCopy();
  PipelineParameter_LocalCopy createEmptyInstance() => create();
  static $pb.PbList<PipelineParameter_LocalCopy> createRepeated() =>
      $pb.PbList<PipelineParameter_LocalCopy>();
  static PipelineParameter_LocalCopy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PipelineParameter_LocalCopy _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  $core.String get disk => $_getS(1, '');
  set disk($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisk() => $_has(1);
  void clearDisk() => clearField(2);
}

class PipelineParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PipelineParameter',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(5, 'defaultValue')
    ..a<PipelineParameter_LocalCopy>(
        6,
        'localCopy',
        $pb.PbFieldType.OM,
        PipelineParameter_LocalCopy.getDefault,
        PipelineParameter_LocalCopy.create)
    ..hasRequiredFields = false;

  PipelineParameter() : super();
  PipelineParameter.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PipelineParameter.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PipelineParameter clone() => PipelineParameter()..mergeFromMessage(this);
  PipelineParameter copyWith(void Function(PipelineParameter) updates) =>
      super.copyWith((message) => updates(message as PipelineParameter));
  $pb.BuilderInfo get info_ => _i;
  static PipelineParameter create() => PipelineParameter();
  PipelineParameter createEmptyInstance() => create();
  static $pb.PbList<PipelineParameter> createRepeated() =>
      $pb.PbList<PipelineParameter>();
  static PipelineParameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PipelineParameter _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get defaultValue => $_getS(2, '');
  set defaultValue($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDefaultValue() => $_has(2);
  void clearDefaultValue() => clearField(5);

  PipelineParameter_LocalCopy get localCopy => $_getN(3);
  set localCopy(PipelineParameter_LocalCopy v) {
    setField(6, v);
  }

  $core.bool hasLocalCopy() => $_has(3);
  void clearLocalCopy() => clearField(6);
}

class DockerExecutor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerExecutor',
      package: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOS(1, 'imageName')
    ..aOS(2, 'cmd')
    ..hasRequiredFields = false;

  DockerExecutor() : super();
  DockerExecutor.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerExecutor.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerExecutor clone() => DockerExecutor()..mergeFromMessage(this);
  DockerExecutor copyWith(void Function(DockerExecutor) updates) =>
      super.copyWith((message) => updates(message as DockerExecutor));
  $pb.BuilderInfo get info_ => _i;
  static DockerExecutor create() => DockerExecutor();
  DockerExecutor createEmptyInstance() => create();
  static $pb.PbList<DockerExecutor> createRepeated() =>
      $pb.PbList<DockerExecutor>();
  static DockerExecutor getDefault() => _defaultInstance ??= create()..freeze();
  static DockerExecutor _defaultInstance;

  $core.String get imageName => $_getS(0, '');
  set imageName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasImageName() => $_has(0);
  void clearImageName() => clearField(1);

  $core.String get cmd => $_getS(1, '');
  set cmd($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCmd() => $_has(1);
  void clearCmd() => clearField(2);
}

class PipelinesV1Alpha2Api {
  $pb.RpcClient _client;
  PipelinesV1Alpha2Api(this._client);

  $async.Future<Pipeline> createPipeline(
      $pb.ClientContext ctx, CreatePipelineRequest request) {
    var emptyResponse = Pipeline();
    return _client.invoke<Pipeline>(
        ctx, 'PipelinesV1Alpha2', 'CreatePipeline', request, emptyResponse);
  }

  $async.Future<$2.Operation> runPipeline(
      $pb.ClientContext ctx, RunPipelineRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'PipelinesV1Alpha2', 'RunPipeline', request, emptyResponse);
  }

  $async.Future<Pipeline> getPipeline(
      $pb.ClientContext ctx, GetPipelineRequest request) {
    var emptyResponse = Pipeline();
    return _client.invoke<Pipeline>(
        ctx, 'PipelinesV1Alpha2', 'GetPipeline', request, emptyResponse);
  }

  $async.Future<ListPipelinesResponse> listPipelines(
      $pb.ClientContext ctx, ListPipelinesRequest request) {
    var emptyResponse = ListPipelinesResponse();
    return _client.invoke<ListPipelinesResponse>(
        ctx, 'PipelinesV1Alpha2', 'ListPipelines', request, emptyResponse);
  }

  $async.Future<$3.Empty> deletePipeline(
      $pb.ClientContext ctx, DeletePipelineRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(
        ctx, 'PipelinesV1Alpha2', 'DeletePipeline', request, emptyResponse);
  }

  $async.Future<ControllerConfig> getControllerConfig(
      $pb.ClientContext ctx, GetControllerConfigRequest request) {
    var emptyResponse = ControllerConfig();
    return _client.invoke<ControllerConfig>(ctx, 'PipelinesV1Alpha2',
        'GetControllerConfig', request, emptyResponse);
  }

  $async.Future<$3.Empty> setOperationStatus(
      $pb.ClientContext ctx, SetOperationStatusRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(
        ctx, 'PipelinesV1Alpha2', 'SetOperationStatus', request, emptyResponse);
  }
}
