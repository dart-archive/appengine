///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'metric_value.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'distribution.pbjson.dart';

const AllocateQuotaRequest$json = const {
  '1': 'AllocateQuotaRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'allocate_operation', '3': 2, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.QuotaOperation', '10': 'allocateOperation'},
    const {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const QuotaOperation$json = const {
  '1': 'QuotaOperation',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.QuotaOperation.LabelsEntry', '10': 'labels'},
    const {'1': 'quota_metrics', '3': 5, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.MetricValueSet', '10': 'quotaMetrics'},
    const {'1': 'quota_mode', '3': 6, '4': 1, '5': 14, '6': '.google.api.servicecontrol.v1.QuotaOperation.QuotaMode', '10': 'quotaMode'},
  ],
  '3': const [QuotaOperation_LabelsEntry$json],
  '4': const [QuotaOperation_QuotaMode$json],
};

const QuotaOperation_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const QuotaOperation_QuotaMode$json = const {
  '1': 'QuotaMode',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'BEST_EFFORT', '2': 2},
    const {'1': 'CHECK_ONLY', '2': 3},
  ],
};

const AllocateQuotaResponse$json = const {
  '1': 'AllocateQuotaResponse',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'allocate_errors', '3': 2, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.QuotaError', '10': 'allocateErrors'},
    const {'1': 'quota_metrics', '3': 3, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.MetricValueSet', '10': 'quotaMetrics'},
    const {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const QuotaError$json = const {
  '1': 'QuotaError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.api.servicecontrol.v1.QuotaError.Code', '10': 'code'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [QuotaError_Code$json],
};

const QuotaError_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    const {'1': 'BILLING_NOT_ACTIVE', '2': 107},
    const {'1': 'PROJECT_DELETED', '2': 108},
    const {'1': 'API_KEY_INVALID', '2': 105},
    const {'1': 'API_KEY_EXPIRED', '2': 112},
  ],
};

const QuotaController$json = const {
  '1': 'QuotaController',
  '2': const [
    const {'1': 'AllocateQuota', '2': '.google.api.servicecontrol.v1.AllocateQuotaRequest', '3': '.google.api.servicecontrol.v1.AllocateQuotaResponse', '4': const {}},
  ],
};

const QuotaController$messageJson = const {
  '.google.api.servicecontrol.v1.AllocateQuotaRequest': AllocateQuotaRequest$json,
  '.google.api.servicecontrol.v1.QuotaOperation': QuotaOperation$json,
  '.google.api.servicecontrol.v1.QuotaOperation.LabelsEntry': QuotaOperation_LabelsEntry$json,
  '.google.api.servicecontrol.v1.MetricValueSet': MetricValueSet$json,
  '.google.api.servicecontrol.v1.MetricValue': MetricValue$json,
  '.google.api.servicecontrol.v1.MetricValue.LabelsEntry': MetricValue_LabelsEntry$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.api.servicecontrol.v1.Distribution': Distribution$json,
  '.google.api.servicecontrol.v1.Distribution.LinearBuckets': Distribution_LinearBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets': Distribution_ExponentialBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets': Distribution_ExplicitBuckets$json,
  '.google.api.servicecontrol.v1.AllocateQuotaResponse': AllocateQuotaResponse$json,
  '.google.api.servicecontrol.v1.QuotaError': QuotaError$json,
};

