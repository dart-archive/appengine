///
//  Generated code. Do not modify.
//  source: google/api/resource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ResourceDescriptor$json = {
  '1': 'ResourceDescriptor',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pattern', '3': 2, '4': 3, '5': 9, '10': 'pattern'},
    {'1': 'name_field', '3': 3, '4': 1, '5': 9, '10': 'nameField'},
    {
      '1': 'history',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.ResourceDescriptor.History',
      '10': 'history'
    },
    {'1': 'plural', '3': 5, '4': 1, '5': 9, '10': 'plural'},
    {'1': 'singular', '3': 6, '4': 1, '5': 9, '10': 'singular'},
  ],
  '4': [ResourceDescriptor_History$json],
};

const ResourceDescriptor_History$json = {
  '1': 'History',
  '2': [
    {'1': 'HISTORY_UNSPECIFIED', '2': 0},
    {'1': 'ORIGINALLY_SINGLE_PATTERN', '2': 1},
    {'1': 'FUTURE_MULTI_PATTERN', '2': 2},
  ],
};

const ResourceReference$json = {
  '1': 'ResourceReference',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'child_type', '3': 2, '4': 1, '5': 9, '10': 'childType'},
  ],
};
