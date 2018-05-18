///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const Trace$json = const {
  '1': 'Trace',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
    const {'1': 'spans', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.cloudtrace.v1.TraceSpan', '10': 'spans'},
  ],
};

const Traces$json = const {
  '1': 'Traces',
  '2': const [
    const {'1': 'traces', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.cloudtrace.v1.Trace', '10': 'traces'},
  ],
};

const TraceSpan$json = const {
  '1': 'TraceSpan',
  '2': const [
    const {'1': 'span_id', '3': 1, '4': 1, '5': 6, '10': 'spanId'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.cloudtrace.v1.TraceSpan.SpanKind', '10': 'kind'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'parent_span_id', '3': 6, '4': 1, '5': 6, '10': 'parentSpanId'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.cloudtrace.v1.TraceSpan.LabelsEntry', '10': 'labels'},
  ],
  '3': const [TraceSpan_LabelsEntry$json],
  '4': const [TraceSpan_SpanKind$json],
};

const TraceSpan_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TraceSpan_SpanKind$json = const {
  '1': 'SpanKind',
  '2': const [
    const {'1': 'SPAN_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'RPC_SERVER', '2': 1},
    const {'1': 'RPC_CLIENT', '2': 2},
  ],
};

const ListTracesRequest$json = const {
  '1': 'ListTracesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.cloudtrace.v1.ListTracesRequest.ViewType', '10': 'view'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '4': const [ListTracesRequest_ViewType$json],
};

const ListTracesRequest_ViewType$json = const {
  '1': 'ViewType',
  '2': const [
    const {'1': 'VIEW_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MINIMAL', '2': 1},
    const {'1': 'ROOTSPAN', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
  ],
};

const ListTracesResponse$json = const {
  '1': 'ListTracesResponse',
  '2': const [
    const {'1': 'traces', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.cloudtrace.v1.Trace', '10': 'traces'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTraceRequest$json = const {
  '1': 'GetTraceRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

const PatchTracesRequest$json = const {
  '1': 'PatchTracesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'traces', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudtrace.v1.Traces', '10': 'traces'},
  ],
};

const TraceService$json = const {
  '1': 'TraceService',
  '2': const [
    const {'1': 'ListTraces', '2': '.google.devtools.cloudtrace.v1.ListTracesRequest', '3': '.google.devtools.cloudtrace.v1.ListTracesResponse', '4': const {}},
    const {'1': 'GetTrace', '2': '.google.devtools.cloudtrace.v1.GetTraceRequest', '3': '.google.devtools.cloudtrace.v1.Trace', '4': const {}},
    const {'1': 'PatchTraces', '2': '.google.devtools.cloudtrace.v1.PatchTracesRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const TraceService$messageJson = const {
  '.google.devtools.cloudtrace.v1.ListTracesRequest': ListTracesRequest$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.cloudtrace.v1.ListTracesResponse': ListTracesResponse$json,
  '.google.devtools.cloudtrace.v1.Trace': Trace$json,
  '.google.devtools.cloudtrace.v1.TraceSpan': TraceSpan$json,
  '.google.devtools.cloudtrace.v1.TraceSpan.LabelsEntry': TraceSpan_LabelsEntry$json,
  '.google.devtools.cloudtrace.v1.GetTraceRequest': GetTraceRequest$json,
  '.google.devtools.cloudtrace.v1.PatchTracesRequest': PatchTracesRequest$json,
  '.google.devtools.cloudtrace.v1.Traces': Traces$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};

