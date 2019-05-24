///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'trace.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $4;
import '../../../protobuf/wrappers.pbjson.dart' as $5;
import '../../../protobuf/empty.pbjson.dart' as $1;

const BatchWriteSpansRequest$json = {
  '1': 'BatchWriteSpansRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'spans',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span',
      '10': 'spans'
    },
  ],
};

const TraceServiceBase$json = {
  '1': 'TraceService',
  '2': [
    {
      '1': 'BatchWriteSpans',
      '2': '.google.devtools.cloudtrace.v2.BatchWriteSpansRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateSpan',
      '2': '.google.devtools.cloudtrace.v2.Span',
      '3': '.google.devtools.cloudtrace.v2.Span',
      '4': {}
    },
  ],
};

const TraceServiceBase$messageJson = {
  '.google.devtools.cloudtrace.v2.BatchWriteSpansRequest':
      BatchWriteSpansRequest$json,
  '.google.devtools.cloudtrace.v2.Span': $0.Span$json,
  '.google.devtools.cloudtrace.v2.TruncatableString': $0.TruncatableString$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.google.devtools.cloudtrace.v2.Span.Attributes': $0.Span_Attributes$json,
  '.google.devtools.cloudtrace.v2.Span.Attributes.AttributeMapEntry':
      $0.Span_Attributes_AttributeMapEntry$json,
  '.google.devtools.cloudtrace.v2.AttributeValue': $0.AttributeValue$json,
  '.google.devtools.cloudtrace.v2.StackTrace': $0.StackTrace$json,
  '.google.devtools.cloudtrace.v2.StackTrace.StackFrames':
      $0.StackTrace_StackFrames$json,
  '.google.devtools.cloudtrace.v2.StackTrace.StackFrame':
      $0.StackTrace_StackFrame$json,
  '.google.devtools.cloudtrace.v2.Module': $0.Module$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvents': $0.Span_TimeEvents$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent': $0.Span_TimeEvent$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent.Annotation':
      $0.Span_TimeEvent_Annotation$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent':
      $0.Span_TimeEvent_MessageEvent$json,
  '.google.devtools.cloudtrace.v2.Span.Links': $0.Span_Links$json,
  '.google.devtools.cloudtrace.v2.Span.Link': $0.Span_Link$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.protobuf.BoolValue': $5.BoolValue$json,
  '.google.protobuf.Int32Value': $5.Int32Value$json,
  '.google.protobuf.Empty': $1.Empty$json,
};
