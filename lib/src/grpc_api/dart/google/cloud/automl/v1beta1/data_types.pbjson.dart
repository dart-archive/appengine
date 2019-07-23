///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TypeCode$json = {
  '1': 'TypeCode',
  '2': [
    {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'FLOAT64', '2': 3},
    {'1': 'TIMESTAMP', '2': 4},
    {'1': 'STRING', '2': 6},
    {'1': 'ARRAY', '2': 8},
    {'1': 'STRUCT', '2': 9},
    {'1': 'CATEGORY', '2': 10},
  ],
};

const DataType$json = {
  '1': 'DataType',
  '2': [
    {
      '1': 'list_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '9': 0,
      '10': 'listElementType'
    },
    {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StructType',
      '9': 0,
      '10': 'structType'
    },
    {'1': 'time_format', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'timeFormat'},
    {
      '1': 'type_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.TypeCode',
      '10': 'typeCode'
    },
    {'1': 'nullable', '3': 4, '4': 1, '5': 8, '10': 'nullable'},
  ],
  '8': [
    {'1': 'details'},
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
      '6': '.google.cloud.automl.v1beta1.StructType.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [StructType_FieldsEntry$json],
};

const StructType_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
