///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const VariableState$json = const {
  '1': 'VariableState',
  '2': const [
    const {'1': 'VARIABLE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UPDATED', '2': 1},
    const {'1': 'DELETED', '2': 2},
  ],
};

const RuntimeConfig$json = const {
  '1': 'RuntimeConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Variable$json = const {
  '1': 'Variable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'value'},
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.runtimeconfig.v1beta1.VariableState',
      '10': 'state'
    },
  ],
  '8': const [
    const {'1': 'contents'},
  ],
};

const EndCondition$json = const {
  '1': 'EndCondition',
  '2': const [
    const {
      '1': 'cardinality',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition.Cardinality',
      '9': 0,
      '10': 'cardinality'
    },
  ],
  '3': const [EndCondition_Cardinality$json],
  '8': const [
    const {'1': 'condition'},
  ],
};

const EndCondition_Cardinality$json = const {
  '1': 'Cardinality',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

const Waiter$json = const {
  '1': 'Waiter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'failure',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'failure'
    },
    const {
      '1': 'success',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'success'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'done', '3': 6, '4': 1, '5': 8, '10': 'done'},
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};
