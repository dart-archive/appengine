///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Span_TimeEvent_MessageEvent_Type extends ProtobufEnum {
  static const Span_TimeEvent_MessageEvent_Type TYPE_UNSPECIFIED =
      Span_TimeEvent_MessageEvent_Type._(0, 'TYPE_UNSPECIFIED');
  static const Span_TimeEvent_MessageEvent_Type SENT =
      Span_TimeEvent_MessageEvent_Type._(1, 'SENT');
  static const Span_TimeEvent_MessageEvent_Type RECEIVED =
      Span_TimeEvent_MessageEvent_Type._(2, 'RECEIVED');

  static const List<Span_TimeEvent_MessageEvent_Type> values =
      <Span_TimeEvent_MessageEvent_Type>[
    TYPE_UNSPECIFIED,
    SENT,
    RECEIVED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Span_TimeEvent_MessageEvent_Type valueOf(int value) =>
      _byValue[value] as Span_TimeEvent_MessageEvent_Type;
  static void $checkItem(Span_TimeEvent_MessageEvent_Type v) {
    if (v is! Span_TimeEvent_MessageEvent_Type)
      checkItemFailed(v, 'Span_TimeEvent_MessageEvent_Type');
  }

  const Span_TimeEvent_MessageEvent_Type._(int v, String n) : super(v, n);
}

class Span_Link_Type extends ProtobufEnum {
  static const Span_Link_Type TYPE_UNSPECIFIED =
      Span_Link_Type._(0, 'TYPE_UNSPECIFIED');
  static const Span_Link_Type CHILD_LINKED_SPAN =
      Span_Link_Type._(1, 'CHILD_LINKED_SPAN');
  static const Span_Link_Type PARENT_LINKED_SPAN =
      Span_Link_Type._(2, 'PARENT_LINKED_SPAN');

  static const List<Span_Link_Type> values = <Span_Link_Type>[
    TYPE_UNSPECIFIED,
    CHILD_LINKED_SPAN,
    PARENT_LINKED_SPAN,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Span_Link_Type valueOf(int value) => _byValue[value] as Span_Link_Type;
  static void $checkItem(Span_Link_Type v) {
    if (v is! Span_Link_Type) checkItemFailed(v, 'Span_Link_Type');
  }

  const Span_Link_Type._(int v, String n) : super(v, n);
}
