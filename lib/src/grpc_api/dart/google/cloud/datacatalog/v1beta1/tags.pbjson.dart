///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'template', '3': 2, '4': 1, '5': 9, '10': 'template'},
    {
      '1': 'template_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'templateDisplayName'
    },
    {'1': 'column', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'column'},
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [Tag_FieldsEntry$json],
  '8': [
    {'1': 'scope'},
  ],
};

const Tag_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const TagField$json = {
  '1': 'TagField',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'enum_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagField.EnumValue',
      '9': 0,
      '10': 'enumValue'
    },
  ],
  '3': [TagField_EnumValue$json],
  '8': [
    {'1': 'kind'},
  ],
};

const TagField_EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const TagTemplate$json = {
  '1': 'TagTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [TagTemplate_FieldsEntry$json],
};

const TagTemplate_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const TagTemplateField$json = {
  '1': 'TagTemplateField',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType',
      '10': 'type'
    },
  ],
};

const FieldType$json = {
  '1': 'FieldType',
  '2': [
    {
      '1': 'primitive_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.PrimitiveType',
      '9': 0,
      '10': 'primitiveType'
    },
    {
      '1': 'enum_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType',
      '9': 0,
      '10': 'enumType'
    },
  ],
  '3': [FieldType_EnumType$json],
  '4': [FieldType_PrimitiveType$json],
  '8': [
    {'1': 'type_decl'},
  ],
};

const FieldType_EnumType$json = {
  '1': 'EnumType',
  '2': [
    {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType.EnumValue',
      '10': 'allowedValues'
    },
  ],
  '3': [FieldType_EnumType_EnumValue$json],
};

const FieldType_EnumType_EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const FieldType_PrimitiveType$json = {
  '1': 'PrimitiveType',
  '2': [
    {'1': 'PRIMITIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'BOOL', '2': 3},
    {'1': 'TIMESTAMP', '2': 4},
  ],
};
