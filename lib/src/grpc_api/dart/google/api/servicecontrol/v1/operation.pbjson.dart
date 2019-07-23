///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'operation_name', '3': 2, '4': 1, '5': 9, '10': 'operationName'},
    {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'metric_value_sets',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'metricValueSets'
    },
    {
      '1': 'log_entries',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.LogEntry',
      '10': 'logEntries'
    },
    {
      '1': 'importance',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.Operation.Importance',
      '10': 'importance'
    },
  ],
  '3': [Operation_LabelsEntry$json],
  '4': [Operation_Importance$json],
};

const Operation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Operation_Importance$json = {
  '1': 'Importance',
  '2': [
    {'1': 'LOW', '2': 0},
    {'1': 'HIGH', '2': 1},
  ],
};
