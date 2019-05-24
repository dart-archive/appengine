///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Invocation$json = const {
  '1': 'Invocation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Invocation.Id', '10': 'id'},
    const {'1': 'status_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.StatusAttributes', '10': 'statusAttributes'},
    const {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'invocation_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.InvocationAttributes', '10': 'invocationAttributes'},
    const {'1': 'workspace_info', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.WorkspaceInfo', '10': 'workspaceInfo'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
    const {'1': 'coverage_summaries', '3': 9, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.LanguageCoverageSummary', '10': 'coverageSummaries'},
  ],
  '3': const [Invocation_Id$json],
};

const Invocation_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
  ],
};

const WorkspaceContext$json = const {
  '1': 'WorkspaceContext',
};

const WorkspaceInfo$json = const {
  '1': 'WorkspaceInfo',
  '2': const [
    const {'1': 'workspace_context', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.WorkspaceContext', '10': 'workspaceContext'},
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'working_directory', '3': 4, '4': 1, '5': 9, '10': 'workingDirectory'},
    const {'1': 'tool_tag', '3': 5, '4': 1, '5': 9, '10': 'toolTag'},
    const {'1': 'command_lines', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.CommandLine', '10': 'commandLines'},
  ],
};

const CommandLine$json = const {
  '1': 'CommandLine',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'tool', '3': 2, '4': 1, '5': 9, '10': 'tool'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
  ],
};

const InvocationAttributes$json = const {
  '1': 'InvocationAttributes',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'users', '3': 2, '4': 3, '5': 9, '10': 'users'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'invocation_contexts', '3': 6, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.InvocationContext', '10': 'invocationContexts'},
  ],
};

const InvocationContext$json = const {
  '1': 'InvocationContext',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

