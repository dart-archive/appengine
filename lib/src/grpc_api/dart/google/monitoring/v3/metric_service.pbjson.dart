///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../api/monitored_resource.pbjson.dart' as $0;
import '../../api/label.pbjson.dart' as $6;
import '../../api/metric.pbjson.dart' as $1;
import '../../protobuf/duration.pbjson.dart' as $7;
import '../../protobuf/empty.pbjson.dart' as $5;
import 'common.pbjson.dart' as $2;
import '../../protobuf/timestamp.pbjson.dart' as $8;
import 'metric.pbjson.dart' as $3;
import '../../api/distribution.pbjson.dart' as $9;
import '../../protobuf/any.pbjson.dart' as $10;
import '../../protobuf/struct.pbjson.dart' as $11;
import '../../rpc/status.pbjson.dart' as $4;

const ListMonitoredResourceDescriptorsRequest$json = const {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMonitoredResourceDescriptorsResponse$json = const {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': const [
    const {'1': 'resource_descriptors', '3': 1, '4': 3, '5': 11, '6': '.google.api.MonitoredResourceDescriptor', '10': 'resourceDescriptors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMonitoredResourceDescriptorRequest$json = const {
  '1': 'GetMonitoredResourceDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListMetricDescriptorsRequest$json = const {
  '1': 'ListMetricDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMetricDescriptorsResponse$json = const {
  '1': 'ListMetricDescriptorsResponse',
  '2': const [
    const {'1': 'metric_descriptors', '3': 1, '4': 3, '5': 11, '6': '.google.api.MetricDescriptor', '10': 'metricDescriptors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMetricDescriptorRequest$json = const {
  '1': 'GetMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateMetricDescriptorRequest$json = const {
  '1': 'CreateMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'metric_descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.api.MetricDescriptor', '10': 'metricDescriptor'},
  ],
};

const DeleteMetricDescriptorRequest$json = const {
  '1': 'DeleteMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTimeSeriesRequest$json = const {
  '1': 'ListTimeSeriesRequest',
  '2': const [
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'interval', '3': 4, '4': 1, '5': 11, '6': '.google.monitoring.v3.TimeInterval', '10': 'interval'},
    const {'1': 'aggregation', '3': 5, '4': 1, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'aggregation'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'view', '3': 7, '4': 1, '5': 14, '6': '.google.monitoring.v3.ListTimeSeriesRequest.TimeSeriesView', '10': 'view'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 9, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '4': const [ListTimeSeriesRequest_TimeSeriesView$json],
};

const ListTimeSeriesRequest_TimeSeriesView$json = const {
  '1': 'TimeSeriesView',
  '2': const [
    const {'1': 'FULL', '2': 0},
    const {'1': 'HEADERS', '2': 1},
  ],
};

const ListTimeSeriesResponse$json = const {
  '1': 'ListTimeSeriesResponse',
  '2': const [
    const {'1': 'time_series', '3': 1, '4': 3, '5': 11, '6': '.google.monitoring.v3.TimeSeries', '10': 'timeSeries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'execution_errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'executionErrors'},
  ],
};

const CreateTimeSeriesRequest$json = const {
  '1': 'CreateTimeSeriesRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'time_series', '3': 2, '4': 3, '5': 11, '6': '.google.monitoring.v3.TimeSeries', '10': 'timeSeries'},
  ],
};

const CreateTimeSeriesError$json = const {
  '1': 'CreateTimeSeriesError',
  '2': const [
    const {'1': 'time_series', '3': 1, '4': 1, '5': 11, '6': '.google.monitoring.v3.TimeSeries', '10': 'timeSeries'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const MetricServiceBase$json = const {
  '1': 'MetricService',
  '2': const [
    const {'1': 'ListMonitoredResourceDescriptors', '2': '.google.monitoring.v3.ListMonitoredResourceDescriptorsRequest', '3': '.google.monitoring.v3.ListMonitoredResourceDescriptorsResponse', '4': const {}},
    const {'1': 'GetMonitoredResourceDescriptor', '2': '.google.monitoring.v3.GetMonitoredResourceDescriptorRequest', '3': '.google.api.MonitoredResourceDescriptor', '4': const {}},
    const {'1': 'ListMetricDescriptors', '2': '.google.monitoring.v3.ListMetricDescriptorsRequest', '3': '.google.monitoring.v3.ListMetricDescriptorsResponse', '4': const {}},
    const {'1': 'GetMetricDescriptor', '2': '.google.monitoring.v3.GetMetricDescriptorRequest', '3': '.google.api.MetricDescriptor', '4': const {}},
    const {'1': 'CreateMetricDescriptor', '2': '.google.monitoring.v3.CreateMetricDescriptorRequest', '3': '.google.api.MetricDescriptor', '4': const {}},
    const {'1': 'DeleteMetricDescriptor', '2': '.google.monitoring.v3.DeleteMetricDescriptorRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListTimeSeries', '2': '.google.monitoring.v3.ListTimeSeriesRequest', '3': '.google.monitoring.v3.ListTimeSeriesResponse', '4': const {}},
    const {'1': 'CreateTimeSeries', '2': '.google.monitoring.v3.CreateTimeSeriesRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const MetricServiceBase$messageJson = const {
  '.google.monitoring.v3.ListMonitoredResourceDescriptorsRequest': ListMonitoredResourceDescriptorsRequest$json,
  '.google.monitoring.v3.ListMonitoredResourceDescriptorsResponse': ListMonitoredResourceDescriptorsResponse$json,
  '.google.api.MonitoredResourceDescriptor': $0.MonitoredResourceDescriptor$json,
  '.google.api.LabelDescriptor': $6.LabelDescriptor$json,
  '.google.monitoring.v3.GetMonitoredResourceDescriptorRequest': GetMonitoredResourceDescriptorRequest$json,
  '.google.monitoring.v3.ListMetricDescriptorsRequest': ListMetricDescriptorsRequest$json,
  '.google.monitoring.v3.ListMetricDescriptorsResponse': ListMetricDescriptorsResponse$json,
  '.google.api.MetricDescriptor': $1.MetricDescriptor$json,
  '.google.api.MetricDescriptor.MetricDescriptorMetadata': $1.MetricDescriptor_MetricDescriptorMetadata$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.google.monitoring.v3.GetMetricDescriptorRequest': GetMetricDescriptorRequest$json,
  '.google.monitoring.v3.CreateMetricDescriptorRequest': CreateMetricDescriptorRequest$json,
  '.google.monitoring.v3.DeleteMetricDescriptorRequest': DeleteMetricDescriptorRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.google.monitoring.v3.ListTimeSeriesRequest': ListTimeSeriesRequest$json,
  '.google.monitoring.v3.TimeInterval': $2.TimeInterval$json,
  '.google.protobuf.Timestamp': $8.Timestamp$json,
  '.google.monitoring.v3.Aggregation': $2.Aggregation$json,
  '.google.monitoring.v3.ListTimeSeriesResponse': ListTimeSeriesResponse$json,
  '.google.monitoring.v3.TimeSeries': $3.TimeSeries$json,
  '.google.api.Metric': $1.Metric$json,
  '.google.api.Metric.LabelsEntry': $1.Metric_LabelsEntry$json,
  '.google.api.MonitoredResource': $0.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry': $0.MonitoredResource_LabelsEntry$json,
  '.google.monitoring.v3.Point': $3.Point$json,
  '.google.monitoring.v3.TypedValue': $2.TypedValue$json,
  '.google.api.Distribution': $9.Distribution$json,
  '.google.api.Distribution.Range': $9.Distribution_Range$json,
  '.google.api.Distribution.BucketOptions': $9.Distribution_BucketOptions$json,
  '.google.api.Distribution.BucketOptions.Linear': $9.Distribution_BucketOptions_Linear$json,
  '.google.api.Distribution.BucketOptions.Exponential': $9.Distribution_BucketOptions_Exponential$json,
  '.google.api.Distribution.BucketOptions.Explicit': $9.Distribution_BucketOptions_Explicit$json,
  '.google.api.Distribution.Exemplar': $9.Distribution_Exemplar$json,
  '.google.protobuf.Any': $10.Any$json,
  '.google.api.MonitoredResourceMetadata': $0.MonitoredResourceMetadata$json,
  '.google.protobuf.Struct': $11.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $11.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $11.Value$json,
  '.google.protobuf.ListValue': $11.ListValue$json,
  '.google.api.MonitoredResourceMetadata.UserLabelsEntry': $0.MonitoredResourceMetadata_UserLabelsEntry$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.monitoring.v3.CreateTimeSeriesRequest': CreateTimeSeriesRequest$json,
};

