///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'instance.pbjson.dart';
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import 'version.pbjson.dart';
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import 'app_yaml.pbjson.dart';
import 'deploy.pbjson.dart';
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import 'service.pbjson.dart';
import 'application.pbjson.dart';

const VersionView$json = {
  '1': 'VersionView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

const GetApplicationRequest$json = {
  '1': 'GetApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RepairApplicationRequest$json = {
  '1': 'RepairApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Service',
      '10': 'services'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'service',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Service',
      '10': 'service'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'migrate_traffic', '3': 4, '4': 1, '5': 8, '10': 'migrateTraffic'},
  ],
};

const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListVersionsRequest$json = {
  '1': 'ListVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.VersionView',
      '10': 'view'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListVersionsResponse$json = {
  '1': 'ListVersionsResponse',
  '2': [
    {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Version',
      '10': 'versions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.VersionView',
      '10': 'view'
    },
  ],
};

const CreateVersionRequest$json = {
  '1': 'CreateVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Version',
      '10': 'version'
    },
  ],
};

const UpdateVersionRequest$json = {
  '1': 'UpdateVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Version',
      '10': 'version'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteVersionRequest$json = {
  '1': 'DeleteVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.Instance',
      '10': 'instances'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DebugInstanceRequest$json = {
  '1': 'DebugInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Instances$json = {
  '1': 'Instances',
  '2': [
    {
      '1': 'ListInstances',
      '2': '.google.appengine.v1.ListInstancesRequest',
      '3': '.google.appengine.v1.ListInstancesResponse',
      '4': {}
    },
    {
      '1': 'GetInstance',
      '2': '.google.appengine.v1.GetInstanceRequest',
      '3': '.google.appengine.v1.Instance',
      '4': {}
    },
    {
      '1': 'DeleteInstance',
      '2': '.google.appengine.v1.DeleteInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DebugInstance',
      '2': '.google.appengine.v1.DebugInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const Instances$messageJson = {
  '.google.appengine.v1.ListInstancesRequest': ListInstancesRequest$json,
  '.google.appengine.v1.ListInstancesResponse': ListInstancesResponse$json,
  '.google.appengine.v1.Instance': Instance$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.appengine.v1.GetInstanceRequest': GetInstanceRequest$json,
  '.google.appengine.v1.DeleteInstanceRequest': DeleteInstanceRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.appengine.v1.DebugInstanceRequest': DebugInstanceRequest$json,
};

const Versions$json = {
  '1': 'Versions',
  '2': [
    {
      '1': 'ListVersions',
      '2': '.google.appengine.v1.ListVersionsRequest',
      '3': '.google.appengine.v1.ListVersionsResponse',
      '4': {}
    },
    {
      '1': 'GetVersion',
      '2': '.google.appengine.v1.GetVersionRequest',
      '3': '.google.appengine.v1.Version',
      '4': {}
    },
    {
      '1': 'CreateVersion',
      '2': '.google.appengine.v1.CreateVersionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateVersion',
      '2': '.google.appengine.v1.UpdateVersionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteVersion',
      '2': '.google.appengine.v1.DeleteVersionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const Versions$messageJson = {
  '.google.appengine.v1.ListVersionsRequest': ListVersionsRequest$json,
  '.google.appengine.v1.ListVersionsResponse': ListVersionsResponse$json,
  '.google.appengine.v1.Version': Version$json,
  '.google.appengine.v1.AutomaticScaling': AutomaticScaling$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.appengine.v1.CpuUtilization': CpuUtilization$json,
  '.google.appengine.v1.RequestUtilization': RequestUtilization$json,
  '.google.appengine.v1.DiskUtilization': DiskUtilization$json,
  '.google.appengine.v1.NetworkUtilization': NetworkUtilization$json,
  '.google.appengine.v1.BasicScaling': BasicScaling$json,
  '.google.appengine.v1.ManualScaling': ManualScaling$json,
  '.google.appengine.v1.Network': Network$json,
  '.google.appengine.v1.Resources': Resources$json,
  '.google.appengine.v1.Version.BetaSettingsEntry':
      Version_BetaSettingsEntry$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.appengine.v1.UrlMap': UrlMap$json,
  '.google.appengine.v1.StaticFilesHandler': StaticFilesHandler$json,
  '.google.appengine.v1.StaticFilesHandler.HttpHeadersEntry':
      StaticFilesHandler_HttpHeadersEntry$json,
  '.google.appengine.v1.ScriptHandler': ScriptHandler$json,
  '.google.appengine.v1.ApiEndpointHandler': ApiEndpointHandler$json,
  '.google.appengine.v1.ErrorHandler': ErrorHandler$json,
  '.google.appengine.v1.Library': Library$json,
  '.google.appengine.v1.ApiConfigHandler': ApiConfigHandler$json,
  '.google.appengine.v1.Version.EnvVariablesEntry':
      Version_EnvVariablesEntry$json,
  '.google.appengine.v1.HealthCheck': HealthCheck$json,
  '.google.appengine.v1.Deployment': Deployment$json,
  '.google.appengine.v1.Deployment.FilesEntry': Deployment_FilesEntry$json,
  '.google.appengine.v1.FileInfo': FileInfo$json,
  '.google.appengine.v1.ContainerInfo': ContainerInfo$json,
  '.google.appengine.v1.ZipInfo': ZipInfo$json,
  '.google.appengine.v1.GetVersionRequest': GetVersionRequest$json,
  '.google.appengine.v1.CreateVersionRequest': CreateVersionRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.appengine.v1.UpdateVersionRequest': UpdateVersionRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.appengine.v1.DeleteVersionRequest': DeleteVersionRequest$json,
};

const Services$json = {
  '1': 'Services',
  '2': [
    {
      '1': 'ListServices',
      '2': '.google.appengine.v1.ListServicesRequest',
      '3': '.google.appengine.v1.ListServicesResponse',
      '4': {}
    },
    {
      '1': 'GetService',
      '2': '.google.appengine.v1.GetServiceRequest',
      '3': '.google.appengine.v1.Service',
      '4': {}
    },
    {
      '1': 'UpdateService',
      '2': '.google.appengine.v1.UpdateServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteService',
      '2': '.google.appengine.v1.DeleteServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const Services$messageJson = {
  '.google.appengine.v1.ListServicesRequest': ListServicesRequest$json,
  '.google.appengine.v1.ListServicesResponse': ListServicesResponse$json,
  '.google.appengine.v1.Service': Service$json,
  '.google.appengine.v1.TrafficSplit': TrafficSplit$json,
  '.google.appengine.v1.TrafficSplit.AllocationsEntry':
      TrafficSplit_AllocationsEntry$json,
  '.google.appengine.v1.GetServiceRequest': GetServiceRequest$json,
  '.google.appengine.v1.UpdateServiceRequest': UpdateServiceRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.appengine.v1.DeleteServiceRequest': DeleteServiceRequest$json,
};

const Applications$json = {
  '1': 'Applications',
  '2': [
    {
      '1': 'GetApplication',
      '2': '.google.appengine.v1.GetApplicationRequest',
      '3': '.google.appengine.v1.Application',
      '4': {}
    },
    {
      '1': 'RepairApplication',
      '2': '.google.appengine.v1.RepairApplicationRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const Applications$messageJson = {
  '.google.appengine.v1.GetApplicationRequest': GetApplicationRequest$json,
  '.google.appengine.v1.Application': Application$json,
  '.google.appengine.v1.UrlDispatchRule': UrlDispatchRule$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.appengine.v1.RepairApplicationRequest':
      RepairApplicationRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
};
