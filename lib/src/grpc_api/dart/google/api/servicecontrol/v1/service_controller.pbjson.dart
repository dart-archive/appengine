///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'operation.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'metric_value.pbjson.dart';
import 'distribution.pbjson.dart';
import 'log_entry.pbjson.dart';
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../protobuf/struct.pbjson.dart' as $google$protobuf;
import 'check_error.pbjson.dart';
import '../../../rpc/status.pbjson.dart' as $google$rpc;

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

const ServiceController$json = {
  '1': 'ServiceController',
  '2': [
    {
      '1': 'Check',
      '2': '.google.api.servicecontrol.v1.CheckRequest',
      '3': '.google.api.servicecontrol.v1.CheckResponse',
      '4': {}
    },
    {
      '1': 'Report',
      '2': '.google.api.servicecontrol.v1.ReportRequest',
      '3': '.google.api.servicecontrol.v1.ReportResponse',
      '4': {}
    },
  ],
};

const ServiceController$messageJson = {
  '.google.api.servicecontrol.v1.CheckRequest': CheckRequest$json,
  '.google.api.servicecontrol.v1.Operation': Operation$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.api.servicecontrol.v1.Operation.LabelsEntry':
      Operation_LabelsEntry$json,
  '.google.api.servicecontrol.v1.MetricValueSet': MetricValueSet$json,
  '.google.api.servicecontrol.v1.MetricValue': MetricValue$json,
  '.google.api.servicecontrol.v1.MetricValue.LabelsEntry':
      MetricValue_LabelsEntry$json,
  '.google.api.servicecontrol.v1.Distribution': Distribution$json,
  '.google.api.servicecontrol.v1.Distribution.LinearBuckets':
      Distribution_LinearBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets':
      Distribution_ExponentialBuckets$json,
  '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets':
      Distribution_ExplicitBuckets$json,
  '.google.api.servicecontrol.v1.LogEntry': LogEntry$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry':
      $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.api.servicecontrol.v1.LogEntry.LabelsEntry':
      LogEntry_LabelsEntry$json,
  '.google.api.servicecontrol.v1.CheckResponse': CheckResponse$json,
  '.google.api.servicecontrol.v1.CheckError': CheckError$json,
  '.google.api.servicecontrol.v1.CheckResponse.CheckInfo':
      CheckResponse_CheckInfo$json,
  '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo':
      CheckResponse_ConsumerInfo$json,
  '.google.api.servicecontrol.v1.ReportRequest': ReportRequest$json,
  '.google.api.servicecontrol.v1.ReportResponse': ReportResponse$json,
  '.google.api.servicecontrol.v1.ReportResponse.ReportError':
      ReportResponse_ReportError$json,
  '.google.rpc.Status': $google$rpc.Status$json,
};
