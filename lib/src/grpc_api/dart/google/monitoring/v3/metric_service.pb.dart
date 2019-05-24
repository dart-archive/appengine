///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../api/monitored_resource.pb.dart' as $google$api;
import '../../api/metric.pb.dart' as $google$api;
import 'common.pb.dart';
import 'metric.pb.dart';
import '../../rpc/status.pb.dart' as $google$rpc;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'metric_service.pbenum.dart';

export 'metric_service.pbenum.dart';

class ListMonitoredResourceDescriptorsRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ListMonitoredResourceDescriptorsRequest')
        ..aOS(2, 'filter')
        ..a<int>(3, 'pageSize', PbFieldType.O3)
        ..aOS(4, 'pageToken')
        ..aOS(5, 'name')
        ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsRequest() : super();
  ListMonitoredResourceDescriptorsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsRequest clone() =>
      ListMonitoredResourceDescriptorsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsRequest create() =>
      ListMonitoredResourceDescriptorsRequest();
  static PbList<ListMonitoredResourceDescriptorsRequest> createRepeated() =>
      PbList<ListMonitoredResourceDescriptorsRequest>();
  static ListMonitoredResourceDescriptorsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListMonitoredResourceDescriptorsRequest();
    return _defaultInstance;
  }

  static ListMonitoredResourceDescriptorsRequest _defaultInstance;
  static void $checkItem(ListMonitoredResourceDescriptorsRequest v) {
    if (v is! ListMonitoredResourceDescriptorsRequest)
      checkItemFailed(v, 'ListMonitoredResourceDescriptorsRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class _ReadonlyListMonitoredResourceDescriptorsRequest
    extends ListMonitoredResourceDescriptorsRequest with ReadonlyMessageMixin {}

class ListMonitoredResourceDescriptorsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ListMonitoredResourceDescriptorsResponse')
        ..pp<$google$api.MonitoredResourceDescriptor>(
            1,
            'resourceDescriptors',
            PbFieldType.PM,
            $google$api.MonitoredResourceDescriptor.$checkItem,
            $google$api.MonitoredResourceDescriptor.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsResponse() : super();
  ListMonitoredResourceDescriptorsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsResponse clone() =>
      ListMonitoredResourceDescriptorsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsResponse create() =>
      ListMonitoredResourceDescriptorsResponse();
  static PbList<ListMonitoredResourceDescriptorsResponse> createRepeated() =>
      PbList<ListMonitoredResourceDescriptorsResponse>();
  static ListMonitoredResourceDescriptorsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListMonitoredResourceDescriptorsResponse();
    return _defaultInstance;
  }

  static ListMonitoredResourceDescriptorsResponse _defaultInstance;
  static void $checkItem(ListMonitoredResourceDescriptorsResponse v) {
    if (v is! ListMonitoredResourceDescriptorsResponse)
      checkItemFailed(v, 'ListMonitoredResourceDescriptorsResponse');
  }

  List<$google$api.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListMonitoredResourceDescriptorsResponse
    extends ListMonitoredResourceDescriptorsResponse with ReadonlyMessageMixin {
}

class GetMonitoredResourceDescriptorRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('GetMonitoredResourceDescriptorRequest')
        ..aOS(3, 'name')
        ..hasRequiredFields = false;

  GetMonitoredResourceDescriptorRequest() : super();
  GetMonitoredResourceDescriptorRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetMonitoredResourceDescriptorRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetMonitoredResourceDescriptorRequest clone() =>
      GetMonitoredResourceDescriptorRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetMonitoredResourceDescriptorRequest create() =>
      GetMonitoredResourceDescriptorRequest();
  static PbList<GetMonitoredResourceDescriptorRequest> createRepeated() =>
      PbList<GetMonitoredResourceDescriptorRequest>();
  static GetMonitoredResourceDescriptorRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetMonitoredResourceDescriptorRequest();
    return _defaultInstance;
  }

  static GetMonitoredResourceDescriptorRequest _defaultInstance;
  static void $checkItem(GetMonitoredResourceDescriptorRequest v) {
    if (v is! GetMonitoredResourceDescriptorRequest)
      checkItemFailed(v, 'GetMonitoredResourceDescriptorRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetMonitoredResourceDescriptorRequest
    extends GetMonitoredResourceDescriptorRequest with ReadonlyMessageMixin {}

class ListMetricDescriptorsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListMetricDescriptorsRequest')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  ListMetricDescriptorsRequest() : super();
  ListMetricDescriptorsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMetricDescriptorsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMetricDescriptorsRequest clone() =>
      ListMetricDescriptorsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListMetricDescriptorsRequest create() =>
      ListMetricDescriptorsRequest();
  static PbList<ListMetricDescriptorsRequest> createRepeated() =>
      PbList<ListMetricDescriptorsRequest>();
  static ListMetricDescriptorsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListMetricDescriptorsRequest();
    return _defaultInstance;
  }

  static ListMetricDescriptorsRequest _defaultInstance;
  static void $checkItem(ListMetricDescriptorsRequest v) {
    if (v is! ListMetricDescriptorsRequest)
      checkItemFailed(v, 'ListMetricDescriptorsRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class _ReadonlyListMetricDescriptorsRequest extends ListMetricDescriptorsRequest
    with ReadonlyMessageMixin {}

class ListMetricDescriptorsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListMetricDescriptorsResponse')
    ..pp<$google$api.MetricDescriptor>(
        1,
        'metricDescriptors',
        PbFieldType.PM,
        $google$api.MetricDescriptor.$checkItem,
        $google$api.MetricDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMetricDescriptorsResponse() : super();
  ListMetricDescriptorsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMetricDescriptorsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMetricDescriptorsResponse clone() =>
      ListMetricDescriptorsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListMetricDescriptorsResponse create() =>
      ListMetricDescriptorsResponse();
  static PbList<ListMetricDescriptorsResponse> createRepeated() =>
      PbList<ListMetricDescriptorsResponse>();
  static ListMetricDescriptorsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListMetricDescriptorsResponse();
    return _defaultInstance;
  }

  static ListMetricDescriptorsResponse _defaultInstance;
  static void $checkItem(ListMetricDescriptorsResponse v) {
    if (v is! ListMetricDescriptorsResponse)
      checkItemFailed(v, 'ListMetricDescriptorsResponse');
  }

  List<$google$api.MetricDescriptor> get metricDescriptors => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListMetricDescriptorsResponse
    extends ListMetricDescriptorsResponse with ReadonlyMessageMixin {}

class GetMetricDescriptorRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetMetricDescriptorRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetMetricDescriptorRequest() : super();
  GetMetricDescriptorRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetMetricDescriptorRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetMetricDescriptorRequest clone() =>
      GetMetricDescriptorRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetMetricDescriptorRequest create() => GetMetricDescriptorRequest();
  static PbList<GetMetricDescriptorRequest> createRepeated() =>
      PbList<GetMetricDescriptorRequest>();
  static GetMetricDescriptorRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetMetricDescriptorRequest();
    return _defaultInstance;
  }

  static GetMetricDescriptorRequest _defaultInstance;
  static void $checkItem(GetMetricDescriptorRequest v) {
    if (v is! GetMetricDescriptorRequest)
      checkItemFailed(v, 'GetMetricDescriptorRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetMetricDescriptorRequest extends GetMetricDescriptorRequest
    with ReadonlyMessageMixin {}

class CreateMetricDescriptorRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateMetricDescriptorRequest')
    ..a<$google$api.MetricDescriptor>(
        2,
        'metricDescriptor',
        PbFieldType.OM,
        $google$api.MetricDescriptor.getDefault,
        $google$api.MetricDescriptor.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateMetricDescriptorRequest() : super();
  CreateMetricDescriptorRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateMetricDescriptorRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateMetricDescriptorRequest clone() =>
      CreateMetricDescriptorRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateMetricDescriptorRequest create() =>
      CreateMetricDescriptorRequest();
  static PbList<CreateMetricDescriptorRequest> createRepeated() =>
      PbList<CreateMetricDescriptorRequest>();
  static CreateMetricDescriptorRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateMetricDescriptorRequest();
    return _defaultInstance;
  }

  static CreateMetricDescriptorRequest _defaultInstance;
  static void $checkItem(CreateMetricDescriptorRequest v) {
    if (v is! CreateMetricDescriptorRequest)
      checkItemFailed(v, 'CreateMetricDescriptorRequest');
  }

  $google$api.MetricDescriptor get metricDescriptor => $_getN(0);
  set metricDescriptor($google$api.MetricDescriptor v) {
    setField(2, v);
  }

  bool hasMetricDescriptor() => $_has(0);
  void clearMetricDescriptor() => clearField(2);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class _ReadonlyCreateMetricDescriptorRequest
    extends CreateMetricDescriptorRequest with ReadonlyMessageMixin {}

class DeleteMetricDescriptorRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteMetricDescriptorRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  DeleteMetricDescriptorRequest() : super();
  DeleteMetricDescriptorRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteMetricDescriptorRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteMetricDescriptorRequest clone() =>
      DeleteMetricDescriptorRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteMetricDescriptorRequest create() =>
      DeleteMetricDescriptorRequest();
  static PbList<DeleteMetricDescriptorRequest> createRepeated() =>
      PbList<DeleteMetricDescriptorRequest>();
  static DeleteMetricDescriptorRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteMetricDescriptorRequest();
    return _defaultInstance;
  }

  static DeleteMetricDescriptorRequest _defaultInstance;
  static void $checkItem(DeleteMetricDescriptorRequest v) {
    if (v is! DeleteMetricDescriptorRequest)
      checkItemFailed(v, 'DeleteMetricDescriptorRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyDeleteMetricDescriptorRequest
    extends DeleteMetricDescriptorRequest with ReadonlyMessageMixin {}

class ListTimeSeriesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTimeSeriesRequest')
    ..aOS(2, 'filter')
    ..a<TimeInterval>(4, 'interval', PbFieldType.OM, TimeInterval.getDefault,
        TimeInterval.create)
    ..a<Aggregation>(5, 'aggregation', PbFieldType.OM, Aggregation.getDefault,
        Aggregation.create)
    ..aOS(6, 'orderBy')
    ..e<ListTimeSeriesRequest_TimeSeriesView>(
        7,
        'view',
        PbFieldType.OE,
        ListTimeSeriesRequest_TimeSeriesView.FULL,
        ListTimeSeriesRequest_TimeSeriesView.valueOf,
        ListTimeSeriesRequest_TimeSeriesView.values)
    ..a<int>(8, 'pageSize', PbFieldType.O3)
    ..aOS(9, 'pageToken')
    ..aOS(10, 'name')
    ..hasRequiredFields = false;

  ListTimeSeriesRequest() : super();
  ListTimeSeriesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTimeSeriesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTimeSeriesRequest clone() =>
      ListTimeSeriesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTimeSeriesRequest create() => ListTimeSeriesRequest();
  static PbList<ListTimeSeriesRequest> createRepeated() =>
      PbList<ListTimeSeriesRequest>();
  static ListTimeSeriesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTimeSeriesRequest();
    return _defaultInstance;
  }

  static ListTimeSeriesRequest _defaultInstance;
  static void $checkItem(ListTimeSeriesRequest v) {
    if (v is! ListTimeSeriesRequest)
      checkItemFailed(v, 'ListTimeSeriesRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  TimeInterval get interval => $_getN(1);
  set interval(TimeInterval v) {
    setField(4, v);
  }

  bool hasInterval() => $_has(1);
  void clearInterval() => clearField(4);

  Aggregation get aggregation => $_getN(2);
  set aggregation(Aggregation v) {
    setField(5, v);
  }

  bool hasAggregation() => $_has(2);
  void clearAggregation() => clearField(5);

  String get orderBy => $_getS(3, '');
  set orderBy(String v) {
    $_setString(3, v);
  }

  bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(6);

  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  set view(ListTimeSeriesRequest_TimeSeriesView v) {
    setField(7, v);
  }

  bool hasView() => $_has(4);
  void clearView() => clearField(7);

  int get pageSize => $_get(5, 0);
  set pageSize(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(8);

  String get pageToken => $_getS(6, '');
  set pageToken(String v) {
    $_setString(6, v);
  }

  bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(9);

  String get name => $_getS(7, '');
  set name(String v) {
    $_setString(7, v);
  }

  bool hasName() => $_has(7);
  void clearName() => clearField(10);
}

class _ReadonlyListTimeSeriesRequest extends ListTimeSeriesRequest
    with ReadonlyMessageMixin {}

class ListTimeSeriesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTimeSeriesResponse')
    ..pp<TimeSeries>(1, 'timeSeries', PbFieldType.PM, TimeSeries.$checkItem,
        TimeSeries.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTimeSeriesResponse() : super();
  ListTimeSeriesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTimeSeriesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTimeSeriesResponse clone() =>
      ListTimeSeriesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTimeSeriesResponse create() => ListTimeSeriesResponse();
  static PbList<ListTimeSeriesResponse> createRepeated() =>
      PbList<ListTimeSeriesResponse>();
  static ListTimeSeriesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTimeSeriesResponse();
    return _defaultInstance;
  }

  static ListTimeSeriesResponse _defaultInstance;
  static void $checkItem(ListTimeSeriesResponse v) {
    if (v is! ListTimeSeriesResponse)
      checkItemFailed(v, 'ListTimeSeriesResponse');
  }

  List<TimeSeries> get timeSeries => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTimeSeriesResponse extends ListTimeSeriesResponse
    with ReadonlyMessageMixin {}

class CreateTimeSeriesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTimeSeriesRequest')
    ..pp<TimeSeries>(2, 'timeSeries', PbFieldType.PM, TimeSeries.$checkItem,
        TimeSeries.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateTimeSeriesRequest() : super();
  CreateTimeSeriesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTimeSeriesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTimeSeriesRequest clone() =>
      CreateTimeSeriesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTimeSeriesRequest create() => CreateTimeSeriesRequest();
  static PbList<CreateTimeSeriesRequest> createRepeated() =>
      PbList<CreateTimeSeriesRequest>();
  static CreateTimeSeriesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTimeSeriesRequest();
    return _defaultInstance;
  }

  static CreateTimeSeriesRequest _defaultInstance;
  static void $checkItem(CreateTimeSeriesRequest v) {
    if (v is! CreateTimeSeriesRequest)
      checkItemFailed(v, 'CreateTimeSeriesRequest');
  }

  List<TimeSeries> get timeSeries => $_getList(0);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class _ReadonlyCreateTimeSeriesRequest extends CreateTimeSeriesRequest
    with ReadonlyMessageMixin {}

class CreateTimeSeriesError extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTimeSeriesError')
    ..a<TimeSeries>(1, 'timeSeries', PbFieldType.OM, TimeSeries.getDefault,
        TimeSeries.create)
    ..a<$google$rpc.Status>(2, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false;

  CreateTimeSeriesError() : super();
  CreateTimeSeriesError.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTimeSeriesError.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTimeSeriesError clone() =>
      CreateTimeSeriesError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTimeSeriesError create() => CreateTimeSeriesError();
  static PbList<CreateTimeSeriesError> createRepeated() =>
      PbList<CreateTimeSeriesError>();
  static CreateTimeSeriesError getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTimeSeriesError();
    return _defaultInstance;
  }

  static CreateTimeSeriesError _defaultInstance;
  static void $checkItem(CreateTimeSeriesError v) {
    if (v is! CreateTimeSeriesError)
      checkItemFailed(v, 'CreateTimeSeriesError');
  }

  TimeSeries get timeSeries => $_getN(0);
  set timeSeries(TimeSeries v) {
    setField(1, v);
  }

  bool hasTimeSeries() => $_has(0);
  void clearTimeSeries() => clearField(1);

  $google$rpc.Status get status => $_getN(1);
  set status($google$rpc.Status v) {
    setField(2, v);
  }

  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class _ReadonlyCreateTimeSeriesError extends CreateTimeSeriesError
    with ReadonlyMessageMixin {}

class MetricServiceApi {
  RpcClient _client;
  MetricServiceApi(this._client);

  Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          ClientContext ctx, ListMonitoredResourceDescriptorsRequest request) {
    var emptyResponse = ListMonitoredResourceDescriptorsResponse();
    return _client.invoke<ListMonitoredResourceDescriptorsResponse>(
        ctx,
        'MetricService',
        'ListMonitoredResourceDescriptors',
        request,
        emptyResponse);
  }

  Future<$google$api.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          ClientContext ctx, GetMonitoredResourceDescriptorRequest request) {
    var emptyResponse = $google$api.MonitoredResourceDescriptor();
    return _client.invoke<$google$api.MonitoredResourceDescriptor>(
        ctx,
        'MetricService',
        'GetMonitoredResourceDescriptor',
        request,
        emptyResponse);
  }

  Future<ListMetricDescriptorsResponse> listMetricDescriptors(
      ClientContext ctx, ListMetricDescriptorsRequest request) {
    var emptyResponse = ListMetricDescriptorsResponse();
    return _client.invoke<ListMetricDescriptorsResponse>(
        ctx, 'MetricService', 'ListMetricDescriptors', request, emptyResponse);
  }

  Future<$google$api.MetricDescriptor> getMetricDescriptor(
      ClientContext ctx, GetMetricDescriptorRequest request) {
    var emptyResponse = $google$api.MetricDescriptor();
    return _client.invoke<$google$api.MetricDescriptor>(
        ctx, 'MetricService', 'GetMetricDescriptor', request, emptyResponse);
  }

  Future<$google$api.MetricDescriptor> createMetricDescriptor(
      ClientContext ctx, CreateMetricDescriptorRequest request) {
    var emptyResponse = $google$api.MetricDescriptor();
    return _client.invoke<$google$api.MetricDescriptor>(
        ctx, 'MetricService', 'CreateMetricDescriptor', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteMetricDescriptor(
      ClientContext ctx, DeleteMetricDescriptorRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'MetricService', 'DeleteMetricDescriptor', request, emptyResponse);
  }

  Future<ListTimeSeriesResponse> listTimeSeries(
      ClientContext ctx, ListTimeSeriesRequest request) {
    var emptyResponse = ListTimeSeriesResponse();
    return _client.invoke<ListTimeSeriesResponse>(
        ctx, 'MetricService', 'ListTimeSeries', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> createTimeSeries(
      ClientContext ctx, CreateTimeSeriesRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'MetricService', 'CreateTimeSeries', request, emptyResponse);
  }
}
