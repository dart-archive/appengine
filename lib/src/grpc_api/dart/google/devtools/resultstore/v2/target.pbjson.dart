///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TargetType$json = const {
  '1': 'TargetType',
  '2': const [
    const {'1': 'TARGET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'APPLICATION', '2': 1},
    const {'1': 'BINARY', '2': 2},
    const {'1': 'LIBRARY', '2': 3},
    const {'1': 'PACKAGE', '2': 4},
    const {'1': 'TEST', '2': 5},
  ],
};

const TestSize$json = const {
  '1': 'TestSize',
  '2': const [
    const {'1': 'TEST_SIZE_UNSPECIFIED', '2': 0},
    const {'1': 'SMALL', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'LARGE', '2': 3},
    const {'1': 'ENORMOUS', '2': 4},
    const {'1': 'OTHER_SIZE', '2': 5},
  ],
};

const Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Target.Id', '10': 'id'},
    const {'1': 'status_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.StatusAttributes', '10': 'statusAttributes'},
    const {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'target_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TargetAttributes', '10': 'targetAttributes'},
    const {'1': 'test_attributes', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestAttributes', '10': 'testAttributes'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
    const {'1': 'visible', '3': 10, '4': 1, '5': 8, '10': 'visible'},
  ],
  '3': const [Target_Id$json],
};

const Target_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
  ],
};

const TargetAttributes$json = const {
  '1': 'TargetAttributes',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.TargetType', '10': 'type'},
    const {'1': 'language', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.Language', '10': 'language'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

const TestAttributes$json = const {
  '1': 'TestAttributes',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.TestSize', '10': 'size'},
  ],
};

