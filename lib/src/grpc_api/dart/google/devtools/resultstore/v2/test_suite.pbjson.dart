///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TestSuite$json = const {
  '1': 'TestSuite',
  '2': const [
    const {'1': 'suite_name', '3': 1, '4': 1, '5': 9, '10': 'suiteName'},
    const {'1': 'tests', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Test', '10': 'tests'},
    const {'1': 'failures', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestFailure', '10': 'failures'},
    const {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestError', '10': 'errors'},
    const {'1': 'timing', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
  ],
};

const Test$json = const {
  '1': 'Test',
  '2': const [
    const {'1': 'test_case', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestCase', '9': 0, '10': 'testCase'},
    const {'1': 'test_suite', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestSuite', '9': 0, '10': 'testSuite'},
  ],
  '8': const [
    const {'1': 'test_type'},
  ],
};

const TestCase$json = const {
  '1': 'TestCase',
  '2': const [
    const {'1': 'case_name', '3': 1, '4': 1, '5': 9, '10': 'caseName'},
    const {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
    const {'1': 'result', '3': 3, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.TestCase.Result', '10': 'result'},
    const {'1': 'failures', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestFailure', '10': 'failures'},
    const {'1': 'errors', '3': 5, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestError', '10': 'errors'},
    const {'1': 'timing', '3': 7, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'properties', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 9, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
  ],
  '4': const [TestCase_Result$json],
};

const TestCase_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLETED', '2': 1},
    const {'1': 'INTERRUPTED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'FILTERED', '2': 4},
    const {'1': 'SKIPPED', '2': 5},
    const {'1': 'SUPPRESSED', '2': 6},
  ],
};

const TestFailure$json = const {
  '1': 'TestFailure',
  '2': const [
    const {'1': 'failure_message', '3': 1, '4': 1, '5': 9, '10': 'failureMessage'},
    const {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    const {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
    const {'1': 'expected', '3': 4, '4': 3, '5': 9, '10': 'expected'},
    const {'1': 'actual', '3': 5, '4': 3, '5': 9, '10': 'actual'},
  ],
};

const TestError$json = const {
  '1': 'TestError',
  '2': const [
    const {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    const {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

