///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../iam/v1/iam_policy.pbjson.dart' as $1;
import '../../../iam/v1/policy.pbjson.dart' as $2;
import '../../../type/expr.pbjson.dart' as $3;
import '../../../protobuf/timestamp.pbjson.dart' as $0;

const ScanConfig$json = {
  '1': 'ScanConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

const GetScanConfigRequest$json = {
  '1': 'GetScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanConfigsRequest$json = {
  '1': 'ListScanConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListScanConfigsResponse$json = {
  '1': 'ListScanConfigsResponse',
  '2': [
    {
      '1': 'scan_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '10': 'scanConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateScanConfigRequest$json = {
  '1': 'UpdateScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '10': 'scanConfig'
    },
  ],
};

const ContainerAnalysisV1Beta1ServiceBase$json = {
  '1': 'ContainerAnalysisV1Beta1',
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
    {
      '1': 'GetScanConfig',
      '2': '.google.devtools.containeranalysis.v1beta1.GetScanConfigRequest',
      '3': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '4': {}
    },
    {
      '1': 'ListScanConfigs',
      '2': '.google.devtools.containeranalysis.v1beta1.ListScanConfigsRequest',
      '3': '.google.devtools.containeranalysis.v1beta1.ListScanConfigsResponse',
      '4': {}
    },
    {
      '1': 'UpdateScanConfig',
      '2': '.google.devtools.containeranalysis.v1beta1.UpdateScanConfigRequest',
      '3': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '4': {}
    },
  ],
};

const ContainerAnalysisV1Beta1ServiceBase$messageJson = {
  '.google.iam.v1.SetIamPolicyRequest': $1.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $2.Policy$json,
  '.google.iam.v1.Binding': $2.Binding$json,
  '.google.type.Expr': $3.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $1.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $1.TestIamPermissionsResponse$json,
  '.google.devtools.containeranalysis.v1beta1.GetScanConfigRequest':
      GetScanConfigRequest$json,
  '.google.devtools.containeranalysis.v1beta1.ScanConfig': ScanConfig$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.devtools.containeranalysis.v1beta1.ListScanConfigsRequest':
      ListScanConfigsRequest$json,
  '.google.devtools.containeranalysis.v1beta1.ListScanConfigsResponse':
      ListScanConfigsResponse$json,
  '.google.devtools.containeranalysis.v1beta1.UpdateScanConfigRequest':
      UpdateScanConfigRequest$json,
};
