///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation',
      '10': 'operation'
    },
    {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'service_rollout_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'serviceRolloutId'
    },
    {
      '1': 'check_errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckError',
      '10': 'checkErrors'
    },
    {'1': 'service_config_id', '3': 5, '4': 1, '5': 9, '10': 'serviceConfigId'},
    {
      '1': 'check_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckResponse.CheckInfo',
      '10': 'checkInfo'
    },
  ],
  '3': [CheckResponse_CheckInfo$json, CheckResponse_ConsumerInfo$json],
};

const CheckResponse_CheckInfo$json = {
  '1': 'CheckInfo',
  '2': [
    {
      '1': 'consumer_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo',
      '10': 'consumerInfo'
    },
  ],
};

const CheckResponse_ConsumerInfo$json = {
  '1': 'ConsumerInfo',
  '2': [
    {'1': 'project_number', '3': 1, '4': 1, '5': 3, '10': 'projectNumber'},
  ],
};

const ReportRequest$json = {
  '1': 'ReportRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation',
      '10': 'operations'
    },
    {'1': 'service_config_id', '3': 3, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const ReportResponse$json = {
  '1': 'ReportResponse',
  '2': [
    {
      '1': 'report_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.ReportResponse.ReportError',
      '10': 'reportErrors'
    },
    {'1': 'service_config_id', '3': 2, '4': 1, '5': 9, '10': 'serviceConfigId'},
    {
      '1': 'service_rollout_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceRolloutId'
    },
  ],
  '3': [ReportResponse_ReportError$json],
};

const ReportResponse_ReportError$json = {
  '1': 'ReportError',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};
