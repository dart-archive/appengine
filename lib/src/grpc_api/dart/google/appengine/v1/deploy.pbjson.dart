///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Deployment.FilesEntry',
      '10': 'files'
    },
    const {
      '1': 'container',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ContainerInfo',
      '10': 'container'
    },
    const {
      '1': 'zip',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ZipInfo',
      '10': 'zip'
    },
  ],
  '3': const [Deployment_FilesEntry$json],
};

const Deployment_FilesEntry$json = const {
  '1': 'FilesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.FileInfo',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'source_url', '3': 1, '4': 1, '5': 9, '10': 'sourceUrl'},
    const {'1': 'sha1_sum', '3': 2, '4': 1, '5': 9, '10': 'sha1Sum'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const ContainerInfo$json = const {
  '1': 'ContainerInfo',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
  ],
};

const ZipInfo$json = const {
  '1': 'ZipInfo',
  '2': const [
    const {'1': 'source_url', '3': 3, '4': 1, '5': 9, '10': 'sourceUrl'},
    const {'1': 'files_count', '3': 4, '4': 1, '5': 5, '10': 'filesCount'},
  ],
};
