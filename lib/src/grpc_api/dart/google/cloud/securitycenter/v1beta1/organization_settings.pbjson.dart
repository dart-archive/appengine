///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/organization_settings.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OrganizationSettings$json = const {
  '1': 'OrganizationSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'enable_asset_discovery', '3': 2, '4': 1, '5': 8, '10': 'enableAssetDiscovery'},
    const {'1': 'asset_discovery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.OrganizationSettings.AssetDiscoveryConfig', '10': 'assetDiscoveryConfig'},
  ],
  '3': const [OrganizationSettings_AssetDiscoveryConfig$json],
};

const OrganizationSettings_AssetDiscoveryConfig$json = const {
  '1': 'AssetDiscoveryConfig',
  '2': const [
    const {'1': 'project_ids', '3': 1, '4': 3, '5': 9, '10': 'projectIds'},
    const {'1': 'inclusion_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.OrganizationSettings.AssetDiscoveryConfig.InclusionMode', '10': 'inclusionMode'},
  ],
  '4': const [OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json],
};

const OrganizationSettings_AssetDiscoveryConfig_InclusionMode$json = const {
  '1': 'InclusionMode',
  '2': const [
    const {'1': 'INCLUSION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'INCLUDE_ONLY', '2': 1},
    const {'1': 'EXCLUDE', '2': 2},
  ],
};

