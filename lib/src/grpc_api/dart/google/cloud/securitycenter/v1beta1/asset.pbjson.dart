///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/asset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'security_center_properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1beta1.Asset.SecurityCenterProperties',
      '10': 'securityCenterProperties'
    },
    {
      '1': 'resource_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1beta1.Asset.ResourcePropertiesEntry',
      '10': 'resourceProperties'
    },
    {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks',
      '10': 'securityMarks'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [
    Asset_SecurityCenterProperties$json,
    Asset_ResourcePropertiesEntry$json
  ],
};

const Asset_SecurityCenterProperties$json = {
  '1': 'SecurityCenterProperties',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_parent', '3': 3, '4': 1, '5': 9, '10': 'resourceParent'},
    {'1': 'resource_project', '3': 4, '4': 1, '5': 9, '10': 'resourceProject'},
    {'1': 'resource_owners', '3': 5, '4': 3, '5': 9, '10': 'resourceOwners'},
  ],
};

const Asset_ResourcePropertiesEntry$json = {
  '1': 'ResourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
