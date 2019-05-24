///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TestSuite$json = {
  '1': 'TestSuite',
  '2': [
    {'1': 'suite_name', '3': 1, '4': 1, '5': 9, '10': 'suiteName'},
    {
      '1': 'tests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Test',
      '10': 'tests'
    },
    {
      '1': 'failures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    {
      '1': 'timing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
};

const Test$json = {
  '1': 'Test',
  '2': [
    {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestCase',
      '9': 0,
      '10': 'testCase'
    },
    {
      '1': 'test_suite',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestSuite',
      '9': 0,
      '10': 'testSuite'
    },
  ],
  '8': [
    {'1': 'test_type'},
  ],
};

const TestCase$json = {
  '1': 'TestCase',
  '2': [
    {'1': 'case_name', '3': 1, '4': 1, '5': 9, '10': 'caseName'},
    {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TestCase.Result',
      '10': 'result'
    },
    {
      '1': 'failures',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    {
      '1': 'errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    {
      '1': 'timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'properties',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '4': [TestCase_Result$json],
};

const TestCase_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETED', '2': 1},
    {'1': 'INTERRUPTED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FILTERED', '2': 4},
    {'1': 'SKIPPED', '2': 5},
    {'1': 'SUPPRESSED', '2': 6},
  ],
};

const TestFailure$json = {
  '1': 'TestFailure',
  '2': [
    {'1': 'failure_message', '3': 1, '4': 1, '5': 9, '10': 'failureMessage'},
    {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
    {'1': 'expected', '3': 4, '4': 3, '5': 9, '10': 'expected'},
    {'1': 'actual', '3': 5, '4': 3, '5': 9, '10': 'actual'},
  ],
};

const TestError$json = {
  '1': 'TestError',
  '2': [
    {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};
