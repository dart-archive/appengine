///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/matching_function_operator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MatchingFunctionOperatorEnum_MatchingFunctionOperator extends $pb.ProtobufEnum {
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator UNSPECIFIED = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(0, 'UNSPECIFIED');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator UNKNOWN = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(1, 'UNKNOWN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IN = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(2, 'IN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IDENTITY = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(3, 'IDENTITY');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator EQUALS = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(4, 'EQUALS');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator AND = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(5, 'AND');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator CONTAINS_ANY = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(6, 'CONTAINS_ANY');

  static const $core.List<MatchingFunctionOperatorEnum_MatchingFunctionOperator> values = <MatchingFunctionOperatorEnum_MatchingFunctionOperator> [
    UNSPECIFIED,
    UNKNOWN,
    IN,
    IDENTITY,
    EQUALS,
    AND,
    CONTAINS_ANY,
  ];

  static final $core.Map<$core.int, MatchingFunctionOperatorEnum_MatchingFunctionOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionOperatorEnum_MatchingFunctionOperator valueOf($core.int value) => _byValue[value];

  const MatchingFunctionOperatorEnum_MatchingFunctionOperator._($core.int v, $core.String n) : super(v, n);
}

