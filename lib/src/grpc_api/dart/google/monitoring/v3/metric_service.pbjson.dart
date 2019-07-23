///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListMonitoredResourceDescriptorsRequest$json = {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMonitoredResourceDescriptorsResponse$json = {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': [
    {
      '1': 'resource_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResourceDescriptor',
      '10': 'resourceDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMonitoredResourceDescriptorRequest$json = {
  '1': 'GetMonitoredResourceDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListMetricDescriptorsRequest$json = {
  '1': 'ListMetricDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMetricDescriptorsResponse$json = {
  '1': 'ListMetricDescriptorsResponse',
  '2': [
    {
      '1': 'metric_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetMetricDescriptorRequest$json = {
  '1': 'GetMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateMetricDescriptorRequest$json = {
  '1': 'CreateMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'metric_descriptor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptor'
    },
  ],
};

const DeleteMetricDescriptorRequest$json = {
  '1': 'DeleteMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTimeSeriesRequest$json = {
  '1': 'ListTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
    {
      '1': 'aggregation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregation'
    },
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'view',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ListTimeSeriesRequest.TimeSeriesView',
      '10': 'view'
    },
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 9, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '4': [ListTimeSeriesRequest_TimeSeriesView$json],
};

const ListTimeSeriesRequest_TimeSeriesView$json = {
  '1': 'TimeSeriesView',
  '2': [
    {'1': 'FULL', '2': 0},
    {'1': 'HEADERS', '2': 1},
  ],
};

const ListTimeSeriesResponse$json = {
  '1': 'ListTimeSeriesResponse',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'execution_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'executionErrors'
    },
  ],
};

const CreateTimeSeriesRequest$json = {
  '1': 'CreateTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'time_series',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
  ],
};

const CreateTimeSeriesError$json = {
  '1': 'CreateTimeSeriesError',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
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
