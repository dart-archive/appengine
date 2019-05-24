///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CommandTask$json = {
  '1': 'CommandTask',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs',
      '10': 'inputs'
    },
    {
      '1': 'expected_outputs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Outputs',
      '10': 'expectedOutputs'
    },
    {
      '1': 'timeouts',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Timeouts',
      '10': 'timeouts'
    },
  ],
  '3': [
    CommandTask_Inputs$json,
    CommandTask_Outputs$json,
    CommandTask_Timeouts$json
  ],
};

const CommandTask_Inputs$json = {
  '1': 'Inputs',
  '2': [
    {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'files'
    },
    {
      '1': 'environment_variables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs.EnvironmentVariable',
      '10': 'environmentVariables'
    },
  ],
  '3': [CommandTask_Inputs_EnvironmentVariable$json],
};

const CommandTask_Inputs_EnvironmentVariable$json = {
  '1': 'EnvironmentVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const CommandTask_Outputs$json = {
  '1': 'Outputs',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 9, '10': 'files'},
    {'1': 'directories', '3': 2, '4': 3, '5': 9, '10': 'directories'},
    {
      '1': 'stdout_destination',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stdoutDestination'
    },
    {
      '1': 'stderr_destination',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stderrDestination'
    },
  ],
};

const CommandTask_Timeouts$json = {
  '1': 'Timeouts',
  '2': [
    {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'execution'
    },
    {
      '1': 'idle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idle'
    },
    {
      '1': 'shutdown',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'shutdown'
    },
  ],
};

const CommandOutputs$json = {
  '1': 'CommandOutputs',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {
      '1': 'outputs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'outputs'
    },
  ],
};

const CommandOverhead$json = {
  '1': 'CommandOverhead',
  '2': [
    {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'overhead',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'overhead'
    },
  ],
};

const CommandResult$json = {
  '1': 'CommandResult',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    {
      '1': 'outputs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'outputs'
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'duration',
    },
    {
      '1': 'overhead',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'overhead',
    },
    {
      '1': 'statistics',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'statistics'
    },
  ],
};

const FileMetadata$json = {
  '1': 'FileMetadata',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
    {'1': 'contents', '3': 3, '4': 1, '5': 12, '10': 'contents'},
    {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const DirectoryMetadata$json = {
  '1': 'DirectoryMetadata',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
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

const Directory$json = {
  '1': 'Directory',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.FileMetadata',
      '10': 'files'
    },
    {
      '1': 'directories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.DirectoryMetadata',
      '10': 'directories'
    },
  ],
};
