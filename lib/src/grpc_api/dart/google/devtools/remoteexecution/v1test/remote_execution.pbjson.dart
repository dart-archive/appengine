///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Action$json = {
  '1': 'Action',
  '2': [
    {
      '1': 'command_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'commandDigest'
    },
    {
      '1': 'input_root_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'inputRootDigest'
    },
    {'1': 'output_files', '3': 3, '4': 3, '5': 9, '10': 'outputFiles'},
    {
      '1': 'output_directories',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'outputDirectories'
    },
    {
      '1': 'platform',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Platform',
      '10': 'platform'
    },
    {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {'1': 'do_not_cache', '3': 7, '4': 1, '5': 8, '10': 'doNotCache'},
  ],
};

const Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    {
      '1': 'environment_variables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.Command.EnvironmentVariable',
      '10': 'environmentVariables'
    },
  ],
  '3': [Command_EnvironmentVariable$json],
};

const Command_EnvironmentVariable$json = {
  '1': 'EnvironmentVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Platform$json = {
  '1': 'Platform',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Platform.Property',
      '10': 'properties'
    },
  ],
  '3': [Platform_Property$json],
};

const Platform_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Directory$json = {
  '1': 'Directory',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.FileNode',
      '10': 'files'
    },
    {
      '1': 'directories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.DirectoryNode',
      '10': 'directories'
    },
  ],
};

const FileNode$json = {
  '1': 'FileNode',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const DirectoryNode$json = {
  '1': 'DirectoryNode',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
  ],
};

const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

const ActionResult$json = {
  '1': 'ActionResult',
  '2': [
    {
      '1': 'output_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.OutputFile',
      '10': 'outputFiles'
    },
    {
      '1': 'output_directories',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.OutputDirectory',
      '10': 'outputDirectories'
    },
    {'1': 'exit_code', '3': 4, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'stdout_raw', '3': 5, '4': 1, '5': 12, '10': 'stdoutRaw'},
    {
      '1': 'stdout_digest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'stdoutDigest'
    },
    {'1': 'stderr_raw', '3': 7, '4': 1, '5': 12, '10': 'stderrRaw'},
    {
      '1': 'stderr_digest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'stderrDigest'
    },
  ],
};

const OutputFile$json = {
  '1': 'OutputFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const Tree$json = {
  '1': 'Tree',
  '2': [
    {
      '1': 'root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'root'
    },
    {
      '1': 'children',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'children'
    },
  ],
};

const OutputDirectory$json = {
  '1': 'OutputDirectory',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    {
      '1': 'tree_digest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'treeDigest'
    },
  ],
};

const ExecuteRequest$json = {
  '1': 'ExecuteRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Action',
      '10': 'action'
    },
    {'1': 'skip_cache_lookup', '3': 3, '4': 1, '5': 8, '10': 'skipCacheLookup'},
    {
      '1': 'total_input_file_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalInputFileCount'
    },
    {
      '1': 'total_input_file_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalInputFileBytes'
    },
  ],
};

const LogFile$json = {
  '1': 'LogFile',
  '2': [
    {
      '1': 'digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    {'1': 'human_readable', '3': 2, '4': 1, '5': 8, '10': 'humanReadable'},
  ],
};

const ExecuteResponse$json = {
  '1': 'ExecuteResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ActionResult',
      '10': 'result'
    },
    {'1': 'cached_result', '3': 2, '4': 1, '5': 8, '10': 'cachedResult'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'server_logs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.ExecuteResponse.ServerLogsEntry',
      '10': 'serverLogs'
    },
  ],
  '3': [ExecuteResponse_ServerLogsEntry$json],
};

const ExecuteResponse_ServerLogsEntry$json = {
  '1': 'ServerLogsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.LogFile',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ExecuteOperationMetadata$json = {
  '1': 'ExecuteOperationMetadata',
  '2': [
    {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.remoteexecution.v1test.ExecuteOperationMetadata.Stage',
      '10': 'stage'
    },
    {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
    {
      '1': 'stdout_stream_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stdoutStreamName'
    },
    {
      '1': 'stderr_stream_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stderrStreamName'
    },
  ],
  '4': [ExecuteOperationMetadata_Stage$json],
};

const ExecuteOperationMetadata_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CACHE_CHECK', '2': 1},
    {'1': 'QUEUED', '2': 2},
    {'1': 'EXECUTING', '2': 3},
    {'1': 'COMPLETED', '2': 4},
  ],
};

const GetActionResultRequest$json = {
  '1': 'GetActionResultRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
  ],
};

const UpdateActionResultRequest$json = {
  '1': 'UpdateActionResultRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
    {
      '1': 'action_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ActionResult',
      '10': 'actionResult'
    },
  ],
};

const FindMissingBlobsRequest$json = {
  '1': 'FindMissingBlobsRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'blob_digests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'blobDigests'
    },
  ],
};

const FindMissingBlobsResponse$json = {
  '1': 'FindMissingBlobsResponse',
  '2': [
    {
      '1': 'missing_blob_digests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'missingBlobDigests'
    },
  ],
};

const UpdateBlobRequest$json = {
  '1': 'UpdateBlobRequest',
  '2': [
    {
      '1': 'content_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'contentDigest'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const BatchUpdateBlobsRequest$json = {
  '1': 'BatchUpdateBlobsRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.UpdateBlobRequest',
      '10': 'requests'
    },
  ],
};

const BatchUpdateBlobsResponse$json = {
  '1': 'BatchUpdateBlobsResponse',
  '2': [
    {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse.Response',
      '10': 'responses'
    },
  ],
  '3': [BatchUpdateBlobsResponse_Response$json],
};

const BatchUpdateBlobsResponse_Response$json = {
  '1': 'Response',
  '2': [
    {
      '1': 'blob_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'blobDigest'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const GetTreeRequest$json = {
  '1': 'GetTreeRequest',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {
      '1': 'root_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'rootDigest'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const GetTreeResponse$json = {
  '1': 'GetTreeResponse',
  '2': [
    {
      '1': 'directories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'directories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ToolDetails$json = {
  '1': 'ToolDetails',
  '2': [
    {'1': 'tool_name', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'tool_version', '3': 2, '4': 1, '5': 9, '10': 'toolVersion'},
  ],
};

const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {
      '1': 'tool_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ToolDetails',
      '10': 'toolDetails'
    },
    {'1': 'action_id', '3': 2, '4': 1, '5': 9, '10': 'actionId'},
    {
      '1': 'tool_invocation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'toolInvocationId'
    },
    {
      '1': 'correlated_invocations_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'correlatedInvocationsId'
    },
  ],
};

const Execution$json = {
  '1': 'Execution',
  '2': [
    {
      '1': 'Execute',
      '2': '.google.devtools.remoteexecution.v1test.ExecuteRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const Execution$messageJson = {
  '.google.devtools.remoteexecution.v1test.ExecuteRequest': ExecuteRequest$json,
  '.google.devtools.remoteexecution.v1test.Action': Action$json,
  '.google.devtools.remoteexecution.v1test.Digest': Digest$json,
  '.google.devtools.remoteexecution.v1test.Platform': Platform$json,
  '.google.devtools.remoteexecution.v1test.Platform.Property':
      Platform_Property$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
};

const ActionCache$json = {
  '1': 'ActionCache',
  '2': [
    {
      '1': 'GetActionResult',
      '2': '.google.devtools.remoteexecution.v1test.GetActionResultRequest',
      '3': '.google.devtools.remoteexecution.v1test.ActionResult',
      '4': {}
    },
    {
      '1': 'UpdateActionResult',
      '2': '.google.devtools.remoteexecution.v1test.UpdateActionResultRequest',
      '3': '.google.devtools.remoteexecution.v1test.ActionResult',
      '4': {}
    },
  ],
};

const ActionCache$messageJson = {
  '.google.devtools.remoteexecution.v1test.GetActionResultRequest':
      GetActionResultRequest$json,
  '.google.devtools.remoteexecution.v1test.Digest': Digest$json,
  '.google.devtools.remoteexecution.v1test.ActionResult': ActionResult$json,
  '.google.devtools.remoteexecution.v1test.OutputFile': OutputFile$json,
  '.google.devtools.remoteexecution.v1test.OutputDirectory':
      OutputDirectory$json,
  '.google.devtools.remoteexecution.v1test.UpdateActionResultRequest':
      UpdateActionResultRequest$json,
};

const ContentAddressableStorage$json = {
  '1': 'ContentAddressableStorage',
  '2': [
    {
      '1': 'FindMissingBlobs',
      '2': '.google.devtools.remoteexecution.v1test.FindMissingBlobsRequest',
      '3': '.google.devtools.remoteexecution.v1test.FindMissingBlobsResponse',
      '4': {}
    },
    {
      '1': 'BatchUpdateBlobs',
      '2': '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsRequest',
      '3': '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse',
      '4': {}
    },
    {
      '1': 'GetTree',
      '2': '.google.devtools.remoteexecution.v1test.GetTreeRequest',
      '3': '.google.devtools.remoteexecution.v1test.GetTreeResponse',
      '4': {}
    },
  ],
};

const ContentAddressableStorage$messageJson = {
  '.google.devtools.remoteexecution.v1test.FindMissingBlobsRequest':
      FindMissingBlobsRequest$json,
  '.google.devtools.remoteexecution.v1test.Digest': Digest$json,
  '.google.devtools.remoteexecution.v1test.FindMissingBlobsResponse':
      FindMissingBlobsResponse$json,
  '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsRequest':
      BatchUpdateBlobsRequest$json,
  '.google.devtools.remoteexecution.v1test.UpdateBlobRequest':
      UpdateBlobRequest$json,
  '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse':
      BatchUpdateBlobsResponse$json,
  '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse.Response':
      BatchUpdateBlobsResponse_Response$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.devtools.remoteexecution.v1test.GetTreeRequest': GetTreeRequest$json,
  '.google.devtools.remoteexecution.v1test.GetTreeResponse':
      GetTreeResponse$json,
  '.google.devtools.remoteexecution.v1test.Directory': Directory$json,
  '.google.devtools.remoteexecution.v1test.FileNode': FileNode$json,
  '.google.devtools.remoteexecution.v1test.DirectoryNode': DirectoryNode$json,
};
