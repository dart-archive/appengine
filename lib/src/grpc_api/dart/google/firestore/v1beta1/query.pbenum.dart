///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class StructuredQuery_Direction extends ProtobufEnum {
  static const StructuredQuery_Direction DIRECTION_UNSPECIFIED =
      const StructuredQuery_Direction._(0, 'DIRECTION_UNSPECIFIED');
  static const StructuredQuery_Direction ASCENDING =
      const StructuredQuery_Direction._(1, 'ASCENDING');
  static const StructuredQuery_Direction DESCENDING =
      const StructuredQuery_Direction._(2, 'DESCENDING');

  static const List<StructuredQuery_Direction> values =
      const <StructuredQuery_Direction>[
    DIRECTION_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StructuredQuery_Direction valueOf(int value) =>
      _byValue[value] as StructuredQuery_Direction;
  static void $checkItem(StructuredQuery_Direction v) {
    if (v is! StructuredQuery_Direction)
      checkItemFailed(v, 'StructuredQuery_Direction');
  }

  const StructuredQuery_Direction._(int v, String n) : super(v, n);
}

class StructuredQuery_CompositeFilter_Operator extends ProtobufEnum {
  static const StructuredQuery_CompositeFilter_Operator OPERATOR_UNSPECIFIED =
      const StructuredQuery_CompositeFilter_Operator._(
          0, 'OPERATOR_UNSPECIFIED');
  static const StructuredQuery_CompositeFilter_Operator AND =
      const StructuredQuery_CompositeFilter_Operator._(1, 'AND');

  static const List<StructuredQuery_CompositeFilter_Operator> values =
      const <StructuredQuery_CompositeFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StructuredQuery_CompositeFilter_Operator valueOf(int value) =>
      _byValue[value] as StructuredQuery_CompositeFilter_Operator;
  static void $checkItem(StructuredQuery_CompositeFilter_Operator v) {
    if (v is! StructuredQuery_CompositeFilter_Operator)
      checkItemFailed(v, 'StructuredQuery_CompositeFilter_Operator');
  }

  const StructuredQuery_CompositeFilter_Operator._(int v, String n)
      : super(v, n);
}

class StructuredQuery_FieldFilter_Operator extends ProtobufEnum {
  static const StructuredQuery_FieldFilter_Operator OPERATOR_UNSPECIFIED =
      const StructuredQuery_FieldFilter_Operator._(0, 'OPERATOR_UNSPECIFIED');
  static const StructuredQuery_FieldFilter_Operator LESS_THAN =
      const StructuredQuery_FieldFilter_Operator._(1, 'LESS_THAN');
  static const StructuredQuery_FieldFilter_Operator LESS_THAN_OR_EQUAL =
      const StructuredQuery_FieldFilter_Operator._(2, 'LESS_THAN_OR_EQUAL');
  static const StructuredQuery_FieldFilter_Operator GREATER_THAN =
      const StructuredQuery_FieldFilter_Operator._(3, 'GREATER_THAN');
  static const StructuredQuery_FieldFilter_Operator GREATER_THAN_OR_EQUAL =
      const StructuredQuery_FieldFilter_Operator._(4, 'GREATER_THAN_OR_EQUAL');
  static const StructuredQuery_FieldFilter_Operator EQUAL =
      const StructuredQuery_FieldFilter_Operator._(5, 'EQUAL');

  static const List<StructuredQuery_FieldFilter_Operator> values =
      const <StructuredQuery_FieldFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StructuredQuery_FieldFilter_Operator valueOf(int value) =>
      _byValue[value] as StructuredQuery_FieldFilter_Operator;
  static void $checkItem(StructuredQuery_FieldFilter_Operator v) {
    if (v is! StructuredQuery_FieldFilter_Operator)
      checkItemFailed(v, 'StructuredQuery_FieldFilter_Operator');
  }

  const StructuredQuery_FieldFilter_Operator._(int v, String n) : super(v, n);
}

class StructuredQuery_UnaryFilter_Operator extends ProtobufEnum {
  static const StructuredQuery_UnaryFilter_Operator OPERATOR_UNSPECIFIED =
      const StructuredQuery_UnaryFilter_Operator._(0, 'OPERATOR_UNSPECIFIED');
  static const StructuredQuery_UnaryFilter_Operator IS_NAN =
      const StructuredQuery_UnaryFilter_Operator._(2, 'IS_NAN');
  static const StructuredQuery_UnaryFilter_Operator IS_NULL =
      const StructuredQuery_UnaryFilter_Operator._(3, 'IS_NULL');

  static const List<StructuredQuery_UnaryFilter_Operator> values =
      const <StructuredQuery_UnaryFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    IS_NAN,
    IS_NULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StructuredQuery_UnaryFilter_Operator valueOf(int value) =>
      _byValue[value] as StructuredQuery_UnaryFilter_Operator;
  static void $checkItem(StructuredQuery_UnaryFilter_Operator v) {
    if (v is! StructuredQuery_UnaryFilter_Operator)
      checkItemFailed(v, 'StructuredQuery_UnaryFilter_Operator');
  }

  const StructuredQuery_UnaryFilter_Operator._(int v, String n) : super(v, n);
}
