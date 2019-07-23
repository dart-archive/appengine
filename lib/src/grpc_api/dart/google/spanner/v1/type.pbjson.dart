///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TypeCode$json = {
  '1': 'TypeCode',
  '2': [
    {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'FLOAT64', '2': 3},
    {'1': 'TIMESTAMP', '2': 4},
    {'1': 'DATE', '2': 5},
    {'1': 'STRING', '2': 6},
    {'1': 'BYTES', '2': 7},
    {'1': 'ARRAY', '2': 8},
    {'1': 'STRUCT', '2': 9},
  ],
};

const Type$json = {
  '1': 'Type',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TypeCode',
      '10': 'code'
    },
    {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'arrayElementType'
    },
    {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'structType'
    },
  ],
};

const StructType$json = {
  '1': 'StructType',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.StructType.Field',
      '10': 'fields'
    },
  ],
  '3': [StructType_Field$json],
};

const StructType_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
  ],
};
