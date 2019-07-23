///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $1;
import '../../api/metric.pb.dart' as $2;
import 'common.pb.dart' as $4;
import 'metric.pb.dart' as $5;
import '../../rpc/status.pb.dart' as $6;

import 'metric_service.pbenum.dart';

export 'metric_service.pbenum.dart';

class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMonitoredResourceDescriptorsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsRequest._() : super();
  factory ListMonitoredResourceDescriptorsRequest() => create();
  factory ListMonitoredResourceDescriptorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMonitoredResourceDescriptorsRequest clone() =>
      ListMonitoredResourceDescriptorsRequest()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsRequest copyWith(
          void Function(ListMonitoredResourceDescriptorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListMonitoredResourceDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest create() =>
      ListMonitoredResourceDescriptorsRequest._();
  ListMonitoredResourceDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsRequest> createRepeated() =>
      $pb.PbList<ListMonitoredResourceDescriptorsRequest>();
  static ListMonitoredResourceDescriptorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$1.MonitoredResourceDescriptor>(1, 'resourceDescriptors',
        $pb.PbFieldType.PM, $1.MonitoredResourceDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsResponse._() : super();
  factory ListMonitoredResourceDescriptorsResponse() => create();
  factory ListMonitoredResourceDescriptorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMonitoredResourceDescriptorsResponse clone() =>
      ListMonitoredResourceDescriptorsResponse()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsResponse copyWith(
          void Function(ListMonitoredResourceDescriptorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListMonitoredResourceDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse create() =>
      ListMonitoredResourceDescriptorsResponse._();
  ListMonitoredResourceDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListMonitoredResourceDescriptorsResponse>();
  static ListMonitoredResourceDescriptorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsResponse _defaultInstance;

  $core.List<$1.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMonitoredResourceDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetMonitoredResourceDescriptorRequest._() : super();
  factory GetMonitoredResourceDescriptorRequest() => create();
  factory GetMonitoredResourceDescriptorRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMonitoredResourceDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMonitoredResourceDescriptorRequest clone() =>
      GetMonitoredResourceDescriptorRequest()..mergeFromMessage(this);
  GetMonitoredResourceDescriptorRequest copyWith(
          void Function(GetMonitoredResourceDescriptorRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetMonitoredResourceDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest create() =>
      GetMonitoredResourceDescriptorRequest._();
  GetMonitoredResourceDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMonitoredResourceDescriptorRequest> createRepeated() =>
      $pb.PbList<GetMonitoredResourceDescriptorRequest>();
  static GetMonitoredResourceDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMonitoredResourceDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListMetricDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMetricDescriptorsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  ListMetricDescriptorsRequest._() : super();
  factory ListMetricDescriptorsRequest() => create();
  factory ListMetricDescriptorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMetricDescriptorsRequest clone() =>
      ListMetricDescriptorsRequest()..mergeFromMessage(this);
  ListMetricDescriptorsRequest copyWith(
          void Function(ListMetricDescriptorsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListMetricDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest create() =>
      ListMetricDescriptorsRequest._();
  ListMetricDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsRequest> createRepeated() =>
      $pb.PbList<ListMetricDescriptorsRequest>();
  static ListMetricDescriptorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMetricDescriptorsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMetricDescriptorsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$2.MetricDescriptor>(
        1, 'metricDescriptors', $pb.PbFieldType.PM, $2.MetricDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMetricDescriptorsResponse._() : super();
  factory ListMetricDescriptorsResponse() => create();
  factory ListMetricDescriptorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMetricDescriptorsResponse clone() =>
      ListMetricDescriptorsResponse()..mergeFromMessage(this);
  ListMetricDescriptorsResponse copyWith(
          void Function(ListMetricDescriptorsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListMetricDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse create() =>
      ListMetricDescriptorsResponse._();
  ListMetricDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsResponse> createRepeated() =>
      $pb.PbList<ListMetricDescriptorsResponse>();
  static ListMetricDescriptorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMetricDescriptorsResponse _defaultInstance;

  $core.List<$2.MetricDescriptor> get metricDescriptors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetMetricDescriptorRequest._() : super();
  factory GetMetricDescriptorRequest() => create();
  factory GetMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMetricDescriptorRequest clone() =>
      GetMetricDescriptorRequest()..mergeFromMessage(this);
  GetMetricDescriptorRequest copyWith(
          void Function(GetMetricDescriptorRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest create() => GetMetricDescriptorRequest._();
  GetMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<GetMetricDescriptorRequest>();
  static GetMetricDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMetricDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$2.MetricDescriptor>(2, 'metricDescriptor', $pb.PbFieldType.OM,
        $2.MetricDescriptor.getDefault, $2.MetricDescriptor.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateMetricDescriptorRequest._() : super();
  factory CreateMetricDescriptorRequest() => create();
  factory CreateMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateMetricDescriptorRequest clone() =>
      CreateMetricDescriptorRequest()..mergeFromMessage(this);
  CreateMetricDescriptorRequest copyWith(
          void Function(CreateMetricDescriptorRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest create() =>
      CreateMetricDescriptorRequest._();
  CreateMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<CreateMetricDescriptorRequest>();
  static CreateMetricDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateMetricDescriptorRequest _defaultInstance;

  $2.MetricDescriptor get metricDescriptor => $_getN(0);
  set metricDescriptor($2.MetricDescriptor v) {
    setField(2, v);
  }

  $core.bool hasMetricDescriptor() => $_has(0);
  void clearMetricDescriptor() => clearField(2);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  DeleteMetricDescriptorRequest._() : super();
  factory DeleteMetricDescriptorRequest() => create();
  factory DeleteMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteMetricDescriptorRequest clone() =>
      DeleteMetricDescriptorRequest()..mergeFromMessage(this);
  DeleteMetricDescriptorRequest copyWith(
          void Function(DeleteMetricDescriptorRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest create() =>
      DeleteMetricDescriptorRequest._();
  DeleteMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<DeleteMetricDescriptorRequest>();
  static DeleteMetricDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteMetricDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$4.TimeInterval>(4, 'interval', $pb.PbFieldType.OM,
        $4.TimeInterval.getDefault, $4.TimeInterval.create)
    ..a<$4.Aggregation>(5, 'aggregation', $pb.PbFieldType.OM,
        $4.Aggregation.getDefault, $4.Aggregation.create)
    ..aOS(6, 'orderBy')
    ..e<ListTimeSeriesRequest_TimeSeriesView>(
        7,
        'view',
        $pb.PbFieldType.OE,
        ListTimeSeriesRequest_TimeSeriesView.FULL,
        ListTimeSeriesRequest_TimeSeriesView.valueOf,
        ListTimeSeriesRequest_TimeSeriesView.values)
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(9, 'pageToken')
    ..aOS(10, 'name')
    ..hasRequiredFields = false;

  ListTimeSeriesRequest._() : super();
  factory ListTimeSeriesRequest() => create();
  factory ListTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTimeSeriesRequest clone() =>
      ListTimeSeriesRequest()..mergeFromMessage(this);
  ListTimeSeriesRequest copyWith(
          void Function(ListTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest create() => ListTimeSeriesRequest._();
  ListTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesRequest> createRepeated() =>
      $pb.PbList<ListTimeSeriesRequest>();
  static ListTimeSeriesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTimeSeriesRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $4.TimeInterval get interval => $_getN(1);
  set interval($4.TimeInterval v) {
    setField(4, v);
  }

  $core.bool hasInterval() => $_has(1);
  void clearInterval() => clearField(4);

  $4.Aggregation get aggregation => $_getN(2);
  set aggregation($4.Aggregation v) {
    setField(5, v);
  }

  $core.bool hasAggregation() => $_has(2);
  void clearAggregation() => clearField(5);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(6);

  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  set view(ListTimeSeriesRequest_TimeSeriesView v) {
    setField(7, v);
  }

  $core.bool hasView() => $_has(4);
  void clearView() => clearField(7);

  $core.int get pageSize => $_get(5, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(8);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(9);

  $core.String get name => $_getS(7, '');
  set name($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasName() => $_has(7);
  void clearName() => clearField(10);
}

class ListTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$5.TimeSeries>(
        1, 'timeSeries', $pb.PbFieldType.PM, $5.TimeSeries.create)
    ..aOS(2, 'nextPageToken')
    ..pc<$6.Status>(3, 'executionErrors', $pb.PbFieldType.PM, $6.Status.create)
    ..hasRequiredFields = false;

  ListTimeSeriesResponse._() : super();
  factory ListTimeSeriesResponse() => create();
  factory ListTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTimeSeriesResponse clone() =>
      ListTimeSeriesResponse()..mergeFromMessage(this);
  ListTimeSeriesResponse copyWith(
          void Function(ListTimeSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse create() => ListTimeSeriesResponse._();
  ListTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesResponse> createRepeated() =>
      $pb.PbList<ListTimeSeriesResponse>();
  static ListTimeSeriesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTimeSeriesResponse _defaultInstance;

  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.List<$6.Status> get executionErrors => $_getList(2);
}

class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$5.TimeSeries>(
        2, 'timeSeries', $pb.PbFieldType.PM, $5.TimeSeries.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateTimeSeriesRequest._() : super();
  factory CreateTimeSeriesRequest() => create();
  factory CreateTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTimeSeriesRequest clone() =>
      CreateTimeSeriesRequest()..mergeFromMessage(this);
  CreateTimeSeriesRequest copyWith(
          void Function(CreateTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest create() => CreateTimeSeriesRequest._();
  CreateTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesRequest> createRepeated() =>
      $pb.PbList<CreateTimeSeriesRequest>();
  static CreateTimeSeriesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTimeSeriesRequest _defaultInstance;

  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class CreateTimeSeriesError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesError',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$5.TimeSeries>(1, 'timeSeries', $pb.PbFieldType.OM,
        $5.TimeSeries.getDefault, $5.TimeSeries.create)
    ..a<$6.Status>(
        2, 'status', $pb.PbFieldType.OM, $6.Status.getDefault, $6.Status.create)
    ..hasRequiredFields = false;

  CreateTimeSeriesError._() : super();
  factory CreateTimeSeriesError() => create();
  factory CreateTimeSeriesError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTimeSeriesError clone() =>
      CreateTimeSeriesError()..mergeFromMessage(this);
  CreateTimeSeriesError copyWith(
          void Function(CreateTimeSeriesError) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesError create() => CreateTimeSeriesError._();
  CreateTimeSeriesError createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesError> createRepeated() =>
      $pb.PbList<CreateTimeSeriesError>();
  static CreateTimeSeriesError getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTimeSeriesError _defaultInstance;

  $5.TimeSeries get timeSeries => $_getN(0);
  set timeSeries($5.TimeSeries v) {
    setField(1, v);
  }

  $core.bool hasTimeSeries() => $_has(0);
  void clearTimeSeries() => clearField(1);

  $6.Status get status => $_getN(1);
  set status($6.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}
