///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'instance.pbjson.dart' as $3;
import '../../protobuf/timestamp.pbjson.dart' as $6;
import '../../longrunning/operations.pbjson.dart' as $4;
import '../../protobuf/any.pbjson.dart' as $7;
import '../../rpc/status.pbjson.dart' as $8;
import 'version.pbjson.dart' as $2;
import '../../protobuf/duration.pbjson.dart' as $9;
import 'app_yaml.pbjson.dart' as $10;
import 'deploy.pbjson.dart' as $11;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import 'service.pbjson.dart' as $0;
import 'application.pbjson.dart' as $5;

const VersionView$json = const {
  '1': 'VersionView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

const GetApplicationRequest$json = const {
  '1': 'GetApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RepairApplicationRequest$json = const {
  '1': 'RepairApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.appengine.v1.Service', '10': 'services'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.appengine.v1.Service', '10': 'service'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'migrate_traffic', '3': 4, '4': 1, '5': 8, '10': 'migrateTraffic'},
  ],
};

const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.appengine.v1.VersionView', '10': 'view'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.appengine.v1.Version', '10': 'versions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.appengine.v1.VersionView', '10': 'view'},
  ],
};

const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.appengine.v1.Version', '10': 'version'},
  ],
};

const UpdateVersionRequest$json = const {
  '1': 'UpdateVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.appengine.v1.Version', '10': 'version'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.appengine.v1.Instance', '10': 'instances'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DebugInstanceRequest$json = const {
  '1': 'DebugInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const InstancesServiceBase$json = const {
  '1': 'Instances',
  '2': const [
    const {'1': 'ListInstances', '2': '.google.appengine.v1.ListInstancesRequest', '3': '.google.appengine.v1.ListInstancesResponse', '4': const {}},
    const {'1': 'GetInstance', '2': '.google.appengine.v1.GetInstanceRequest', '3': '.google.appengine.v1.Instance', '4': const {}},
    const {'1': 'DeleteInstance', '2': '.google.appengine.v1.DeleteInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DebugInstance', '2': '.google.appengine.v1.DebugInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const InstancesServiceBase$messageJson = const {
  '.google.appengine.v1.ListInstancesRequest': ListInstancesRequest$json,
  '.google.appengine.v1.ListInstancesResponse': ListInstancesResponse$json,
  '.google.appengine.v1.Instance': $3.Instance$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.appengine.v1.GetInstanceRequest': GetInstanceRequest$json,
  '.google.appengine.v1.DeleteInstanceRequest': DeleteInstanceRequest$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
  '.google.appengine.v1.DebugInstanceRequest': DebugInstanceRequest$json,
};

const VersionsServiceBase$json = const {
  '1': 'Versions',
  '2': const [
    const {'1': 'ListVersions', '2': '.google.appengine.v1.ListVersionsRequest', '3': '.google.appengine.v1.ListVersionsResponse', '4': const {}},
    const {'1': 'GetVersion', '2': '.google.appengine.v1.GetVersionRequest', '3': '.google.appengine.v1.Version', '4': const {}},
    const {'1': 'CreateVersion', '2': '.google.appengine.v1.CreateVersionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateVersion', '2': '.google.appengine.v1.UpdateVersionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteVersion', '2': '.google.appengine.v1.DeleteVersionRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const VersionsServiceBase$messageJson = const {
  '.google.appengine.v1.ListVersionsRequest': ListVersionsRequest$json,
  '.google.appengine.v1.ListVersionsResponse': ListVersionsResponse$json,
  '.google.appengine.v1.Version': $2.Version$json,
  '.google.appengine.v1.AutomaticScaling': $2.AutomaticScaling$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.appengine.v1.CpuUtilization': $2.CpuUtilization$json,
  '.google.appengine.v1.RequestUtilization': $2.RequestUtilization$json,
  '.google.appengine.v1.DiskUtilization': $2.DiskUtilization$json,
  '.google.appengine.v1.NetworkUtilization': $2.NetworkUtilization$json,
  '.google.appengine.v1.BasicScaling': $2.BasicScaling$json,
  '.google.appengine.v1.ManualScaling': $2.ManualScaling$json,
  '.google.appengine.v1.Network': $2.Network$json,
  '.google.appengine.v1.Resources': $2.Resources$json,
  '.google.appengine.v1.Version.BetaSettingsEntry': $2.Version_BetaSettingsEntry$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.appengine.v1.UrlMap': $10.UrlMap$json,
  '.google.appengine.v1.StaticFilesHandler': $10.StaticFilesHandler$json,
  '.google.appengine.v1.StaticFilesHandler.HttpHeadersEntry': $10.StaticFilesHandler_HttpHeadersEntry$json,
  '.google.appengine.v1.ScriptHandler': $10.ScriptHandler$json,
  '.google.appengine.v1.ApiEndpointHandler': $10.ApiEndpointHandler$json,
  '.google.appengine.v1.ErrorHandler': $10.ErrorHandler$json,
  '.google.appengine.v1.Library': $10.Library$json,
  '.google.appengine.v1.ApiConfigHandler': $10.ApiConfigHandler$json,
  '.google.appengine.v1.Version.EnvVariablesEntry': $2.Version_EnvVariablesEntry$json,
  '.google.appengine.v1.HealthCheck': $10.HealthCheck$json,
  '.google.appengine.v1.Deployment': $11.Deployment$json,
  '.google.appengine.v1.Deployment.FilesEntry': $11.Deployment_FilesEntry$json,
  '.google.appengine.v1.FileInfo': $11.FileInfo$json,
  '.google.appengine.v1.ContainerInfo': $11.ContainerInfo$json,
  '.google.appengine.v1.ZipInfo': $11.ZipInfo$json,
  '.google.appengine.v1.GetVersionRequest': GetVersionRequest$json,
  '.google.appengine.v1.CreateVersionRequest': CreateVersionRequest$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
  '.google.appengine.v1.UpdateVersionRequest': UpdateVersionRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.appengine.v1.DeleteVersionRequest': DeleteVersionRequest$json,
};

const ServicesServiceBase$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'ListServices', '2': '.google.appengine.v1.ListServicesRequest', '3': '.google.appengine.v1.ListServicesResponse', '4': const {}},
    const {'1': 'GetService', '2': '.google.appengine.v1.GetServiceRequest', '3': '.google.appengine.v1.Service', '4': const {}},
    const {'1': 'UpdateService', '2': '.google.appengine.v1.UpdateServiceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteService', '2': '.google.appengine.v1.DeleteServiceRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const ServicesServiceBase$messageJson = const {
  '.google.appengine.v1.ListServicesRequest': ListServicesRequest$json,
  '.google.appengine.v1.ListServicesResponse': ListServicesResponse$json,
  '.google.appengine.v1.Service': $0.Service$json,
  '.google.appengine.v1.TrafficSplit': $0.TrafficSplit$json,
  '.google.appengine.v1.TrafficSplit.AllocationsEntry': $0.TrafficSplit_AllocationsEntry$json,
  '.google.appengine.v1.GetServiceRequest': GetServiceRequest$json,
  '.google.appengine.v1.UpdateServiceRequest': UpdateServiceRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
  '.google.appengine.v1.DeleteServiceRequest': DeleteServiceRequest$json,
};

const ApplicationsServiceBase$json = const {
  '1': 'Applications',
  '2': const [
    const {'1': 'GetApplication', '2': '.google.appengine.v1.GetApplicationRequest', '3': '.google.appengine.v1.Application', '4': const {}},
    const {'1': 'RepairApplication', '2': '.google.appengine.v1.RepairApplicationRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const ApplicationsServiceBase$messageJson = const {
  '.google.appengine.v1.GetApplicationRequest': GetApplicationRequest$json,
  '.google.appengine.v1.Application': $5.Application$json,
  '.google.appengine.v1.UrlDispatchRule': $5.UrlDispatchRule$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.appengine.v1.RepairApplicationRequest': RepairApplicationRequest$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
};

