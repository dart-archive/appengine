///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_addon.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const OutdatedLibrary$json = {
  '1': 'OutdatedLibrary',
  '2': [
    {'1': 'library_name', '3': 1, '4': 1, '5': 9, '10': 'libraryName'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'learn_more_urls', '3': 3, '4': 3, '5': 9, '10': 'learnMoreUrls'},
  ],
};

const ViolatingResource$json = {
  '1': 'ViolatingResource',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'resource_url', '3': 2, '4': 1, '5': 9, '10': 'resourceUrl'},
  ],
};

const VulnerableParameters$json = {
  '1': 'VulnerableParameters',
  '2': [
    {'1': 'parameter_names', '3': 1, '4': 3, '5': 9, '10': 'parameterNames'},
  ],
};

const VulnerableHeaders$json = {
  '1': 'VulnerableHeaders',
  '2': [
    {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header',
      '10': 'headers'
    },
    {
      '1': 'missing_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header',
      '10': 'missingHeaders'
    },
  ],
  '3': [VulnerableHeaders_Header$json],
};

const VulnerableHeaders_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Xss$json = {
  '1': 'Xss',
  '2': [
    {'1': 'stack_traces', '3': 1, '4': 3, '5': 9, '10': 'stackTraces'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};
