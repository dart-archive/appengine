///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const MetricDescriptor$json = const {
  '1': 'MetricDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    const {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    const {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '4': const [
    MetricDescriptor_MetricKind$json,
    MetricDescriptor_ValueType$json
  ],
};

const MetricDescriptor_MetricKind$json = const {
  '1': 'MetricKind',
  '2': const [
    const {'1': 'METRIC_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'GAUGE', '2': 1},
    const {'1': 'DELTA', '2': 2},
    const {'1': 'CUMULATIVE', '2': 3},
  ],
};

const MetricDescriptor_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'STRING', '2': 4},
    const {'1': 'DISTRIBUTION', '2': 5},
    const {'1': 'MONEY', '2': 6},
  ],
};

const Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Metric.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Metric_LabelsEntry$json],
};

const Metric_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};
