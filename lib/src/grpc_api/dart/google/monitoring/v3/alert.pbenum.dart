///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AlertPolicy_ConditionCombinerType extends ProtobufEnum {
  static const AlertPolicy_ConditionCombinerType COMBINE_UNSPECIFIED =
      AlertPolicy_ConditionCombinerType._(0, 'COMBINE_UNSPECIFIED');
  static const AlertPolicy_ConditionCombinerType AND =
      AlertPolicy_ConditionCombinerType._(1, 'AND');
  static const AlertPolicy_ConditionCombinerType OR =
      AlertPolicy_ConditionCombinerType._(2, 'OR');
  static const AlertPolicy_ConditionCombinerType AND_WITH_MATCHING_RESOURCE =
      AlertPolicy_ConditionCombinerType._(3, 'AND_WITH_MATCHING_RESOURCE');

  static const List<AlertPolicy_ConditionCombinerType> values =
      <AlertPolicy_ConditionCombinerType>[
    COMBINE_UNSPECIFIED,
    AND,
    OR,
    AND_WITH_MATCHING_RESOURCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AlertPolicy_ConditionCombinerType valueOf(int value) =>
      _byValue[value] as AlertPolicy_ConditionCombinerType;
  static void $checkItem(AlertPolicy_ConditionCombinerType v) {
    if (v is! AlertPolicy_ConditionCombinerType)
      checkItemFailed(v, 'AlertPolicy_ConditionCombinerType');
  }

  const AlertPolicy_ConditionCombinerType._(int v, String n) : super(v, n);
}
