///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Trace$json = {
  '1': 'Trace',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
    {
      '1': 'spans',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan',
      '10': 'spans'
    },
  ],
};

const Traces$json = {
  '1': 'Traces',
  '2': [
    {
      '1': 'traces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Trace',
      '10': 'traces'
    },
  ],
};

const TraceSpan$json = {
  '1': 'TraceSpan',
  '2': [
    {'1': 'span_id', '3': 1, '4': 1, '5': 6, '10': 'spanId'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan.SpanKind',
      '10': 'kind'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'parent_span_id', '3': 6, '4': 1, '5': 6, '10': 'parentSpanId'},
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [TraceSpan_LabelsEntry$json],
  '4': [TraceSpan_SpanKind$json],
};

const TraceSpan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TraceSpan_SpanKind$json = {
  '1': 'SpanKind',
  '2': [
    {'1': 'SPAN_KIND_UNSPECIFIED', '2': 0},
    {'1': 'RPC_SERVER', '2': 1},
    {'1': 'RPC_CLIENT', '2': 2},
  ],
};

const ListTracesRequest$json = {
  '1': 'ListTracesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v1.ListTracesRequest.ViewType',
      '10': 'view'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
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
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '4': [ListTracesRequest_ViewType$json],
};

const ListTracesRequest_ViewType$json = {
  '1': 'ViewType',
  '2': [
    {'1': 'VIEW_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MINIMAL', '2': 1},
    {'1': 'ROOTSPAN', '2': 2},
    {'1': 'COMPLETE', '2': 3},
  ],
};

const ListTracesResponse$json = {
  '1': 'ListTracesResponse',
  '2': [
    {
      '1': 'traces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Trace',
      '10': 'traces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTraceRequest$json = {
  '1': 'GetTraceRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

const PatchTracesRequest$json = {
  '1': 'PatchTracesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'traces',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Traces',
      '10': 'traces'
    },
  ],
};
