///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const MetricValue$json = const {
  '1': 'MetricValue',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'bool_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'int64_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'double_value',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'string_value',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'distribution_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '3': const [MetricValue_LabelsEntry$json],
  '8': const [
    const {'1': 'value'},
  ],
};

const MetricValue_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const MetricValueSet$json = const {
  '1': 'MetricValueSet',
  '2': const [
    const {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    const {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue',
      '10': 'metricValues'
    },
  ],
};
