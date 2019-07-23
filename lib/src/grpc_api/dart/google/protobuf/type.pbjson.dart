///
//  Generated code. Do not modify.
//  source: google/protobuf/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Syntax$json = {
  '1': 'Syntax',
  '2': [
    {'1': 'SYNTAX_PROTO2', '2': 0},
    {'1': 'SYNTAX_PROTO3', '2': 1},
  ],
};

const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Field',
      '10': 'fields'
    },
    {'1': 'oneofs', '3': 3, '4': 3, '5': 9, '10': 'oneofs'},
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
    {
      '1': 'source_context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.SourceContext',
      '10': 'sourceContext'
    },
    {
      '1': 'syntax',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Syntax',
      '10': 'syntax'
    },
  ],
};

const Field$json = {
  '1': 'Field',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Field.Kind',
      '10': 'kind'
    },
    {
      '1': 'cardinality',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Field.Cardinality',
      '10': 'cardinality'
    },
    {'1': 'number', '3': 3, '4': 1, '5': 5, '10': 'number'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type_url', '3': 6, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'oneof_index', '3': 7, '4': 1, '5': 5, '10': 'oneofIndex'},
    {'1': 'packed', '3': 8, '4': 1, '5': 8, '10': 'packed'},
    {
      '1': 'options',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
    {'1': 'json_name', '3': 10, '4': 1, '5': 9, '10': 'jsonName'},
    {'1': 'default_value', '3': 11, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
  '4': [Field_Kind$json, Field_Cardinality$json],
};

const Field_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TYPE_DOUBLE', '2': 1},
    {'1': 'TYPE_FLOAT', '2': 2},
    {'1': 'TYPE_INT64', '2': 3},
    {'1': 'TYPE_UINT64', '2': 4},
    {'1': 'TYPE_INT32', '2': 5},
    {'1': 'TYPE_FIXED64', '2': 6},
    {'1': 'TYPE_FIXED32', '2': 7},
    {'1': 'TYPE_BOOL', '2': 8},
    {'1': 'TYPE_STRING', '2': 9},
    {'1': 'TYPE_GROUP', '2': 10},
    {'1': 'TYPE_MESSAGE', '2': 11},
    {'1': 'TYPE_BYTES', '2': 12},
    {'1': 'TYPE_UINT32', '2': 13},
    {'1': 'TYPE_ENUM', '2': 14},
    {'1': 'TYPE_SFIXED32', '2': 15},
    {'1': 'TYPE_SFIXED64', '2': 16},
    {'1': 'TYPE_SINT32', '2': 17},
    {'1': 'TYPE_SINT64', '2': 18},
  ],
};

const Field_Cardinality$json = {
  '1': 'Cardinality',
  '2': [
    {'1': 'CARDINALITY_UNKNOWN', '2': 0},
    {'1': 'CARDINALITY_OPTIONAL', '2': 1},
    {'1': 'CARDINALITY_REQUIRED', '2': 2},
    {'1': 'CARDINALITY_REPEATED', '2': 3},
  ],
};

const Enum$json = {
  '1': 'Enum',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'enumvalue',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumValue',
      '10': 'enumvalue'
    },
    {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
    {
      '1': 'source_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.SourceContext',
      '10': 'sourceContext'
    },
    {
      '1': 'syntax',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Syntax',
      '10': 'syntax'
    },
  ],
};

const EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
    {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
  ],
};

const Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
};
