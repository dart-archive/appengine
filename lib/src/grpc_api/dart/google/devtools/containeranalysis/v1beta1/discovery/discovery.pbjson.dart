///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Discovery$json = const {
  '1': 'Discovery',
  '2': const [
    const {'1': 'analysis_kind', '3': 1, '4': 1, '5': 14, '6': '.grafeas.v1beta1.NoteKind', '10': 'analysisKind'},
  ],
};

const Details$json = const {
  '1': 'Details',
  '2': const [
    const {'1': 'discovered', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.discovery.Discovered', '10': 'discovered'},
  ],
};

const Discovered$json = const {
  '1': 'Discovered',
  '2': const [
    const {'1': 'continuous_analysis', '3': 1, '4': 1, '5': 14, '6': '.grafeas.v1beta1.discovery.Discovered.ContinuousAnalysis', '10': 'continuousAnalysis'},
    const {'1': 'last_analysis_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAnalysisTime'},
    const {'1': 'analysis_status', '3': 3, '4': 1, '5': 14, '6': '.grafeas.v1beta1.discovery.Discovered.AnalysisStatus', '10': 'analysisStatus'},
    const {'1': 'analysis_status_error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'analysisStatusError'},
  ],
  '4': const [Discovered_ContinuousAnalysis$json, Discovered_AnalysisStatus$json],
};

const Discovered_ContinuousAnalysis$json = const {
  '1': 'ContinuousAnalysis',
  '2': const [
    const {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

const Discovered_AnalysisStatus$json = const {
  '1': 'AnalysisStatus',
  '2': const [
    const {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SCANNING', '2': 2},
    const {'1': 'FINISHED_SUCCESS', '2': 3},
    const {'1': 'FINISHED_FAILED', '2': 4},
    const {'1': 'FINISHED_UNSUPPORTED', '2': 5},
  ],
};

