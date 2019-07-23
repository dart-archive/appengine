///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AlertPolicy_ConditionCombinerType extends $pb.ProtobufEnum {
  static const AlertPolicy_ConditionCombinerType COMBINE_UNSPECIFIED =
      AlertPolicy_ConditionCombinerType._(0, 'COMBINE_UNSPECIFIED');
  static const AlertPolicy_ConditionCombinerType AND =
      AlertPolicy_ConditionCombinerType._(1, 'AND');
  static const AlertPolicy_ConditionCombinerType OR =
      AlertPolicy_ConditionCombinerType._(2, 'OR');
  static const AlertPolicy_ConditionCombinerType AND_WITH_MATCHING_RESOURCE =
      AlertPolicy_ConditionCombinerType._(3, 'AND_WITH_MATCHING_RESOURCE');

  static const $core.List<AlertPolicy_ConditionCombinerType> values =
      <AlertPolicy_ConditionCombinerType>[
    COMBINE_UNSPECIFIED,
    AND,
    OR,
    AND_WITH_MATCHING_RESOURCE,
  ];

  static final $core.Map<$core.int, AlertPolicy_ConditionCombinerType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertPolicy_ConditionCombinerType valueOf($core.int value) =>
      _byValue[value];

  const AlertPolicy_ConditionCombinerType._($core.int v, $core.String n)
      : super(v, n);
}
