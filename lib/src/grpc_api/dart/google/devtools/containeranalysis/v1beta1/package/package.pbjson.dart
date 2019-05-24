///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Architecture$json = const {
  '1': 'Architecture',
  '2': const [
    const {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    const {'1': 'X86', '2': 1},
    const {'1': 'X64', '2': 2},
  ],
};

const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {'1': 'architecture', '3': 2, '4': 1, '5': 14, '6': '.grafeas.v1beta1.package.Architecture', '10': 'architecture'},
    const {'1': 'latest_version', '3': 3, '4': 1, '5': 11, '6': '.grafeas.v1beta1.package.Version', '10': 'latestVersion'},
    const {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.package.Version', '10': 'version'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

const Package$json = const {
  '1': 'Package',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'distribution', '3': 10, '4': 3, '5': 11, '6': '.grafeas.v1beta1.package.Distribution', '10': 'distribution'},
  ],
};

const Details$json = const {
  '1': 'Details',
  '2': const [
    const {'1': 'installation', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.package.Installation', '10': 'installation'},
  ],
};

const Installation$json = const {
  '1': 'Installation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 2, '4': 3, '5': 11, '6': '.grafeas.v1beta1.package.Location', '10': 'location'},
  ],
};

const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 5, '10': 'epoch'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 14, '6': '.grafeas.v1beta1.package.Version.VersionKind', '10': 'kind'},
  ],
  '4': const [Version_VersionKind$json],
};

const Version_VersionKind$json = const {
  '1': 'VersionKind',
  '2': const [
    const {'1': 'VERSION_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'MINIMUM', '2': 2},
    const {'1': 'MAXIMUM', '2': 3},
  ],
};

