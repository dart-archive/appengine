///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../iam/v1/iam_policy.pbjson.dart' as $0;
import '../../../iam/v1/policy.pbjson.dart' as $1;
import '../../../type/expr.pbjson.dart' as $2;

const ContainerAnalysisServiceBase$json = {
  '1': 'ContainerAnalysis',
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

const ContainerAnalysisServiceBase$messageJson = {
  '.google.iam.v1.SetIamPolicyRequest': $0.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $1.Policy$json,
  '.google.iam.v1.Binding': $1.Binding$json,
  '.google.type.Expr': $2.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $0.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $0.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $0.TestIamPermissionsResponse$json,
};
