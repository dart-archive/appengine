///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'bindings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.Binding',
      '10': 'bindings'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
  ],
};

const Binding$json = {
  '1': 'Binding',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

const PolicyDelta$json = {
  '1': 'PolicyDelta',
  '2': [
    {
      '1': 'binding_deltas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.BindingDelta',
      '10': 'bindingDeltas'
    },
  ],
};

const BindingDelta$json = {
  '1': 'BindingDelta',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.BindingDelta.Action',
      '10': 'action'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
  ],
  '4': [BindingDelta_Action$json],
};

const BindingDelta_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};
