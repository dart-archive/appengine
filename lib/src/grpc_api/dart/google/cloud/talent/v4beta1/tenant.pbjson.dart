///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {
      '1': 'usage_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Tenant.DataUsageType',
      '10': 'usageType'
    },
    {
      '1': 'keyword_searchable_profile_custom_attributes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'keywordSearchableProfileCustomAttributes'
    },
  ],
  '4': [Tenant_DataUsageType$json],
};

const Tenant_DataUsageType$json = {
  '1': 'DataUsageType',
  '2': [
    {'1': 'DATA_USAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATED', '2': 1},
    {'1': 'ISOLATED', '2': 2},
  ],
};
