///
//  Generated code. Do not modify.
//  source: google/type/money.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moneyDescriptor instead')
const Money$json = {
  '1': 'Money',
  '2': [
    {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'units', '3': 2, '4': 1, '5': 3, '10': 'units'},
    {'1': 'nanos', '3': 3, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Money`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyDescriptor = $convert.base64Decode(
    'CgVNb25leRIjCg1jdXJyZW5jeV9jb2RlGAEgASgJUgxjdXJyZW5jeUNvZGUSFAoFdW5pdHMYAiABKANSBXVuaXRzEhQKBW5hbm9zGAMgASgFUgVuYW5vcw==');
