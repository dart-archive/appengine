///
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'insert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'insert_or_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insertOrUpdate'
    },
    {
      '1': 'replace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'replace'
    },
    {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Delete',
      '9': 0,
      '10': 'delete'
    },
  ],
  '3': [Mutation_Write$json, Mutation_Delete$json],
  '8': [
    {'1': 'operation'},
  ],
};

const Mutation_Write$json = {
  '1': 'Write',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'values'
    },
  ],
};

const Mutation_Delete$json = {
  '1': 'Delete',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'key_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '10': 'keySet'
    },
  ],
};
