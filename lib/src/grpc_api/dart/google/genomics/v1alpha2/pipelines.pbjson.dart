///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/duration.pbjson.dart' as $0;
import '../../longrunning/operations.pbjson.dart' as $2;
import '../../protobuf/any.pbjson.dart' as $5;
import '../../rpc/status.pbjson.dart' as $6;
import '../../protobuf/empty.pbjson.dart' as $3;
import '../../protobuf/timestamp.pbjson.dart' as $1;

const ComputeEngine$json = {
  '1': 'ComputeEngine',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'disk_names', '3': 4, '4': 3, '5': 9, '10': 'diskNames'},
  ],
};

const RuntimeMetadata$json = {
  '1': 'RuntimeMetadata',
  '2': [
    {
      '1': 'compute_engine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ComputeEngine',
      '10': 'computeEngine'
    },
  ],
};

const Pipeline$json = {
  '1': 'Pipeline',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'input_parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'inputParameters'
    },
    {
      '1': 'output_parameters',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'outputParameters'
    },
    {
      '1': 'docker',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.DockerExecutor',
      '9': 0,
      '10': 'docker'
    },
    {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    {'1': 'pipeline_id', '3': 7, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
  '8': [
    {'1': 'executor'},
  ],
};

const CreatePipelineRequest$json = {
  '1': 'CreatePipelineRequest',
  '2': [
    {
      '1': 'pipeline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '10': 'pipeline'
    },
  ],
};

const RunPipelineArgs$json = {
  '1': 'RunPipelineArgs',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry',
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry',
      '10': 'outputs'
    },
    {
      '1': 'service_account',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ServiceAccount',
      '10': 'serviceAccount'
    },
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    {
      '1': 'logging',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.LoggingOptions',
      '10': 'logging'
    },
    {
      '1': 'keep_vm_alive_on_failure_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'keepVmAliveOnFailureDuration'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    RunPipelineArgs_InputsEntry$json,
    RunPipelineArgs_OutputsEntry$json,
    RunPipelineArgs_LabelsEntry$json
  ],
};

const RunPipelineArgs_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const RunPipelineArgs_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const RunPipelineArgs_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const RunPipelineRequest$json = {
  '1': 'RunPipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pipelineId'},
    {
      '1': 'ephemeral_pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '9': 0,
      '10': 'ephemeralPipeline'
    },
    {
      '1': 'pipeline_args',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs',
      '10': 'pipelineArgs'
    },
  ],
  '8': [
    {'1': 'pipeline'},
  ],
};

const GetPipelineRequest$json = {
  '1': 'GetPipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

const ListPipelinesRequest$json = {
  '1': 'ListPipelinesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name_prefix', '3': 2, '4': 1, '5': 9, '10': 'namePrefix'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListPipelinesResponse$json = {
  '1': 'ListPipelinesResponse',
  '2': [
    {
      '1': 'pipelines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '10': 'pipelines'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeletePipelineRequest$json = {
  '1': 'DeletePipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

const GetControllerConfigRequest$json = {
  '1': 'GetControllerConfigRequest',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'validation_token', '3': 2, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

const ControllerConfig$json = {
  '1': 'ControllerConfig',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
    {'1': 'gcs_log_path', '3': 3, '4': 1, '5': 9, '10': 'gcsLogPath'},
    {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'vars',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.VarsEntry',
      '10': 'vars'
    },
    {
      '1': 'disks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.DisksEntry',
      '10': 'disks'
    },
    {
      '1': 'gcs_sources',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry',
      '10': 'gcsSources'
    },
    {
      '1': 'gcs_sinks',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry',
      '10': 'gcsSinks'
    },
  ],
  '3': [
    ControllerConfig_RepeatedString$json,
    ControllerConfig_VarsEntry$json,
    ControllerConfig_DisksEntry$json,
    ControllerConfig_GcsSourcesEntry$json,
    ControllerConfig_GcsSinksEntry$json
  ],
};

const ControllerConfig_RepeatedString$json = {
  '1': 'RepeatedString',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const ControllerConfig_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ControllerConfig_DisksEntry$json = {
  '1': 'DisksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ControllerConfig_GcsSourcesEntry$json = {
  '1': 'GcsSourcesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ControllerConfig_GcsSinksEntry$json = {
  '1': 'GcsSinksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const TimestampEvent$json = {
  '1': 'TimestampEvent',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

const SetOperationStatusRequest$json = {
  '1': 'SetOperationStatusRequest',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'timestamp_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.TimestampEvent',
      '10': 'timestampEvents'
    },
    {
      '1': 'error_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'errorCode'
    },
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'validation_token', '3': 5, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

const LoggingOptions$json = {
  '1': 'LoggingOptions',
  '2': [
    {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

const PipelineResources$json = {
  '1': 'PipelineResources',
  '2': [
    {'1': 'minimum_cpu_cores', '3': 1, '4': 1, '5': 5, '10': 'minimumCpuCores'},
    {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    {'1': 'minimum_ram_gb', '3': 3, '4': 1, '5': 1, '10': 'minimumRamGb'},
    {
      '1': 'disks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk',
      '10': 'disks'
    },
    {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'boot_disk_size_gb', '3': 6, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
    {'1': 'no_address', '3': 7, '4': 1, '5': 8, '10': 'noAddress'},
  ],
  '3': [PipelineResources_Disk$json],
};

const PipelineResources_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk.Type',
      '10': 'type'
    },
    {'1': 'size_gb', '3': 3, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'auto_delete', '3': 6, '4': 1, '5': 8, '10': 'autoDelete'},
    {'1': 'mount_point', '3': 8, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
  '4': [PipelineResources_Disk_Type$json],
};

const PipelineResources_Disk_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERSISTENT_HDD', '2': 1},
    {'1': 'PERSISTENT_SSD', '2': 2},
    {'1': 'LOCAL_SSD', '2': 3},
  ],
};

const PipelineParameter$json = {
  '1': 'PipelineParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    {
      '1': 'local_copy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter.LocalCopy',
      '10': 'localCopy'
    },
  ],
  '3': [PipelineParameter_LocalCopy$json],
};

const PipelineParameter_LocalCopy$json = {
  '1': 'LocalCopy',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'disk', '3': 2, '4': 1, '5': 9, '10': 'disk'},
  ],
};

const DockerExecutor$json = {
  '1': 'DockerExecutor',
  '2': [
    {'1': 'image_name', '3': 1, '4': 1, '5': 9, '10': 'imageName'},
    {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
  ],
};

const PipelinesV1Alpha2ServiceBase$json = {
  '1': 'PipelinesV1Alpha2',
  '2': [
    {
      '1': 'CreatePipeline',
      '2': '.google.genomics.v1alpha2.CreatePipelineRequest',
      '3': '.google.genomics.v1alpha2.Pipeline',
      '4': {}
    },
    {
      '1': 'RunPipeline',
      '2': '.google.genomics.v1alpha2.RunPipelineRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetPipeline',
      '2': '.google.genomics.v1alpha2.GetPipelineRequest',
      '3': '.google.genomics.v1alpha2.Pipeline',
      '4': {}
    },
    {
      '1': 'ListPipelines',
      '2': '.google.genomics.v1alpha2.ListPipelinesRequest',
      '3': '.google.genomics.v1alpha2.ListPipelinesResponse',
      '4': {}
    },
    {
      '1': 'DeletePipeline',
      '2': '.google.genomics.v1alpha2.DeletePipelineRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetControllerConfig',
      '2': '.google.genomics.v1alpha2.GetControllerConfigRequest',
      '3': '.google.genomics.v1alpha2.ControllerConfig',
      '4': {}
    },
    {
      '1': 'SetOperationStatus',
      '2': '.google.genomics.v1alpha2.SetOperationStatusRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const PipelinesV1Alpha2ServiceBase$messageJson = {
  '.google.genomics.v1alpha2.CreatePipelineRequest': CreatePipelineRequest$json,
  '.google.genomics.v1alpha2.Pipeline': Pipeline$json,
  '.google.genomics.v1alpha2.DockerExecutor': DockerExecutor$json,
  '.google.genomics.v1alpha2.PipelineResources': PipelineResources$json,
  '.google.genomics.v1alpha2.PipelineResources.Disk':
      PipelineResources_Disk$json,
  '.google.genomics.v1alpha2.PipelineParameter': PipelineParameter$json,
  '.google.genomics.v1alpha2.PipelineParameter.LocalCopy':
      PipelineParameter_LocalCopy$json,
  '.google.genomics.v1alpha2.RunPipelineRequest': RunPipelineRequest$json,
  '.google.genomics.v1alpha2.RunPipelineArgs': RunPipelineArgs$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry':
      RunPipelineArgs_InputsEntry$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry':
      RunPipelineArgs_OutputsEntry$json,
  '.google.genomics.v1alpha2.ServiceAccount': ServiceAccount$json,
  '.google.genomics.v1alpha2.LoggingOptions': LoggingOptions$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry':
      RunPipelineArgs_LabelsEntry$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.genomics.v1alpha2.GetPipelineRequest': GetPipelineRequest$json,
  '.google.genomics.v1alpha2.ListPipelinesRequest': ListPipelinesRequest$json,
  '.google.genomics.v1alpha2.ListPipelinesResponse': ListPipelinesResponse$json,
  '.google.genomics.v1alpha2.DeletePipelineRequest': DeletePipelineRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.genomics.v1alpha2.GetControllerConfigRequest':
      GetControllerConfigRequest$json,
  '.google.genomics.v1alpha2.ControllerConfig': ControllerConfig$json,
  '.google.genomics.v1alpha2.ControllerConfig.VarsEntry':
      ControllerConfig_VarsEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.DisksEntry':
      ControllerConfig_DisksEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry':
      ControllerConfig_GcsSourcesEntry$json,
  '.google.genomics.v1alpha2.ControllerConfig.RepeatedString':
      ControllerConfig_RepeatedString$json,
  '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry':
      ControllerConfig_GcsSinksEntry$json,
  '.google.genomics.v1alpha2.SetOperationStatusRequest':
      SetOperationStatusRequest$json,
  '.google.genomics.v1alpha2.TimestampEvent': TimestampEvent$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
};
