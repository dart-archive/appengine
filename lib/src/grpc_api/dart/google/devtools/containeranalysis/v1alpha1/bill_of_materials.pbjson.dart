///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const PackageManager$json = const {
  '1': 'PackageManager',
  '3': const [PackageManager_Distribution$json, PackageManager_Location$json, PackageManager_Package$json, PackageManager_Installation$json],
  '4': const [PackageManager_Architecture$json],
};

const PackageManager_Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {'1': 'architecture', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Architecture', '10': 'architecture'},
    const {'1': 'latest_version', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Version', '10': 'latestVersion'},
    const {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

const PackageManager_Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Version', '10': 'version'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

const PackageManager_Package$json = const {
  '1': 'Package',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'distribution', '3': 10, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Distribution', '10': 'distribution'},
  ],
};

const PackageManager_Installation$json = const {
  '1': 'Installation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Location', '10': 'location'},
  ],
};

const PackageManager_Architecture$json = const {
  '1': 'Architecture',
  '2': const [
    const {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    const {'1': 'X86', '2': 1},
    const {'1': 'X64', '2': 2},
  ],
};

