///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/value.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'null_value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'uint64_value', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {
      '1': 'enum_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.EnumValue',
      '9': 0,
      '10': 'enumValue'
    },
    {
      '1': 'object_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'objectValue'
    },
    {
      '1': 'map_value',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.MapValue',
      '9': 0,
      '10': 'mapValue'
    },
    {
      '1': 'list_value',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.ListValue',
      '9': 0,
      '10': 'listValue'
    },
    {'1': 'type_value', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'typeValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

const EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

const ListValue$json = {
  '1': 'ListValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.Value',
      '10': 'values'
    },
  ],
};

const MapValue$json = {
  '1': 'MapValue',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.MapValue.Entry',
      '10': 'entries'
    },
  ],
  '3': [MapValue_Entry$json],
};

const MapValue_Entry$json = {
  '1': 'Entry',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.Value',
      '10': 'key'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.Value',
      '10': 'value'
    },
  ],
};
