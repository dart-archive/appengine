///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {
      '1': 'insert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insert'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'insert_or_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insertOrUpdate'
    },
    const {
      '1': 'replace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'replace'
    },
    const {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Delete',
      '9': 0,
      '10': 'delete'
    },
  ],
  '3': const [Mutation_Write$json, Mutation_Delete$json],
  '8': const [
    const {'1': 'operation'},
  ],
};

const Mutation_Write$json = const {
  '1': 'Write',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    const {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'values'
    },
  ],
};

const Mutation_Delete$json = const {
  '1': 'Delete',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {
      '1': 'key_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '10': 'keySet'
    },
  ],
};
