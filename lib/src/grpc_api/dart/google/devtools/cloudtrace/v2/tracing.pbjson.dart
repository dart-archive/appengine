///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'trace.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

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

const TraceService$json = {
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

const TraceService$messageJson = {
  '.google.devtools.cloudtrace.v2.BatchWriteSpansRequest':
      BatchWriteSpansRequest$json,
  '.google.devtools.cloudtrace.v2.Span': Span$json,
  '.google.devtools.cloudtrace.v2.TruncatableString': TruncatableString$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.cloudtrace.v2.Span.Attributes': Span_Attributes$json,
  '.google.devtools.cloudtrace.v2.Span.Attributes.AttributeMapEntry':
      Span_Attributes_AttributeMapEntry$json,
  '.google.devtools.cloudtrace.v2.AttributeValue': AttributeValue$json,
  '.google.devtools.cloudtrace.v2.StackTrace': StackTrace$json,
  '.google.devtools.cloudtrace.v2.StackTrace.StackFrames':
      StackTrace_StackFrames$json,
  '.google.devtools.cloudtrace.v2.StackTrace.StackFrame':
      StackTrace_StackFrame$json,
  '.google.devtools.cloudtrace.v2.Module': Module$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvents': Span_TimeEvents$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent': Span_TimeEvent$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent.Annotation':
      Span_TimeEvent_Annotation$json,
  '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent':
      Span_TimeEvent_MessageEvent$json,
  '.google.devtools.cloudtrace.v2.Span.Links': Span_Links$json,
  '.google.devtools.cloudtrace.v2.Span.Link': Span_Link$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.protobuf.BoolValue': $google$protobuf.BoolValue$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};
