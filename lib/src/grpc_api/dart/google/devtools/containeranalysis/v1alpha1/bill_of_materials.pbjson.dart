///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/bill_of_materials.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PackageManager$json = {
  '1': 'PackageManager',
  '3': [
    PackageManager_Distribution$json,
    PackageManager_Location$json,
    PackageManager_Package$json,
    PackageManager_Installation$json
  ],
  '4': [PackageManager_Architecture$json],
};

const PackageManager_Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.PackageManager.Architecture',
      '10': 'architecture'
    },
    {
      '1': 'latest_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Version',
      '10': 'latestVersion'
    },
    {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

const PackageManager_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Version',
      '10': 'version'
    },
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

const PackageManager_Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'distribution',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.PackageManager.Distribution',
      '10': 'distribution'
    },
  ],
};

const PackageManager_Installation$json = {
  '1': 'Installation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.PackageManager.Location',
      '10': 'location'
    },
  ],
};

const PackageManager_Architecture$json = {
  '1': 'Architecture',
  '2': [
    {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'X86', '2': 1},
    {'1': 'X64', '2': 2},
  ],
};
