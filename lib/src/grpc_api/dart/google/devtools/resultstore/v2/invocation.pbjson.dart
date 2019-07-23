///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Invocation$json = {
  '1': 'Invocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
    {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'invocation_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationAttributes',
      '10': 'invocationAttributes'
    },
    {
      '1': 'workspace_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceInfo',
      '10': 'workspaceInfo'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    {
      '1': 'coverage_summaries',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LanguageCoverageSummary',
      '10': 'coverageSummaries'
    },
    {
      '1': 'aggregate_coverage',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.AggregateCoverage',
      '10': 'aggregateCoverage'
    },
    {
      '1': 'file_processing_errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrors',
      '10': 'fileProcessingErrors'
    },
  ],
  '3': [Invocation_Id$json],
};

const Invocation_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
  ],
};

const WorkspaceContext$json = {
  '1': 'WorkspaceContext',
};

const WorkspaceInfo$json = {
  '1': 'WorkspaceInfo',
  '2': [
    {
      '1': 'workspace_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceContext',
      '10': 'workspaceContext'
    },
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {
      '1': 'working_directory',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
    {'1': 'tool_tag', '3': 5, '4': 1, '5': 9, '10': 'toolTag'},
    {
      '1': 'command_lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.CommandLine',
      '10': 'commandLines'
    },
  ],
};

const CommandLine$json = {
  '1': 'CommandLine',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'tool', '3': 2, '4': 1, '5': 9, '10': 'tool'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
  ],
};

const InvocationAttributes$json = {
  '1': 'InvocationAttributes',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'users', '3': 2, '4': 3, '5': 9, '10': 'users'},
    {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'invocation_contexts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationContext',
      '10': 'invocationContexts'
    },
  ],
};

const InvocationContext$json = {
  '1': 'InvocationContext',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};
