///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

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
    const {'1': 'condition', '3': 3, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
  ],
};

const PolicyDelta$json = const {
  '1': 'PolicyDelta',
  '2': const [
    const {'1': 'binding_deltas', '3': 1, '4': 3, '5': 11, '6': '.google.iam.v1.BindingDelta', '10': 'bindingDeltas'},
    const {'1': 'audit_config_deltas', '3': 2, '4': 3, '5': 11, '6': '.google.iam.v1.AuditConfigDelta', '10': 'auditConfigDeltas'},
  ],
};

const BindingDelta$json = const {
  '1': 'BindingDelta',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.iam.v1.BindingDelta.Action', '10': 'action'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
    const {'1': 'condition', '3': 4, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
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

const AuditConfigDelta$json = const {
  '1': 'AuditConfigDelta',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.iam.v1.AuditConfigDelta.Action', '10': 'action'},
    const {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'exempted_member', '3': 3, '4': 1, '5': 9, '10': 'exemptedMember'},
    const {'1': 'log_type', '3': 4, '4': 1, '5': 9, '10': 'logType'},
  ],
  '4': const [AuditConfigDelta_Action$json],
};

const AuditConfigDelta_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

