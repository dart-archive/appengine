///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'policy.pbjson.dart' as $0;
import '../../type/expr.pbjson.dart' as $1;

const SetIamPolicyRequest$json = {
  '1': 'SetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'policy'
    },
  ],
};

const GetIamPolicyRequest$json = {
  '1': 'GetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
  ],
};

const TestIamPermissionsRequest$json = {
  '1': 'TestIamPermissionsRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

const TestIamPermissionsResponse$json = {
  '1': 'TestIamPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

const IAMPolicyServiceBase$json = {
  '1': 'IAMPolicy',
  '2': [
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
  ],
};

const IAMPolicyServiceBase$messageJson = {
  '.google.iam.v1.SetIamPolicyRequest': SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $0.Policy$json,
  '.google.iam.v1.Binding': $0.Binding$json,
  '.google.type.Expr': $1.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': TestIamPermissionsResponse$json,
};
