///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;

const ComputeEngine$json = const {
  '1': 'ComputeEngine',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_names', '3': 4, '4': 3, '5': 9, '10': 'diskNames'},
  ],
};

const RuntimeMetadata$json = const {
  '1': 'RuntimeMetadata',
  '2': const [
    const {'1': 'compute_engine', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.ComputeEngine', '10': 'computeEngine'},
  ],
};

const Pipeline$json = const {
  '1': 'Pipeline',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'input_parameters', '3': 8, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.PipelineParameter', '10': 'inputParameters'},
    const {'1': 'output_parameters', '3': 9, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.PipelineParameter', '10': 'outputParameters'},
    const {'1': 'docker', '3': 5, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.DockerExecutor', '9': 0, '10': 'docker'},
    const {'1': 'resources', '3': 6, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.PipelineResources', '10': 'resources'},
    const {'1': 'pipeline_id', '3': 7, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
  '8': const [
    const {'1': 'executor'},
  ],
};

const CreatePipelineRequest$json = const {
  '1': 'CreatePipelineRequest',
  '2': const [
    const {'1': 'pipeline', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.Pipeline', '10': 'pipeline'},
  ],
};

const RunPipelineArgs$json = const {
  '1': 'RunPipelineArgs',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry', '10': 'inputs'},
    const {'1': 'outputs', '3': 3, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry', '10': 'outputs'},
    const {'1': 'service_account', '3': 4, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.ServiceAccount', '10': 'serviceAccount'},
    const {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'resources', '3': 6, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.PipelineResources', '10': 'resources'},
    const {'1': 'logging', '3': 7, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.LoggingOptions', '10': 'logging'},
    const {'1': 'keep_vm_alive_on_failure_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'keepVmAliveOnFailureDuration'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry', '10': 'labels'},
  ],
  '3': const [RunPipelineArgs_InputsEntry$json, RunPipelineArgs_OutputsEntry$json, RunPipelineArgs_LabelsEntry$json],
};

const RunPipelineArgs_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const RunPipelineArgs_OutputsEntry$json = const {
  '1': 'OutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const RunPipelineArgs_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const RunPipelineRequest$json = const {
  '1': 'RunPipelineRequest',
  '2': const [
    const {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pipelineId'},
    const {'1': 'ephemeral_pipeline', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.Pipeline', '9': 0, '10': 'ephemeralPipeline'},
    const {'1': 'pipeline_args', '3': 3, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.RunPipelineArgs', '10': 'pipelineArgs'},
  ],
  '8': const [
    const {'1': 'pipeline'},
  ],
};

const GetPipelineRequest$json = const {
  '1': 'GetPipelineRequest',
  '2': const [
    const {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

const ListPipelinesRequest$json = const {
  '1': 'ListPipelinesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name_prefix', '3': 2, '4': 1, '5': 9, '10': 'namePrefix'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListPipelinesResponse$json = const {
  '1': 'ListPipelinesResponse',
  '2': const [
    const {'1': 'pipelines', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.Pipeline', '10': 'pipelines'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeletePipelineRequest$json = const {
  '1': 'DeletePipelineRequest',
  '2': const [
    const {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

const GetControllerConfigRequest$json = const {
  '1': 'GetControllerConfigRequest',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'validation_token', '3': 2, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

const ControllerConfig$json = const {
  '1': 'ControllerConfig',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
    const {'1': 'gcs_log_path', '3': 3, '4': 1, '5': 9, '10': 'gcsLogPath'},
    const {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'vars', '3': 5, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.VarsEntry', '10': 'vars'},
    const {'1': 'disks', '3': 6, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.DisksEntry', '10': 'disks'},
    const {'1': 'gcs_sources', '3': 7, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry', '10': 'gcsSources'},
    const {'1': 'gcs_sinks', '3': 8, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry', '10': 'gcsSinks'},
  ],
  '3': const [ControllerConfig_RepeatedString$json, ControllerConfig_VarsEntry$json, ControllerConfig_DisksEntry$json, ControllerConfig_GcsSourcesEntry$json, ControllerConfig_GcsSinksEntry$json],
};

const ControllerConfig_RepeatedString$json = const {
  '1': 'RepeatedString',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const ControllerConfig_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ControllerConfig_DisksEntry$json = const {
  '1': 'DisksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ControllerConfig_GcsSourcesEntry$json = const {
  '1': 'GcsSourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ControllerConfig_GcsSinksEntry$json = const {
  '1': 'GcsSinksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString', '10': 'value'},
  ],
  '7': const {'7': true},
};

const TimestampEvent$json = const {
  '1': 'TimestampEvent',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

const SetOperationStatusRequest$json = const {
  '1': 'SetOperationStatusRequest',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'timestamp_events', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.TimestampEvent', '10': 'timestampEvents'},
    const {'1': 'error_code', '3': 3, '4': 1, '5': 14, '6': '.google.rpc.Code', '10': 'errorCode'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'validation_token', '3': 5, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

const LoggingOptions$json = const {
  '1': 'LoggingOptions',
  '2': const [
    const {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

const PipelineResources$json = const {
  '1': 'PipelineResources',
  '2': const [
    const {'1': 'minimum_cpu_cores', '3': 1, '4': 1, '5': 5, '10': 'minimumCpuCores'},
    const {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    const {'1': 'minimum_ram_gb', '3': 3, '4': 1, '5': 1, '10': 'minimumRamGb'},
    const {'1': 'disks', '3': 4, '4': 3, '5': 11, '6': '.google.genomics.v1alpha2.PipelineResources.Disk', '10': 'disks'},
    const {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    const {'1': 'boot_disk_size_gb', '3': 6, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
    const {'1': 'no_address', '3': 7, '4': 1, '5': 8, '10': 'noAddress'},
  ],
  '3': const [PipelineResources_Disk$json],
};

const PipelineResources_Disk$json = const {
  '1': 'Disk',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.genomics.v1alpha2.PipelineResources.Disk.Type', '10': 'type'},
    const {'1': 'size_gb', '3': 3, '4': 1, '5': 5, '10': 'sizeGb'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'auto_delete', '3': 6, '4': 1, '5': 8, '10': 'autoDelete'},
    const {'1': 'mount_point', '3': 8, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
  '4': const [PipelineResources_Disk_Type$json],
};

const PipelineResources_Disk_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PERSISTENT_HDD', '2': 1},
    const {'1': 'PERSISTENT_SSD', '2': 2},
    const {'1': 'LOCAL_SSD', '2': 3},
  ],
};

const PipelineParameter$json = const {
  '1': 'PipelineParameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    const {'1': 'local_copy', '3': 6, '4': 1, '5': 11, '6': '.google.genomics.v1alpha2.PipelineParameter.LocalCopy', '10': 'localCopy'},
  ],
  '3': const [PipelineParameter_LocalCopy$json],
};

const PipelineParameter_LocalCopy$json = const {
  '1': 'LocalCopy',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'disk', '3': 2, '4': 1, '5': 9, '10': 'disk'},
  ],
};

const DockerExecutor$json = const {
  '1': 'DockerExecutor',
  '2': const [
    const {'1': 'image_name', '3': 1, '4': 1, '5': 9, '10': 'imageName'},
    const {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
  ],
};

const PipelinesV1Alpha2$json = const {
  '1': 'PipelinesV1Alpha2',
  '2': const [
    const {'1': 'CreatePipeline', '2': '.google.genomics.v1alpha2.CreatePipelineRequest', '3': '.google.genomics.v1alpha2.Pipeline', '4': const {}},
    const {'1': 'RunPipeline', '2': '.google.genomics.v1alpha2.RunPipelineRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetPipeline', '2': '.google.genomics.v1alpha2.GetPipelineRequest', '3': '.google.genomics.v1alpha2.Pipeline', '4': const {}},
    const {'1': 'ListPipelines', '2': '.google.genomics.v1alpha2.ListPipelinesRequest', '3': '.google.genomics.v1alpha2.ListPipelinesResponse', '4': const {}},
    const {'1': 'DeletePipeline', '2': '.google.genomics.v1alpha2.DeletePipelineRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetControllerConfig', '2': '.google.genomics.v1alpha2.GetControllerConfigRequest', '3': '.google.genomics.v1alpha2.ControllerConfig', '4': const {}},
    const {'1': 'SetOperationStatus', '2': '.google.genomics.v1alpha2.SetOperationStatusRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const PipelinesV1Alpha2$messageJson = const {
  '.google.genomics.v1alpha2.CreatePipelineRequest': CreatePipelineRequest$json,
  '.google.genomics.v1alpha2.Pipeline': Pipeline$json,
  '.google.genomics.v1alpha2.DockerExecutor': DockerExecutor$json,
  '.google.genomics.v1alpha2.PipelineResources': PipelineResources$json,
  '.google.genomics.v1alpha2.PipelineResources.Disk': PipelineResources_Disk$json,
  '.google.genomics.v1alpha2.PipelineParameter': PipelineParameter$json,
  '.google.genomics.v1alpha2.PipelineParameter.LocalCopy': PipelineParameter_LocalCopy$json,
  '.google.genomics.v1alpha2.RunPipelineRequest': RunPipelineRequest$json,
  '.google.genomics.v1alpha2.RunPipelineArgs': RunPipelineArgs$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry': RunPipelineArgs_InputsEntry$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry': RunPipelineArgs_OutputsEntry$json,
  '.google.genomics.v1alpha2.ServiceAccount': ServiceAccount$json,
  '.google.genomics.v1alpha2.LoggingOptions': LoggingOptions$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry': RunPipelineArgs_LabelsEntry$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.genomics.v1alpha2.GetPipelineRequest': GetPipelineRequest$json,
  '.google.genomics.v1alpha2.ListPipelinesRequest': ListPipelinesRequest$json,
  '.google.genomics.v1alpha2.ListPipelinesResponse': ListPipelinesResponse$json,
  '.google.genomics.v1alpha2.DeletePipelineRequest': DeletePipelineRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.genomics.v1alpha2.GetControllerConfigRequest': GetControllerConfigRequest$json,
  '.google.genomics.v1alpha2.ControllerConfig': ControllerConfig$json,
  '.google.genomics.v1alpha2.ControllerConfig.VarsEntry': ControllerConfig_VarsEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.DisksEntry': ControllerConfig_DisksEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry': ControllerConfig_GcsSourcesEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.RepeatedString': ControllerConfig_RepeatedString$json,
  '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry': ControllerConfig_GcsSinksEntry$json,
  '.google.genomics.v1alpha2.SetOperationStatusRequest': SetOperationStatusRequest$json,
  '.google.genomics.v1alpha2.TimestampEvent': TimestampEvent$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
};

