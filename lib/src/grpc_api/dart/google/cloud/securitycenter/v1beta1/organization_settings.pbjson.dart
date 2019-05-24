///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/organization_settings.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OrganizationSettings$json = {
  '1': 'OrganizationSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'enable_asset_discovery',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableAssetDiscovery'
    },
    {
      '1': 'asset_discovery_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1beta1.OrganizationSettings.AssetDiscoveryConfig',
      '10': 'assetDiscoveryConfig'
    },
  ],
  '3': [OrganizationSettings_AssetDiscoveryConfig$json],
};

const OrganizationSettings_AssetDiscoveryConfig$json = {
  '1': 'AssetDiscoveryConfig',
  '2': [
    {'1': 'project_ids', '3': 1, '4': 3, '5': 9, '10': 'projectIds'},
    {
      '1': 'inclusion_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.securitycenter.v1beta1.OrganizationSettings.AssetDiscoveryConfig.InclusionMode',
      '10': 'inclusionMode'
    },
  ],
  '4': [OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json],
};

const OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json = {
  '1': 'InclusionMode',
  '2': [
    {'1': 'INCLUSION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE_ONLY', '2': 1},
    {'1': 'EXCLUDE', '2': 2},
  ],
};
