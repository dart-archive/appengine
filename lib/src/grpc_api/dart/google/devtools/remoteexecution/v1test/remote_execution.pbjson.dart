///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {
      '1': 'command_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'commandDigest'
    },
    const {
      '1': 'input_root_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'inputRootDigest'
    },
    const {'1': 'output_files', '3': 3, '4': 3, '5': 9, '10': 'outputFiles'},
    const {
      '1': 'output_directories',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'outputDirectories'
    },
    const {
      '1': 'platform',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Platform',
      '10': 'platform'
    },
    const {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {'1': 'do_not_cache', '3': 7, '4': 1, '5': 8, '10': 'doNotCache'},
  ],
};

const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    const {
      '1': 'environment_variables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.Command.EnvironmentVariable',
      '10': 'environmentVariables'
    },
  ],
  '3': const [Command_EnvironmentVariable$json],
};

const Command_EnvironmentVariable$json = const {
  '1': 'EnvironmentVariable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Platform.Property',
      '10': 'properties'
    },
  ],
  '3': const [Platform_Property$json],
};

const Platform_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Directory$json = const {
  '1': 'Directory',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.FileNode',
      '10': 'files'
    },
    const {
      '1': 'directories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.DirectoryNode',
      '10': 'directories'
    },
  ],
};

const FileNode$json = const {
  '1': 'FileNode',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    const {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const DirectoryNode$json = const {
  '1': 'DirectoryNode',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
  ],
};

const Digest$json = const {
  '1': 'Digest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

const ActionResult$json = const {
  '1': 'ActionResult',
  '2': const [
    const {
      '1': 'output_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.OutputFile',
      '10': 'outputFiles'
    },
    const {
      '1': 'output_directories',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.OutputDirectory',
      '10': 'outputDirectories'
    },
    const {'1': 'exit_code', '3': 4, '4': 1, '5': 5, '10': 'exitCode'},
    const {'1': 'stdout_raw', '3': 5, '4': 1, '5': 12, '10': 'stdoutRaw'},
    const {
      '1': 'stdout_digest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'stdoutDigest'
    },
    const {'1': 'stderr_raw', '3': 7, '4': 1, '5': 12, '10': 'stderrRaw'},
    const {
      '1': 'stderr_digest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'stderrDigest'
    },
  ],
};

const OutputFile$json = const {
  '1': 'OutputFile',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    const {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const Tree$json = const {
  '1': 'Tree',
  '2': const [
    const {
      '1': 'root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'root'
    },
    const {
      '1': 'children',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'children'
    },
  ],
};

const OutputDirectory$json = const {
  '1': 'OutputDirectory',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    const {
      '1': 'tree_digest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'treeDigest'
    },
  ],
};

const ExecuteRequest$json = const {
  '1': 'ExecuteRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Action',
      '10': 'action'
    },
    const {
      '1': 'skip_cache_lookup',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipCacheLookup'
    },
    const {
      '1': 'total_input_file_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalInputFileCount'
    },
    const {
      '1': 'total_input_file_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalInputFileBytes'
    },
  ],
};

const LogFile$json = const {
  '1': 'LogFile',
  '2': const [
    const {
      '1': 'digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'digest'
    },
    const {
      '1': 'human_readable',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'humanReadable'
    },
  ],
};

const ExecuteResponse$json = const {
  '1': 'ExecuteResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ActionResult',
      '10': 'result'
    },
    const {'1': 'cached_result', '3': 2, '4': 1, '5': 8, '10': 'cachedResult'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'server_logs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.ExecuteResponse.ServerLogsEntry',
      '10': 'serverLogs'
    },
  ],
  '3': const [ExecuteResponse_ServerLogsEntry$json],
};

const ExecuteResponse_ServerLogsEntry$json = const {
  '1': 'ServerLogsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.LogFile',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const ExecuteOperationMetadata$json = const {
  '1': 'ExecuteOperationMetadata',
  '2': const [
    const {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.remoteexecution.v1test.ExecuteOperationMetadata.Stage',
      '10': 'stage'
    },
    const {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
    const {
      '1': 'stdout_stream_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stdoutStreamName'
    },
    const {
      '1': 'stderr_stream_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stderrStreamName'
    },
  ],
  '4': const [ExecuteOperationMetadata_Stage$json],
};

const ExecuteOperationMetadata_Stage$json = const {
  '1': 'Stage',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CACHE_CHECK', '2': 1},
    const {'1': 'QUEUED', '2': 2},
    const {'1': 'EXECUTING', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
  ],
};

const GetActionResultRequest$json = const {
  '1': 'GetActionResultRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
  ],
};

const UpdateActionResultRequest$json = const {
  '1': 'UpdateActionResultRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'action_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'actionDigest'
    },
    const {
      '1': 'action_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ActionResult',
      '10': 'actionResult'
    },
  ],
};

const FindMissingBlobsRequest$json = const {
  '1': 'FindMissingBlobsRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'blob_digests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'blobDigests'
    },
  ],
};

const FindMissingBlobsResponse$json = const {
  '1': 'FindMissingBlobsResponse',
  '2': const [
    const {
      '1': 'missing_blob_digests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'missingBlobDigests'
    },
  ],
};

const UpdateBlobRequest$json = const {
  '1': 'UpdateBlobRequest',
  '2': const [
    const {
      '1': 'content_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'contentDigest'
    },
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

const BatchUpdateBlobsRequest$json = const {
  '1': 'BatchUpdateBlobsRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.UpdateBlobRequest',
      '10': 'requests'
    },
  ],
};

const BatchUpdateBlobsResponse$json = const {
  '1': 'BatchUpdateBlobsResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse.Response',
      '10': 'responses'
    },
  ],
  '3': const [BatchUpdateBlobsResponse_Response$json],
};

const BatchUpdateBlobsResponse_Response$json = const {
  '1': 'Response',
  '2': const [
    const {
      '1': 'blob_digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'blobDigest'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const GetTreeRequest$json = const {
  '1': 'GetTreeRequest',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {
      '1': 'root_digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Digest',
      '10': 'rootDigest'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const GetTreeResponse$json = const {
  '1': 'GetTreeResponse',
  '2': const [
    const {
      '1': 'directories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.Directory',
      '10': 'directories'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const ToolDetails$json = const {
  '1': 'ToolDetails',
  '2': const [
    const {'1': 'tool_name', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    const {'1': 'tool_version', '3': 2, '4': 1, '5': 9, '10': 'toolVersion'},
  ],
};

const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {
      '1': 'tool_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteexecution.v1test.ToolDetails',
      '10': 'toolDetails'
    },
    const {'1': 'action_id', '3': 2, '4': 1, '5': 9, '10': 'actionId'},
    const {
      '1': 'tool_invocation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'toolInvocationId'
    },
    const {
      '1': 'correlated_invocations_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'correlatedInvocationsId'
    },
  ],
};

const Execution$json = const {
  '1': 'Execution',
  '2': const [
    const {
      '1': 'Execute',
      '2': '.google.devtools.remoteexecution.v1test.ExecuteRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
  ],
};

const Execution$messageJson = const {
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

const ActionCache$json = const {
  '1': 'ActionCache',
  '2': const [
    const {
      '1': 'GetActionResult',
      '2': '.google.devtools.remoteexecution.v1test.GetActionResultRequest',
      '3': '.google.devtools.remoteexecution.v1test.ActionResult',
      '4': const {}
    },
    const {
      '1': 'UpdateActionResult',
      '2': '.google.devtools.remoteexecution.v1test.UpdateActionResultRequest',
      '3': '.google.devtools.remoteexecution.v1test.ActionResult',
      '4': const {}
    },
  ],
};

const ActionCache$messageJson = const {
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

const ContentAddressableStorage$json = const {
  '1': 'ContentAddressableStorage',
  '2': const [
    const {
      '1': 'FindMissingBlobs',
      '2': '.google.devtools.remoteexecution.v1test.FindMissingBlobsRequest',
      '3': '.google.devtools.remoteexecution.v1test.FindMissingBlobsResponse',
      '4': const {}
    },
    const {
      '1': 'BatchUpdateBlobs',
      '2': '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsRequest',
      '3': '.google.devtools.remoteexecution.v1test.BatchUpdateBlobsResponse',
      '4': const {}
    },
    const {
      '1': 'GetTree',
      '2': '.google.devtools.remoteexecution.v1test.GetTreeRequest',
      '3': '.google.devtools.remoteexecution.v1test.GetTreeResponse',
      '4': const {}
    },
  ],
};

const ContentAddressableStorage$messageJson = const {
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
