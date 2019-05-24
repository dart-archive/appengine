///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../api/metric.pb.dart' as $google$api;
import '../../api/distribution.pb.dart' as $google$api;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'logging_metrics.pbenum.dart';

export 'logging_metrics.pbenum.dart';

class LogMetric_LabelExtractorsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LogMetric_LabelExtractorsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  LogMetric_LabelExtractorsEntry() : super();
  LogMetric_LabelExtractorsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogMetric_LabelExtractorsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogMetric_LabelExtractorsEntry clone() =>
      LogMetric_LabelExtractorsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogMetric_LabelExtractorsEntry create() =>
      LogMetric_LabelExtractorsEntry();
  static PbList<LogMetric_LabelExtractorsEntry> createRepeated() =>
      PbList<LogMetric_LabelExtractorsEntry>();
  static LogMetric_LabelExtractorsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLogMetric_LabelExtractorsEntry();
    return _defaultInstance;
  }

  static LogMetric_LabelExtractorsEntry _defaultInstance;
  static void $checkItem(LogMetric_LabelExtractorsEntry v) {
    if (v is! LogMetric_LabelExtractorsEntry)
      checkItemFailed(v, 'LogMetric_LabelExtractorsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyLogMetric_LabelExtractorsEntry
    extends LogMetric_LabelExtractorsEntry with ReadonlyMessageMixin {}

class LogMetric extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LogMetric')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..e<LogMetric_ApiVersion>(
        4,
        'version',
        PbFieldType.OE,
        LogMetric_ApiVersion.V2,
        LogMetric_ApiVersion.valueOf,
        LogMetric_ApiVersion.values)
    ..a<$google$api.MetricDescriptor>(
        5,
        'metricDescriptor',
        PbFieldType.OM,
        $google$api.MetricDescriptor.getDefault,
        $google$api.MetricDescriptor.create)
    ..aOS(6, 'valueExtractor')
    ..pp<LogMetric_LabelExtractorsEntry>(
        7,
        'labelExtractors',
        PbFieldType.PM,
        LogMetric_LabelExtractorsEntry.$checkItem,
        LogMetric_LabelExtractorsEntry.create)
    ..a<$google$api.Distribution_BucketOptions>(
        8,
        'bucketOptions',
        PbFieldType.OM,
        $google$api.Distribution_BucketOptions.getDefault,
        $google$api.Distribution_BucketOptions.create)
    ..hasRequiredFields = false;

  LogMetric() : super();
  LogMetric.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogMetric.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogMetric clone() => LogMetric()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogMetric create() => LogMetric();
  static PbList<LogMetric> createRepeated() => PbList<LogMetric>();
  static LogMetric getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLogMetric();
    return _defaultInstance;
  }

  static LogMetric _defaultInstance;
  static void $checkItem(LogMetric v) {
    if (v is! LogMetric) checkItemFailed(v, 'LogMetric');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get filter => $_getS(2, '');
  set filter(String v) {
    $_setString(2, v);
  }

  bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  LogMetric_ApiVersion get version => $_getN(3);
  set version(LogMetric_ApiVersion v) {
    setField(4, v);
  }

  bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);

  $google$api.MetricDescriptor get metricDescriptor => $_getN(4);
  set metricDescriptor($google$api.MetricDescriptor v) {
    setField(5, v);
  }

  bool hasMetricDescriptor() => $_has(4);
  void clearMetricDescriptor() => clearField(5);

  String get valueExtractor => $_getS(5, '');
  set valueExtractor(String v) {
    $_setString(5, v);
  }

  bool hasValueExtractor() => $_has(5);
  void clearValueExtractor() => clearField(6);

  List<LogMetric_LabelExtractorsEntry> get labelExtractors => $_getList(6);

  $google$api.Distribution_BucketOptions get bucketOptions => $_getN(7);
  set bucketOptions($google$api.Distribution_BucketOptions v) {
    setField(8, v);
  }

  bool hasBucketOptions() => $_has(7);
  void clearBucketOptions() => clearField(8);
}

class _ReadonlyLogMetric extends LogMetric with ReadonlyMessageMixin {}

class ListLogMetricsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListLogMetricsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListLogMetricsRequest() : super();
  ListLogMetricsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogMetricsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogMetricsRequest clone() =>
      ListLogMetricsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListLogMetricsRequest create() => ListLogMetricsRequest();
  static PbList<ListLogMetricsRequest> createRepeated() =>
      PbList<ListLogMetricsRequest>();
  static ListLogMetricsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListLogMetricsRequest();
    return _defaultInstance;
  }

  static ListLogMetricsRequest _defaultInstance;
  static void $checkItem(ListLogMetricsRequest v) {
    if (v is! ListLogMetricsRequest)
      checkItemFailed(v, 'ListLogMetricsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListLogMetricsRequest extends ListLogMetricsRequest
    with ReadonlyMessageMixin {}

class ListLogMetricsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListLogMetricsResponse')
    ..pp<LogMetric>(
        1, 'metrics', PbFieldType.PM, LogMetric.$checkItem, LogMetric.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLogMetricsResponse() : super();
  ListLogMetricsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogMetricsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogMetricsResponse clone() =>
      ListLogMetricsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListLogMetricsResponse create() => ListLogMetricsResponse();
  static PbList<ListLogMetricsResponse> createRepeated() =>
      PbList<ListLogMetricsResponse>();
  static ListLogMetricsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListLogMetricsResponse();
    return _defaultInstance;
  }

  static ListLogMetricsResponse _defaultInstance;
  static void $checkItem(ListLogMetricsResponse v) {
    if (v is! ListLogMetricsResponse)
      checkItemFailed(v, 'ListLogMetricsResponse');
  }

  List<LogMetric> get metrics => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListLogMetricsResponse extends ListLogMetricsResponse
    with ReadonlyMessageMixin {}

class GetLogMetricRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetLogMetricRequest')
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  GetLogMetricRequest() : super();
  GetLogMetricRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLogMetricRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLogMetricRequest clone() => GetLogMetricRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetLogMetricRequest create() => GetLogMetricRequest();
  static PbList<GetLogMetricRequest> createRepeated() =>
      PbList<GetLogMetricRequest>();
  static GetLogMetricRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetLogMetricRequest();
    return _defaultInstance;
  }

  static GetLogMetricRequest _defaultInstance;
  static void $checkItem(GetLogMetricRequest v) {
    if (v is! GetLogMetricRequest) checkItemFailed(v, 'GetLogMetricRequest');
  }

  String get metricName => $_getS(0, '');
  set metricName(String v) {
    $_setString(0, v);
  }

  bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);
}

class _ReadonlyGetLogMetricRequest extends GetLogMetricRequest
    with ReadonlyMessageMixin {}

class CreateLogMetricRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateLogMetricRequest')
    ..aOS(1, 'parent')
    ..a<LogMetric>(
        2, 'metric', PbFieldType.OM, LogMetric.getDefault, LogMetric.create)
    ..hasRequiredFields = false;

  CreateLogMetricRequest() : super();
  CreateLogMetricRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateLogMetricRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateLogMetricRequest clone() =>
      CreateLogMetricRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateLogMetricRequest create() => CreateLogMetricRequest();
  static PbList<CreateLogMetricRequest> createRepeated() =>
      PbList<CreateLogMetricRequest>();
  static CreateLogMetricRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateLogMetricRequest();
    return _defaultInstance;
  }

  static CreateLogMetricRequest _defaultInstance;
  static void $checkItem(CreateLogMetricRequest v) {
    if (v is! CreateLogMetricRequest)
      checkItemFailed(v, 'CreateLogMetricRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogMetric get metric => $_getN(1);
  set metric(LogMetric v) {
    setField(2, v);
  }

  bool hasMetric() => $_has(1);
  void clearMetric() => clearField(2);
}

class _ReadonlyCreateLogMetricRequest extends CreateLogMetricRequest
    with ReadonlyMessageMixin {}

class UpdateLogMetricRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateLogMetricRequest')
    ..aOS(1, 'metricName')
    ..a<LogMetric>(
        2, 'metric', PbFieldType.OM, LogMetric.getDefault, LogMetric.create)
    ..hasRequiredFields = false;

  UpdateLogMetricRequest() : super();
  UpdateLogMetricRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateLogMetricRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateLogMetricRequest clone() =>
      UpdateLogMetricRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateLogMetricRequest create() => UpdateLogMetricRequest();
  static PbList<UpdateLogMetricRequest> createRepeated() =>
      PbList<UpdateLogMetricRequest>();
  static UpdateLogMetricRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateLogMetricRequest();
    return _defaultInstance;
  }

  static UpdateLogMetricRequest _defaultInstance;
  static void $checkItem(UpdateLogMetricRequest v) {
    if (v is! UpdateLogMetricRequest)
      checkItemFailed(v, 'UpdateLogMetricRequest');
  }

  String get metricName => $_getS(0, '');
  set metricName(String v) {
    $_setString(0, v);
  }

  bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);

  LogMetric get metric => $_getN(1);
  set metric(LogMetric v) {
    setField(2, v);
  }

  bool hasMetric() => $_has(1);
  void clearMetric() => clearField(2);
}

class _ReadonlyUpdateLogMetricRequest extends UpdateLogMetricRequest
    with ReadonlyMessageMixin {}

class DeleteLogMetricRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteLogMetricRequest')
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  DeleteLogMetricRequest() : super();
  DeleteLogMetricRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteLogMetricRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteLogMetricRequest clone() =>
      DeleteLogMetricRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteLogMetricRequest create() => DeleteLogMetricRequest();
  static PbList<DeleteLogMetricRequest> createRepeated() =>
      PbList<DeleteLogMetricRequest>();
  static DeleteLogMetricRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteLogMetricRequest();
    return _defaultInstance;
  }

  static DeleteLogMetricRequest _defaultInstance;
  static void $checkItem(DeleteLogMetricRequest v) {
    if (v is! DeleteLogMetricRequest)
      checkItemFailed(v, 'DeleteLogMetricRequest');
  }

  String get metricName => $_getS(0, '');
  set metricName(String v) {
    $_setString(0, v);
  }

  bool hasMetricName() => $_has(0);
  void clearMetricName() => clearField(1);
}

class _ReadonlyDeleteLogMetricRequest extends DeleteLogMetricRequest
    with ReadonlyMessageMixin {}

class MetricsServiceV2Api {
  RpcClient _client;
  MetricsServiceV2Api(this._client);

  Future<ListLogMetricsResponse> listLogMetrics(
      ClientContext ctx, ListLogMetricsRequest request) {
    var emptyResponse = ListLogMetricsResponse();
    return _client.invoke<ListLogMetricsResponse>(
        ctx, 'MetricsServiceV2', 'ListLogMetrics', request, emptyResponse);
  }

  Future<LogMetric> getLogMetric(
      ClientContext ctx, GetLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'GetLogMetric', request, emptyResponse);
  }

  Future<LogMetric> createLogMetric(
      ClientContext ctx, CreateLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'CreateLogMetric', request, emptyResponse);
  }

  Future<LogMetric> updateLogMetric(
      ClientContext ctx, UpdateLogMetricRequest request) {
    var emptyResponse = LogMetric();
    return _client.invoke<LogMetric>(
        ctx, 'MetricsServiceV2', 'UpdateLogMetric', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteLogMetric(
      ClientContext ctx, DeleteLogMetricRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'MetricsServiceV2', 'DeleteLogMetric', request, emptyResponse);
  }
}
