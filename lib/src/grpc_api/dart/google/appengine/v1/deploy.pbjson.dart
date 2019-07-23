///
//  Generated code. Do not modify.
//  source: google/appengine/v1/deploy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Deployment.FilesEntry',
      '10': 'files'
    },
    {
      '1': 'container',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ContainerInfo',
      '10': 'container'
    },
    {
      '1': 'zip',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ZipInfo',
      '10': 'zip'
    },
  ],
  '3': [Deployment_FilesEntry$json],
};

const Deployment_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.FileInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const FileInfo$json = {
  '1': 'FileInfo',
  '2': [
    {'1': 'source_url', '3': 1, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'sha1_sum', '3': 2, '4': 1, '5': 9, '10': 'sha1Sum'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const ContainerInfo$json = {
  '1': 'ContainerInfo',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
  ],
};

const ZipInfo$json = {
  '1': 'ZipInfo',
  '2': [
    {'1': 'source_url', '3': 3, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'files_count', '3': 4, '4': 1, '5': 5, '10': 'filesCount'},
  ],
};
