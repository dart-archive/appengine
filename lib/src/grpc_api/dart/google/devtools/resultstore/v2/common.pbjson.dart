///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Language$json = const {
  '1': 'Language',
  '2': const [
    const {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'ANDROID', '2': 2},
    const {'1': 'AS', '2': 3},
    const {'1': 'CC', '2': 4},
    const {'1': 'CSS', '2': 5},
    const {'1': 'DART', '2': 6},
    const {'1': 'GO', '2': 7},
    const {'1': 'GWT', '2': 8},
    const {'1': 'HASKELL', '2': 9},
    const {'1': 'JAVA', '2': 10},
    const {'1': 'JS', '2': 11},
    const {'1': 'LISP', '2': 12},
    const {'1': 'OBJC', '2': 13},
    const {'1': 'PY', '2': 14},
    const {'1': 'SH', '2': 15},
    const {'1': 'SWIFT', '2': 16},
    const {'1': 'TS', '2': 18},
    const {'1': 'WEB', '2': 19},
    const {'1': 'SCALA', '2': 20},
    const {'1': 'PROTO', '2': 21},
  ],
};

const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'BUILDING', '2': 1},
    const {'1': 'BUILT', '2': 2},
    const {'1': 'FAILED_TO_BUILD', '2': 3},
    const {'1': 'TESTING', '2': 4},
    const {'1': 'PASSED', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'TIMED_OUT', '2': 7},
    const {'1': 'CANCELLED', '2': 8},
    const {'1': 'TOOL_FAILED', '2': 9},
    const {'1': 'INCOMPLETE', '2': 10},
    const {'1': 'FLAKY', '2': 11},
    const {'1': 'UNKNOWN', '2': 12},
    const {'1': 'SKIPPED', '2': 13},
  ],
};

const StatusAttributes$json = const {
  '1': 'StatusAttributes',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.Status', '10': 'status'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Timing$json = const {
  '1': 'Timing',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

const Dependency$json = const {
  '1': 'Dependency',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'target'},
    const {'1': 'configured_target', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'configuredTarget'},
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'action'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': const [
    const {'1': 'resource'},
  ],
};

