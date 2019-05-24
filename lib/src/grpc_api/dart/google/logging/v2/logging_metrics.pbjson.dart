///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../api/metric.pbjson.dart' as $google$api;
import '../../api/label.pbjson.dart' as $google$api;
import '../../api/distribution.pbjson.dart' as $google$api;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;

const LogMetric$json = {
  '1': 'LogMetric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'metric_descriptor',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptor'
    },
    {'1': 'value_extractor', '3': 6, '4': 1, '5': 9, '10': 'valueExtractor'},
    {
      '1': 'label_extractors',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogMetric.LabelExtractorsEntry',
      '10': 'labelExtractors'
    },
    {
      '1': 'bucket_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions',
      '10': 'bucketOptions'
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.logging.v2.LogMetric.ApiVersion',
      '10': 'version'
    },
  ],
  '3': [LogMetric_LabelExtractorsEntry$json],
  '4': [LogMetric_ApiVersion$json],
};

const LogMetric_LabelExtractorsEntry$json = {
  '1': 'LabelExtractorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const LogMetric_ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'V2', '2': 0},
    {'1': 'V1', '2': 1},
  ],
};

const ListLogMetricsRequest$json = {
  '1': 'ListLogMetricsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListLogMetricsResponse$json = {
  '1': 'ListLogMetricsResponse',
  '2': [
    {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '10': 'metrics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetLogMetricRequest$json = {
  '1': 'GetLogMetricRequest',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

const CreateLogMetricRequest$json = {
  '1': 'CreateLogMetricRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '10': 'metric'
    },
  ],
};

const UpdateLogMetricRequest$json = {
  '1': 'UpdateLogMetricRequest',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '10': 'metric'
    },
  ],
};

const DeleteLogMetricRequest$json = {
  '1': 'DeleteLogMetricRequest',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

const MetricsServiceV2$json = {
  '1': 'MetricsServiceV2',
  '2': [
    {
      '1': 'ListLogMetrics',
      '2': '.google.logging.v2.ListLogMetricsRequest',
      '3': '.google.logging.v2.ListLogMetricsResponse',
      '4': {}
    },
    {
      '1': 'GetLogMetric',
      '2': '.google.logging.v2.GetLogMetricRequest',
      '3': '.google.logging.v2.LogMetric',
      '4': {}
    },
    {
      '1': 'CreateLogMetric',
      '2': '.google.logging.v2.CreateLogMetricRequest',
      '3': '.google.logging.v2.LogMetric',
      '4': {}
    },
    {
      '1': 'UpdateLogMetric',
      '2': '.google.logging.v2.UpdateLogMetricRequest',
      '3': '.google.logging.v2.LogMetric',
      '4': {}
    },
    {
      '1': 'DeleteLogMetric',
      '2': '.google.logging.v2.DeleteLogMetricRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const MetricsServiceV2$messageJson = {
  '.google.logging.v2.ListLogMetricsRequest': ListLogMetricsRequest$json,
  '.google.logging.v2.ListLogMetricsResponse': ListLogMetricsResponse$json,
  '.google.logging.v2.LogMetric': LogMetric$json,
  '.google.api.MetricDescriptor': $google$api.MetricDescriptor$json,
  '.google.api.LabelDescriptor': $google$api.LabelDescriptor$json,
  '.google.logging.v2.LogMetric.LabelExtractorsEntry':
      LogMetric_LabelExtractorsEntry$json,
  '.google.api.Distribution.BucketOptions':
      $google$api.Distribution_BucketOptions$json,
  '.google.api.Distribution.BucketOptions.Linear':
      $google$api.Distribution_BucketOptions_Linear$json,
  '.google.api.Distribution.BucketOptions.Exponential':
      $google$api.Distribution_BucketOptions_Exponential$json,
  '.google.api.Distribution.BucketOptions.Explicit':
      $google$api.Distribution_BucketOptions_Explicit$json,
  '.google.logging.v2.GetLogMetricRequest': GetLogMetricRequest$json,
  '.google.logging.v2.CreateLogMetricRequest': CreateLogMetricRequest$json,
  '.google.logging.v2.UpdateLogMetricRequest': UpdateLogMetricRequest$json,
  '.google.logging.v2.DeleteLogMetricRequest': DeleteLogMetricRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};
