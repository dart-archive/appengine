///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'REMOVED', '2': 2},
    {'1': 'MODIFIED', '2': 3},
  ],
};

const ConfigChange$json = {
  '1': 'ConfigChange',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    {'1': 'old_value', '3': 2, '4': 1, '5': 9, '10': 'oldValue'},
    {'1': 'new_value', '3': 3, '4': 1, '5': 9, '10': 'newValue'},
    {
      '1': 'change_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.ChangeType',
      '10': 'changeType'
    },
    {
      '1': 'advices',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.Advice',
      '10': 'advices'
    },
  ],
};

const Advice$json = {
  '1': 'Advice',
  '2': [
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};
