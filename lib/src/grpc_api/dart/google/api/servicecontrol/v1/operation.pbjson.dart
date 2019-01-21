///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'operation_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'operationName'
    },
    const {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'metric_value_sets',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'metricValueSets'
    },
    const {
      '1': 'log_entries',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.LogEntry',
      '10': 'logEntries'
    },
    const {
      '1': 'importance',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.Operation.Importance',
      '10': 'importance'
    },
  ],
  '3': const [Operation_LabelsEntry$json],
  '4': const [Operation_Importance$json],
};

const Operation_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Operation_Importance$json = const {
  '1': 'Importance',
  '2': const [
    const {'1': 'LOW', '2': 0},
    const {'1': 'HIGH', '2': 1},
  ],
};
