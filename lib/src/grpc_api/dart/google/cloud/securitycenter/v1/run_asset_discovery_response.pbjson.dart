///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RunAssetDiscoveryResponse$json = {
  '1': 'RunAssetDiscoveryResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1.RunAssetDiscoveryResponse.State',
      '10': 'state'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
  '4': [RunAssetDiscoveryResponse_State$json],
};

const RunAssetDiscoveryResponse_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETED', '2': 1},
    {'1': 'SUPERSEDED', '2': 2},
    {'1': 'TERMINATED', '2': 3},
  ],
};
