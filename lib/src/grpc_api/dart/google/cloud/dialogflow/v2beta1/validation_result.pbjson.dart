///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ValidationError$json = {
  '1': 'ValidationError',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.ValidationError.Severity',
      '10': 'severity'
    },
    {'1': 'entries', '3': 3, '4': 3, '5': 9, '10': 'entries'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [ValidationError_Severity$json],
};

const ValidationError_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'CRITICAL', '2': 4},
  ],
};

const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {
      '1': 'validation_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.ValidationError',
      '10': 'validationErrors'
    },
  ],
};
