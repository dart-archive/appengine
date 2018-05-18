///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'bindings', '3': 4, '4': 3, '5': 11, '6': '.google.iam.v1.Binding', '10': 'bindings'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
  ],
};

const Binding$json = const {
  '1': 'Binding',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

const PolicyDelta$json = const {
  '1': 'PolicyDelta',
  '2': const [
    const {'1': 'binding_deltas', '3': 1, '4': 3, '5': 11, '6': '.google.iam.v1.BindingDelta', '10': 'bindingDeltas'},
  ],
};

const BindingDelta$json = const {
  '1': 'BindingDelta',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.iam.v1.BindingDelta.Action', '10': 'action'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
  ],
  '4': const [BindingDelta_Action$json],
};

const BindingDelta_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

