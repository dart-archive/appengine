///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Field.IndexConfig',
      '10': 'indexConfig'
    },
  ],
  '3': [Field_IndexConfig$json],
};

const Field_IndexConfig$json = {
  '1': 'IndexConfig',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'indexes'
    },
    {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    {'1': 'ancestor_field', '3': 3, '4': 1, '5': 9, '10': 'ancestorField'},
    {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};
