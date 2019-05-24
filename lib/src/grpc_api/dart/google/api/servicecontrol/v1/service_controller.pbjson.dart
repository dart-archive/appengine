///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'operation.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import 'metric_value.pbjson.dart' as $4;
import 'distribution.pbjson.dart' as $5;
import 'log_entry.pbjson.dart' as $6;
import '../../../protobuf/any.pbjson.dart' as $7;
import '../../../protobuf/struct.pbjson.dart' as $8;
import 'check_error.pbjson.dart' as $1;
import '../../../rpc/status.pbjson.dart' as $2;

const CheckRequest$json = const {
  '1': 'CheckRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.Operation', '10': 'operation'},
    const {'1': 'service_config_id', '3': 4, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const CheckResponse$json = const {
  '1': 'CheckResponse',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'service_rollout_id', '3': 11, '4': 1, '5': 9, '10': 'serviceRolloutId'},
    const {'1': 'check_errors', '3': 2, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.CheckError', '10': 'checkErrors'},
    const {'1': 'service_config_id', '3': 5, '4': 1, '5': 9, '10': 'serviceConfigId'},
    const {'1': 'check_info', '3': 6, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.CheckResponse.CheckInfo', '10': 'checkInfo'},
  ],
  '3': const [CheckResponse_CheckInfo$json, CheckResponse_ConsumerInfo$json],
};

const CheckResponse_CheckInfo$json = const {
  '1': 'CheckInfo',
  '2': const [
    const {'1': 'consumer_info', '3': 2, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo', '10': 'consumerInfo'},
  ],
};

const CheckResponse_ConsumerInfo$json = const {
  '1': 'ConsumerInfo',
  '2': const [
    const {'1': 'project_number', '3': 1, '4': 1, '5': 3, '10': 'projectNumber'},
  ],
};

const ReportRequest$json = const {
  '1': 'ReportRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.Operation', '10': 'operations'},
    const {'1': 'service_config_id', '3': 3, '4': 1, '5': 9, '10': 'serviceConfigId'},
  ],
};

const ReportResponse$json = const {
  '1': 'ReportResponse',
  '2': const [
    const {'1': 'report_errors', '3': 1, '4': 3, '5': 11, '6': '.google.api.servicecontrol.v1.ReportResponse.ReportError', '10': 'reportErrors'},
    const {'1': 'service_config_id', '3': 2, '4': 1, '5': 9, '10': 'serviceConfigId'},
    const {'1': 'service_rollout_id', '3': 4, '4': 1, '5': 9, '10': 'serviceRolloutId'},
  ],
  '3': const [ReportResponse_ReportError$json],
};

const ReportResponse_ReportError$json = const {
  '1': 'ReportError',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const ServiceControllerServiceBase$json = const {
  '1': 'ServiceController',
  '2': const [
    const {'1': 'Check', '2': '.google.api.servicecontrol.v1.CheckRequest', '3': '.google.api.servicecontrol.v1.CheckResponse', '4': const {}},
    const {'1': 'Report', '2': '.google.api.servicecontrol.v1.ReportRequest', '3': '.google.api.servicecontrol.v1.ReportResponse', '4': const {}},
  ],
};

const ServiceControllerServiceBase$messageJson = const {
  '.google.api.servicecontrol.v1.CheckRequest': CheckRequest$json,
  '.google.api.servicecontrol.v1.Operation': $0.Operation$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.api.servicecontrol.v1.Operation.LabelsEntry': $0.Operation_LabelsEntry$json,
  '.google.api.servicecontrol.v1.MetricValueSet': $4.MetricValueSet$json,
  '.google.api.servicecontrol.v1.MetricValue': $4.MetricValue$json,
  '.google.api.servicecontrol.v1.MetricValue.LabelsEntry': $4.MetricValue_LabelsEntry$json,
  '.google.api.servicecontrol.v1.Distribution': $5.Distribution$json,
  '.google.api.servicecontrol.v1.Distribution.LinearBuckets': $5.Distribution_LinearBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets': $5.Distribution_ExponentialBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets': $5.Distribution_ExplicitBuckets$json,
  '.google.api.servicecontrol.v1.LogEntry': $6.LogEntry$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.protobuf.Struct': $8.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $8.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $8.Value$json,
  '.google.protobuf.ListValue': $8.ListValue$json,
  '.google.api.servicecontrol.v1.LogEntry.LabelsEntry': $6.LogEntry_LabelsEntry$json,
  '.google.api.servicecontrol.v1.CheckResponse': CheckResponse$json,
  '.google.api.servicecontrol.v1.CheckError': $1.CheckError$json,
  '.google.api.servicecontrol.v1.CheckResponse.CheckInfo': CheckResponse_CheckInfo$json,
  '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo': CheckResponse_ConsumerInfo$json,
  '.google.api.servicecontrol.v1.ReportRequest': ReportRequest$json,
  '.google.api.servicecontrol.v1.ReportResponse': ReportResponse$json,
  '.google.api.servicecontrol.v1.ReportResponse.ReportError': ReportResponse_ReportError$json,
  '.google.rpc.Status': $2.Status$json,
};

