///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListUptimeCheckConfigsRequest$json = {
  '1': 'ListUptimeCheckConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListUptimeCheckConfigsResponse$json = {
  '1': 'ListUptimeCheckConfigsResponse',
  '2': [
    {
      '1': 'uptime_check_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const GetUptimeCheckConfigRequest$json = {
  '1': 'GetUptimeCheckConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateUptimeCheckConfigRequest$json = {
  '1': 'CreateUptimeCheckConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'uptime_check_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfig'
    },
  ],
};

const UpdateUptimeCheckConfigRequest$json = {
  '1': 'UpdateUptimeCheckConfigRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'uptime_check_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfig'
    },
  ],
};

const DeleteUptimeCheckConfigRequest$json = {
  '1': 'DeleteUptimeCheckConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListUptimeCheckIpsRequest$json = {
  '1': 'ListUptimeCheckIpsRequest',
  '2': [
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListUptimeCheckIpsResponse$json = {
  '1': 'ListUptimeCheckIpsResponse',
  '2': [
    {
      '1': 'uptime_check_ips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckIp',
      '10': 'uptimeCheckIps'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};
