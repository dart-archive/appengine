///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Backend$json = {
  '1': 'Backend',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.BackendRule',
      '10': 'rules'
    },
  ],
};

const BackendRule$json = {
  '1': 'BackendRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'deadline', '3': 3, '4': 1, '5': 1, '10': 'deadline'},
    {'1': 'min_deadline', '3': 4, '4': 1, '5': 1, '10': 'minDeadline'},
    {
      '1': 'operation_deadline',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'operationDeadline'
    },
    {
      '1': 'path_translation',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.BackendRule.PathTranslation',
      '10': 'pathTranslation'
    },
    {'1': 'jwt_audience', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'jwtAudience'},
  ],
  '4': [BackendRule_PathTranslation$json],
  '8': [
    {'1': 'authentication'},
  ],
};

const BackendRule_PathTranslation$json = {
  '1': 'PathTranslation',
  '2': [
    {'1': 'PATH_TRANSLATION_UNSPECIFIED', '2': 0},
    {'1': 'CONSTANT_ADDRESS', '2': 1},
    {'1': 'APPEND_PATH_TO_ADDRESS', '2': 2},
  ],
};
