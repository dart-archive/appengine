///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Backend$json = const {
  '1': 'Backend',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.api.BackendRule', '10': 'rules'},
  ],
};

const BackendRule$json = const {
  '1': 'BackendRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'deadline', '3': 3, '4': 1, '5': 1, '10': 'deadline'},
    const {'1': 'min_deadline', '3': 4, '4': 1, '5': 1, '10': 'minDeadline'},
    const {'1': 'operation_deadline', '3': 5, '4': 1, '5': 1, '10': 'operationDeadline'},
    const {'1': 'path_translation', '3': 6, '4': 1, '5': 14, '6': '.google.api.BackendRule.PathTranslation', '10': 'pathTranslation'},
    const {'1': 'jwt_audience', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'jwtAudience'},
  ],
  '4': const [BackendRule_PathTranslation$json],
  '8': const [
    const {'1': 'authentication'},
  ],
};

const BackendRule_PathTranslation$json = const {
  '1': 'PathTranslation',
  '2': const [
    const {'1': 'PATH_TRANSLATION_UNSPECIFIED', '2': 0},
    const {'1': 'CONSTANT_ADDRESS', '2': 1},
    const {'1': 'APPEND_PATH_TO_ADDRESS', '2': 2},
  ],
};

