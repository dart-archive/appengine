///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/metric.pb.dart' as $0;
import '../../api/distribution.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;

import 'logging_metrics.pbenum.dart';

export 'logging_metrics.pbenum.dart';

class LogMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogMetric',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..e<LogMetric_ApiVersion>(
        4,
        'version',
        $pb.PbFieldType.OE,
        LogMetric_ApiVersion.V2,
        LogMetric_ApiVersion.valueOf,
        LogMetric_ApiVersion.values)
    ..a<$0.MetricDescriptor>(5, 'metricDescriptor', $pb.PbFieldType.OM,
        $0.MetricDescriptor.getDefault, $0.MetricDescriptor.create)
    ..aOS(6, 'valueExtractor')
    ..m<$core.String, $core.String>(
        7,
        'labelExtractors',
        'LogMetric.LabelExtractorsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.logging.v2'))
    ..a<$1.Distribution_BucketOptions>(
        8,
        'bucketOptions',
        $pb.PbFieldType.OM,
        $1.Distribution_BucketOptions.getDefault,
        $1.Distribution_BucketOptions.create)
    ..hasRequiredFields = false;

  LogMetric() : super();
  LogMetric.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogMetric.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogMetric clone() => LogMetric()..mergeFromMessage(this);
  LogMetric copyWith(void Function(LogMetric) updates) =>
      super.copyWith((message) => updates(message as LogMetric));
  $pb.BuilderInfo get info_ => _i;
  static LogMetric create() => LogMetric();
  LogMetric createEmptyInstance() => create();
  static $pb.PbList<LogMetric> createRepeated() => $pb.PbList<LogMetric>();
  static LogMetric getDefault() => _defaultInstance ??= create()..freeze();
  static LogMetric _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  LogMetric_ApiVersion get version => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  set version(LogMetric_ApiVersion v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasVersion() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearVersion() => clearField(4);

  $0.MetricDescriptor get metricDescriptor => $_getN(4);
  set metricDescriptor($0.MetricDescriptor v) {
    setField(5, v);
  }

  $core.bool hasMetricDescriptor() => $_has(4);
  void clearMetricDescriptor() => clearField(5);

  $core.String get valueExtractor => $_getS(5, '');
  set valueExtractor($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasValueExtractor() => $_has(5);
  void clearValueExtractor() => clearField(6);

  $core.Map<$core.String, $core.String> get labelExtractors => $_getMap(6);

  $1.Distribution_BucketOptions get bucketOptions => $_getN(7);
  set bucketOptions($1.Distribution_BucketOptions v) {
    setField(8, v);
  }

  $core.bool hasBucketOptions() => $_has(7);
  void clearBucketOptions() => clearField(8);
}

class ListLogMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogMetricsRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListLogMetricsRequest() : super();
  ListLogMetricsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogMetricsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogMetricsRequest clone() =>
      ListLogMetricsRequest()..mergeFromMessage(this);
  ListLogMetricsRequest copyWith(
          void Function(ListLogMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListLogMetricsRequest create() => ListLogMetricsRequest();
  ListLogMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogMetricsRequest> createRepeated() =>
      $pb.PbList<ListLogMetricsRequest>();
  static ListLogMetricsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogMetricsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListLogMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogMetricsResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..pc<LogMetric>(1, 'metrics', $pb.PbFieldType.PM, LogMetric.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLogMetricsResponse() : super();
  ListLogMetricsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogMetricsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogMetricsResponse clone() =>
      ListLogMetricsResponse()..mergeFromMessage(this);
  ListLogMetricsResponse copyWith(
          void Function(ListLogMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListLogMetricsResponse create() => ListLogMetricsResponse();
  ListLogMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogMetricsResponse> createRepeated() =>
      $pb.PbList<ListLogMetricsResponse>();
  static ListLogMetricsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogMetricsResponse _defaultInstance;

  $core.List<LogMetric> get metrics => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  GetLogMetricRequest() : super();
  GetLogMetricRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLogMetricRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLogMetricRequest clone() => GetLogMetricRequest()..mergeFromMessage(this);
  GetLogMetricRequest copyWith(void Function(GetLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as GetLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLogMetricRequest create() => GetLogMetricRequest();
  GetLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogMetricRequest> createRepeated() =>
      $pb.PbList<GetLogMetricRequest>();
  static GetLogMetricRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetLogMetricRequest _defaultInstance;

  $core.String get metricName => $_getS(0, '');
  set metricName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);
}

class CreateLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..a<LogMetric>(
        2, 'metric', $pb.PbFieldType.OM, LogMetric.getDefault, LogMetric.create)
    ..hasRequiredFields = false;

  CreateLogMetricRequest() : super();
  CreateLogMetricRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateLogMetricRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateLogMetricRequest clone() =>
      CreateLogMetricRequest()..mergeFromMessage(this);
  CreateLogMetricRequest copyWith(
          void Function(CreateLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateLogMetricRequest create() => CreateLogMetricRequest();
  CreateLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLogMetricRequest> createRepeated() =>
      $pb.PbList<CreateLogMetricRequest>();
  static CreateLogMetricRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateLogMetricRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogMetric get metric => $_getN(1);
  set metric(LogMetric v) {
    setField(2, v);
  }

  $core.bool hasMetric() => $_has(1);
  void clearMetric() => clearField(2);
}

class UpdateLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'metricName')
    ..a<LogMetric>(
        2, 'metric', $pb.PbFieldType.OM, LogMetric.getDefault, LogMetric.create)
    ..hasRequiredFields = false;

  UpdateLogMetricRequest() : super();
  UpdateLogMetricRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateLogMetricRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateLogMetricRequest clone() =>
      UpdateLogMetricRequest()..mergeFromMessage(this);
  UpdateLogMetricRequest copyWith(
          void Function(UpdateLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateLogMetricRequest create() => UpdateLogMetricRequest();
  UpdateLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLogMetricRequest> createRepeated() =>
      $pb.PbList<UpdateLogMetricRequest>();
  static UpdateLogMetricRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateLogMetricRequest _defaultInstance;

  $core.String get metricName => $_getS(0, '');
  set metricName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);

  LogMetric get metric => $_getN(1);
  set metric(LogMetric v) {
    setField(2, v);
  }

  $core.bool hasMetric() => $_has(1);
  void clearMetric() => clearField(2);
}

class DeleteLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  DeleteLogMetricRequest() : super();
  DeleteLogMetricRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteLogMetricRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteLogMetricRequest clone() =>
      DeleteLogMetricRequest()..mergeFromMessage(this);
  DeleteLogMetricRequest copyWith(
          void Function(DeleteLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteLogMetricRequest create() => DeleteLogMetricRequest();
  DeleteLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLogMetricRequest> createRepeated() =>
      $pb.PbList<DeleteLogMetricRequest>();
  static DeleteLogMetricRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteLogMetricRequest _defaultInstance;

  $core.String get metricName => $_getS(0, '');
  set metricName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);
}

class MetricsServiceV2Api {
  $pb.RpcClient _client;
  MetricsServiceV2Api(this._client);

  $async.Future<ListLogMetricsResponse> listLogMetrics(
      $pb.ClientContext ctx, ListLogMetricsRequest request) {
    var emptyResponse = ListLogMetricsResponse();
    return _client.invoke<ListLogMetricsResponse>(
        ctx, 'MetricsServiceV2', 'ListLogMetrics', request, emptyResponse);
  }

  $async.Future<LogMetric> getLogMetric(
      $pb.ClientContext ctx, GetLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'GetLogMetric', request, emptyResponse);
  }

  $async.Future<LogMetric> createLogMetric(
      $pb.ClientContext ctx, CreateLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'CreateLogMetric', request, emptyResponse);
  }

  $async.Future<LogMetric> updateLogMetric(
      $pb.ClientContext ctx, UpdateLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'UpdateLogMetric', request, emptyResponse);
  }

  $async.Future<$2.Empty> deleteLogMetric(
      $pb.ClientContext ctx, DeleteLogMetricRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'MetricsServiceV2', 'DeleteLogMetric', request, emptyResponse);
  }
}
