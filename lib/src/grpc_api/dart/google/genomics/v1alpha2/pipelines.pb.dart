///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import '../../rpc/code.pbenum.dart' as $google$rpc;
import 'pipelines.pbenum.dart';

export 'pipelines.pbenum.dart';

class ComputeEngine extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ComputeEngine')
    ..aOS(1, 'instanceName')
    ..aOS(2, 'zone')
    ..aOS(3, 'machineType')
    ..pPS(4, 'diskNames')
    ..hasRequiredFields = false
  ;

  ComputeEngine() : super();
  ComputeEngine.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ComputeEngine.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ComputeEngine clone() => new ComputeEngine()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ComputeEngine create() => new ComputeEngine();
  static PbList<ComputeEngine> createRepeated() => new PbList<ComputeEngine>();
  static ComputeEngine getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyComputeEngine();
    return _defaultInstance;
  }
  static ComputeEngine _defaultInstance;
  static void $checkItem(ComputeEngine v) {
    if (v is! ComputeEngine) checkItemFailed(v, 'ComputeEngine');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) { $_setString(0, v); }
  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) { $_setString(1, v); }
  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get machineType => $_getS(2, '');
  set machineType(String v) { $_setString(2, v); }
  bool hasMachineType() => $_has(2);
  void clearMachineType() => clearField(3);

  List<String> get diskNames => $_getList(3);
}

class _ReadonlyComputeEngine extends ComputeEngine with ReadonlyMessageMixin {}

class RuntimeMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RuntimeMetadata')
    ..a<ComputeEngine>(1, 'computeEngine', PbFieldType.OM, ComputeEngine.getDefault, ComputeEngine.create)
    ..hasRequiredFields = false
  ;

  RuntimeMetadata() : super();
  RuntimeMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RuntimeMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RuntimeMetadata clone() => new RuntimeMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RuntimeMetadata create() => new RuntimeMetadata();
  static PbList<RuntimeMetadata> createRepeated() => new PbList<RuntimeMetadata>();
  static RuntimeMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRuntimeMetadata();
    return _defaultInstance;
  }
  static RuntimeMetadata _defaultInstance;
  static void $checkItem(RuntimeMetadata v) {
    if (v is! RuntimeMetadata) checkItemFailed(v, 'RuntimeMetadata');
  }

  ComputeEngine get computeEngine => $_getN(0);
  set computeEngine(ComputeEngine v) { setField(1, v); }
  bool hasComputeEngine() => $_has(0);
  void clearComputeEngine() => clearField(1);
}

class _ReadonlyRuntimeMetadata extends RuntimeMetadata with ReadonlyMessageMixin {}

class Pipeline extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Pipeline')
    ..aOS(1, 'projectId')
    ..aOS(2, 'name')
    ..aOS(3, 'description')
    ..a<DockerExecutor>(5, 'docker', PbFieldType.OM, DockerExecutor.getDefault, DockerExecutor.create)
    ..a<PipelineResources>(6, 'resources', PbFieldType.OM, PipelineResources.getDefault, PipelineResources.create)
    ..aOS(7, 'pipelineId')
    ..pp<PipelineParameter>(8, 'inputParameters', PbFieldType.PM, PipelineParameter.$checkItem, PipelineParameter.create)
    ..pp<PipelineParameter>(9, 'outputParameters', PbFieldType.PM, PipelineParameter.$checkItem, PipelineParameter.create)
    ..hasRequiredFields = false
  ;

  Pipeline() : super();
  Pipeline.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Pipeline.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Pipeline clone() => new Pipeline()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Pipeline create() => new Pipeline();
  static PbList<Pipeline> createRepeated() => new PbList<Pipeline>();
  static Pipeline getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPipeline();
    return _defaultInstance;
  }
  static Pipeline _defaultInstance;
  static void $checkItem(Pipeline v) {
    if (v is! Pipeline) checkItemFailed(v, 'Pipeline');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) { $_setString(1, v); }
  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  DockerExecutor get docker => $_getN(3);
  set docker(DockerExecutor v) { setField(5, v); }
  bool hasDocker() => $_has(3);
  void clearDocker() => clearField(5);

  PipelineResources get resources => $_getN(4);
  set resources(PipelineResources v) { setField(6, v); }
  bool hasResources() => $_has(4);
  void clearResources() => clearField(6);

  String get pipelineId => $_getS(5, '');
  set pipelineId(String v) { $_setString(5, v); }
  bool hasPipelineId() => $_has(5);
  void clearPipelineId() => clearField(7);

  List<PipelineParameter> get inputParameters => $_getList(6);

  List<PipelineParameter> get outputParameters => $_getList(7);
}

class _ReadonlyPipeline extends Pipeline with ReadonlyMessageMixin {}

class CreatePipelineRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreatePipelineRequest')
    ..a<Pipeline>(1, 'pipeline', PbFieldType.OM, Pipeline.getDefault, Pipeline.create)
    ..hasRequiredFields = false
  ;

  CreatePipelineRequest() : super();
  CreatePipelineRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreatePipelineRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreatePipelineRequest clone() => new CreatePipelineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreatePipelineRequest create() => new CreatePipelineRequest();
  static PbList<CreatePipelineRequest> createRepeated() => new PbList<CreatePipelineRequest>();
  static CreatePipelineRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreatePipelineRequest();
    return _defaultInstance;
  }
  static CreatePipelineRequest _defaultInstance;
  static void $checkItem(CreatePipelineRequest v) {
    if (v is! CreatePipelineRequest) checkItemFailed(v, 'CreatePipelineRequest');
  }

  Pipeline get pipeline => $_getN(0);
  set pipeline(Pipeline v) { setField(1, v); }
  bool hasPipeline() => $_has(0);
  void clearPipeline() => clearField(1);
}

class _ReadonlyCreatePipelineRequest extends CreatePipelineRequest with ReadonlyMessageMixin {}

class RunPipelineArgs_InputsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunPipelineArgs_InputsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  RunPipelineArgs_InputsEntry() : super();
  RunPipelineArgs_InputsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunPipelineArgs_InputsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunPipelineArgs_InputsEntry clone() => new RunPipelineArgs_InputsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunPipelineArgs_InputsEntry create() => new RunPipelineArgs_InputsEntry();
  static PbList<RunPipelineArgs_InputsEntry> createRepeated() => new PbList<RunPipelineArgs_InputsEntry>();
  static RunPipelineArgs_InputsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunPipelineArgs_InputsEntry();
    return _defaultInstance;
  }
  static RunPipelineArgs_InputsEntry _defaultInstance;
  static void $checkItem(RunPipelineArgs_InputsEntry v) {
    if (v is! RunPipelineArgs_InputsEntry) checkItemFailed(v, 'RunPipelineArgs_InputsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyRunPipelineArgs_InputsEntry extends RunPipelineArgs_InputsEntry with ReadonlyMessageMixin {}

class RunPipelineArgs_OutputsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunPipelineArgs_OutputsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  RunPipelineArgs_OutputsEntry() : super();
  RunPipelineArgs_OutputsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunPipelineArgs_OutputsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunPipelineArgs_OutputsEntry clone() => new RunPipelineArgs_OutputsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunPipelineArgs_OutputsEntry create() => new RunPipelineArgs_OutputsEntry();
  static PbList<RunPipelineArgs_OutputsEntry> createRepeated() => new PbList<RunPipelineArgs_OutputsEntry>();
  static RunPipelineArgs_OutputsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunPipelineArgs_OutputsEntry();
    return _defaultInstance;
  }
  static RunPipelineArgs_OutputsEntry _defaultInstance;
  static void $checkItem(RunPipelineArgs_OutputsEntry v) {
    if (v is! RunPipelineArgs_OutputsEntry) checkItemFailed(v, 'RunPipelineArgs_OutputsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyRunPipelineArgs_OutputsEntry extends RunPipelineArgs_OutputsEntry with ReadonlyMessageMixin {}

class RunPipelineArgs_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunPipelineArgs_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  RunPipelineArgs_LabelsEntry() : super();
  RunPipelineArgs_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunPipelineArgs_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunPipelineArgs_LabelsEntry clone() => new RunPipelineArgs_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunPipelineArgs_LabelsEntry create() => new RunPipelineArgs_LabelsEntry();
  static PbList<RunPipelineArgs_LabelsEntry> createRepeated() => new PbList<RunPipelineArgs_LabelsEntry>();
  static RunPipelineArgs_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunPipelineArgs_LabelsEntry();
    return _defaultInstance;
  }
  static RunPipelineArgs_LabelsEntry _defaultInstance;
  static void $checkItem(RunPipelineArgs_LabelsEntry v) {
    if (v is! RunPipelineArgs_LabelsEntry) checkItemFailed(v, 'RunPipelineArgs_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyRunPipelineArgs_LabelsEntry extends RunPipelineArgs_LabelsEntry with ReadonlyMessageMixin {}

class RunPipelineArgs extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunPipelineArgs')
    ..aOS(1, 'projectId')
    ..pp<RunPipelineArgs_InputsEntry>(2, 'inputs', PbFieldType.PM, RunPipelineArgs_InputsEntry.$checkItem, RunPipelineArgs_InputsEntry.create)
    ..pp<RunPipelineArgs_OutputsEntry>(3, 'outputs', PbFieldType.PM, RunPipelineArgs_OutputsEntry.$checkItem, RunPipelineArgs_OutputsEntry.create)
    ..a<ServiceAccount>(4, 'serviceAccount', PbFieldType.OM, ServiceAccount.getDefault, ServiceAccount.create)
    ..aOS(5, 'clientId')
    ..a<PipelineResources>(6, 'resources', PbFieldType.OM, PipelineResources.getDefault, PipelineResources.create)
    ..a<LoggingOptions>(7, 'logging', PbFieldType.OM, LoggingOptions.getDefault, LoggingOptions.create)
    ..a<$google$protobuf.Duration>(8, 'keepVmAliveOnFailureDuration', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..pp<RunPipelineArgs_LabelsEntry>(9, 'labels', PbFieldType.PM, RunPipelineArgs_LabelsEntry.$checkItem, RunPipelineArgs_LabelsEntry.create)
    ..hasRequiredFields = false
  ;

  RunPipelineArgs() : super();
  RunPipelineArgs.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunPipelineArgs.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunPipelineArgs clone() => new RunPipelineArgs()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunPipelineArgs create() => new RunPipelineArgs();
  static PbList<RunPipelineArgs> createRepeated() => new PbList<RunPipelineArgs>();
  static RunPipelineArgs getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunPipelineArgs();
    return _defaultInstance;
  }
  static RunPipelineArgs _defaultInstance;
  static void $checkItem(RunPipelineArgs v) {
    if (v is! RunPipelineArgs) checkItemFailed(v, 'RunPipelineArgs');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  List<RunPipelineArgs_InputsEntry> get inputs => $_getList(1);

  List<RunPipelineArgs_OutputsEntry> get outputs => $_getList(2);

  ServiceAccount get serviceAccount => $_getN(3);
  set serviceAccount(ServiceAccount v) { setField(4, v); }
  bool hasServiceAccount() => $_has(3);
  void clearServiceAccount() => clearField(4);

  String get clientId => $_getS(4, '');
  set clientId(String v) { $_setString(4, v); }
  bool hasClientId() => $_has(4);
  void clearClientId() => clearField(5);

  PipelineResources get resources => $_getN(5);
  set resources(PipelineResources v) { setField(6, v); }
  bool hasResources() => $_has(5);
  void clearResources() => clearField(6);

  LoggingOptions get logging => $_getN(6);
  set logging(LoggingOptions v) { setField(7, v); }
  bool hasLogging() => $_has(6);
  void clearLogging() => clearField(7);

  $google$protobuf.Duration get keepVmAliveOnFailureDuration => $_getN(7);
  set keepVmAliveOnFailureDuration($google$protobuf.Duration v) { setField(8, v); }
  bool hasKeepVmAliveOnFailureDuration() => $_has(7);
  void clearKeepVmAliveOnFailureDuration() => clearField(8);

  List<RunPipelineArgs_LabelsEntry> get labels => $_getList(8);
}

class _ReadonlyRunPipelineArgs extends RunPipelineArgs with ReadonlyMessageMixin {}

class RunPipelineRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunPipelineRequest')
    ..aOS(1, 'pipelineId')
    ..a<Pipeline>(2, 'ephemeralPipeline', PbFieldType.OM, Pipeline.getDefault, Pipeline.create)
    ..a<RunPipelineArgs>(3, 'pipelineArgs', PbFieldType.OM, RunPipelineArgs.getDefault, RunPipelineArgs.create)
    ..hasRequiredFields = false
  ;

  RunPipelineRequest() : super();
  RunPipelineRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunPipelineRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunPipelineRequest clone() => new RunPipelineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunPipelineRequest create() => new RunPipelineRequest();
  static PbList<RunPipelineRequest> createRepeated() => new PbList<RunPipelineRequest>();
  static RunPipelineRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunPipelineRequest();
    return _defaultInstance;
  }
  static RunPipelineRequest _defaultInstance;
  static void $checkItem(RunPipelineRequest v) {
    if (v is! RunPipelineRequest) checkItemFailed(v, 'RunPipelineRequest');
  }

  String get pipelineId => $_getS(0, '');
  set pipelineId(String v) { $_setString(0, v); }
  bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);

  Pipeline get ephemeralPipeline => $_getN(1);
  set ephemeralPipeline(Pipeline v) { setField(2, v); }
  bool hasEphemeralPipeline() => $_has(1);
  void clearEphemeralPipeline() => clearField(2);

  RunPipelineArgs get pipelineArgs => $_getN(2);
  set pipelineArgs(RunPipelineArgs v) { setField(3, v); }
  bool hasPipelineArgs() => $_has(2);
  void clearPipelineArgs() => clearField(3);
}

class _ReadonlyRunPipelineRequest extends RunPipelineRequest with ReadonlyMessageMixin {}

class GetPipelineRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetPipelineRequest')
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false
  ;

  GetPipelineRequest() : super();
  GetPipelineRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetPipelineRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetPipelineRequest clone() => new GetPipelineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetPipelineRequest create() => new GetPipelineRequest();
  static PbList<GetPipelineRequest> createRepeated() => new PbList<GetPipelineRequest>();
  static GetPipelineRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetPipelineRequest();
    return _defaultInstance;
  }
  static GetPipelineRequest _defaultInstance;
  static void $checkItem(GetPipelineRequest v) {
    if (v is! GetPipelineRequest) checkItemFailed(v, 'GetPipelineRequest');
  }

  String get pipelineId => $_getS(0, '');
  set pipelineId(String v) { $_setString(0, v); }
  bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);
}

class _ReadonlyGetPipelineRequest extends GetPipelineRequest with ReadonlyMessageMixin {}

class ListPipelinesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPipelinesRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'namePrefix')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListPipelinesRequest() : super();
  ListPipelinesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPipelinesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPipelinesRequest clone() => new ListPipelinesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPipelinesRequest create() => new ListPipelinesRequest();
  static PbList<ListPipelinesRequest> createRepeated() => new PbList<ListPipelinesRequest>();
  static ListPipelinesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPipelinesRequest();
    return _defaultInstance;
  }
  static ListPipelinesRequest _defaultInstance;
  static void $checkItem(ListPipelinesRequest v) {
    if (v is! ListPipelinesRequest) checkItemFailed(v, 'ListPipelinesRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get namePrefix => $_getS(1, '');
  set namePrefix(String v) { $_setString(1, v); }
  bool hasNamePrefix() => $_has(1);
  void clearNamePrefix() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListPipelinesRequest extends ListPipelinesRequest with ReadonlyMessageMixin {}

class ListPipelinesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPipelinesResponse')
    ..pp<Pipeline>(1, 'pipelines', PbFieldType.PM, Pipeline.$checkItem, Pipeline.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListPipelinesResponse() : super();
  ListPipelinesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPipelinesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPipelinesResponse clone() => new ListPipelinesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPipelinesResponse create() => new ListPipelinesResponse();
  static PbList<ListPipelinesResponse> createRepeated() => new PbList<ListPipelinesResponse>();
  static ListPipelinesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPipelinesResponse();
    return _defaultInstance;
  }
  static ListPipelinesResponse _defaultInstance;
  static void $checkItem(ListPipelinesResponse v) {
    if (v is! ListPipelinesResponse) checkItemFailed(v, 'ListPipelinesResponse');
  }

  List<Pipeline> get pipelines => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListPipelinesResponse extends ListPipelinesResponse with ReadonlyMessageMixin {}

class DeletePipelineRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeletePipelineRequest')
    ..aOS(1, 'pipelineId')
    ..hasRequiredFields = false
  ;

  DeletePipelineRequest() : super();
  DeletePipelineRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeletePipelineRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeletePipelineRequest clone() => new DeletePipelineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeletePipelineRequest create() => new DeletePipelineRequest();
  static PbList<DeletePipelineRequest> createRepeated() => new PbList<DeletePipelineRequest>();
  static DeletePipelineRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeletePipelineRequest();
    return _defaultInstance;
  }
  static DeletePipelineRequest _defaultInstance;
  static void $checkItem(DeletePipelineRequest v) {
    if (v is! DeletePipelineRequest) checkItemFailed(v, 'DeletePipelineRequest');
  }

  String get pipelineId => $_getS(0, '');
  set pipelineId(String v) { $_setString(0, v); }
  bool hasPipelineId() => $_has(0);
  void clearPipelineId() => clearField(1);
}

class _ReadonlyDeletePipelineRequest extends DeletePipelineRequest with ReadonlyMessageMixin {}

class GetControllerConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetControllerConfigRequest')
    ..aOS(1, 'operationId')
    ..a<Int64>(2, 'validationToken', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetControllerConfigRequest() : super();
  GetControllerConfigRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetControllerConfigRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetControllerConfigRequest clone() => new GetControllerConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetControllerConfigRequest create() => new GetControllerConfigRequest();
  static PbList<GetControllerConfigRequest> createRepeated() => new PbList<GetControllerConfigRequest>();
  static GetControllerConfigRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetControllerConfigRequest();
    return _defaultInstance;
  }
  static GetControllerConfigRequest _defaultInstance;
  static void $checkItem(GetControllerConfigRequest v) {
    if (v is! GetControllerConfigRequest) checkItemFailed(v, 'GetControllerConfigRequest');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) { $_setString(0, v); }
  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  Int64 get validationToken => $_getI64(1);
  set validationToken(Int64 v) { $_setInt64(1, v); }
  bool hasValidationToken() => $_has(1);
  void clearValidationToken() => clearField(2);
}

class _ReadonlyGetControllerConfigRequest extends GetControllerConfigRequest with ReadonlyMessageMixin {}

class ControllerConfig_RepeatedString extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig_RepeatedString')
    ..pPS(1, 'values')
    ..hasRequiredFields = false
  ;

  ControllerConfig_RepeatedString() : super();
  ControllerConfig_RepeatedString.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig_RepeatedString.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig_RepeatedString clone() => new ControllerConfig_RepeatedString()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig_RepeatedString create() => new ControllerConfig_RepeatedString();
  static PbList<ControllerConfig_RepeatedString> createRepeated() => new PbList<ControllerConfig_RepeatedString>();
  static ControllerConfig_RepeatedString getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig_RepeatedString();
    return _defaultInstance;
  }
  static ControllerConfig_RepeatedString _defaultInstance;
  static void $checkItem(ControllerConfig_RepeatedString v) {
    if (v is! ControllerConfig_RepeatedString) checkItemFailed(v, 'ControllerConfig_RepeatedString');
  }

  List<String> get values => $_getList(0);
}

class _ReadonlyControllerConfig_RepeatedString extends ControllerConfig_RepeatedString with ReadonlyMessageMixin {}

class ControllerConfig_VarsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig_VarsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  ControllerConfig_VarsEntry() : super();
  ControllerConfig_VarsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig_VarsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig_VarsEntry clone() => new ControllerConfig_VarsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig_VarsEntry create() => new ControllerConfig_VarsEntry();
  static PbList<ControllerConfig_VarsEntry> createRepeated() => new PbList<ControllerConfig_VarsEntry>();
  static ControllerConfig_VarsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig_VarsEntry();
    return _defaultInstance;
  }
  static ControllerConfig_VarsEntry _defaultInstance;
  static void $checkItem(ControllerConfig_VarsEntry v) {
    if (v is! ControllerConfig_VarsEntry) checkItemFailed(v, 'ControllerConfig_VarsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyControllerConfig_VarsEntry extends ControllerConfig_VarsEntry with ReadonlyMessageMixin {}

class ControllerConfig_DisksEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig_DisksEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  ControllerConfig_DisksEntry() : super();
  ControllerConfig_DisksEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig_DisksEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig_DisksEntry clone() => new ControllerConfig_DisksEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig_DisksEntry create() => new ControllerConfig_DisksEntry();
  static PbList<ControllerConfig_DisksEntry> createRepeated() => new PbList<ControllerConfig_DisksEntry>();
  static ControllerConfig_DisksEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig_DisksEntry();
    return _defaultInstance;
  }
  static ControllerConfig_DisksEntry _defaultInstance;
  static void $checkItem(ControllerConfig_DisksEntry v) {
    if (v is! ControllerConfig_DisksEntry) checkItemFailed(v, 'ControllerConfig_DisksEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyControllerConfig_DisksEntry extends ControllerConfig_DisksEntry with ReadonlyMessageMixin {}

class ControllerConfig_GcsSourcesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig_GcsSourcesEntry')
    ..aOS(1, 'key')
    ..a<ControllerConfig_RepeatedString>(2, 'value', PbFieldType.OM, ControllerConfig_RepeatedString.getDefault, ControllerConfig_RepeatedString.create)
    ..hasRequiredFields = false
  ;

  ControllerConfig_GcsSourcesEntry() : super();
  ControllerConfig_GcsSourcesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig_GcsSourcesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig_GcsSourcesEntry clone() => new ControllerConfig_GcsSourcesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig_GcsSourcesEntry create() => new ControllerConfig_GcsSourcesEntry();
  static PbList<ControllerConfig_GcsSourcesEntry> createRepeated() => new PbList<ControllerConfig_GcsSourcesEntry>();
  static ControllerConfig_GcsSourcesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig_GcsSourcesEntry();
    return _defaultInstance;
  }
  static ControllerConfig_GcsSourcesEntry _defaultInstance;
  static void $checkItem(ControllerConfig_GcsSourcesEntry v) {
    if (v is! ControllerConfig_GcsSourcesEntry) checkItemFailed(v, 'ControllerConfig_GcsSourcesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ControllerConfig_RepeatedString get value => $_getN(1);
  set value(ControllerConfig_RepeatedString v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyControllerConfig_GcsSourcesEntry extends ControllerConfig_GcsSourcesEntry with ReadonlyMessageMixin {}

class ControllerConfig_GcsSinksEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig_GcsSinksEntry')
    ..aOS(1, 'key')
    ..a<ControllerConfig_RepeatedString>(2, 'value', PbFieldType.OM, ControllerConfig_RepeatedString.getDefault, ControllerConfig_RepeatedString.create)
    ..hasRequiredFields = false
  ;

  ControllerConfig_GcsSinksEntry() : super();
  ControllerConfig_GcsSinksEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig_GcsSinksEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig_GcsSinksEntry clone() => new ControllerConfig_GcsSinksEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig_GcsSinksEntry create() => new ControllerConfig_GcsSinksEntry();
  static PbList<ControllerConfig_GcsSinksEntry> createRepeated() => new PbList<ControllerConfig_GcsSinksEntry>();
  static ControllerConfig_GcsSinksEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig_GcsSinksEntry();
    return _defaultInstance;
  }
  static ControllerConfig_GcsSinksEntry _defaultInstance;
  static void $checkItem(ControllerConfig_GcsSinksEntry v) {
    if (v is! ControllerConfig_GcsSinksEntry) checkItemFailed(v, 'ControllerConfig_GcsSinksEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ControllerConfig_RepeatedString get value => $_getN(1);
  set value(ControllerConfig_RepeatedString v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyControllerConfig_GcsSinksEntry extends ControllerConfig_GcsSinksEntry with ReadonlyMessageMixin {}

class ControllerConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ControllerConfig')
    ..aOS(1, 'image')
    ..aOS(2, 'cmd')
    ..aOS(3, 'gcsLogPath')
    ..aOS(4, 'machineType')
    ..pp<ControllerConfig_VarsEntry>(5, 'vars', PbFieldType.PM, ControllerConfig_VarsEntry.$checkItem, ControllerConfig_VarsEntry.create)
    ..pp<ControllerConfig_DisksEntry>(6, 'disks', PbFieldType.PM, ControllerConfig_DisksEntry.$checkItem, ControllerConfig_DisksEntry.create)
    ..pp<ControllerConfig_GcsSourcesEntry>(7, 'gcsSources', PbFieldType.PM, ControllerConfig_GcsSourcesEntry.$checkItem, ControllerConfig_GcsSourcesEntry.create)
    ..pp<ControllerConfig_GcsSinksEntry>(8, 'gcsSinks', PbFieldType.PM, ControllerConfig_GcsSinksEntry.$checkItem, ControllerConfig_GcsSinksEntry.create)
    ..hasRequiredFields = false
  ;

  ControllerConfig() : super();
  ControllerConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ControllerConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ControllerConfig clone() => new ControllerConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ControllerConfig create() => new ControllerConfig();
  static PbList<ControllerConfig> createRepeated() => new PbList<ControllerConfig>();
  static ControllerConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyControllerConfig();
    return _defaultInstance;
  }
  static ControllerConfig _defaultInstance;
  static void $checkItem(ControllerConfig v) {
    if (v is! ControllerConfig) checkItemFailed(v, 'ControllerConfig');
  }

  String get image => $_getS(0, '');
  set image(String v) { $_setString(0, v); }
  bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  String get cmd => $_getS(1, '');
  set cmd(String v) { $_setString(1, v); }
  bool hasCmd() => $_has(1);
  void clearCmd() => clearField(2);

  String get gcsLogPath => $_getS(2, '');
  set gcsLogPath(String v) { $_setString(2, v); }
  bool hasGcsLogPath() => $_has(2);
  void clearGcsLogPath() => clearField(3);

  String get machineType => $_getS(3, '');
  set machineType(String v) { $_setString(3, v); }
  bool hasMachineType() => $_has(3);
  void clearMachineType() => clearField(4);

  List<ControllerConfig_VarsEntry> get vars => $_getList(4);

  List<ControllerConfig_DisksEntry> get disks => $_getList(5);

  List<ControllerConfig_GcsSourcesEntry> get gcsSources => $_getList(6);

  List<ControllerConfig_GcsSinksEntry> get gcsSinks => $_getList(7);
}

class _ReadonlyControllerConfig extends ControllerConfig with ReadonlyMessageMixin {}

class TimestampEvent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TimestampEvent')
    ..aOS(1, 'description')
    ..a<$google$protobuf.Timestamp>(2, 'timestamp', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimestampEvent() : super();
  TimestampEvent.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimestampEvent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimestampEvent clone() => new TimestampEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimestampEvent create() => new TimestampEvent();
  static PbList<TimestampEvent> createRepeated() => new PbList<TimestampEvent>();
  static TimestampEvent getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTimestampEvent();
    return _defaultInstance;
  }
  static TimestampEvent _defaultInstance;
  static void $checkItem(TimestampEvent v) {
    if (v is! TimestampEvent) checkItemFailed(v, 'TimestampEvent');
  }

  String get description => $_getS(0, '');
  set description(String v) { $_setString(0, v); }
  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  $google$protobuf.Timestamp get timestamp => $_getN(1);
  set timestamp($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasTimestamp() => $_has(1);
  void clearTimestamp() => clearField(2);
}

class _ReadonlyTimestampEvent extends TimestampEvent with ReadonlyMessageMixin {}

class SetOperationStatusRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetOperationStatusRequest')
    ..aOS(1, 'operationId')
    ..pp<TimestampEvent>(2, 'timestampEvents', PbFieldType.PM, TimestampEvent.$checkItem, TimestampEvent.create)
    ..e<$google$rpc.Code>(3, 'errorCode', PbFieldType.OE, $google$rpc.Code.OK, $google$rpc.Code.valueOf, $google$rpc.Code.values)
    ..aOS(4, 'errorMessage')
    ..a<Int64>(5, 'validationToken', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SetOperationStatusRequest() : super();
  SetOperationStatusRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetOperationStatusRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetOperationStatusRequest clone() => new SetOperationStatusRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetOperationStatusRequest create() => new SetOperationStatusRequest();
  static PbList<SetOperationStatusRequest> createRepeated() => new PbList<SetOperationStatusRequest>();
  static SetOperationStatusRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySetOperationStatusRequest();
    return _defaultInstance;
  }
  static SetOperationStatusRequest _defaultInstance;
  static void $checkItem(SetOperationStatusRequest v) {
    if (v is! SetOperationStatusRequest) checkItemFailed(v, 'SetOperationStatusRequest');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) { $_setString(0, v); }
  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  List<TimestampEvent> get timestampEvents => $_getList(1);

  $google$rpc.Code get errorCode => $_getN(2);
  set errorCode($google$rpc.Code v) { setField(3, v); }
  bool hasErrorCode() => $_has(2);
  void clearErrorCode() => clearField(3);

  String get errorMessage => $_getS(3, '');
  set errorMessage(String v) { $_setString(3, v); }
  bool hasErrorMessage() => $_has(3);
  void clearErrorMessage() => clearField(4);

  Int64 get validationToken => $_getI64(4);
  set validationToken(Int64 v) { $_setInt64(4, v); }
  bool hasValidationToken() => $_has(4);
  void clearValidationToken() => clearField(5);
}

class _ReadonlySetOperationStatusRequest extends SetOperationStatusRequest with ReadonlyMessageMixin {}

class ServiceAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServiceAccount')
    ..aOS(1, 'email')
    ..pPS(2, 'scopes')
    ..hasRequiredFields = false
  ;

  ServiceAccount() : super();
  ServiceAccount.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServiceAccount.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServiceAccount clone() => new ServiceAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceAccount create() => new ServiceAccount();
  static PbList<ServiceAccount> createRepeated() => new PbList<ServiceAccount>();
  static ServiceAccount getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyServiceAccount();
    return _defaultInstance;
  }
  static ServiceAccount _defaultInstance;
  static void $checkItem(ServiceAccount v) {
    if (v is! ServiceAccount) checkItemFailed(v, 'ServiceAccount');
  }

  String get email => $_getS(0, '');
  set email(String v) { $_setString(0, v); }
  bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  List<String> get scopes => $_getList(1);
}

class _ReadonlyServiceAccount extends ServiceAccount with ReadonlyMessageMixin {}

class LoggingOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LoggingOptions')
    ..aOS(1, 'gcsPath')
    ..hasRequiredFields = false
  ;

  LoggingOptions() : super();
  LoggingOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LoggingOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LoggingOptions clone() => new LoggingOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LoggingOptions create() => new LoggingOptions();
  static PbList<LoggingOptions> createRepeated() => new PbList<LoggingOptions>();
  static LoggingOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLoggingOptions();
    return _defaultInstance;
  }
  static LoggingOptions _defaultInstance;
  static void $checkItem(LoggingOptions v) {
    if (v is! LoggingOptions) checkItemFailed(v, 'LoggingOptions');
  }

  String get gcsPath => $_getS(0, '');
  set gcsPath(String v) { $_setString(0, v); }
  bool hasGcsPath() => $_has(0);
  void clearGcsPath() => clearField(1);
}

class _ReadonlyLoggingOptions extends LoggingOptions with ReadonlyMessageMixin {}

class PipelineResources_Disk extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PipelineResources_Disk')
    ..aOS(1, 'name')
    ..e<PipelineResources_Disk_Type>(2, 'type', PbFieldType.OE, PipelineResources_Disk_Type.TYPE_UNSPECIFIED, PipelineResources_Disk_Type.valueOf, PipelineResources_Disk_Type.values)
    ..a<int>(3, 'sizeGb', PbFieldType.O3)
    ..aOS(4, 'source')
    ..aOB(6, 'autoDelete')
    ..aOS(8, 'mountPoint')
    ..hasRequiredFields = false
  ;

  PipelineResources_Disk() : super();
  PipelineResources_Disk.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PipelineResources_Disk.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PipelineResources_Disk clone() => new PipelineResources_Disk()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PipelineResources_Disk create() => new PipelineResources_Disk();
  static PbList<PipelineResources_Disk> createRepeated() => new PbList<PipelineResources_Disk>();
  static PipelineResources_Disk getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPipelineResources_Disk();
    return _defaultInstance;
  }
  static PipelineResources_Disk _defaultInstance;
  static void $checkItem(PipelineResources_Disk v) {
    if (v is! PipelineResources_Disk) checkItemFailed(v, 'PipelineResources_Disk');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  PipelineResources_Disk_Type get type => $_getN(1);
  set type(PipelineResources_Disk_Type v) { setField(2, v); }
  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  int get sizeGb => $_get(2, 0);
  set sizeGb(int v) { $_setSignedInt32(2, v); }
  bool hasSizeGb() => $_has(2);
  void clearSizeGb() => clearField(3);

  String get source => $_getS(3, '');
  set source(String v) { $_setString(3, v); }
  bool hasSource() => $_has(3);
  void clearSource() => clearField(4);

  bool get autoDelete => $_get(4, false);
  set autoDelete(bool v) { $_setBool(4, v); }
  bool hasAutoDelete() => $_has(4);
  void clearAutoDelete() => clearField(6);

  String get mountPoint => $_getS(5, '');
  set mountPoint(String v) { $_setString(5, v); }
  bool hasMountPoint() => $_has(5);
  void clearMountPoint() => clearField(8);
}

class _ReadonlyPipelineResources_Disk extends PipelineResources_Disk with ReadonlyMessageMixin {}

class PipelineResources extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PipelineResources')
    ..a<int>(1, 'minimumCpuCores', PbFieldType.O3)
    ..aOB(2, 'preemptible')
    ..a<double>(3, 'minimumRamGb', PbFieldType.OD)
    ..pp<PipelineResources_Disk>(4, 'disks', PbFieldType.PM, PipelineResources_Disk.$checkItem, PipelineResources_Disk.create)
    ..pPS(5, 'zones')
    ..a<int>(6, 'bootDiskSizeGb', PbFieldType.O3)
    ..aOB(7, 'noAddress')
    ..hasRequiredFields = false
  ;

  PipelineResources() : super();
  PipelineResources.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PipelineResources.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PipelineResources clone() => new PipelineResources()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PipelineResources create() => new PipelineResources();
  static PbList<PipelineResources> createRepeated() => new PbList<PipelineResources>();
  static PipelineResources getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPipelineResources();
    return _defaultInstance;
  }
  static PipelineResources _defaultInstance;
  static void $checkItem(PipelineResources v) {
    if (v is! PipelineResources) checkItemFailed(v, 'PipelineResources');
  }

  int get minimumCpuCores => $_get(0, 0);
  set minimumCpuCores(int v) { $_setSignedInt32(0, v); }
  bool hasMinimumCpuCores() => $_has(0);
  void clearMinimumCpuCores() => clearField(1);

  bool get preemptible => $_get(1, false);
  set preemptible(bool v) { $_setBool(1, v); }
  bool hasPreemptible() => $_has(1);
  void clearPreemptible() => clearField(2);

  double get minimumRamGb => $_getN(2);
  set minimumRamGb(double v) { $_setDouble(2, v); }
  bool hasMinimumRamGb() => $_has(2);
  void clearMinimumRamGb() => clearField(3);

  List<PipelineResources_Disk> get disks => $_getList(3);

  List<String> get zones => $_getList(4);

  int get bootDiskSizeGb => $_get(5, 0);
  set bootDiskSizeGb(int v) { $_setSignedInt32(5, v); }
  bool hasBootDiskSizeGb() => $_has(5);
  void clearBootDiskSizeGb() => clearField(6);

  bool get noAddress => $_get(6, false);
  set noAddress(bool v) { $_setBool(6, v); }
  bool hasNoAddress() => $_has(6);
  void clearNoAddress() => clearField(7);
}

class _ReadonlyPipelineResources extends PipelineResources with ReadonlyMessageMixin {}

class PipelineParameter_LocalCopy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PipelineParameter_LocalCopy')
    ..aOS(1, 'path')
    ..aOS(2, 'disk')
    ..hasRequiredFields = false
  ;

  PipelineParameter_LocalCopy() : super();
  PipelineParameter_LocalCopy.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PipelineParameter_LocalCopy.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PipelineParameter_LocalCopy clone() => new PipelineParameter_LocalCopy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PipelineParameter_LocalCopy create() => new PipelineParameter_LocalCopy();
  static PbList<PipelineParameter_LocalCopy> createRepeated() => new PbList<PipelineParameter_LocalCopy>();
  static PipelineParameter_LocalCopy getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPipelineParameter_LocalCopy();
    return _defaultInstance;
  }
  static PipelineParameter_LocalCopy _defaultInstance;
  static void $checkItem(PipelineParameter_LocalCopy v) {
    if (v is! PipelineParameter_LocalCopy) checkItemFailed(v, 'PipelineParameter_LocalCopy');
  }

  String get path => $_getS(0, '');
  set path(String v) { $_setString(0, v); }
  bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  String get disk => $_getS(1, '');
  set disk(String v) { $_setString(1, v); }
  bool hasDisk() => $_has(1);
  void clearDisk() => clearField(2);
}

class _ReadonlyPipelineParameter_LocalCopy extends PipelineParameter_LocalCopy with ReadonlyMessageMixin {}

class PipelineParameter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PipelineParameter')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(5, 'defaultValue')
    ..a<PipelineParameter_LocalCopy>(6, 'localCopy', PbFieldType.OM, PipelineParameter_LocalCopy.getDefault, PipelineParameter_LocalCopy.create)
    ..hasRequiredFields = false
  ;

  PipelineParameter() : super();
  PipelineParameter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PipelineParameter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PipelineParameter clone() => new PipelineParameter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PipelineParameter create() => new PipelineParameter();
  static PbList<PipelineParameter> createRepeated() => new PbList<PipelineParameter>();
  static PipelineParameter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPipelineParameter();
    return _defaultInstance;
  }
  static PipelineParameter _defaultInstance;
  static void $checkItem(PipelineParameter v) {
    if (v is! PipelineParameter) checkItemFailed(v, 'PipelineParameter');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) { $_setString(1, v); }
  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get defaultValue => $_getS(2, '');
  set defaultValue(String v) { $_setString(2, v); }
  bool hasDefaultValue() => $_has(2);
  void clearDefaultValue() => clearField(5);

  PipelineParameter_LocalCopy get localCopy => $_getN(3);
  set localCopy(PipelineParameter_LocalCopy v) { setField(6, v); }
  bool hasLocalCopy() => $_has(3);
  void clearLocalCopy() => clearField(6);
}

class _ReadonlyPipelineParameter extends PipelineParameter with ReadonlyMessageMixin {}

class DockerExecutor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerExecutor')
    ..aOS(1, 'imageName')
    ..aOS(2, 'cmd')
    ..hasRequiredFields = false
  ;

  DockerExecutor() : super();
  DockerExecutor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DockerExecutor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DockerExecutor clone() => new DockerExecutor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerExecutor create() => new DockerExecutor();
  static PbList<DockerExecutor> createRepeated() => new PbList<DockerExecutor>();
  static DockerExecutor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDockerExecutor();
    return _defaultInstance;
  }
  static DockerExecutor _defaultInstance;
  static void $checkItem(DockerExecutor v) {
    if (v is! DockerExecutor) checkItemFailed(v, 'DockerExecutor');
  }

  String get imageName => $_getS(0, '');
  set imageName(String v) { $_setString(0, v); }
  bool hasImageName() => $_has(0);
  void clearImageName() => clearField(1);

  String get cmd => $_getS(1, '');
  set cmd(String v) { $_setString(1, v); }
  bool hasCmd() => $_has(1);
  void clearCmd() => clearField(2);
}

class _ReadonlyDockerExecutor extends DockerExecutor with ReadonlyMessageMixin {}

class PipelinesV1Alpha2Api {
  RpcClient _client;
  PipelinesV1Alpha2Api(this._client);

  Future<Pipeline> createPipeline(ClientContext ctx, CreatePipelineRequest request) {
    var emptyResponse = new Pipeline();
    return _client.invoke<Pipeline>(ctx, 'PipelinesV1Alpha2', 'CreatePipeline', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> runPipeline(ClientContext ctx, RunPipelineRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'PipelinesV1Alpha2', 'RunPipeline', request, emptyResponse);
  }
  Future<Pipeline> getPipeline(ClientContext ctx, GetPipelineRequest request) {
    var emptyResponse = new Pipeline();
    return _client.invoke<Pipeline>(ctx, 'PipelinesV1Alpha2', 'GetPipeline', request, emptyResponse);
  }
  Future<ListPipelinesResponse> listPipelines(ClientContext ctx, ListPipelinesRequest request) {
    var emptyResponse = new ListPipelinesResponse();
    return _client.invoke<ListPipelinesResponse>(ctx, 'PipelinesV1Alpha2', 'ListPipelines', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deletePipeline(ClientContext ctx, DeletePipelineRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'PipelinesV1Alpha2', 'DeletePipeline', request, emptyResponse);
  }
  Future<ControllerConfig> getControllerConfig(ClientContext ctx, GetControllerConfigRequest request) {
    var emptyResponse = new ControllerConfig();
    return _client.invoke<ControllerConfig>(ctx, 'PipelinesV1Alpha2', 'GetControllerConfig', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> setOperationStatus(ClientContext ctx, SetOperationStatusRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'PipelinesV1Alpha2', 'SetOperationStatus', request, emptyResponse);
  }
}

