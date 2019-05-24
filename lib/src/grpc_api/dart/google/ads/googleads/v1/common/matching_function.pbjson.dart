///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/matching_function.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const MatchingFunction$json = const {
  '1': 'MatchingFunction',
  '2': const [
    const {'1': 'function_string', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'functionString'},
    const {'1': 'operator', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.MatchingFunctionOperatorEnum.MatchingFunctionOperator', '10': 'operator'},
    const {'1': 'left_operands', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.Operand', '10': 'leftOperands'},
    const {'1': 'right_operands', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.Operand', '10': 'rightOperands'},
  ],
};

const Operand$json = const {
  '1': 'Operand',
  '2': const [
    const {'1': 'constant_operand', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Operand.ConstantOperand', '9': 0, '10': 'constantOperand'},
    const {'1': 'feed_attribute_operand', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Operand.FeedAttributeOperand', '9': 0, '10': 'feedAttributeOperand'},
    const {'1': 'function_operand', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Operand.FunctionOperand', '9': 0, '10': 'functionOperand'},
    const {'1': 'request_context_operand', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Operand.RequestContextOperand', '9': 0, '10': 'requestContextOperand'},
  ],
  '3': const [Operand_ConstantOperand$json, Operand_FeedAttributeOperand$json, Operand_FunctionOperand$json, Operand_RequestContextOperand$json],
  '8': const [
    const {'1': 'function_argument_operand'},
  ],
};

const Operand_ConstantOperand$json = const {
  '1': 'ConstantOperand',
  '2': const [
    const {'1': 'string_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'stringValue'},
    const {'1': 'long_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 0, '10': 'longValue'},
    const {'1': 'boolean_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'booleanValue'},
    const {'1': 'double_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '9': 0, '10': 'doubleValue'},
  ],
  '8': const [
    const {'1': 'constant_operand_value'},
  ],
};

const Operand_FeedAttributeOperand$json = const {
  '1': 'FeedAttributeOperand',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'feedId'},
    const {'1': 'feed_attribute_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'feedAttributeId'},
  ],
};

const Operand_FunctionOperand$json = const {
  '1': 'FunctionOperand',
  '2': const [
    const {'1': 'matching_function', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MatchingFunction', '10': 'matchingFunction'},
  ],
};

const Operand_RequestContextOperand$json = const {
  '1': 'RequestContextOperand',
  '2': const [
    const {'1': 'context_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.MatchingFunctionContextTypeEnum.MatchingFunctionContextType', '10': 'contextType'},
  ],
};

