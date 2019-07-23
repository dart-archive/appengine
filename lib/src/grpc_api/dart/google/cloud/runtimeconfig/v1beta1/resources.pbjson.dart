///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const VariableState$json = {
  '1': 'VariableState',
  '2': [
    {'1': 'VARIABLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'value'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.runtimeconfig.v1beta1.VariableState',
      '10': 'state'
    },
  ],
  '8': [
    {'1': 'contents'},
  ],
};

const EndCondition$json = {
  '1': 'EndCondition',
  '2': [
    {
      '1': 'cardinality',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition.Cardinality',
      '9': 0,
      '10': 'cardinality'
    },
  ],
  '3': [EndCondition_Cardinality$json],
  '8': [
    {'1': 'condition'},
  ],
};

const EndCondition_Cardinality$json = {
  '1': 'Cardinality',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

const Waiter$json = {
  '1': 'Waiter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'failure',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'failure'
    },
    {
      '1': 'success',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'success'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'done', '3': 6, '4': 1, '5': 8, '10': 'done'},
    {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};
