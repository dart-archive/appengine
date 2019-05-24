///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import '../../api/metric.pb.dart' as $1;
import 'common.pb.dart' as $2;
import 'metric.pb.dart' as $3;
import '../../rpc/status.pb.dart' as $4;
import '../../protobuf/empty.pb.dart' as $5;

import 'metric_service.pbenum.dart';

export 'metric_service.pbenum.dart';

class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMonitoredResourceDescriptorsRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..hasRequiredFields = false
  ;

  ListMonitoredResourceDescriptorsRequest() : super();
  ListMonitoredResourceDescriptorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsRequest clone() => ListMonitoredResourceDescriptorsRequest()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsRequest copyWith(void Function(ListMonitoredResourceDescriptorsRequest) updates) => super.copyWith((message) => updates(message as ListMonitoredResourceDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsRequest create() => ListMonitoredResourceDescriptorsRequest();
  ListMonitoredResourceDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsRequest> createRepeated() => $pb.PbList<ListMonitoredResourceDescriptorsRequest>();
  static ListMonitoredResourceDescriptorsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) { $_setString(0, v); }
  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  $core.String get name => $_getS(3, '');
  set name($core.String v) { $_setString(3, v); }
  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMonitoredResourceDescriptorsResponse', package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$0.MonitoredResourceDescriptor>(1, 'resourceDescriptors', $pb.PbFieldType.PM,$0.MonitoredResourceDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListMonitoredResourceDescriptorsResponse() : super();
  ListMonitoredResourceDescriptorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsResponse clone() => ListMonitoredResourceDescriptorsResponse()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsResponse copyWith(void Function(ListMonitoredResourceDescriptorsResponse) updates) => super.copyWith((message) => updates(message as ListMonitoredResourceDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsResponse create() => ListMonitoredResourceDescriptorsResponse();
  ListMonitoredResourceDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsResponse> createRepeated() => $pb.PbList<ListMonitoredResourceDescriptorsResponse>();
  static ListMonitoredResourceDescriptorsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsResponse _defaultInstance;

  $core.List<$0.MonitoredResourceDescriptor> get resourceDescriptors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMonitoredResourceDescriptorRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  GetMonitoredResourceDescriptorRequest() : super();
  GetMonitoredResourceDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetMonitoredResourceDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetMonitoredResourceDescriptorRequest clone() => GetMonitoredResourceDescriptorRequest()..mergeFromMessage(this);
  GetMonitoredResourceDescriptorRequest copyWith(void Function(GetMonitoredResourceDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetMonitoredResourceDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMonitoredResourceDescriptorRequest create() => GetMonitoredResourceDescriptorRequest();
  GetMonitoredResourceDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMonitoredResourceDescriptorRequest> createRepeated() => $pb.PbList<GetMonitoredResourceDescriptorRequest>();
  static GetMonitoredResourceDescriptorRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetMonitoredResourceDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListMetricDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMetricDescriptorsRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..hasRequiredFields = false
  ;

  ListMetricDescriptorsRequest() : super();
  ListMetricDescriptorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListMetricDescriptorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListMetricDescriptorsRequest clone() => ListMetricDescriptorsRequest()..mergeFromMessage(this);
  ListMetricDescriptorsRequest copyWith(void Function(ListMetricDescriptorsRequest) updates) => super.copyWith((message) => updates(message as ListMetricDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListMetricDescriptorsRequest create() => ListMetricDescriptorsRequest();
  ListMetricDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsRequest> createRepeated() => $pb.PbList<ListMetricDescriptorsRequest>();
  static ListMetricDescriptorsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListMetricDescriptorsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) { $_setString(0, v); }
  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  $core.String get name => $_getS(3, '');
  set name($core.String v) { $_setString(3, v); }
  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMetricDescriptorsResponse', package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$1.MetricDescriptor>(1, 'metricDescriptors', $pb.PbFieldType.PM,$1.MetricDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListMetricDescriptorsResponse() : super();
  ListMetricDescriptorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListMetricDescriptorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListMetricDescriptorsResponse clone() => ListMetricDescriptorsResponse()..mergeFromMessage(this);
  ListMetricDescriptorsResponse copyWith(void Function(ListMetricDescriptorsResponse) updates) => super.copyWith((message) => updates(message as ListMetricDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListMetricDescriptorsResponse create() => ListMetricDescriptorsResponse();
  ListMetricDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsResponse> createRepeated() => $pb.PbList<ListMetricDescriptorsResponse>();
  static ListMetricDescriptorsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListMetricDescriptorsResponse _defaultInstance;

  $core.List<$1.MetricDescriptor> get metricDescriptors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMetricDescriptorRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  GetMetricDescriptorRequest() : super();
  GetMetricDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetMetricDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetMetricDescriptorRequest clone() => GetMetricDescriptorRequest()..mergeFromMessage(this);
  GetMetricDescriptorRequest copyWith(void Function(GetMetricDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMetricDescriptorRequest create() => GetMetricDescriptorRequest();
  GetMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetricDescriptorRequest> createRepeated() => $pb.PbList<GetMetricDescriptorRequest>();
  static GetMetricDescriptorRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetMetricDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMetricDescriptorRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.MetricDescriptor>(2, 'metricDescriptor', $pb.PbFieldType.OM, $1.MetricDescriptor.getDefault, $1.MetricDescriptor.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  CreateMetricDescriptorRequest() : super();
  CreateMetricDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateMetricDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateMetricDescriptorRequest clone() => CreateMetricDescriptorRequest()..mergeFromMessage(this);
  CreateMetricDescriptorRequest copyWith(void Function(CreateMetricDescriptorRequest) updates) => super.copyWith((message) => updates(message as CreateMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateMetricDescriptorRequest create() => CreateMetricDescriptorRequest();
  CreateMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetricDescriptorRequest> createRepeated() => $pb.PbList<CreateMetricDescriptorRequest>();
  static CreateMetricDescriptorRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateMetricDescriptorRequest _defaultInstance;

  $1.MetricDescriptor get metricDescriptor => $_getN(0);
  set metricDescriptor($1.MetricDescriptor v) { setField(2, v); }
  $core.bool hasMetricDescriptor() => $_has(0);
  void clearMetricDescriptor() => clearField(2);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteMetricDescriptorRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  DeleteMetricDescriptorRequest() : super();
  DeleteMetricDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteMetricDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteMetricDescriptorRequest clone() => DeleteMetricDescriptorRequest()..mergeFromMessage(this);
  DeleteMetricDescriptorRequest copyWith(void Function(DeleteMetricDescriptorRequest) updates) => super.copyWith((message) => updates(message as DeleteMetricDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteMetricDescriptorRequest create() => DeleteMetricDescriptorRequest();
  DeleteMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMetricDescriptorRequest> createRepeated() => $pb.PbList<DeleteMetricDescriptorRequest>();
  static DeleteMetricDescriptorRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteMetricDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..a<$2.TimeInterval>(4, 'interval', $pb.PbFieldType.OM, $2.TimeInterval.getDefault, $2.TimeInterval.create)
    ..a<$2.Aggregation>(5, 'aggregation', $pb.PbFieldType.OM, $2.Aggregation.getDefault, $2.Aggregation.create)
    ..aOS(6, 'orderBy')
    ..e<ListTimeSeriesRequest_TimeSeriesView>(7, 'view', $pb.PbFieldType.OE, ListTimeSeriesRequest_TimeSeriesView.FULL, ListTimeSeriesRequest_TimeSeriesView.valueOf, ListTimeSeriesRequest_TimeSeriesView.values)
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(9, 'pageToken')
    ..aOS(10, 'name')
    ..hasRequiredFields = false
  ;

  ListTimeSeriesRequest() : super();
  ListTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTimeSeriesRequest clone() => ListTimeSeriesRequest()..mergeFromMessage(this);
  ListTimeSeriesRequest copyWith(void Function(ListTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as ListTimeSeriesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTimeSeriesRequest create() => ListTimeSeriesRequest();
  ListTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesRequest> createRepeated() => $pb.PbList<ListTimeSeriesRequest>();
  static ListTimeSeriesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTimeSeriesRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) { $_setString(0, v); }
  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $2.TimeInterval get interval => $_getN(1);
  set interval($2.TimeInterval v) { setField(4, v); }
  $core.bool hasInterval() => $_has(1);
  void clearInterval() => clearField(4);

  $2.Aggregation get aggregation => $_getN(2);
  set aggregation($2.Aggregation v) { setField(5, v); }
  $core.bool hasAggregation() => $_has(2);
  void clearAggregation() => clearField(5);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) { $_setString(3, v); }
  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(6);

  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  set view(ListTimeSeriesRequest_TimeSeriesView v) { setField(7, v); }
  $core.bool hasView() => $_has(4);
  void clearView() => clearField(7);

  $core.int get pageSize => $_get(5, 0);
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  $core.bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(8);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) { $_setString(6, v); }
  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(9);

  $core.String get name => $_getS(7, '');
  set name($core.String v) { $_setString(7, v); }
  $core.bool hasName() => $_has(7);
  void clearName() => clearField(10);
}

class ListTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTimeSeriesResponse', package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$3.TimeSeries>(1, 'timeSeries', $pb.PbFieldType.PM,$3.TimeSeries.create)
    ..aOS(2, 'nextPageToken')
    ..pc<$4.Status>(3, 'executionErrors', $pb.PbFieldType.PM,$4.Status.create)
    ..hasRequiredFields = false
  ;

  ListTimeSeriesResponse() : super();
  ListTimeSeriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTimeSeriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTimeSeriesResponse clone() => ListTimeSeriesResponse()..mergeFromMessage(this);
  ListTimeSeriesResponse copyWith(void Function(ListTimeSeriesResponse) updates) => super.copyWith((message) => updates(message as ListTimeSeriesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTimeSeriesResponse create() => ListTimeSeriesResponse();
  ListTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesResponse> createRepeated() => $pb.PbList<ListTimeSeriesResponse>();
  static ListTimeSeriesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTimeSeriesResponse _defaultInstance;

  $core.List<$3.TimeSeries> get timeSeries => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.List<$4.Status> get executionErrors => $_getList(2);
}

class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesRequest', package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$3.TimeSeries>(2, 'timeSeries', $pb.PbFieldType.PM,$3.TimeSeries.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  CreateTimeSeriesRequest() : super();
  CreateTimeSeriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTimeSeriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTimeSeriesRequest clone() => CreateTimeSeriesRequest()..mergeFromMessage(this);
  CreateTimeSeriesRequest copyWith(void Function(CreateTimeSeriesRequest) updates) => super.copyWith((message) => updates(message as CreateTimeSeriesRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTimeSeriesRequest create() => CreateTimeSeriesRequest();
  CreateTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesRequest> createRepeated() => $pb.PbList<CreateTimeSeriesRequest>();
  static CreateTimeSeriesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTimeSeriesRequest _defaultInstance;

  $core.List<$3.TimeSeries> get timeSeries => $_getList(0);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class CreateTimeSeriesError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTimeSeriesError', package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$3.TimeSeries>(1, 'timeSeries', $pb.PbFieldType.OM, $3.TimeSeries.getDefault, $3.TimeSeries.create)
    ..a<$4.Status>(2, 'status', $pb.PbFieldType.OM, $4.Status.getDefault, $4.Status.create)
    ..hasRequiredFields = false
  ;

  CreateTimeSeriesError() : super();
  CreateTimeSeriesError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTimeSeriesError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTimeSeriesError clone() => CreateTimeSeriesError()..mergeFromMessage(this);
  CreateTimeSeriesError copyWith(void Function(CreateTimeSeriesError) updates) => super.copyWith((message) => updates(message as CreateTimeSeriesError));
  $pb.BuilderInfo get info_ => _i;
  static CreateTimeSeriesError create() => CreateTimeSeriesError();
  CreateTimeSeriesError createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesError> createRepeated() => $pb.PbList<CreateTimeSeriesError>();
  static CreateTimeSeriesError getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTimeSeriesError _defaultInstance;

  $3.TimeSeries get timeSeries => $_getN(0);
  set timeSeries($3.TimeSeries v) { setField(1, v); }
  $core.bool hasTimeSeries() => $_has(0);
  void clearTimeSeries() => clearField(1);

  $4.Status get status => $_getN(1);
  set status($4.Status v) { setField(2, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class MetricServiceApi {
  $pb.RpcClient _client;
  MetricServiceApi(this._client);

  $async.Future<ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($pb.ClientContext ctx, ListMonitoredResourceDescriptorsRequest request) {
    var emptyResponse = ListMonitoredResourceDescriptorsResponse();
    return _client.invoke<ListMonitoredResourceDescriptorsResponse>(ctx, 'MetricService', 'ListMonitoredResourceDescriptors', request, emptyResponse);
  }
  $async.Future<$0.MonitoredResourceDescriptor> getMonitoredResourceDescriptor($pb.ClientContext ctx, GetMonitoredResourceDescriptorRequest request) {
    var emptyResponse = $0.MonitoredResourceDescriptor();
    return _client.invoke<$0.MonitoredResourceDescriptor>(ctx, 'MetricService', 'GetMonitoredResourceDescriptor', request, emptyResponse);
  }
  $async.Future<ListMetricDescriptorsResponse> listMetricDescriptors($pb.ClientContext ctx, ListMetricDescriptorsRequest request) {
    var emptyResponse = ListMetricDescriptorsResponse();
    return _client.invoke<ListMetricDescriptorsResponse>(ctx, 'MetricService', 'ListMetricDescriptors', request, emptyResponse);
  }
  $async.Future<$1.MetricDescriptor> getMetricDescriptor($pb.ClientContext ctx, GetMetricDescriptorRequest request) {
    var emptyResponse = $1.MetricDescriptor();
    return _client.invoke<$1.MetricDescriptor>(ctx, 'MetricService', 'GetMetricDescriptor', request, emptyResponse);
  }
  $async.Future<$1.MetricDescriptor> createMetricDescriptor($pb.ClientContext ctx, CreateMetricDescriptorRequest request) {
    var emptyResponse = $1.MetricDescriptor();
    return _client.invoke<$1.MetricDescriptor>(ctx, 'MetricService', 'CreateMetricDescriptor', request, emptyResponse);
  }
  $async.Future<$5.Empty> deleteMetricDescriptor($pb.ClientContext ctx, DeleteMetricDescriptorRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(ctx, 'MetricService', 'DeleteMetricDescriptor', request, emptyResponse);
  }
  $async.Future<ListTimeSeriesResponse> listTimeSeries($pb.ClientContext ctx, ListTimeSeriesRequest request) {
    var emptyResponse = ListTimeSeriesResponse();
    return _client.invoke<ListTimeSeriesResponse>(ctx, 'MetricService', 'ListTimeSeries', request, emptyResponse);
  }
  $async.Future<$5.Empty> createTimeSeries($pb.ClientContext ctx, CreateTimeSeriesRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(ctx, 'MetricService', 'CreateTimeSeries', request, emptyResponse);
  }
}

