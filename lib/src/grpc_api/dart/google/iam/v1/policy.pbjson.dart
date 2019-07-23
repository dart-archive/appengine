///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
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
    {
      '1': 'audit_config_deltas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.AuditConfigDelta',
      '10': 'auditConfigDeltas'
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
    {
      '1': 'condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
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

const AuditConfigDelta$json = {
  '1': 'AuditConfigDelta',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.AuditConfigDelta.Action',
      '10': 'action'
    },
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'exempted_member', '3': 3, '4': 1, '5': 9, '10': 'exemptedMember'},
    {'1': 'log_type', '3': 4, '4': 1, '5': 9, '10': 'logType'},
  ],
  '4': [AuditConfigDelta_Action$json],
};

const AuditConfigDelta_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};
