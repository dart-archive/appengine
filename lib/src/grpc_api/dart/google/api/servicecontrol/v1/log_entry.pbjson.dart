///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/log_entry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LogEntry$json = {
  '1': 'LogEntry',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'timestamp',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'severity',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.logging.type.LogSeverity',
      '10': 'severity'
    },
    {'1': 'insert_id', '3': 4, '4': 1, '5': 9, '10': 'insertId'},
    {
      '1': 'labels',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.LogEntry.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'proto_payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'protoPayload'
    },
    {'1': 'text_payload', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'textPayload'},
    {
      '1': 'struct_payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'structPayload'
    },
  ],
  '3': [LogEntry_LabelsEntry$json],
  '8': [
    {'1': 'payload'},
  ],
};

const LogEntry_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
