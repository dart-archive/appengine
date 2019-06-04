///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Architecture$json = {
  '1': 'Architecture',
  '2': [
    {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'X86', '2': 1},
    {'1': 'X64', '2': 2},
  ],
};

const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.package.Architecture',
      '10': 'architecture'
    },
    {
      '1': 'latest_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Version',
      '10': 'latestVersion'
    },
    {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Version',
      '10': 'version'
    },
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'distribution',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Distribution',
      '10': 'distribution'
    },
  ],
};

const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'installation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Installation',
      '10': 'installation'
    },
  ],
};

const Installation$json = {
  '1': 'Installation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Location',
      '10': 'location'
    },
  ],
};

const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 5, '10': 'epoch'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.package.Version.VersionKind',
      '10': 'kind'
    },
  ],
  '4': [Version_VersionKind$json],
};

const Version_VersionKind$json = {
  '1': 'VersionKind',
  '2': [
    {'1': 'VERSION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'MINIMUM', '2': 2},
    {'1': 'MAXIMUM', '2': 3},
  ],
};
