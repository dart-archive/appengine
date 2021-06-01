///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/explain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use explainDescriptor instead')
const Explain$json = {
  '1': 'Explain',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Value',
      '10': 'values'
    },
    {
      '1': 'expr_steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Explain.ExprStep',
      '10': 'exprSteps'
    },
  ],
  '3': [Explain_ExprStep$json],
  '7': {'3': true},
};

@$core.Deprecated('Use explainDescriptor instead')
const Explain_ExprStep$json = {
  '1': 'ExprStep',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'value_index', '3': 2, '4': 1, '5': 5, '10': 'valueIndex'},
  ],
};

/// Descriptor for `Explain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainDescriptor = $convert.base64Decode(
    'CgdFeHBsYWluEjcKBnZhbHVlcxgBIAMoCzIfLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5WYWx1ZVIGdmFsdWVzEkkKCmV4cHJfc3RlcHMYAiADKAsyKi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwbGFpbi5FeHByU3RlcFIJZXhwclN0ZXBzGjsKCEV4cHJTdGVwEg4KAmlkGAEgASgDUgJpZBIfCgt2YWx1ZV9pbmRleBgCIAEoBVIKdmFsdWVJbmRleDoCGAE=');
