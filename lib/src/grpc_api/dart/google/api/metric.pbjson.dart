///
//  Generated code. Do not modify.
//  source: google/api/metric.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MetricDescriptor$json = {
  '1': 'MetricDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor.MetricDescriptorMetadata',
      '10': 'metadata'
    },
    {
      '1': 'launch_stage',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
  ],
  '3': [MetricDescriptor_MetricDescriptorMetadata$json],
  '4': [MetricDescriptor_MetricKind$json, MetricDescriptor_ValueType$json],
};

const MetricDescriptor_MetricDescriptorMetadata$json = {
  '1': 'MetricDescriptorMetadata',
  '2': [
    {
      '1': 'launch_stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '8': {'3': true},
      '10': 'launchStage',
    },
    {
      '1': 'sample_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'samplePeriod'
    },
    {
      '1': 'ingest_delay',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ingestDelay'
    },
  ],
};

const MetricDescriptor_MetricKind$json = {
  '1': 'MetricKind',
  '2': [
    {'1': 'METRIC_KIND_UNSPECIFIED', '2': 0},
    {'1': 'GAUGE', '2': 1},
    {'1': 'DELTA', '2': 2},
    {'1': 'CUMULATIVE', '2': 3},
  ],
};

const MetricDescriptor_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'DOUBLE', '2': 3},
    {'1': 'STRING', '2': 4},
    {'1': 'DISTRIBUTION', '2': 5},
    {'1': 'MONEY', '2': 6},
  ],
};

const Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Metric.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Metric_LabelsEntry$json],
};

const Metric_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
