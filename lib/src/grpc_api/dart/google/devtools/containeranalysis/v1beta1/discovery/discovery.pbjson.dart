///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Discovery$json = {
  '1': 'Discovery',
  '2': [
    {
      '1': 'analysis_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.NoteKind',
      '10': 'analysisKind'
    },
  ],
};

const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'discovered',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.discovery.Discovered',
      '10': 'discovered'
    },
  ],
};

const Discovered$json = {
  '1': 'Discovered',
  '2': [
    {
      '1': 'continuous_analysis',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.ContinuousAnalysis',
      '10': 'continuousAnalysis'
    },
    {
      '1': 'last_analysis_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAnalysisTime'
    },
    {
      '1': 'analysis_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.discovery.Discovered.AnalysisStatus',
      '10': 'analysisStatus'
    },
    {
      '1': 'analysis_status_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
  ],
  '4': [Discovered_ContinuousAnalysis$json, Discovered_AnalysisStatus$json],
};

const Discovered_ContinuousAnalysis$json = {
  '1': 'ContinuousAnalysis',
  '2': [
    {'1': 'CONTINUOUS_ANALYSIS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

const Discovered_AnalysisStatus$json = {
  '1': 'AnalysisStatus',
  '2': [
    {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED_SUCCESS', '2': 3},
    {'1': 'FINISHED_FAILED', '2': 4},
    {'1': 'FINISHED_UNSUPPORTED', '2': 5},
  ],
};
