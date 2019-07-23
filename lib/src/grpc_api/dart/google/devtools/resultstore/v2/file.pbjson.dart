///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const File$json = {
  '1': 'File',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'length',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'length'
    },
    {'1': 'content_type', '3': 4, '4': 1, '5': 9, '10': 'contentType'},
    {
      '1': 'archive_entry',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ArchiveEntry',
      '10': 'archiveEntry'
    },
    {'1': 'content_viewer', '3': 6, '4': 1, '5': 9, '10': 'contentViewer'},
    {'1': 'hidden', '3': 7, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'digest', '3': 9, '4': 1, '5': 9, '10': 'digest'},
    {
      '1': 'hash_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.File.HashType',
      '10': 'hashType'
    },
  ],
  '4': [File_HashType$json],
};

const File_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MD5', '2': 1},
    {'1': 'SHA1', '2': 2},
    {'1': 'SHA256', '2': 3},
  ],
};

const ArchiveEntry$json = {
  '1': 'ArchiveEntry',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'length',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'length'
    },
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
  ],
};
