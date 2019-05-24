///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'finding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.Finding.FindingType', '10': 'findingType'},
    const {'1': 'http_method', '3': 3, '4': 1, '5': 9, '10': 'httpMethod'},
    const {'1': 'fuzzed_url', '3': 4, '4': 1, '5': 9, '10': 'fuzzedUrl'},
    const {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'reproduction_url', '3': 7, '4': 1, '5': 9, '10': 'reproductionUrl'},
    const {'1': 'frame_url', '3': 8, '4': 1, '5': 9, '10': 'frameUrl'},
    const {'1': 'final_url', '3': 9, '4': 1, '5': 9, '10': 'finalUrl'},
    const {'1': 'tracking_id', '3': 10, '4': 1, '5': 9, '10': 'trackingId'},
    const {'1': 'outdated_library', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.OutdatedLibrary', '10': 'outdatedLibrary'},
    const {'1': 'violating_resource', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ViolatingResource', '10': 'violatingResource'},
    const {'1': 'vulnerable_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableParameters', '10': 'vulnerableParameters'},
    const {'1': 'xss', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.Xss', '10': 'xss'},
  ],
  '4': const [Finding_FindingType$json],
};

const Finding_FindingType$json = const {
  '1': 'FindingType',
  '2': const [
    const {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MIXED_CONTENT', '2': 1},
    const {'1': 'OUTDATED_LIBRARY', '2': 2},
    const {'1': 'ROSETTA_FLASH', '2': 5},
    const {'1': 'XSS_CALLBACK', '2': 3},
    const {'1': 'XSS_ERROR', '2': 4},
    const {'1': 'CLEAR_TEXT_PASSWORD', '2': 6},
  ],
};

