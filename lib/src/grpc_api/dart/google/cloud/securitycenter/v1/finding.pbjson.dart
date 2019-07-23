///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1.Finding.State',
      '10': 'state'
    },
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    {
      '1': 'source_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.Finding.SourcePropertiesEntry',
      '10': 'sourceProperties'
    },
    {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.SecurityMarks',
      '10': 'securityMarks'
    },
    {
      '1': 'event_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '3': [Finding_SourcePropertiesEntry$json],
  '4': [Finding_State$json],
};

const Finding_SourcePropertiesEntry$json = {
  '1': 'SourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Finding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};
