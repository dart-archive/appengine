///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FileProcessingErrorType$json = {
  '1': 'FileProcessingErrorType',
  '2': [
    {'1': 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC_READ_ERROR', '2': 1},
    {'1': 'GENERIC_PARSE_ERROR', '2': 2},
    {'1': 'FILE_TOO_LARGE', '2': 3},
    {'1': 'OUTPUT_TOO_LARGE', '2': 4},
    {'1': 'ACCESS_DENIED', '2': 5},
    {'1': 'DEADLINE_EXCEEDED', '2': 6},
    {'1': 'NOT_FOUND', '2': 7},
    {'1': 'FILE_EMPTY', '2': 8},
  ],
};

const FileProcessingErrors$json = {
  '1': 'FileProcessingErrors',
  '2': [
    {'1': 'file_uid', '3': 1, '4': 1, '5': 9, '10': 'fileUid'},
    {
      '1': 'file_processing_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingError',
      '10': 'fileProcessingErrors'
    },
  ],
};

const FileProcessingError$json = {
  '1': 'FileProcessingError',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrorType',
      '10': 'type'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};
