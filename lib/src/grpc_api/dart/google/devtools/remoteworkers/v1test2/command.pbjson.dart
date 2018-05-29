///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const CommandTask$json = const {
  '1': 'CommandTask',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs', '10': 'inputs'},
    const {'1': 'expected_outputs', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Outputs', '10': 'expectedOutputs'},
    const {'1': 'timeouts', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Timeouts', '10': 'timeouts'},
  ],
  '3': const [CommandTask_Inputs$json, CommandTask_Outputs$json, CommandTask_Timeouts$json],
};

const CommandTask_Inputs$json = const {
  '1': 'Inputs',
  '2': const [
    const {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    const {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.Digest', '10': 'files'},
    const {'1': 'environment_variables', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs.EnvironmentVariable', '10': 'environmentVariables'},
  ],
  '3': const [CommandTask_Inputs_EnvironmentVariable$json],
};

const CommandTask_Inputs_EnvironmentVariable$json = const {
  '1': 'EnvironmentVariable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const CommandTask_Outputs$json = const {
  '1': 'Outputs',
  '2': const [
    const {'1': 'files', '3': 1, '4': 3, '5': 9, '10': 'files'},
    const {'1': 'directories', '3': 2, '4': 3, '5': 9, '10': 'directories'},
  ],
};

const CommandTask_Timeouts$json = const {
  '1': 'Timeouts',
  '2': const [
    const {'1': 'execution', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'execution'},
    const {'1': 'idle', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idle'},
    const {'1': 'shutdown', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'shutdown'},
  ],
};

const CommandOutputs$json = const {
  '1': 'CommandOutputs',
  '2': const [
    const {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    const {'1': 'outputs', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.Digest', '10': 'outputs'},
  ],
};

const CommandOverhead$json = const {
  '1': 'CommandOverhead',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'overhead', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'overhead'},
  ],
};

const FileMetadata$json = const {
  '1': 'FileMetadata',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'digest', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.Digest', '10': 'digest'},
    const {'1': 'contents', '3': 3, '4': 1, '5': 12, '10': 'contents'},
    const {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

const DirectoryMetadata$json = const {
  '1': 'DirectoryMetadata',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'digest', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.Digest', '10': 'digest'},
  ],
};

const Digest$json = const {
  '1': 'Digest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

const Directory$json = const {
  '1': 'Directory',
  '2': const [
    const {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.FileMetadata', '10': 'files'},
    const {'1': 'directories', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.remoteworkers.v1test2.DirectoryMetadata', '10': 'directories'},
  ],
};

