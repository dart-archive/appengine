///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TraceSpan_SpanKind extends $pb.ProtobufEnum {
  static const TraceSpan_SpanKind SPAN_KIND_UNSPECIFIED =
      TraceSpan_SpanKind._(0, 'SPAN_KIND_UNSPECIFIED');
  static const TraceSpan_SpanKind RPC_SERVER =
      TraceSpan_SpanKind._(1, 'RPC_SERVER');
  static const TraceSpan_SpanKind RPC_CLIENT =
      TraceSpan_SpanKind._(2, 'RPC_CLIENT');

  static const $core.List<TraceSpan_SpanKind> values = <TraceSpan_SpanKind>[
    SPAN_KIND_UNSPECIFIED,
    RPC_SERVER,
    RPC_CLIENT,
  ];

  static final $core.Map<$core.int, TraceSpan_SpanKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TraceSpan_SpanKind valueOf($core.int value) => _byValue[value];

  const TraceSpan_SpanKind._($core.int v, $core.String n) : super(v, n);
}

class ListTracesRequest_ViewType extends $pb.ProtobufEnum {
  static const ListTracesRequest_ViewType VIEW_TYPE_UNSPECIFIED =
      ListTracesRequest_ViewType._(0, 'VIEW_TYPE_UNSPECIFIED');
  static const ListTracesRequest_ViewType MINIMAL =
      ListTracesRequest_ViewType._(1, 'MINIMAL');
  static const ListTracesRequest_ViewType ROOTSPAN =
      ListTracesRequest_ViewType._(2, 'ROOTSPAN');
  static const ListTracesRequest_ViewType COMPLETE =
      ListTracesRequest_ViewType._(3, 'COMPLETE');

  static const $core.List<ListTracesRequest_ViewType> values =
      <ListTracesRequest_ViewType>[
    VIEW_TYPE_UNSPECIFIED,
    MINIMAL,
    ROOTSPAN,
    COMPLETE,
  ];

  static final $core.Map<$core.int, ListTracesRequest_ViewType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListTracesRequest_ViewType valueOf($core.int value) => _byValue[value];

  const ListTracesRequest_ViewType._($core.int v, $core.String n) : super(v, n);
}
