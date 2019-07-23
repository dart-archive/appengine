///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FormatMessage$json = {
  '1': 'FormatMessage',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

const StatusMessage$json = {
  '1': 'StatusMessage',
  '2': [
    {'1': 'is_error', '3': 1, '4': 1, '5': 8, '10': 'isError'},
    {
      '1': 'refers_to',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage.Reference',
      '10': 'refersTo'
    },
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.FormatMessage',
      '10': 'description'
    },
  ],
  '4': [StatusMessage_Reference$json],
};

const StatusMessage_Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BREAKPOINT_SOURCE_LOCATION', '2': 3},
    {'1': 'BREAKPOINT_CONDITION', '2': 4},
    {'1': 'BREAKPOINT_EXPRESSION', '2': 7},
    {'1': 'BREAKPOINT_AGE', '2': 8},
    {'1': 'VARIABLE_NAME', '2': 5},
    {'1': 'VARIABLE_VALUE', '2': 6},
  ],
};

const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 3, '4': 1, '5': 5, '10': 'column'},
  ],
};

const Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'members'
    },
    {
      '1': 'var_table_index',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'varTableIndex'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
  ],
};

const StackFrame$json = {
  '1': 'StackFrame',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 9, '10': 'function'},
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    {
      '1': 'arguments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'arguments'
    },
    {
      '1': 'locals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'locals'
    },
  ],
};

const Breakpoint$json = {
  '1': 'Breakpoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'action',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'action'
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'expressions', '3': 4, '4': 3, '5': 9, '10': 'expressions'},
    {
      '1': 'log_message_format',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'logMessageFormat'
    },
    {
      '1': 'log_level',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LogLevel',
      '10': 'logLevel'
    },
    {'1': 'is_final_state', '3': 5, '4': 1, '5': 8, '10': 'isFinalState'},
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'final_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finalTime'
    },
    {'1': 'user_email', '3': 16, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    {
      '1': 'stack_frames',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StackFrame',
      '10': 'stackFrames'
    },
    {
      '1': 'evaluated_expressions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'evaluatedExpressions'
    },
    {
      '1': 'variable_table',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'variableTable'
    },
    {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Breakpoint_LabelsEntry$json],
  '4': [Breakpoint_Action$json, Breakpoint_LogLevel$json],
};

const Breakpoint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Breakpoint_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'CAPTURE', '2': 0},
    {'1': 'LOG', '2': 1},
  ],
};

const Breakpoint_LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'INFO', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

const Debuggee$json = {
  '1': 'Debuggee',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'uniquifier', '3': 3, '4': 1, '5': 9, '10': 'uniquifier'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_inactive', '3': 5, '4': 1, '5': 8, '10': 'isInactive'},
    {'1': 'agent_version', '3': 6, '4': 1, '5': 9, '10': 'agentVersion'},
    {'1': 'is_disabled', '3': 7, '4': 1, '5': 8, '10': 'isDisabled'},
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    {
      '1': 'source_contexts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.SourceContext',
      '10': 'sourceContexts'
    },
    {
      '1': 'ext_source_contexts',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.ExtendedSourceContext',
      '8': {'3': true},
      '10': 'extSourceContexts',
    },
    {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Debuggee_LabelsEntry$json],
};

const Debuggee_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
