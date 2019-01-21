///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Span$json = const {
  '1': 'Span',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'span_id', '3': 2, '4': 1, '5': 9, '10': 'spanId'},
    const {'1': 'parent_span_id', '3': 3, '4': 1, '5': 9, '10': 'parentSpanId'},
    const {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'displayName'
    },
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'attributes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
    const {
      '1': 'stack_trace',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace',
      '10': 'stackTrace'
    },
    const {
      '1': 'time_events',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvents',
      '10': 'timeEvents'
    },
    const {
      '1': 'links',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Links',
      '10': 'links'
    },
    const {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'same_process_as_parent_span',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sameProcessAsParentSpan'
    },
    const {
      '1': 'child_span_count',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'childSpanCount'
    },
  ],
  '3': const [
    Span_Attributes$json,
    Span_TimeEvent$json,
    Span_TimeEvents$json,
    Span_Link$json,
    Span_Links$json
  ],
};

const Span_Attributes$json = const {
  '1': 'Attributes',
  '2': const [
    const {
      '1': 'attribute_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes.AttributeMapEntry',
      '10': 'attributeMap'
    },
    const {
      '1': 'dropped_attributes_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAttributesCount'
    },
  ],
  '3': const [Span_Attributes_AttributeMapEntry$json],
};

const Span_Attributes_AttributeMapEntry$json = const {
  '1': 'AttributeMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.AttributeValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const Span_TimeEvent$json = const {
  '1': 'TimeEvent',
  '2': const [
    const {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    const {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.Annotation',
      '9': 0,
      '10': 'annotation'
    },
    const {
      '1': 'message_event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent',
      '9': 0,
      '10': 'messageEvent'
    },
  ],
  '3': const [Span_TimeEvent_Annotation$json, Span_TimeEvent_MessageEvent$json],
  '8': const [
    const {'1': 'value'},
  ],
};

const Span_TimeEvent_Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'description'
    },
    const {
      '1': 'attributes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
};

const Span_TimeEvent_MessageEvent$json = const {
  '1': 'MessageEvent',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent.Type',
      '10': 'type'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {
      '1': 'uncompressed_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'uncompressedSizeBytes'
    },
    const {
      '1': 'compressed_size_bytes',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'compressedSizeBytes'
    },
  ],
  '4': const [Span_TimeEvent_MessageEvent_Type$json],
};

const Span_TimeEvent_MessageEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SENT', '2': 1},
    const {'1': 'RECEIVED', '2': 2},
  ],
};

const Span_TimeEvents$json = const {
  '1': 'TimeEvents',
  '2': const [
    const {
      '1': 'time_event',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent',
      '10': 'timeEvent'
    },
    const {
      '1': 'dropped_annotations_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAnnotationsCount'
    },
    const {
      '1': 'dropped_message_events_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'droppedMessageEventsCount'
    },
  ],
};

const Span_Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'trace_id', '3': 1, '4': 1, '5': 9, '10': 'traceId'},
    const {'1': 'span_id', '3': 2, '4': 1, '5': 9, '10': 'spanId'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.Link.Type',
      '10': 'type'
    },
    const {
      '1': 'attributes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
  '4': const [Span_Link_Type$json],
};

const Span_Link_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CHILD_LINKED_SPAN', '2': 1},
    const {'1': 'PARENT_LINKED_SPAN', '2': 2},
  ],
};

const Span_Links$json = const {
  '1': 'Links',
  '2': const [
    const {
      '1': 'link',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Link',
      '10': 'link'
    },
    const {
      '1': 'dropped_links_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedLinksCount'
    },
  ],
};

const AttributeValue$json = const {
  '1': 'AttributeValue',
  '2': const [
    const {
      '1': 'string_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '9': 0,
      '10': 'stringValue'
    },
    const {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    const {
      '1': 'bool_value',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const StackTrace$json = const {
  '1': 'StackTrace',
  '2': const [
    const {
      '1': 'stack_frames',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrames',
      '10': 'stackFrames'
    },
    const {
      '1': 'stack_trace_hash_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'stackTraceHashId'
    },
  ],
  '3': const [StackTrace_StackFrame$json, StackTrace_StackFrames$json],
};

const StackTrace_StackFrame$json = const {
  '1': 'StackFrame',
  '2': const [
    const {
      '1': 'function_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'functionName'
    },
    const {
      '1': 'original_function_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'originalFunctionName'
    },
    const {
      '1': 'file_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'fileName'
    },
    const {'1': 'line_number', '3': 4, '4': 1, '5': 3, '10': 'lineNumber'},
    const {'1': 'column_number', '3': 5, '4': 1, '5': 3, '10': 'columnNumber'},
    const {
      '1': 'load_module',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Module',
      '10': 'loadModule'
    },
    const {
      '1': 'source_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'sourceVersion'
    },
  ],
};

const StackTrace_StackFrames$json = const {
  '1': 'StackFrames',
  '2': const [
    const {
      '1': 'frame',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrame',
      '10': 'frame'
    },
    const {
      '1': 'dropped_frames_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedFramesCount'
    },
  ],
};

const Module$json = const {
  '1': 'Module',
  '2': const [
    const {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'module'
    },
    const {
      '1': 'build_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'buildId'
    },
  ],
};

const TruncatableString$json = const {
  '1': 'TruncatableString',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'truncated_byte_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'truncatedByteCount'
    },
  ],
};
