///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class PlanNode_Kind extends ProtobufEnum {
  static const PlanNode_Kind KIND_UNSPECIFIED =
      PlanNode_Kind._(0, 'KIND_UNSPECIFIED');
  static const PlanNode_Kind RELATIONAL = PlanNode_Kind._(1, 'RELATIONAL');
  static const PlanNode_Kind SCALAR = PlanNode_Kind._(2, 'SCALAR');

  static const List<PlanNode_Kind> values = <PlanNode_Kind>[
    KIND_UNSPECIFIED,
    RELATIONAL,
    SCALAR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PlanNode_Kind valueOf(int value) => _byValue[value] as PlanNode_Kind;
  static void $checkItem(PlanNode_Kind v) {
    if (v is! PlanNode_Kind) checkItemFailed(v, 'PlanNode_Kind');
  }

  const PlanNode_Kind._(int v, String n) : super(v, n);
}
