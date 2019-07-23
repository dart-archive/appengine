///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AllocateQuotaRequest$json = {
  '1': 'AllocateQuotaRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'allocate_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaOperation',
      '10': 'allocateOperation'
    },
    {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const QuotaOperation$json = {
  '1': 'QuotaOperation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaOperation.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'quota_metrics',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'quotaMetrics'
    },
    {
      '1': 'quota_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.QuotaOperation.QuotaMode',
      '10': 'quotaMode'
    },
  ],
  '3': [QuotaOperation_LabelsEntry$json],
  '4': [QuotaOperation_QuotaMode$json],
};

const QuotaOperation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const QuotaOperation_QuotaMode$json = {
  '1': 'QuotaMode',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'BEST_EFFORT', '2': 2},
    {'1': 'CHECK_ONLY', '2': 3},
  ],
};

const AllocateQuotaResponse$json = {
  '1': 'AllocateQuotaResponse',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'allocate_errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaError',
      '10': 'allocateErrors'
    },
    {
      '1': 'quota_metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'quotaMetrics'
    },
    {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const QuotaError$json = {
  '1': 'QuotaError',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.QuotaError.Code',
      '10': 'code'
    },
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [QuotaError_Code$json],
};

const QuotaError_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    {'1': 'BILLING_NOT_ACTIVE', '2': 107},
    {'1': 'PROJECT_DELETED', '2': 108},
    {'1': 'API_KEY_INVALID', '2': 105},
    {'1': 'API_KEY_EXPIRED', '2': 112},
  ],
};
