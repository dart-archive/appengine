///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.State', '10': 'state'},
    const {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    const {'1': 'source_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.SourcePropertiesEntry', '10': 'sourceProperties'},
    const {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityMarks', '10': 'securityMarks'},
    const {'1': 'event_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    const {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '3': const [Finding_SourcePropertiesEntry$json],
  '4': const [Finding_State$json],
};

const Finding_SourcePropertiesEntry$json = const {
  '1': 'SourcePropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Finding_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

