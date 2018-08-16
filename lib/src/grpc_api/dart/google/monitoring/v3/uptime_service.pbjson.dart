///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'uptime.pbjson.dart';
import '../../api/monitored_resource.pbjson.dart' as $google$api;
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;

const ListUptimeCheckConfigsRequest$json = const {
  '1': 'ListUptimeCheckConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListUptimeCheckConfigsResponse$json = const {
  '1': 'ListUptimeCheckConfigsResponse',
  '2': const [
    const {
      '1': 'uptime_check_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetUptimeCheckConfigRequest$json = const {
  '1': 'GetUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateUptimeCheckConfigRequest$json = const {
  '1': 'CreateUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'uptime_check_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfig'
    },
  ],
};

const UpdateUptimeCheckConfigRequest$json = const {
  '1': 'UpdateUptimeCheckConfigRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'uptime_check_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfig'
    },
  ],
};

const DeleteUptimeCheckConfigRequest$json = const {
  '1': 'DeleteUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListUptimeCheckIpsRequest$json = const {
  '1': 'ListUptimeCheckIpsRequest',
  '2': const [
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListUptimeCheckIpsResponse$json = const {
  '1': 'ListUptimeCheckIpsResponse',
  '2': const [
    const {
      '1': 'uptime_check_ips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckIp',
      '10': 'uptimeCheckIps'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const UptimeCheckService$json = const {
  '1': 'UptimeCheckService',
  '2': const [
    const {
      '1': 'ListUptimeCheckConfigs',
      '2': '.google.monitoring.v3.ListUptimeCheckConfigsRequest',
      '3': '.google.monitoring.v3.ListUptimeCheckConfigsResponse',
      '4': const {}
    },
    const {
      '1': 'GetUptimeCheckConfig',
      '2': '.google.monitoring.v3.GetUptimeCheckConfigRequest',
      '3': '.google.monitoring.v3.UptimeCheckConfig',
      '4': const {}
    },
    const {
      '1': 'CreateUptimeCheckConfig',
      '2': '.google.monitoring.v3.CreateUptimeCheckConfigRequest',
      '3': '.google.monitoring.v3.UptimeCheckConfig',
      '4': const {}
    },
    const {
      '1': 'UpdateUptimeCheckConfig',
      '2': '.google.monitoring.v3.UpdateUptimeCheckConfigRequest',
      '3': '.google.monitoring.v3.UptimeCheckConfig',
      '4': const {}
    },
    const {
      '1': 'DeleteUptimeCheckConfig',
      '2': '.google.monitoring.v3.DeleteUptimeCheckConfigRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'ListUptimeCheckIps',
      '2': '.google.monitoring.v3.ListUptimeCheckIpsRequest',
      '3': '.google.monitoring.v3.ListUptimeCheckIpsResponse',
      '4': const {}
    },
  ],
};

const UptimeCheckService$messageJson = const {
  '.google.monitoring.v3.ListUptimeCheckConfigsRequest':
      ListUptimeCheckConfigsRequest$json,
  '.google.monitoring.v3.ListUptimeCheckConfigsResponse':
      ListUptimeCheckConfigsResponse$json,
  '.google.monitoring.v3.UptimeCheckConfig': UptimeCheckConfig$json,
  '.google.api.MonitoredResource': $google$api.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry':
      $google$api.MonitoredResource_LabelsEntry$json,
  '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup':
      UptimeCheckConfig_ResourceGroup$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck':
      UptimeCheckConfig_HttpCheck$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication':
      UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry':
      UptimeCheckConfig_HttpCheck_HeadersEntry$json,
  '.google.monitoring.v3.UptimeCheckConfig.TcpCheck':
      UptimeCheckConfig_TcpCheck$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher':
      UptimeCheckConfig_ContentMatcher$json,
  '.google.monitoring.v3.UptimeCheckConfig.InternalChecker':
      UptimeCheckConfig_InternalChecker$json,
  '.google.monitoring.v3.GetUptimeCheckConfigRequest':
      GetUptimeCheckConfigRequest$json,
  '.google.monitoring.v3.CreateUptimeCheckConfigRequest':
      CreateUptimeCheckConfigRequest$json,
  '.google.monitoring.v3.UpdateUptimeCheckConfigRequest':
      UpdateUptimeCheckConfigRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.monitoring.v3.DeleteUptimeCheckConfigRequest':
      DeleteUptimeCheckConfigRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.monitoring.v3.ListUptimeCheckIpsRequest':
      ListUptimeCheckIpsRequest$json,
  '.google.monitoring.v3.ListUptimeCheckIpsResponse':
      ListUptimeCheckIpsResponse$json,
  '.google.monitoring.v3.UptimeCheckIp': UptimeCheckIp$json,
};
