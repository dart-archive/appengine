///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsRequest>(create);
  static ListMonitoredResourceDescriptorsRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.MonitoredResourceDescriptor>(
        1, 'resourceDescriptors', $pb.PbFieldType.PM,
        subBuilder: $1.MonitoredResourceDescriptor.create)
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
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsResponse>(create);
  static ListMonitoredResourceDescriptorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

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

class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMonitoredResourceDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMonitoredResourceDescriptorRequest>(create);
  static GetMonitoredResourceDescriptorRequest _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ListMetricDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMetricDescriptorsRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsRequest>(create);
  static ListMetricDescriptorsRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMetricDescriptorsResponse',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$2.MetricDescriptor>(1, 'metricDescriptors', $pb.PbFieldType.PM,
        subBuilder: $2.MetricDescriptor.create)
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
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsResponse>(create);
  static ListMetricDescriptorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.MetricDescriptor> get metricDescriptors => $_getList(0);

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

class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricDescriptorRequest>(create);
  static GetMetricDescriptorRequest _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.MetricDescriptor>(2, 'metricDescriptor',
        subBuilder: $2.MetricDescriptor.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetricDescriptorRequest>(create);
  static CreateMetricDescriptorRequest _defaultInstance;

  @$pb.TagNumber(2)
  $2.MetricDescriptor get metricDescriptor => $_getN(0);
  @$pb.TagNumber(2)
  set metricDescriptor($2.MetricDescriptor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetricDescriptor() => $_has(0);
  @$pb.TagNumber(2)
  void clearMetricDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  $2.MetricDescriptor ensureMetricDescriptor() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteMetricDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMetricDescriptorRequest>(create);
  static DeleteMetricDescriptorRequest _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ListTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, 'filter')
    ..aOM<$4.TimeInterval>(4, 'interval', subBuilder: $4.TimeInterval.create)
    ..aOM<$4.Aggregation>(5, 'aggregation', subBuilder: $4.Aggregation.create)
    ..aOS(6, 'orderBy')
    ..e<ListTimeSeriesRequest_TimeSeriesView>(7, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: ListTimeSeriesRequest_TimeSeriesView.FULL,
        valueOf: ListTimeSeriesRequest_TimeSeriesView.valueOf,
        enumValues: ListTimeSeriesRequest_TimeSeriesView.values)
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
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesRequest>(create);
  static ListTimeSeriesRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(4)
  $4.TimeInterval get interval => $_getN(1);
  @$pb.TagNumber(4)
  set interval($4.TimeInterval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimeInterval ensureInterval() => $_ensure(1);

  @$pb.TagNumber(5)
  $4.Aggregation get aggregation => $_getN(2);
  @$pb.TagNumber(5)
  set aggregation($4.Aggregation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAggregation() => $_has(2);
  @$pb.TagNumber(5)
  void clearAggregation() => clearField(5);
  @$pb.TagNumber(5)
  $4.Aggregation ensureAggregation() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  @$pb.TagNumber(7)
  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  @$pb.TagNumber(7)
  set view(ListTimeSeriesRequest_TimeSeriesView v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(7)
  void clearView() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(9)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(9)
  void clearPageToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);
}

class ListTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesResponse',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(1, 'timeSeries', $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
    ..aOS(2, 'nextPageToken')
    ..pc<$6.Status>(3, 'executionErrors', $pb.PbFieldType.PM,
        subBuilder: $6.Status.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesResponse>(create);
  static ListTimeSeriesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$6.Status> get executionErrors => $_getList(2);
}

class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(2, 'timeSeries', $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesRequest>(create);
  static CreateTimeSeriesRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateTimeSeriesError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesError',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeries>(1, 'timeSeries', subBuilder: $5.TimeSeries.create)
    ..aOM<$6.Status>(2, 'status', subBuilder: $6.Status.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesError>(create);
  static CreateTimeSeriesError _defaultInstance;

  @$pb.TagNumber(1)
  $5.TimeSeries get timeSeries => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeries($5.TimeSeries v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeries() => clearField(1);
  @$pb.TagNumber(1)
  $5.TimeSeries ensureTimeSeries() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($6.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $6.Status ensureStatus() => $_ensure(1);
}
