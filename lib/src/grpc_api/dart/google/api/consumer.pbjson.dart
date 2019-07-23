///
//  Generated code. Do not modify.
//  source: google/api/consumer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ProjectProperties$json = {
  '1': 'ProjectProperties',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Property',
      '10': 'properties'
    },
  ],
};

const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.Property.PropertyType',
      '10': 'type'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [Property_PropertyType$json],
};

const Property_PropertyType$json = {
  '1': 'PropertyType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INT64', '2': 1},
    {'1': 'BOOL', '2': 2},
    {'1': 'STRING', '2': 3},
    {'1': 'DOUBLE', '2': 4},
  ],
};
