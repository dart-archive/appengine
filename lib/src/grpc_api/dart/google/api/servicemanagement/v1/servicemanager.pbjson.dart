///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'resources.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $4;
import '../../service.pbjson.dart' as $1;
import '../../../protobuf/api.pbjson.dart' as $5;
import '../../../protobuf/type.pbjson.dart' as $6;
import '../../../protobuf/source_context.pbjson.dart' as $7;
import '../../documentation.pbjson.dart' as $8;
import '../../backend.pbjson.dart' as $9;
import '../../http.pbjson.dart' as $10;
import '../../quota.pbjson.dart' as $11;
import '../../auth.pbjson.dart' as $12;
import '../../context.pbjson.dart' as $13;
import '../../usage.pbjson.dart' as $14;
import '../../endpoint.pbjson.dart' as $15;
import '../../../protobuf/wrappers.pbjson.dart' as $16;
import '../../control.pbjson.dart' as $17;
import '../../log.pbjson.dart' as $18;
import '../../label.pbjson.dart' as $19;
import '../../metric.pbjson.dart' as $20;
import '../../../protobuf/duration.pbjson.dart' as $21;
import '../../monitored_resource.pbjson.dart' as $22;
import '../../billing.pbjson.dart' as $23;
import '../../logging.pbjson.dart' as $24;
import '../../monitoring.pbjson.dart' as $25;
import '../../system_parameter.pbjson.dart' as $26;
import '../../source_info.pbjson.dart' as $27;
import '../../../protobuf/timestamp.pbjson.dart' as $28;
import '../../config_change.pbjson.dart' as $29;

const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {
      '1': 'producer_project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'consumer_id', '3': 7, '4': 1, '5': 9, '10': 'consumerId'},
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
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'services'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'service'
    },
  ],
};

const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const UndeleteServiceRequest$json = {
  '1': 'UndeleteServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const UndeleteServiceResponse$json = {
  '1': 'UndeleteServiceResponse',
  '2': [
    {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'service'
    },
  ],
};

const GetServiceConfigRequest$json = {
  '1': 'GetServiceConfigRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.servicemanagement.v1.GetServiceConfigRequest.ConfigView',
      '10': 'view'
    },
  ],
  '4': [GetServiceConfigRequest_ConfigView$json],
};

const GetServiceConfigRequest_ConfigView$json = {
  '1': 'ConfigView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

const ListServiceConfigsRequest$json = {
  '1': 'ListServiceConfigsRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListServiceConfigsResponse$json = {
  '1': 'ListServiceConfigsResponse',
  '2': [
    {
      '1': 'service_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateServiceConfigRequest$json = {
  '1': 'CreateServiceConfigRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'service_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfig'
    },
  ],
};

const SubmitConfigSourceRequest$json = {
  '1': 'SubmitConfigSourceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'config_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigSource',
      '10': 'configSource'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SubmitConfigSourceResponse$json = {
  '1': 'SubmitConfigSourceResponse',
  '2': [
    {
      '1': 'service_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfig'
    },
  ],
};

const CreateServiceRolloutRequest$json = {
  '1': 'CreateServiceRolloutRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'rollout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '10': 'rollout'
    },
  ],
};

const ListServiceRolloutsRequest$json = {
  '1': 'ListServiceRolloutsRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListServiceRolloutsResponse$json = {
  '1': 'ListServiceRolloutsResponse',
  '2': [
    {
      '1': 'rollouts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '10': 'rollouts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRolloutRequest$json = {
  '1': 'GetServiceRolloutRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'rollout_id', '3': 2, '4': 1, '5': 9, '10': 'rolloutId'},
  ],
};

const EnableServiceRequest$json = {
  '1': 'EnableServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'consumer_id', '3': 2, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

const DisableServiceRequest$json = {
  '1': 'DisableServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'consumer_id', '3': 2, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

const GenerateConfigReportRequest$json = {
  '1': 'GenerateConfigReportRequest',
  '2': [
    {
      '1': 'new_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newConfig'
    },
    {
      '1': 'old_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'oldConfig'
    },
  ],
};

const GenerateConfigReportResponse$json = {
  '1': 'GenerateConfigReportResponse',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'change_reports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ChangeReport',
      '10': 'changeReports'
    },
    {
      '1': 'diagnostics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Diagnostic',
      '10': 'diagnostics'
    },
  ],
};

const ServiceManagerServiceBase$json = {
  '1': 'ServiceManager',
  '2': [
    {
      '1': 'ListServices',
      '2': '.google.api.servicemanagement.v1.ListServicesRequest',
      '3': '.google.api.servicemanagement.v1.ListServicesResponse',
      '4': {}
    },
    {
      '1': 'GetService',
      '2': '.google.api.servicemanagement.v1.GetServiceRequest',
      '3': '.google.api.servicemanagement.v1.ManagedService',
      '4': {}
    },
    {
      '1': 'CreateService',
      '2': '.google.api.servicemanagement.v1.CreateServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteService',
      '2': '.google.api.servicemanagement.v1.DeleteServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UndeleteService',
      '2': '.google.api.servicemanagement.v1.UndeleteServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ListServiceConfigs',
      '2': '.google.api.servicemanagement.v1.ListServiceConfigsRequest',
      '3': '.google.api.servicemanagement.v1.ListServiceConfigsResponse',
      '4': {}
    },
    {
      '1': 'GetServiceConfig',
      '2': '.google.api.servicemanagement.v1.GetServiceConfigRequest',
      '3': '.google.api.Service',
      '4': {}
    },
    {
      '1': 'CreateServiceConfig',
      '2': '.google.api.servicemanagement.v1.CreateServiceConfigRequest',
      '3': '.google.api.Service',
      '4': {}
    },
    {
      '1': 'SubmitConfigSource',
      '2': '.google.api.servicemanagement.v1.SubmitConfigSourceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ListServiceRollouts',
      '2': '.google.api.servicemanagement.v1.ListServiceRolloutsRequest',
      '3': '.google.api.servicemanagement.v1.ListServiceRolloutsResponse',
      '4': {}
    },
    {
      '1': 'GetServiceRollout',
      '2': '.google.api.servicemanagement.v1.GetServiceRolloutRequest',
      '3': '.google.api.servicemanagement.v1.Rollout',
      '4': {}
    },
    {
      '1': 'CreateServiceRollout',
      '2': '.google.api.servicemanagement.v1.CreateServiceRolloutRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GenerateConfigReport',
      '2': '.google.api.servicemanagement.v1.GenerateConfigReportRequest',
      '3': '.google.api.servicemanagement.v1.GenerateConfigReportResponse',
      '4': {}
    },
    {
      '1': 'EnableService',
      '2': '.google.api.servicemanagement.v1.EnableServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DisableService',
      '2': '.google.api.servicemanagement.v1.DisableServiceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const ServiceManagerServiceBase$messageJson = {
  '.google.api.servicemanagement.v1.ListServicesRequest':
      ListServicesRequest$json,
  '.google.api.servicemanagement.v1.ListServicesResponse':
      ListServicesResponse$json,
  '.google.api.servicemanagement.v1.ManagedService': $0.ManagedService$json,
  '.google.api.servicemanagement.v1.GetServiceRequest': GetServiceRequest$json,
  '.google.api.servicemanagement.v1.CreateServiceRequest':
      CreateServiceRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $2.Any$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.api.servicemanagement.v1.DeleteServiceRequest':
      DeleteServiceRequest$json,
  '.google.api.servicemanagement.v1.UndeleteServiceRequest':
      UndeleteServiceRequest$json,
  '.google.api.servicemanagement.v1.ListServiceConfigsRequest':
      ListServiceConfigsRequest$json,
  '.google.api.servicemanagement.v1.ListServiceConfigsResponse':
      ListServiceConfigsResponse$json,
  '.google.api.Service': $1.Service$json,
  '.google.protobuf.Api': $5.Api$json,
  '.google.protobuf.Method': $5.Method$json,
  '.google.protobuf.Option': $6.Option$json,
  '.google.protobuf.SourceContext': $7.SourceContext$json,
  '.google.protobuf.Mixin': $5.Mixin$json,
  '.google.protobuf.Type': $6.Type$json,
  '.google.protobuf.Field': $6.Field$json,
  '.google.protobuf.Enum': $6.Enum$json,
  '.google.protobuf.EnumValue': $6.EnumValue$json,
  '.google.api.Documentation': $8.Documentation$json,
  '.google.api.DocumentationRule': $8.DocumentationRule$json,
  '.google.api.Page': $8.Page$json,
  '.google.api.Backend': $9.Backend$json,
  '.google.api.BackendRule': $9.BackendRule$json,
  '.google.api.Http': $10.Http$json,
  '.google.api.HttpRule': $10.HttpRule$json,
  '.google.api.CustomHttpPattern': $10.CustomHttpPattern$json,
  '.google.api.Quota': $11.Quota$json,
  '.google.api.QuotaLimit': $11.QuotaLimit$json,
  '.google.api.QuotaLimit.ValuesEntry': $11.QuotaLimit_ValuesEntry$json,
  '.google.api.MetricRule': $11.MetricRule$json,
  '.google.api.MetricRule.MetricCostsEntry':
      $11.MetricRule_MetricCostsEntry$json,
  '.google.api.Authentication': $12.Authentication$json,
  '.google.api.AuthenticationRule': $12.AuthenticationRule$json,
  '.google.api.OAuthRequirements': $12.OAuthRequirements$json,
  '.google.api.AuthRequirement': $12.AuthRequirement$json,
  '.google.api.AuthProvider': $12.AuthProvider$json,
  '.google.api.Context': $13.Context$json,
  '.google.api.ContextRule': $13.ContextRule$json,
  '.google.api.Usage': $14.Usage$json,
  '.google.api.UsageRule': $14.UsageRule$json,
  '.google.api.Endpoint': $15.Endpoint$json,
  '.google.protobuf.UInt32Value': $16.UInt32Value$json,
  '.google.api.Control': $17.Control$json,
  '.google.api.LogDescriptor': $18.LogDescriptor$json,
  '.google.api.LabelDescriptor': $19.LabelDescriptor$json,
  '.google.api.MetricDescriptor': $20.MetricDescriptor$json,
  '.google.api.MetricDescriptor.MetricDescriptorMetadata':
      $20.MetricDescriptor_MetricDescriptorMetadata$json,
  '.google.protobuf.Duration': $21.Duration$json,
  '.google.api.MonitoredResourceDescriptor':
      $22.MonitoredResourceDescriptor$json,
  '.google.api.Billing': $23.Billing$json,
  '.google.api.Billing.BillingDestination': $23.Billing_BillingDestination$json,
  '.google.api.Logging': $24.Logging$json,
  '.google.api.Logging.LoggingDestination': $24.Logging_LoggingDestination$json,
  '.google.api.Monitoring': $25.Monitoring$json,
  '.google.api.Monitoring.MonitoringDestination':
      $25.Monitoring_MonitoringDestination$json,
  '.google.api.SystemParameters': $26.SystemParameters$json,
  '.google.api.SystemParameterRule': $26.SystemParameterRule$json,
  '.google.api.SystemParameter': $26.SystemParameter$json,
  '.google.api.SourceInfo': $27.SourceInfo$json,
  '.google.api.servicemanagement.v1.GetServiceConfigRequest':
      GetServiceConfigRequest$json,
  '.google.api.servicemanagement.v1.CreateServiceConfigRequest':
      CreateServiceConfigRequest$json,
  '.google.api.servicemanagement.v1.SubmitConfigSourceRequest':
      SubmitConfigSourceRequest$json,
  '.google.api.servicemanagement.v1.ConfigSource': $0.ConfigSource$json,
  '.google.api.servicemanagement.v1.ConfigFile': $0.ConfigFile$json,
  '.google.api.servicemanagement.v1.ListServiceRolloutsRequest':
      ListServiceRolloutsRequest$json,
  '.google.api.servicemanagement.v1.ListServiceRolloutsResponse':
      ListServiceRolloutsResponse$json,
  '.google.api.servicemanagement.v1.Rollout': $0.Rollout$json,
  '.google.protobuf.Timestamp': $28.Timestamp$json,
  '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy':
      $0.Rollout_TrafficPercentStrategy$json,
  '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy.PercentagesEntry':
      $0.Rollout_TrafficPercentStrategy_PercentagesEntry$json,
  '.google.api.servicemanagement.v1.Rollout.DeleteServiceStrategy':
      $0.Rollout_DeleteServiceStrategy$json,
  '.google.api.servicemanagement.v1.GetServiceRolloutRequest':
      GetServiceRolloutRequest$json,
  '.google.api.servicemanagement.v1.CreateServiceRolloutRequest':
      CreateServiceRolloutRequest$json,
  '.google.api.servicemanagement.v1.GenerateConfigReportRequest':
      GenerateConfigReportRequest$json,
  '.google.api.servicemanagement.v1.GenerateConfigReportResponse':
      GenerateConfigReportResponse$json,
  '.google.api.servicemanagement.v1.ChangeReport': $0.ChangeReport$json,
  '.google.api.ConfigChange': $29.ConfigChange$json,
  '.google.api.Advice': $29.Advice$json,
  '.google.api.servicemanagement.v1.Diagnostic': $0.Diagnostic$json,
  '.google.api.servicemanagement.v1.EnableServiceRequest':
      EnableServiceRequest$json,
  '.google.api.servicemanagement.v1.DisableServiceRequest':
      DisableServiceRequest$json,
};
