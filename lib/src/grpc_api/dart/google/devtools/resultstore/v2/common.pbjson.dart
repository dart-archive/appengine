///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ANDROID', '2': 2},
    {'1': 'AS', '2': 3},
    {'1': 'CC', '2': 4},
    {'1': 'CSS', '2': 5},
    {'1': 'DART', '2': 6},
    {'1': 'GO', '2': 7},
    {'1': 'GWT', '2': 8},
    {'1': 'HASKELL', '2': 9},
    {'1': 'JAVA', '2': 10},
    {'1': 'JS', '2': 11},
    {'1': 'LISP', '2': 12},
    {'1': 'OBJC', '2': 13},
    {'1': 'PY', '2': 14},
    {'1': 'SH', '2': 15},
    {'1': 'SWIFT', '2': 16},
    {'1': 'TS', '2': 18},
    {'1': 'WEB', '2': 19},
    {'1': 'SCALA', '2': 20},
    {'1': 'PROTO', '2': 21},
  ],
};

const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BUILDING', '2': 1},
    {'1': 'BUILT', '2': 2},
    {'1': 'FAILED_TO_BUILD', '2': 3},
    {'1': 'TESTING', '2': 4},
    {'1': 'PASSED', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'TIMED_OUT', '2': 7},
    {'1': 'CANCELLED', '2': 8},
    {'1': 'TOOL_FAILED', '2': 9},
    {'1': 'INCOMPLETE', '2': 10},
    {'1': 'FLAKY', '2': 11},
    {'1': 'UNKNOWN', '2': 12},
    {'1': 'SKIPPED', '2': 13},
  ],
};

const UploadStatus$json = {
  '1': 'UploadStatus',
  '2': [
    {'1': 'UPLOAD_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UPLOADING', '2': 1},
    {'1': 'POST_PROCESSING', '2': 2},
    {'1': 'IMMUTABLE', '2': 3},
  ],
};

const StatusAttributes$json = {
  '1': 'StatusAttributes',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Status',
      '10': 'status'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Timing$json = {
  '1': 'Timing',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'target'},
    {
      '1': 'configured_target',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'configuredTarget'
    },
    {'1': 'action', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'action'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': [
    {'1': 'resource'},
  ],
};
