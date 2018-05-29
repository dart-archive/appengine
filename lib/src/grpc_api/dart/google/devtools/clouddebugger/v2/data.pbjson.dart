///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const FormatMessage$json = const {
  '1': 'FormatMessage',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

const StatusMessage$json = const {
  '1': 'StatusMessage',
  '2': const [
    const {'1': 'is_error', '3': 1, '4': 1, '5': 8, '10': 'isError'},
    const {'1': 'refers_to', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.clouddebugger.v2.StatusMessage.Reference', '10': 'refersTo'},
    const {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.FormatMessage', '10': 'description'},
  ],
  '4': const [StatusMessage_Reference$json],
};

const StatusMessage_Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'BREAKPOINT_SOURCE_LOCATION', '2': 3},
    const {'1': 'BREAKPOINT_CONDITION', '2': 4},
    const {'1': 'BREAKPOINT_EXPRESSION', '2': 7},
    const {'1': 'BREAKPOINT_AGE', '2': 8},
    const {'1': 'VARIABLE_NAME', '2': 5},
    const {'1': 'VARIABLE_VALUE', '2': 6},
  ],
};

const SourceLocation$json = const {
  '1': 'SourceLocation',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
  ],
};

const Variable$json = const {
  '1': 'Variable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Variable', '10': 'members'},
    const {'1': 'var_table_index', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'varTableIndex'},
    const {'1': 'status', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.StatusMessage', '10': 'status'},
  ],
};

const StackFrame$json = const {
  '1': 'StackFrame',
  '2': const [
    const {'1': 'function', '3': 1, '4': 1, '5': 9, '10': 'function'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.SourceLocation', '10': 'location'},
    const {'1': 'arguments', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Variable', '10': 'arguments'},
    const {'1': 'locals', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Variable', '10': 'locals'},
  ],
};

const Breakpoint$json = const {
  '1': 'Breakpoint',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'action', '3': 13, '4': 1, '5': 14, '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action', '10': 'action'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.SourceLocation', '10': 'location'},
    const {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'expressions', '3': 4, '4': 3, '5': 9, '10': 'expressions'},
    const {'1': 'log_message_format', '3': 14, '4': 1, '5': 9, '10': 'logMessageFormat'},
    const {'1': 'log_level', '3': 15, '4': 1, '5': 14, '6': '.google.devtools.clouddebugger.v2.Breakpoint.LogLevel', '10': 'logLevel'},
    const {'1': 'is_final_state', '3': 5, '4': 1, '5': 8, '10': 'isFinalState'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'final_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finalTime'},
    const {'1': 'user_email', '3': 16, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'status', '3': 10, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.StatusMessage', '10': 'status'},
    const {'1': 'stack_frames', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.StackFrame', '10': 'stackFrames'},
    const {'1': 'evaluated_expressions', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Variable', '10': 'evaluatedExpressions'},
    const {'1': 'variable_table', '3': 9, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Variable', '10': 'variableTable'},
    const {'1': 'labels', '3': 17, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry', '10': 'labels'},
  ],
  '3': const [Breakpoint_LabelsEntry$json],
  '4': const [Breakpoint_Action$json, Breakpoint_LogLevel$json],
};

const Breakpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Breakpoint_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'CAPTURE', '2': 0},
    const {'1': 'LOG', '2': 1},
  ],
};

const Breakpoint_LogLevel$json = const {
  '1': 'LogLevel',
  '2': const [
    const {'1': 'INFO', '2': 0},
    const {'1': 'WARNING', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

const Debuggee$json = const {
  '1': 'Debuggee',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'uniquifier', '3': 3, '4': 1, '5': 9, '10': 'uniquifier'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'is_inactive', '3': 5, '4': 1, '5': 8, '10': 'isInactive'},
    const {'1': 'agent_version', '3': 6, '4': 1, '5': 9, '10': 'agentVersion'},
    const {'1': 'is_disabled', '3': 7, '4': 1, '5': 8, '10': 'isDisabled'},
    const {'1': 'status', '3': 8, '4': 1, '5': 11, '6': '.google.devtools.clouddebugger.v2.StatusMessage', '10': 'status'},
    const {'1': 'source_contexts', '3': 9, '4': 3, '5': 11, '6': '.google.devtools.source.v1.SourceContext', '10': 'sourceContexts'},
    const {'1': 'ext_source_contexts', '3': 13, '4': 3, '5': 11, '6': '.google.devtools.source.v1.ExtendedSourceContext', '10': 'extSourceContexts'},
    const {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry', '10': 'labels'},
  ],
  '3': const [Debuggee_LabelsEntry$json],
};

const Debuggee_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

