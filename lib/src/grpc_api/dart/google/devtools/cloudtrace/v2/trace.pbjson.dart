///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Span$json = {
  '1': 'Span',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'parent_span_id', '3': 3, '4': 1, '5': 9, '10': 'parentSpanId'},
    {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'displayName'
    },
    {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'attributes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
    {
      '1': 'stack_trace',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace',
      '10': 'stackTrace'
    },
    {
      '1': 'time_events',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvents',
      '10': 'timeEvents'
    },
    {
      '1': 'links',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Links',
      '10': 'links'
    },
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'same_process_as_parent_span',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sameProcessAsParentSpan'
    },
    {
      '1': 'child_span_count',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'childSpanCount'
    },
  ],
  '3': [
    Span_Attributes$json,
    Span_TimeEvent$json,
    Span_TimeEvents$json,
    Span_Link$json,
    Span_Links$json
  ],
};

const Span_Attributes$json = {
  '1': 'Attributes',
  '2': [
    {
      '1': 'attribute_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes.AttributeMapEntry',
      '10': 'attributeMap'
    },
    {
      '1': 'dropped_attributes_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAttributesCount'
    },
  ],
  '3': [Span_Attributes_AttributeMapEntry$json],
};

const Span_Attributes_AttributeMapEntry$json = {
  '1': 'AttributeMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.AttributeValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Span_TimeEvent$json = {
  '1': 'TimeEvent',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.Annotation',
      '9': 0,
      '10': 'annotation'
    },
    {
      '1': 'message_event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent',
      '9': 0,
      '10': 'messageEvent'
    },
  ],
  '3': [Span_TimeEvent_Annotation$json, Span_TimeEvent_MessageEvent$json],
  '8': [
    {'1': 'value'},
  ],
};

const Span_TimeEvent_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'description'
    },
    {
      '1': 'attributes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
};

const Span_TimeEvent_MessageEvent$json = {
  '1': 'MessageEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent.Type',
      '10': 'type'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'uncompressed_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'uncompressedSizeBytes'
    },
    {
      '1': 'compressed_size_bytes',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'compressedSizeBytes'
    },
  ],
  '4': [Span_TimeEvent_MessageEvent_Type$json],
};

const Span_TimeEvent_MessageEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SENT', '2': 1},
    {'1': 'RECEIVED', '2': 2},
  ],
};

const Span_TimeEvents$json = {
  '1': 'TimeEvents',
  '2': [
    {
      '1': 'time_event',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent',
      '10': 'timeEvent'
    },
    {
      '1': 'dropped_annotations_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAnnotationsCount'
    },
    {
      '1': 'dropped_message_events_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'droppedMessageEventsCount'
    },
  ],
};

const Span_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 9, '10': 'spanId'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.Link.Type',
      '10': 'type'
    },
    {
      '1': 'attributes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
  '4': [Span_Link_Type$json],
};

const Span_Link_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHILD_LINKED_SPAN', '2': 1},
    {'1': 'PARENT_LINKED_SPAN', '2': 2},
  ],
};

const Span_Links$json = {
  '1': 'Links',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Link',
      '10': 'link'
    },
    {
      '1': 'dropped_links_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedLinksCount'
    },
  ],
};

const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {
      '1': 'string_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '9': 0,
      '10': 'stringValue'
    },
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

const StackTrace$json = {
  '1': 'StackTrace',
  '2': [
    {
      '1': 'stack_frames',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrames',
      '10': 'stackFrames'
    },
    {
      '1': 'stack_trace_hash_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'stackTraceHashId'
    },
  ],
  '3': [StackTrace_StackFrame$json, StackTrace_StackFrames$json],
};

const StackTrace_StackFrame$json = {
  '1': 'StackFrame',
  '2': [
    {
      '1': 'function_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'functionName'
    },
    {
      '1': 'original_function_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'originalFunctionName'
    },
    {
      '1': 'file_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'fileName'
    },
    {'1': 'line_number', '3': 4, '4': 1, '5': 3, '10': 'lineNumber'},
    {'1': 'column_number', '3': 5, '4': 1, '5': 3, '10': 'columnNumber'},
    {
      '1': 'load_module',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Module',
      '10': 'loadModule'
    },
    {
      '1': 'source_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'sourceVersion'
    },
  ],
};

const StackTrace_StackFrames$json = {
  '1': 'StackFrames',
  '2': [
    {
      '1': 'frame',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrame',
      '10': 'frame'
    },
    {
      '1': 'dropped_frames_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedFramesCount'
    },
  ],
};

const Module$json = {
  '1': 'Module',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'module'
    },
    {
      '1': 'build_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'buildId'
    },
  ],
};

const TruncatableString$json = {
  '1': 'TruncatableString',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'truncated_byte_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'truncatedByteCount'
    },
  ],
};
