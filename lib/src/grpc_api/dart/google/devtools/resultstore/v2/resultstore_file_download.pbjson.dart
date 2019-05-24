///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const GetFileRequest$json = const {
  '1': 'GetFileRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
  ],
};

const GetFileResponse$json = const {
  '1': 'GetFileResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const GetFileTailRequest$json = const {
  '1': 'GetFileTailRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
  ],
};

const GetFileTailResponse$json = const {
  '1': 'GetFileTailResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const ResultStoreFileDownloadServiceBase$json = const {
  '1': 'ResultStoreFileDownload',
  '2': const [
    const {'1': 'GetFile', '2': '.google.devtools.resultstore.v2.GetFileRequest', '3': '.google.devtools.resultstore.v2.GetFileResponse', '4': const {}, '6': true},
    const {'1': 'GetFileTail', '2': '.google.devtools.resultstore.v2.GetFileTailRequest', '3': '.google.devtools.resultstore.v2.GetFileTailResponse', '4': const {}},
  ],
};

const ResultStoreFileDownloadServiceBase$messageJson = const {
  '.google.devtools.resultstore.v2.GetFileRequest': GetFileRequest$json,
  '.google.devtools.resultstore.v2.GetFileResponse': GetFileResponse$json,
  '.google.devtools.resultstore.v2.GetFileTailRequest': GetFileTailRequest$json,
  '.google.devtools.resultstore.v2.GetFileTailResponse': GetFileTailResponse$json,
};

