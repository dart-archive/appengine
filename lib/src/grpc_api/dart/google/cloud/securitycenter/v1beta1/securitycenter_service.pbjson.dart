///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'source.pbjson.dart' as $1;
import 'finding.pbjson.dart' as $0;
import '../../../protobuf/struct.pbjson.dart' as $4;
import 'security_marks.pbjson.dart' as $8;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import '../../../iam/v1/iam_policy.pbjson.dart' as $9;
import '../../../iam/v1/policy.pbjson.dart' as $10;
import '../../../type/expr.pbjson.dart' as $12;
import 'organization_settings.pbjson.dart' as $7;
import '../../../protobuf/duration.pbjson.dart' as $2;
import '../../../protobuf/field_mask.pbjson.dart' as $5;
import 'asset.pbjson.dart' as $6;
import '../../../longrunning/operations.pbjson.dart' as $11;
import '../../../protobuf/any.pbjson.dart' as $13;
import '../../../rpc/status.pbjson.dart' as $14;

const CreateFindingRequest$json = const {
  '1': 'CreateFindingRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'finding_id', '3': 2, '4': 1, '5': 9, '10': 'findingId'},
    const {'1': 'finding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '10': 'finding'},
  ],
};

const CreateSourceRequest$json = const {
  '1': 'CreateSourceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '10': 'source'},
  ],
};

const GetOrganizationSettingsRequest$json = const {
  '1': 'GetOrganizationSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetSourceRequest$json = const {
  '1': 'GetSourceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GroupAssetsRequest$json = const {
  '1': 'GroupAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'group_by', '3': 3, '4': 1, '5': 9, '10': 'groupBy'},
    const {'1': 'compare_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'read_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const GroupAssetsResponse$json = const {
  '1': 'GroupAssetsResponse',
  '2': const [
    const {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult', '10': 'groupByResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GroupFindingsRequest$json = const {
  '1': 'GroupFindingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'group_by', '3': 3, '4': 1, '5': 9, '10': 'groupBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const GroupFindingsResponse$json = const {
  '1': 'GroupFindingsResponse',
  '2': const [
    const {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult', '10': 'groupByResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GroupResult$json = const {
  '1': 'GroupResult',
  '2': const [
    const {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult.PropertiesEntry', '10': 'properties'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
  '3': const [GroupResult_PropertiesEntry$json],
};

const GroupResult_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListSourcesRequest$json = const {
  '1': 'ListSourcesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListSourcesResponse$json = const {
  '1': 'ListSourcesResponse',
  '2': const [
    const {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '10': 'sources'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListAssetsRequest$json = const {
  '1': 'ListAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    const {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListAssetsResponse$json = const {
  '1': 'ListAssetsResponse',
  '2': const [
    const {'1': 'list_assets_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.ListAssetsResponse.ListAssetsResult', '10': 'listAssetsResults'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': const [ListAssetsResponse_ListAssetsResult$json],
};

const ListAssetsResponse_ListAssetsResult$json = const {
  '1': 'ListAssetsResult',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Asset', '10': 'asset'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.ListAssetsResponse.ListAssetsResult.State', '10': 'state'},
  ],
  '4': const [ListAssetsResponse_ListAssetsResult_State$json],
};

const ListAssetsResponse_ListAssetsResult_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UNUSED', '2': 1},
    const {'1': 'ADDED', '2': 2},
    const {'1': 'REMOVED', '2': 3},
    const {'1': 'ACTIVE', '2': 4},
  ],
};

const ListFindingsRequest$json = const {
  '1': 'ListFindingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListFindingsResponse$json = const {
  '1': 'ListFindingsResponse',
  '2': const [
    const {'1': 'findings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '10': 'findings'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const SetFindingStateRequest$json = const {
  '1': 'SetFindingStateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.Finding.State', '10': 'state'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

const RunAssetDiscoveryRequest$json = const {
  '1': 'RunAssetDiscoveryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const UpdateFindingRequest$json = const {
  '1': 'UpdateFindingRequest',
  '2': const [
    const {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '10': 'finding'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const UpdateOrganizationSettingsRequest$json = const {
  '1': 'UpdateOrganizationSettingsRequest',
  '2': const [
    const {'1': 'organization_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.OrganizationSettings', '10': 'organizationSettings'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const UpdateSourceRequest$json = const {
  '1': 'UpdateSourceRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '10': 'source'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const UpdateSecurityMarksRequest$json = const {
  '1': 'UpdateSecurityMarksRequest',
  '2': const [
    const {'1': 'security_marks', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks', '10': 'securityMarks'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

const SecurityCenterServiceBase$json = const {
  '1': 'SecurityCenter',
  '2': const [
    const {'1': 'CreateSource', '2': '.google.cloud.securitycenter.v1beta1.CreateSourceRequest', '3': '.google.cloud.securitycenter.v1beta1.Source', '4': const {}},
    const {'1': 'CreateFinding', '2': '.google.cloud.securitycenter.v1beta1.CreateFindingRequest', '3': '.google.cloud.securitycenter.v1beta1.Finding', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetOrganizationSettings', '2': '.google.cloud.securitycenter.v1beta1.GetOrganizationSettingsRequest', '3': '.google.cloud.securitycenter.v1beta1.OrganizationSettings', '4': const {}},
    const {'1': 'GetSource', '2': '.google.cloud.securitycenter.v1beta1.GetSourceRequest', '3': '.google.cloud.securitycenter.v1beta1.Source', '4': const {}},
    const {'1': 'GroupAssets', '2': '.google.cloud.securitycenter.v1beta1.GroupAssetsRequest', '3': '.google.cloud.securitycenter.v1beta1.GroupAssetsResponse', '4': const {}},
    const {'1': 'GroupFindings', '2': '.google.cloud.securitycenter.v1beta1.GroupFindingsRequest', '3': '.google.cloud.securitycenter.v1beta1.GroupFindingsResponse', '4': const {}},
    const {'1': 'ListAssets', '2': '.google.cloud.securitycenter.v1beta1.ListAssetsRequest', '3': '.google.cloud.securitycenter.v1beta1.ListAssetsResponse', '4': const {}},
    const {'1': 'ListFindings', '2': '.google.cloud.securitycenter.v1beta1.ListFindingsRequest', '3': '.google.cloud.securitycenter.v1beta1.ListFindingsResponse', '4': const {}},
    const {'1': 'ListSources', '2': '.google.cloud.securitycenter.v1beta1.ListSourcesRequest', '3': '.google.cloud.securitycenter.v1beta1.ListSourcesResponse', '4': const {}},
    const {'1': 'RunAssetDiscovery', '2': '.google.cloud.securitycenter.v1beta1.RunAssetDiscoveryRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'SetFindingState', '2': '.google.cloud.securitycenter.v1beta1.SetFindingStateRequest', '3': '.google.cloud.securitycenter.v1beta1.Finding', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
    const {'1': 'UpdateFinding', '2': '.google.cloud.securitycenter.v1beta1.UpdateFindingRequest', '3': '.google.cloud.securitycenter.v1beta1.Finding', '4': const {}},
    const {'1': 'UpdateOrganizationSettings', '2': '.google.cloud.securitycenter.v1beta1.UpdateOrganizationSettingsRequest', '3': '.google.cloud.securitycenter.v1beta1.OrganizationSettings', '4': const {}},
    const {'1': 'UpdateSource', '2': '.google.cloud.securitycenter.v1beta1.UpdateSourceRequest', '3': '.google.cloud.securitycenter.v1beta1.Source', '4': const {}},
    const {'1': 'UpdateSecurityMarks', '2': '.google.cloud.securitycenter.v1beta1.UpdateSecurityMarksRequest', '3': '.google.cloud.securitycenter.v1beta1.SecurityMarks', '4': const {}},
  ],
};

const SecurityCenterServiceBase$messageJson = const {
  '.google.cloud.securitycenter.v1beta1.CreateSourceRequest': CreateSourceRequest$json,
  '.google.cloud.securitycenter.v1beta1.Source': $1.Source$json,
  '.google.cloud.securitycenter.v1beta1.CreateFindingRequest': CreateFindingRequest$json,
  '.google.cloud.securitycenter.v1beta1.Finding': $0.Finding$json,
  '.google.cloud.securitycenter.v1beta1.Finding.SourcePropertiesEntry': $0.Finding_SourcePropertiesEntry$json,
  '.google.protobuf.Value': $4.Value$json,
  '.google.protobuf.Struct': $4.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $4.Struct_FieldsEntry$json,
  '.google.protobuf.ListValue': $4.ListValue$json,
  '.google.cloud.securitycenter.v1beta1.SecurityMarks': $8.SecurityMarks$json,
  '.google.cloud.securitycenter.v1beta1.SecurityMarks.MarksEntry': $8.SecurityMarks_MarksEntry$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.iam.v1.GetIamPolicyRequest': $9.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $10.Policy$json,
  '.google.iam.v1.Binding': $10.Binding$json,
  '.google.type.Expr': $12.Expr$json,
  '.google.cloud.securitycenter.v1beta1.GetOrganizationSettingsRequest': GetOrganizationSettingsRequest$json,
  '.google.cloud.securitycenter.v1beta1.OrganizationSettings': $7.OrganizationSettings$json,
  '.google.cloud.securitycenter.v1beta1.OrganizationSettings.AssetDiscoveryConfig': $7.OrganizationSettings_AssetDiscoveryConfig$json,
  '.google.cloud.securitycenter.v1beta1.GetSourceRequest': GetSourceRequest$json,
  '.google.cloud.securitycenter.v1beta1.GroupAssetsRequest': GroupAssetsRequest$json,
  '.google.protobuf.Duration': $2.Duration$json,
  '.google.cloud.securitycenter.v1beta1.GroupAssetsResponse': GroupAssetsResponse$json,
  '.google.cloud.securitycenter.v1beta1.GroupResult': GroupResult$json,
  '.google.cloud.securitycenter.v1beta1.GroupResult.PropertiesEntry': GroupResult_PropertiesEntry$json,
  '.google.cloud.securitycenter.v1beta1.GroupFindingsRequest': GroupFindingsRequest$json,
  '.google.cloud.securitycenter.v1beta1.GroupFindingsResponse': GroupFindingsResponse$json,
  '.google.cloud.securitycenter.v1beta1.ListAssetsRequest': ListAssetsRequest$json,
  '.google.protobuf.FieldMask': $5.FieldMask$json,
  '.google.cloud.securitycenter.v1beta1.ListAssetsResponse': ListAssetsResponse$json,
  '.google.cloud.securitycenter.v1beta1.ListAssetsResponse.ListAssetsResult': ListAssetsResponse_ListAssetsResult$json,
  '.google.cloud.securitycenter.v1beta1.Asset': $6.Asset$json,
  '.google.cloud.securitycenter.v1beta1.Asset.SecurityCenterProperties': $6.Asset_SecurityCenterProperties$json,
  '.google.cloud.securitycenter.v1beta1.Asset.ResourcePropertiesEntry': $6.Asset_ResourcePropertiesEntry$json,
  '.google.cloud.securitycenter.v1beta1.ListFindingsRequest': ListFindingsRequest$json,
  '.google.cloud.securitycenter.v1beta1.ListFindingsResponse': ListFindingsResponse$json,
  '.google.cloud.securitycenter.v1beta1.ListSourcesRequest': ListSourcesRequest$json,
  '.google.cloud.securitycenter.v1beta1.ListSourcesResponse': ListSourcesResponse$json,
  '.google.cloud.securitycenter.v1beta1.RunAssetDiscoveryRequest': RunAssetDiscoveryRequest$json,
  '.google.longrunning.Operation': $11.Operation$json,
  '.google.protobuf.Any': $13.Any$json,
  '.google.rpc.Status': $14.Status$json,
  '.google.cloud.securitycenter.v1beta1.SetFindingStateRequest': SetFindingStateRequest$json,
  '.google.iam.v1.SetIamPolicyRequest': $9.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $9.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $9.TestIamPermissionsResponse$json,
  '.google.cloud.securitycenter.v1beta1.UpdateFindingRequest': UpdateFindingRequest$json,
  '.google.cloud.securitycenter.v1beta1.UpdateOrganizationSettingsRequest': UpdateOrganizationSettingsRequest$json,
  '.google.cloud.securitycenter.v1beta1.UpdateSourceRequest': UpdateSourceRequest$json,
  '.google.cloud.securitycenter.v1beta1.UpdateSecurityMarksRequest': UpdateSecurityMarksRequest$json,
};

