///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1beta1/assets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TemporalAsset$json = const {
  '1': 'TemporalAsset',
  '2': const [
    const {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.TimeWindow', '10': 'window'},
    const {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.Asset', '10': 'asset'},
  ],
};

const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.Resource', '10': 'resource'},
    const {'1': 'iam_policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'iamPolicy'},
  ],
};

const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'discovery_document_uri', '3': 2, '4': 1, '5': 9, '10': 'discoveryDocumentUri'},
    const {'1': 'discovery_name', '3': 3, '4': 1, '5': 9, '10': 'discoveryName'},
    const {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

