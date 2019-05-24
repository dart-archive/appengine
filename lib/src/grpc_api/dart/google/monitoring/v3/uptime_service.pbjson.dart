///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'uptime.pbjson.dart' as $0;
import '../../api/monitored_resource.pbjson.dart' as $3;
import '../../protobuf/duration.pbjson.dart' as $4;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import '../../protobuf/empty.pbjson.dart' as $2;

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
    const {'1': 'uptime_check_configs', '3': 1, '4': 3, '5': 11, '6': '.google.monitoring.v3.UptimeCheckConfig', '10': 'uptimeCheckConfigs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
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
    const {'1': 'uptime_check_config', '3': 2, '4': 1, '5': 11, '6': '.google.monitoring.v3.UptimeCheckConfig', '10': 'uptimeCheckConfig'},
  ],
};

const UpdateUptimeCheckConfigRequest$json = const {
  '1': 'UpdateUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'uptime_check_config', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.UptimeCheckConfig', '10': 'uptimeCheckConfig'},
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
    const {'1': 'uptime_check_ips', '3': 1, '4': 3, '5': 11, '6': '.google.monitoring.v3.UptimeCheckIp', '10': 'uptimeCheckIps'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UptimeCheckServiceBase$json = const {
  '1': 'UptimeCheckService',
  '2': const [
    const {'1': 'ListUptimeCheckConfigs', '2': '.google.monitoring.v3.ListUptimeCheckConfigsRequest', '3': '.google.monitoring.v3.ListUptimeCheckConfigsResponse', '4': const {}},
    const {'1': 'GetUptimeCheckConfig', '2': '.google.monitoring.v3.GetUptimeCheckConfigRequest', '3': '.google.monitoring.v3.UptimeCheckConfig', '4': const {}},
    const {'1': 'CreateUptimeCheckConfig', '2': '.google.monitoring.v3.CreateUptimeCheckConfigRequest', '3': '.google.monitoring.v3.UptimeCheckConfig', '4': const {}},
    const {'1': 'UpdateUptimeCheckConfig', '2': '.google.monitoring.v3.UpdateUptimeCheckConfigRequest', '3': '.google.monitoring.v3.UptimeCheckConfig', '4': const {}},
    const {'1': 'DeleteUptimeCheckConfig', '2': '.google.monitoring.v3.DeleteUptimeCheckConfigRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListUptimeCheckIps', '2': '.google.monitoring.v3.ListUptimeCheckIpsRequest', '3': '.google.monitoring.v3.ListUptimeCheckIpsResponse', '4': const {}},
  ],
};

const UptimeCheckServiceBase$messageJson = const {
  '.google.monitoring.v3.ListUptimeCheckConfigsRequest': ListUptimeCheckConfigsRequest$json,
  '.google.monitoring.v3.ListUptimeCheckConfigsResponse': ListUptimeCheckConfigsResponse$json,
  '.google.monitoring.v3.UptimeCheckConfig': $0.UptimeCheckConfig$json,
  '.google.api.MonitoredResource': $3.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry': $3.MonitoredResource_LabelsEntry$json,
  '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup': $0.UptimeCheckConfig_ResourceGroup$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck': $0.UptimeCheckConfig_HttpCheck$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication': $0.UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
  '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry': $0.UptimeCheckConfig_HttpCheck_HeadersEntry$json,
  '.google.monitoring.v3.UptimeCheckConfig.TcpCheck': $0.UptimeCheckConfig_TcpCheck$json,
  '.google.protobuf.Duration': $4.Duration$json,
  '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher': $0.UptimeCheckConfig_ContentMatcher$json,
  '.google.monitoring.v3.InternalChecker': $0.InternalChecker$json,
  '.google.monitoring.v3.GetUptimeCheckConfigRequest': GetUptimeCheckConfigRequest$json,
  '.google.monitoring.v3.CreateUptimeCheckConfigRequest': CreateUptimeCheckConfigRequest$json,
  '.google.monitoring.v3.UpdateUptimeCheckConfigRequest': UpdateUptimeCheckConfigRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.monitoring.v3.DeleteUptimeCheckConfigRequest': DeleteUptimeCheckConfigRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.monitoring.v3.ListUptimeCheckIpsRequest': ListUptimeCheckIpsRequest$json,
  '.google.monitoring.v3.ListUptimeCheckIpsResponse': ListUptimeCheckIpsResponse$json,
  '.google.monitoring.v3.UptimeCheckIp': $0.UptimeCheckIp$json,
};

