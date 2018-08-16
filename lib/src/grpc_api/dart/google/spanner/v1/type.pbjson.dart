///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const TypeCode$json = const {
  '1': 'TypeCode',
  '2': const [
    const {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'FLOAT64', '2': 3},
    const {'1': 'TIMESTAMP', '2': 4},
    const {'1': 'DATE', '2': 5},
    const {'1': 'STRING', '2': 6},
    const {'1': 'BYTES', '2': 7},
    const {'1': 'ARRAY', '2': 8},
    const {'1': 'STRUCT', '2': 9},
  ],
};

const Type$json = const {
  '1': 'Type',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TypeCode',
      '10': 'code'
    },
    const {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'arrayElementType'
    },
    const {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'structType'
    },
  ],
};

const StructType$json = const {
  '1': 'StructType',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.StructType.Field',
      '10': 'fields'
    },
  ],
  '3': const [StructType_Field$json],
};

const StructType_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
  ],
};
