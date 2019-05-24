///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/asset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'security_center_properties', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.SecurityCenterProperties', '10': 'securityCenterProperties'},
    const {'1': 'resource_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.ResourcePropertiesEntry', '10': 'resourceProperties'},
    const {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityMarks', '10': 'securityMarks'},
    const {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'iam_policy', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Asset.IamPolicy', '10': 'iamPolicy'},
  ],
  '3': const [Asset_SecurityCenterProperties$json, Asset_IamPolicy$json, Asset_ResourcePropertiesEntry$json],
};

const Asset_SecurityCenterProperties$json = const {
  '1': 'SecurityCenterProperties',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_parent', '3': 3, '4': 1, '5': 9, '10': 'resourceParent'},
    const {'1': 'resource_project', '3': 4, '4': 1, '5': 9, '10': 'resourceProject'},
    const {'1': 'resource_owners', '3': 5, '4': 3, '5': 9, '10': 'resourceOwners'},
  ],
};

const Asset_IamPolicy$json = const {
  '1': 'IamPolicy',
  '2': const [
    const {'1': 'policy_blob', '3': 1, '4': 1, '5': 9, '10': 'policyBlob'},
  ],
};

const Asset_ResourcePropertiesEntry$json = const {
  '1': 'ResourcePropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

