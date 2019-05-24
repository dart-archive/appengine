///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

import 'error_stats_service.pbenum.dart';

export 'error_stats_service.pbenum.dart';

class ListGroupStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupStatsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'projectName')
    ..pPS(2, 'groupId')
    ..a<ServiceContextFilter>(3, 'serviceFilter', $pb.PbFieldType.OM,
        ServiceContextFilter.getDefault, ServiceContextFilter.create)
    ..a<QueryTimeRange>(5, 'timeRange', $pb.PbFieldType.OM,
        QueryTimeRange.getDefault, QueryTimeRange.create)
    ..a<$0.Duration>(6, 'timedCountDuration', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..e<TimedCountAlignment>(
        7,
        'alignment',
        $pb.PbFieldType.OE,
        TimedCountAlignment.ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
        TimedCountAlignment.valueOf,
        TimedCountAlignment.values)
    ..a<$1.Timestamp>(8, 'alignmentTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<ErrorGroupOrder>(
        9,
        'order',
        $pb.PbFieldType.OE,
        ErrorGroupOrder.GROUP_ORDER_UNSPECIFIED,
        ErrorGroupOrder.valueOf,
        ErrorGroupOrder.values)
    ..a<$core.int>(11, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(12, 'pageToken')
    ..hasRequiredFields = false;

  ListGroupStatsRequest() : super();
  ListGroupStatsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupStatsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupStatsRequest clone() =>
      ListGroupStatsRequest()..mergeFromMessage(this);
  ListGroupStatsRequest copyWith(
          void Function(ListGroupStatsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupStatsRequest create() => ListGroupStatsRequest();
  ListGroupStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsRequest> createRepeated() =>
      $pb.PbList<ListGroupStatsRequest>();
  static ListGroupStatsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupStatsRequest _defaultInstance;

  $core.String get projectName => $_getS(0, '');
  set projectName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  $core.List<$core.String> get groupId => $_getList(1);

  ServiceContextFilter get serviceFilter => $_getN(2);
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  $core.bool hasServiceFilter() => $_has(2);
  void clearServiceFilter() => clearField(3);

  QueryTimeRange get timeRange => $_getN(3);
  set timeRange(QueryTimeRange v) {
    setField(5, v);
  }

  $core.bool hasTimeRange() => $_has(3);
  void clearTimeRange() => clearField(5);

  $0.Duration get timedCountDuration => $_getN(4);
  set timedCountDuration($0.Duration v) {
    setField(6, v);
  }

  $core.bool hasTimedCountDuration() => $_has(4);
  void clearTimedCountDuration() => clearField(6);

  TimedCountAlignment get alignment => $_getN(5);
  set alignment(TimedCountAlignment v) {
    setField(7, v);
  }

  $core.bool hasAlignment() => $_has(5);
  void clearAlignment() => clearField(7);

  $1.Timestamp get alignmentTime => $_getN(6);
  set alignmentTime($1.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasAlignmentTime() => $_has(6);
  void clearAlignmentTime() => clearField(8);

  ErrorGroupOrder get order => $_getN(7);
  set order(ErrorGroupOrder v) {
    setField(9, v);
  }

  $core.bool hasOrder() => $_has(7);
  void clearOrder() => clearField(9);

  $core.int get pageSize => $_get(8, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasPageSize() => $_has(8);
  void clearPageSize() => clearField(11);

  $core.String get pageToken => $_getS(9, '');
  set pageToken($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasPageToken() => $_has(9);
  void clearPageToken() => clearField(12);
}

class ListGroupStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupStatsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..pc<ErrorGroupStats>(
        1, 'errorGroupStats', $pb.PbFieldType.PM, ErrorGroupStats.create)
    ..aOS(2, 'nextPageToken')
    ..a<$1.Timestamp>(4, 'timeRangeBegin', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  ListGroupStatsResponse() : super();
  ListGroupStatsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupStatsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupStatsResponse clone() =>
      ListGroupStatsResponse()..mergeFromMessage(this);
  ListGroupStatsResponse copyWith(
          void Function(ListGroupStatsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupStatsResponse create() => ListGroupStatsResponse();
  ListGroupStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsResponse> createRepeated() =>
      $pb.PbList<ListGroupStatsResponse>();
  static ListGroupStatsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupStatsResponse _defaultInstance;

  $core.List<ErrorGroupStats> get errorGroupStats => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $1.Timestamp get timeRangeBegin => $_getN(2);
  set timeRangeBegin($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasTimeRangeBegin() => $_has(2);
  void clearTimeRangeBegin() => clearField(4);
}

class ErrorGroupStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorGroupStats',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<$2.ErrorGroup>(1, 'group', $pb.PbFieldType.OM, $2.ErrorGroup.getDefault,
        $2.ErrorGroup.create)
    ..aInt64(2, 'count')
    ..aInt64(3, 'affectedUsersCount')
    ..pc<TimedCount>(4, 'timedCounts', $pb.PbFieldType.PM, TimedCount.create)
    ..a<$1.Timestamp>(5, 'firstSeenTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(6, 'lastSeenTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..pc<$2.ServiceContext>(
        7, 'affectedServices', $pb.PbFieldType.PM, $2.ServiceContext.create)
    ..a<$core.int>(8, 'numAffectedServices', $pb.PbFieldType.O3)
    ..a<$2.ErrorEvent>(9, 'representative', $pb.PbFieldType.OM,
        $2.ErrorEvent.getDefault, $2.ErrorEvent.create)
    ..hasRequiredFields = false;

  ErrorGroupStats() : super();
  ErrorGroupStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorGroupStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorGroupStats clone() => ErrorGroupStats()..mergeFromMessage(this);
  ErrorGroupStats copyWith(void Function(ErrorGroupStats) updates) =>
      super.copyWith((message) => updates(message as ErrorGroupStats));
  $pb.BuilderInfo get info_ => _i;
  static ErrorGroupStats create() => ErrorGroupStats();
  ErrorGroupStats createEmptyInstance() => create();
  static $pb.PbList<ErrorGroupStats> createRepeated() =>
      $pb.PbList<ErrorGroupStats>();
  static ErrorGroupStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ErrorGroupStats _defaultInstance;

  $2.ErrorGroup get group => $_getN(0);
  set group($2.ErrorGroup v) {
    setField(1, v);
  }

  $core.bool hasGroup() => $_has(0);
  void clearGroup() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);

  Int64 get affectedUsersCount => $_getI64(2);
  set affectedUsersCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasAffectedUsersCount() => $_has(2);
  void clearAffectedUsersCount() => clearField(3);

  $core.List<TimedCount> get timedCounts => $_getList(3);

  $1.Timestamp get firstSeenTime => $_getN(4);
  set firstSeenTime($1.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasFirstSeenTime() => $_has(4);
  void clearFirstSeenTime() => clearField(5);

  $1.Timestamp get lastSeenTime => $_getN(5);
  set lastSeenTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasLastSeenTime() => $_has(5);
  void clearLastSeenTime() => clearField(6);

  $core.List<$2.ServiceContext> get affectedServices => $_getList(6);

  $core.int get numAffectedServices => $_get(7, 0);
  set numAffectedServices($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasNumAffectedServices() => $_has(7);
  void clearNumAffectedServices() => clearField(8);

  $2.ErrorEvent get representative => $_getN(8);
  set representative($2.ErrorEvent v) {
    setField(9, v);
  }

  $core.bool hasRepresentative() => $_has(8);
  void clearRepresentative() => clearField(9);
}

class TimedCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimedCount',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aInt64(1, 'count')
    ..a<$1.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault,
        $1.Timestamp.create)
    ..hasRequiredFields = false;

  TimedCount() : super();
  TimedCount.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimedCount.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimedCount clone() => TimedCount()..mergeFromMessage(this);
  TimedCount copyWith(void Function(TimedCount) updates) =>
      super.copyWith((message) => updates(message as TimedCount));
  $pb.BuilderInfo get info_ => _i;
  static TimedCount create() => TimedCount();
  TimedCount createEmptyInstance() => create();
  static $pb.PbList<TimedCount> createRepeated() => $pb.PbList<TimedCount>();
  static TimedCount getDefault() => _defaultInstance ??= create()..freeze();
  static TimedCount _defaultInstance;

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  $1.Timestamp get startTime => $_getN(1);
  set startTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $1.Timestamp get endTime => $_getN(2);
  set endTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEventsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'projectName')
    ..aOS(2, 'groupId')
    ..a<ServiceContextFilter>(3, 'serviceFilter', $pb.PbFieldType.OM,
        ServiceContextFilter.getDefault, ServiceContextFilter.create)
    ..a<QueryTimeRange>(4, 'timeRange', $pb.PbFieldType.OM,
        QueryTimeRange.getDefault, QueryTimeRange.create)
    ..a<$core.int>(6, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, 'pageToken')
    ..hasRequiredFields = false;

  ListEventsRequest() : super();
  ListEventsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEventsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListEventsRequest create() => ListEventsRequest();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() =>
      $pb.PbList<ListEventsRequest>();
  static ListEventsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEventsRequest _defaultInstance;

  $core.String get projectName => $_getS(0, '');
  set projectName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  $core.String get groupId => $_getS(1, '');
  set groupId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  ServiceContextFilter get serviceFilter => $_getN(2);
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  $core.bool hasServiceFilter() => $_has(2);
  void clearServiceFilter() => clearField(3);

  QueryTimeRange get timeRange => $_getN(3);
  set timeRange(QueryTimeRange v) {
    setField(4, v);
  }

  $core.bool hasTimeRange() => $_has(3);
  void clearTimeRange() => clearField(4);

  $core.int get pageSize => $_get(4, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(6);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEventsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..pc<$2.ErrorEvent>(
        1, 'errorEvents', $pb.PbFieldType.PM, $2.ErrorEvent.create)
    ..aOS(2, 'nextPageToken')
    ..a<$1.Timestamp>(4, 'timeRangeBegin', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  ListEventsResponse() : super();
  ListEventsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEventsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListEventsResponse create() => ListEventsResponse();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() =>
      $pb.PbList<ListEventsResponse>();
  static ListEventsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEventsResponse _defaultInstance;

  $core.List<$2.ErrorEvent> get errorEvents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $1.Timestamp get timeRangeBegin => $_getN(2);
  set timeRangeBegin($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasTimeRangeBegin() => $_has(2);
  void clearTimeRangeBegin() => clearField(4);
}

class QueryTimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryTimeRange',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..e<QueryTimeRange_Period>(
        1,
        'period',
        $pb.PbFieldType.OE,
        QueryTimeRange_Period.PERIOD_UNSPECIFIED,
        QueryTimeRange_Period.valueOf,
        QueryTimeRange_Period.values)
    ..hasRequiredFields = false;

  QueryTimeRange() : super();
  QueryTimeRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryTimeRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryTimeRange clone() => QueryTimeRange()..mergeFromMessage(this);
  QueryTimeRange copyWith(void Function(QueryTimeRange) updates) =>
      super.copyWith((message) => updates(message as QueryTimeRange));
  $pb.BuilderInfo get info_ => _i;
  static QueryTimeRange create() => QueryTimeRange();
  QueryTimeRange createEmptyInstance() => create();
  static $pb.PbList<QueryTimeRange> createRepeated() =>
      $pb.PbList<QueryTimeRange>();
  static QueryTimeRange getDefault() => _defaultInstance ??= create()..freeze();
  static QueryTimeRange _defaultInstance;

  QueryTimeRange_Period get period => $_getN(0);
  set period(QueryTimeRange_Period v) {
    setField(1, v);
  }

  $core.bool hasPeriod() => $_has(0);
  void clearPeriod() => clearField(1);
}

class ServiceContextFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceContextFilter',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(2, 'service')
    ..aOS(3, 'version')
    ..aOS(4, 'resourceType')
    ..hasRequiredFields = false;

  ServiceContextFilter() : super();
  ServiceContextFilter.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceContextFilter.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceContextFilter clone() =>
      ServiceContextFilter()..mergeFromMessage(this);
  ServiceContextFilter copyWith(void Function(ServiceContextFilter) updates) =>
      super.copyWith((message) => updates(message as ServiceContextFilter));
  $pb.BuilderInfo get info_ => _i;
  static ServiceContextFilter create() => ServiceContextFilter();
  ServiceContextFilter createEmptyInstance() => create();
  static $pb.PbList<ServiceContextFilter> createRepeated() =>
      $pb.PbList<ServiceContextFilter>();
  static ServiceContextFilter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ServiceContextFilter _defaultInstance;

  $core.String get service => $_getS(0, '');
  set service($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(2);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(3);

  $core.String get resourceType => $_getS(2, '');
  set resourceType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResourceType() => $_has(2);
  void clearResourceType() => clearField(4);
}

class DeleteEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEventsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'projectName')
    ..hasRequiredFields = false;

  DeleteEventsRequest() : super();
  DeleteEventsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteEventsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteEventsRequest clone() => DeleteEventsRequest()..mergeFromMessage(this);
  DeleteEventsRequest copyWith(void Function(DeleteEventsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteEventsRequest create() => DeleteEventsRequest();
  DeleteEventsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsRequest> createRepeated() =>
      $pb.PbList<DeleteEventsRequest>();
  static DeleteEventsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteEventsRequest _defaultInstance;

  $core.String get projectName => $_getS(0, '');
  set projectName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);
}

class DeleteEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEventsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..hasRequiredFields = false;

  DeleteEventsResponse() : super();
  DeleteEventsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteEventsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteEventsResponse clone() =>
      DeleteEventsResponse()..mergeFromMessage(this);
  DeleteEventsResponse copyWith(void Function(DeleteEventsResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  static DeleteEventsResponse create() => DeleteEventsResponse();
  DeleteEventsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsResponse> createRepeated() =>
      $pb.PbList<DeleteEventsResponse>();
  static DeleteEventsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteEventsResponse _defaultInstance;
}

class ErrorStatsServiceApi {
  $pb.RpcClient _client;
  ErrorStatsServiceApi(this._client);

  $async.Future<ListGroupStatsResponse> listGroupStats(
      $pb.ClientContext ctx, ListGroupStatsRequest request) {
    var emptyResponse = ListGroupStatsResponse();
    return _client.invoke<ListGroupStatsResponse>(
        ctx, 'ErrorStatsService', 'ListGroupStats', request, emptyResponse);
  }

  $async.Future<ListEventsResponse> listEvents(
      $pb.ClientContext ctx, ListEventsRequest request) {
    var emptyResponse = ListEventsResponse();
    return _client.invoke<ListEventsResponse>(
        ctx, 'ErrorStatsService', 'ListEvents', request, emptyResponse);
  }

  $async.Future<DeleteEventsResponse> deleteEvents(
      $pb.ClientContext ctx, DeleteEventsRequest request) {
    var emptyResponse = DeleteEventsResponse();
    return _client.invoke<DeleteEventsResponse>(
        ctx, 'ErrorStatsService', 'DeleteEvents', request, emptyResponse);
  }
}
