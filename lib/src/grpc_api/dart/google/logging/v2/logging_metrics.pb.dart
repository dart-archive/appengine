///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/metric.pb.dart' as $2;
import '../../api/distribution.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;

import 'logging_metrics.pbenum.dart';

export 'logging_metrics.pbenum.dart';

class LogMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogMetric',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..e<LogMetric_ApiVersion>(4, 'version', $pb.PbFieldType.OE,
        defaultOrMaker: LogMetric_ApiVersion.V2,
        valueOf: LogMetric_ApiVersion.valueOf,
        enumValues: LogMetric_ApiVersion.values)
    ..aOM<$2.MetricDescriptor>(5, 'metricDescriptor',
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(6, 'valueExtractor')
    ..m<$core.String, $core.String>(7, 'labelExtractors',
        entryClassName: 'LogMetric.LabelExtractorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.logging.v2'))
    ..aOM<$3.Distribution_BucketOptions>(8, 'bucketOptions',
        subBuilder: $3.Distribution_BucketOptions.create)
    ..aOM<$4.Timestamp>(9, 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(10, 'updateTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  LogMetric._() : super();
  factory LogMetric() => create();
  factory LogMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogMetric clone() => LogMetric()..mergeFromMessage(this);
  LogMetric copyWith(void Function(LogMetric) updates) =>
      super.copyWith((message) => updates(message as LogMetric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogMetric create() => LogMetric._();
  LogMetric createEmptyInstance() => create();
  static $pb.PbList<LogMetric> createRepeated() => $pb.PbList<LogMetric>();
  @$core.pragma('dart2js:noInline')
  static LogMetric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogMetric>(create);
  static LogMetric _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  LogMetric_ApiVersion get version => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set version(LogMetric_ApiVersion v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $2.MetricDescriptor get metricDescriptor => $_getN(4);
  @$pb.TagNumber(5)
  set metricDescriptor($2.MetricDescriptor v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricDescriptor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricDescriptor() => clearField(5);
  @$pb.TagNumber(5)
  $2.MetricDescriptor ensureMetricDescriptor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get valueExtractor => $_getSZ(5);
  @$pb.TagNumber(6)
  set valueExtractor($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValueExtractor() => $_has(5);
  @$pb.TagNumber(6)
  void clearValueExtractor() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labelExtractors => $_getMap(6);

  @$pb.TagNumber(8)
  $3.Distribution_BucketOptions get bucketOptions => $_getN(7);
  @$pb.TagNumber(8)
  set bucketOptions($3.Distribution_BucketOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBucketOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearBucketOptions() => clearField(8);
  @$pb.TagNumber(8)
  $3.Distribution_BucketOptions ensureBucketOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($4.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureCreateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $4.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($4.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $4.Timestamp ensureUpdateTime() => $_ensure(9);
}

class ListLogMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogMetricsRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListLogMetricsRequest._() : super();
  factory ListLogMetricsRequest() => create();
  factory ListLogMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLogMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLogMetricsRequest clone() =>
      ListLogMetricsRequest()..mergeFromMessage(this);
  ListLogMetricsRequest copyWith(
          void Function(ListLogMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLogMetricsRequest create() => ListLogMetricsRequest._();
  ListLogMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogMetricsRequest> createRepeated() =>
      $pb.PbList<ListLogMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLogMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogMetricsRequest>(create);
  static ListLogMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListLogMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogMetricsResponse',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogMetric>(1, 'metrics', $pb.PbFieldType.PM,
        subBuilder: LogMetric.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLogMetricsResponse._() : super();
  factory ListLogMetricsResponse() => create();
  factory ListLogMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLogMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLogMetricsResponse clone() =>
      ListLogMetricsResponse()..mergeFromMessage(this);
  ListLogMetricsResponse copyWith(
          void Function(ListLogMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLogMetricsResponse create() => ListLogMetricsResponse._();
  ListLogMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogMetricsResponse> createRepeated() =>
      $pb.PbList<ListLogMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLogMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogMetricsResponse>(create);
  static ListLogMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogMetric> get metrics => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  GetLogMetricRequest._() : super();
  factory GetLogMetricRequest() => create();
  factory GetLogMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLogMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLogMetricRequest clone() => GetLogMetricRequest()..mergeFromMessage(this);
  GetLogMetricRequest copyWith(void Function(GetLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as GetLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLogMetricRequest create() => GetLogMetricRequest._();
  GetLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogMetricRequest> createRepeated() =>
      $pb.PbList<GetLogMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLogMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLogMetricRequest>(create);
  static GetLogMetricRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}

class CreateLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<LogMetric>(2, 'metric', subBuilder: LogMetric.create)
    ..hasRequiredFields = false;

  CreateLogMetricRequest._() : super();
  factory CreateLogMetricRequest() => create();
  factory CreateLogMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateLogMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateLogMetricRequest clone() =>
      CreateLogMetricRequest()..mergeFromMessage(this);
  CreateLogMetricRequest copyWith(
          void Function(CreateLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLogMetricRequest create() => CreateLogMetricRequest._();
  CreateLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLogMetricRequest> createRepeated() =>
      $pb.PbList<CreateLogMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLogMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLogMetricRequest>(create);
  static CreateLogMetricRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  LogMetric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(LogMetric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);
  @$pb.TagNumber(2)
  LogMetric ensureMetric() => $_ensure(1);
}

class UpdateLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'metricName')
    ..aOM<LogMetric>(2, 'metric', subBuilder: LogMetric.create)
    ..hasRequiredFields = false;

  UpdateLogMetricRequest._() : super();
  factory UpdateLogMetricRequest() => create();
  factory UpdateLogMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateLogMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateLogMetricRequest clone() =>
      UpdateLogMetricRequest()..mergeFromMessage(this);
  UpdateLogMetricRequest copyWith(
          void Function(UpdateLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLogMetricRequest create() => UpdateLogMetricRequest._();
  UpdateLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLogMetricRequest> createRepeated() =>
      $pb.PbList<UpdateLogMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLogMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLogMetricRequest>(create);
  static UpdateLogMetricRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  LogMetric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(LogMetric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);
  @$pb.TagNumber(2)
  LogMetric ensureMetric() => $_ensure(1);
}

class DeleteLogMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLogMetricRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'metricName')
    ..hasRequiredFields = false;

  DeleteLogMetricRequest._() : super();
  factory DeleteLogMetricRequest() => create();
  factory DeleteLogMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteLogMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteLogMetricRequest clone() =>
      DeleteLogMetricRequest()..mergeFromMessage(this);
  DeleteLogMetricRequest copyWith(
          void Function(DeleteLogMetricRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLogMetricRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLogMetricRequest create() => DeleteLogMetricRequest._();
  DeleteLogMetricRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLogMetricRequest> createRepeated() =>
      $pb.PbList<DeleteLogMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLogMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLogMetricRequest>(create);
  static DeleteLogMetricRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}
