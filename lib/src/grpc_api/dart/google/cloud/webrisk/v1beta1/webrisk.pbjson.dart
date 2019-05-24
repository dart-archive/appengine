///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;

const ThreatType$json = const {
  '1': 'ThreatType',
  '2': const [
    const {'1': 'THREAT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MALWARE', '2': 1},
    const {'1': 'SOCIAL_ENGINEERING', '2': 2},
    const {'1': 'UNWANTED_SOFTWARE', '2': 3},
  ],
};

const CompressionType$json = const {
  '1': 'CompressionType',
  '2': const [
    const {'1': 'COMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RAW', '2': 1},
    const {'1': 'RICE', '2': 2},
  ],
};

const ComputeThreatListDiffRequest$json = const {
  '1': 'ComputeThreatListDiffRequest',
  '2': const [
    const {'1': 'threat_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatType'},
    const {'1': 'version_token', '3': 2, '4': 1, '5': 12, '10': 'versionToken'},
    const {'1': 'constraints', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffRequest.Constraints', '10': 'constraints'},
  ],
  '3': const [ComputeThreatListDiffRequest_Constraints$json],
};

const ComputeThreatListDiffRequest_Constraints$json = const {
  '1': 'Constraints',
  '2': const [
    const {'1': 'max_diff_entries', '3': 1, '4': 1, '5': 5, '10': 'maxDiffEntries'},
    const {'1': 'max_database_entries', '3': 2, '4': 1, '5': 5, '10': 'maxDatabaseEntries'},
    const {'1': 'supported_compressions', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.CompressionType', '10': 'supportedCompressions'},
  ],
};

const ComputeThreatListDiffResponse$json = const {
  '1': 'ComputeThreatListDiffResponse',
  '2': const [
    const {'1': 'response_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse.ResponseType', '10': 'responseType'},
    const {'1': 'additions', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ThreatEntryAdditions', '10': 'additions'},
    const {'1': 'removals', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ThreatEntryRemovals', '10': 'removals'},
    const {'1': 'new_version_token', '3': 7, '4': 1, '5': 12, '10': 'newVersionToken'},
    const {'1': 'checksum', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse.Checksum', '10': 'checksum'},
    const {'1': 'recommended_next_diff', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recommendedNextDiff'},
  ],
  '3': const [ComputeThreatListDiffResponse_Checksum$json],
  '4': const [ComputeThreatListDiffResponse_ResponseType$json],
};

const ComputeThreatListDiffResponse_Checksum$json = const {
  '1': 'Checksum',
  '2': const [
    const {'1': 'sha256', '3': 1, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

const ComputeThreatListDiffResponse_ResponseType$json = const {
  '1': 'ResponseType',
  '2': const [
    const {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIFF', '2': 1},
    const {'1': 'RESET', '2': 2},
  ],
};

const SearchUrisRequest$json = const {
  '1': 'SearchUrisRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
  ],
};

const SearchUrisResponse$json = const {
  '1': 'SearchUrisResponse',
  '2': const [
    const {'1': 'threat', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.SearchUrisResponse.ThreatUri', '10': 'threat'},
  ],
  '3': const [SearchUrisResponse_ThreatUri$json],
};

const SearchUrisResponse_ThreatUri$json = const {
  '1': 'ThreatUri',
  '2': const [
    const {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

const SearchHashesRequest$json = const {
  '1': 'SearchHashesRequest',
  '2': const [
    const {'1': 'hash_prefix', '3': 1, '4': 1, '5': 12, '10': 'hashPrefix'},
    const {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
  ],
};

const SearchHashesResponse$json = const {
  '1': 'SearchHashesResponse',
  '2': const [
    const {'1': 'threats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1beta1.SearchHashesResponse.ThreatHash', '10': 'threats'},
    const {'1': 'negative_expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'negativeExpireTime'},
  ],
  '3': const [SearchHashesResponse_ThreatHash$json],
};

const SearchHashesResponse_ThreatHash$json = const {
  '1': 'ThreatHash',
  '2': const [
    const {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

const ThreatEntryAdditions$json = const {
  '1': 'ThreatEntryAdditions',
  '2': const [
    const {'1': 'raw_hashes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RawHashes', '10': 'rawHashes'},
    const {'1': 'rice_hashes', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RiceDeltaEncoding', '10': 'riceHashes'},
  ],
};

const ThreatEntryRemovals$json = const {
  '1': 'ThreatEntryRemovals',
  '2': const [
    const {'1': 'raw_indices', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RawIndices', '10': 'rawIndices'},
    const {'1': 'rice_indices', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RiceDeltaEncoding', '10': 'riceIndices'},
  ],
};

const RawIndices$json = const {
  '1': 'RawIndices',
  '2': const [
    const {'1': 'indices', '3': 1, '4': 3, '5': 5, '10': 'indices'},
  ],
};

const RawHashes$json = const {
  '1': 'RawHashes',
  '2': const [
    const {'1': 'prefix_size', '3': 1, '4': 1, '5': 5, '10': 'prefixSize'},
    const {'1': 'raw_hashes', '3': 2, '4': 1, '5': 12, '10': 'rawHashes'},
  ],
};

const RiceDeltaEncoding$json = const {
  '1': 'RiceDeltaEncoding',
  '2': const [
    const {'1': 'first_value', '3': 1, '4': 1, '5': 3, '10': 'firstValue'},
    const {'1': 'rice_parameter', '3': 2, '4': 1, '5': 5, '10': 'riceParameter'},
    const {'1': 'entry_count', '3': 3, '4': 1, '5': 5, '10': 'entryCount'},
    const {'1': 'encoded_data', '3': 4, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

const WebRiskServiceV1Beta1ServiceBase$json = const {
  '1': 'WebRiskServiceV1Beta1',
  '2': const [
    const {'1': 'ComputeThreatListDiff', '2': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffRequest', '3': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse', '4': const {}},
    const {'1': 'SearchUris', '2': '.google.cloud.webrisk.v1beta1.SearchUrisRequest', '3': '.google.cloud.webrisk.v1beta1.SearchUrisResponse', '4': const {}},
    const {'1': 'SearchHashes', '2': '.google.cloud.webrisk.v1beta1.SearchHashesRequest', '3': '.google.cloud.webrisk.v1beta1.SearchHashesResponse', '4': const {}},
  ],
};

const WebRiskServiceV1Beta1ServiceBase$messageJson = const {
  '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffRequest': ComputeThreatListDiffRequest$json,
  '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffRequest.Constraints': ComputeThreatListDiffRequest_Constraints$json,
  '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse': ComputeThreatListDiffResponse$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.webrisk.v1beta1.ThreatEntryAdditions': ThreatEntryAdditions$json,
  '.google.cloud.webrisk.v1beta1.RawHashes': RawHashes$json,
  '.google.cloud.webrisk.v1beta1.RiceDeltaEncoding': RiceDeltaEncoding$json,
  '.google.cloud.webrisk.v1beta1.ThreatEntryRemovals': ThreatEntryRemovals$json,
  '.google.cloud.webrisk.v1beta1.RawIndices': RawIndices$json,
  '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse.Checksum': ComputeThreatListDiffResponse_Checksum$json,
  '.google.cloud.webrisk.v1beta1.SearchUrisRequest': SearchUrisRequest$json,
  '.google.cloud.webrisk.v1beta1.SearchUrisResponse': SearchUrisResponse$json,
  '.google.cloud.webrisk.v1beta1.SearchUrisResponse.ThreatUri': SearchUrisResponse_ThreatUri$json,
  '.google.cloud.webrisk.v1beta1.SearchHashesRequest': SearchHashesRequest$json,
  '.google.cloud.webrisk.v1beta1.SearchHashesResponse': SearchHashesResponse$json,
  '.google.cloud.webrisk.v1beta1.SearchHashesResponse.ThreatHash': SearchHashesResponse_ThreatHash$json,
};

