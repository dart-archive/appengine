///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Span_TimeEvent_MessageEvent_Type extends $pb.ProtobufEnum {
  static const Span_TimeEvent_MessageEvent_Type TYPE_UNSPECIFIED = Span_TimeEvent_MessageEvent_Type._(0, 'TYPE_UNSPECIFIED');
  static const Span_TimeEvent_MessageEvent_Type SENT = Span_TimeEvent_MessageEvent_Type._(1, 'SENT');
  static const Span_TimeEvent_MessageEvent_Type RECEIVED = Span_TimeEvent_MessageEvent_Type._(2, 'RECEIVED');

  static const $core.List<Span_TimeEvent_MessageEvent_Type> values = <Span_TimeEvent_MessageEvent_Type> [
    TYPE_UNSPECIFIED,
    SENT,
    RECEIVED,
  ];

  static final $core.Map<$core.int, Span_TimeEvent_MessageEvent_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Span_TimeEvent_MessageEvent_Type valueOf($core.int value) => _byValue[value];

  const Span_TimeEvent_MessageEvent_Type._($core.int v, $core.String n) : super(v, n);
}

class Span_Link_Type extends $pb.ProtobufEnum {
  static const Span_Link_Type TYPE_UNSPECIFIED = Span_Link_Type._(0, 'TYPE_UNSPECIFIED');
  static const Span_Link_Type CHILD_LINKED_SPAN = Span_Link_Type._(1, 'CHILD_LINKED_SPAN');
  static const Span_Link_Type PARENT_LINKED_SPAN = Span_Link_Type._(2, 'PARENT_LINKED_SPAN');

  static const $core.List<Span_Link_Type> values = <Span_Link_Type> [
    TYPE_UNSPECIFIED,
    CHILD_LINKED_SPAN,
    PARENT_LINKED_SPAN,
  ];

  static final $core.Map<$core.int, Span_Link_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Span_Link_Type valueOf($core.int value) => _byValue[value];

  const Span_Link_Type._($core.int v, $core.String n) : super(v, n);
}

