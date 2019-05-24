///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'common.pb.dart';

import 'error_stats_service.pbenum.dart';

export 'error_stats_service.pbenum.dart';

class ListGroupStatsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListGroupStatsRequest')
    ..aOS(1, 'projectName')
    ..pPS(2, 'groupId')
    ..a<ServiceContextFilter>(3, 'serviceFilter', PbFieldType.OM,
        ServiceContextFilter.getDefault, ServiceContextFilter.create)
    ..a<QueryTimeRange>(5, 'timeRange', PbFieldType.OM,
        QueryTimeRange.getDefault, QueryTimeRange.create)
    ..a<$google$protobuf.Duration>(6, 'timedCountDuration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<TimedCountAlignment>(
        7,
        'alignment',
        PbFieldType.OE,
        TimedCountAlignment.ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
        TimedCountAlignment.valueOf,
        TimedCountAlignment.values)
    ..a<$google$protobuf.Timestamp>(
        8,
        'alignmentTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<ErrorGroupOrder>(
        9,
        'order',
        PbFieldType.OE,
        ErrorGroupOrder.GROUP_ORDER_UNSPECIFIED,
        ErrorGroupOrder.valueOf,
        ErrorGroupOrder.values)
    ..a<int>(11, 'pageSize', PbFieldType.O3)
    ..aOS(12, 'pageToken')
    ..hasRequiredFields = false;

  ListGroupStatsRequest() : super();
  ListGroupStatsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupStatsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupStatsRequest clone() =>
      ListGroupStatsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupStatsRequest create() => ListGroupStatsRequest();
  static PbList<ListGroupStatsRequest> createRepeated() =>
      PbList<ListGroupStatsRequest>();
  static ListGroupStatsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListGroupStatsRequest();
    return _defaultInstance;
  }

  static ListGroupStatsRequest _defaultInstance;
  static void $checkItem(ListGroupStatsRequest v) {
    if (v is! ListGroupStatsRequest)
      checkItemFailed(v, 'ListGroupStatsRequest');
  }

  String get projectName => $_getS(0, '');
  set projectName(String v) {
    $_setString(0, v);
  }

  bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  List<String> get groupId => $_getList(1);

  ServiceContextFilter get serviceFilter => $_getN(2);
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  bool hasServiceFilter() => $_has(2);
  void clearServiceFilter() => clearField(3);

  QueryTimeRange get timeRange => $_getN(3);
  set timeRange(QueryTimeRange v) {
    setField(5, v);
  }

  bool hasTimeRange() => $_has(3);
  void clearTimeRange() => clearField(5);

  $google$protobuf.Duration get timedCountDuration => $_getN(4);
  set timedCountDuration($google$protobuf.Duration v) {
    setField(6, v);
  }

  bool hasTimedCountDuration() => $_has(4);
  void clearTimedCountDuration() => clearField(6);

  TimedCountAlignment get alignment => $_getN(5);
  set alignment(TimedCountAlignment v) {
    setField(7, v);
  }

  bool hasAlignment() => $_has(5);
  void clearAlignment() => clearField(7);

  $google$protobuf.Timestamp get alignmentTime => $_getN(6);
  set alignmentTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasAlignmentTime() => $_has(6);
  void clearAlignmentTime() => clearField(8);

  ErrorGroupOrder get order => $_getN(7);
  set order(ErrorGroupOrder v) {
    setField(9, v);
  }

  bool hasOrder() => $_has(7);
  void clearOrder() => clearField(9);

  int get pageSize => $_get(8, 0);
  set pageSize(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasPageSize() => $_has(8);
  void clearPageSize() => clearField(11);

  String get pageToken => $_getS(9, '');
  set pageToken(String v) {
    $_setString(9, v);
  }

  bool hasPageToken() => $_has(9);
  void clearPageToken() => clearField(12);
}

class _ReadonlyListGroupStatsRequest extends ListGroupStatsRequest
    with ReadonlyMessageMixin {}

class ListGroupStatsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListGroupStatsResponse')
    ..pp<ErrorGroupStats>(1, 'errorGroupStats', PbFieldType.PM,
        ErrorGroupStats.$checkItem, ErrorGroupStats.create)
    ..aOS(2, 'nextPageToken')
    ..a<$google$protobuf.Timestamp>(
        4,
        'timeRangeBegin',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  ListGroupStatsResponse() : super();
  ListGroupStatsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupStatsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupStatsResponse clone() =>
      ListGroupStatsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupStatsResponse create() => ListGroupStatsResponse();
  static PbList<ListGroupStatsResponse> createRepeated() =>
      PbList<ListGroupStatsResponse>();
  static ListGroupStatsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListGroupStatsResponse();
    return _defaultInstance;
  }

  static ListGroupStatsResponse _defaultInstance;
  static void $checkItem(ListGroupStatsResponse v) {
    if (v is! ListGroupStatsResponse)
      checkItemFailed(v, 'ListGroupStatsResponse');
  }

  List<ErrorGroupStats> get errorGroupStats => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $google$protobuf.Timestamp get timeRangeBegin => $_getN(2);
  set timeRangeBegin($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasTimeRangeBegin() => $_has(2);
  void clearTimeRangeBegin() => clearField(4);
}

class _ReadonlyListGroupStatsResponse extends ListGroupStatsResponse
    with ReadonlyMessageMixin {}

class ErrorGroupStats extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ErrorGroupStats')
    ..a<ErrorGroup>(
        1, 'group', PbFieldType.OM, ErrorGroup.getDefault, ErrorGroup.create)
    ..aInt64(2, 'count')
    ..aInt64(3, 'affectedUsersCount')
    ..pp<TimedCount>(4, 'timedCounts', PbFieldType.PM, TimedCount.$checkItem,
        TimedCount.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'firstSeenTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'lastSeenTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..pp<ServiceContext>(7, 'affectedServices', PbFieldType.PM,
        ServiceContext.$checkItem, ServiceContext.create)
    ..a<int>(8, 'numAffectedServices', PbFieldType.O3)
    ..a<ErrorEvent>(9, 'representative', PbFieldType.OM, ErrorEvent.getDefault,
        ErrorEvent.create)
    ..hasRequiredFields = false;

  ErrorGroupStats() : super();
  ErrorGroupStats.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorGroupStats.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorGroupStats clone() => ErrorGroupStats()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorGroupStats create() => ErrorGroupStats();
  static PbList<ErrorGroupStats> createRepeated() => PbList<ErrorGroupStats>();
  static ErrorGroupStats getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyErrorGroupStats();
    return _defaultInstance;
  }

  static ErrorGroupStats _defaultInstance;
  static void $checkItem(ErrorGroupStats v) {
    if (v is! ErrorGroupStats) checkItemFailed(v, 'ErrorGroupStats');
  }

  ErrorGroup get group => $_getN(0);
  set group(ErrorGroup v) {
    setField(1, v);
  }

  bool hasGroup() => $_has(0);
  void clearGroup() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasCount() => $_has(1);
  void clearCount() => clearField(2);

  Int64 get affectedUsersCount => $_getI64(2);
  set affectedUsersCount(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasAffectedUsersCount() => $_has(2);
  void clearAffectedUsersCount() => clearField(3);

  List<TimedCount> get timedCounts => $_getList(3);

  $google$protobuf.Timestamp get firstSeenTime => $_getN(4);
  set firstSeenTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasFirstSeenTime() => $_has(4);
  void clearFirstSeenTime() => clearField(5);

  $google$protobuf.Timestamp get lastSeenTime => $_getN(5);
  set lastSeenTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasLastSeenTime() => $_has(5);
  void clearLastSeenTime() => clearField(6);

  List<ServiceContext> get affectedServices => $_getList(6);

  int get numAffectedServices => $_get(7, 0);
  set numAffectedServices(int v) {
    $_setSignedInt32(7, v);
  }

  bool hasNumAffectedServices() => $_has(7);
  void clearNumAffectedServices() => clearField(8);

  ErrorEvent get representative => $_getN(8);
  set representative(ErrorEvent v) {
    setField(9, v);
  }

  bool hasRepresentative() => $_has(8);
  void clearRepresentative() => clearField(9);
}

class _ReadonlyErrorGroupStats extends ErrorGroupStats
    with ReadonlyMessageMixin {}

class TimedCount extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TimedCount')
    ..aInt64(1, 'count')
    ..a<$google$protobuf.Timestamp>(
        2,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  TimedCount() : super();
  TimedCount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimedCount.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimedCount clone() => TimedCount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimedCount create() => TimedCount();
  static PbList<TimedCount> createRepeated() => PbList<TimedCount>();
  static TimedCount getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTimedCount();
    return _defaultInstance;
  }

  static TimedCount _defaultInstance;
  static void $checkItem(TimedCount v) {
    if (v is! TimedCount) checkItemFailed(v, 'TimedCount');
  }

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get endTime => $_getN(2);
  set endTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class _ReadonlyTimedCount extends TimedCount with ReadonlyMessageMixin {}

class ListEventsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListEventsRequest')
    ..aOS(1, 'projectName')
    ..aOS(2, 'groupId')
    ..a<ServiceContextFilter>(3, 'serviceFilter', PbFieldType.OM,
        ServiceContextFilter.getDefault, ServiceContextFilter.create)
    ..a<QueryTimeRange>(4, 'timeRange', PbFieldType.OM,
        QueryTimeRange.getDefault, QueryTimeRange.create)
    ..a<int>(6, 'pageSize', PbFieldType.O3)
    ..aOS(7, 'pageToken')
    ..hasRequiredFields = false;

  ListEventsRequest() : super();
  ListEventsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEventsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListEventsRequest create() => ListEventsRequest();
  static PbList<ListEventsRequest> createRepeated() =>
      PbList<ListEventsRequest>();
  static ListEventsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListEventsRequest();
    return _defaultInstance;
  }

  static ListEventsRequest _defaultInstance;
  static void $checkItem(ListEventsRequest v) {
    if (v is! ListEventsRequest) checkItemFailed(v, 'ListEventsRequest');
  }

  String get projectName => $_getS(0, '');
  set projectName(String v) {
    $_setString(0, v);
  }

  bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  String get groupId => $_getS(1, '');
  set groupId(String v) {
    $_setString(1, v);
  }

  bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  ServiceContextFilter get serviceFilter => $_getN(2);
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  bool hasServiceFilter() => $_has(2);
  void clearServiceFilter() => clearField(3);

  QueryTimeRange get timeRange => $_getN(3);
  set timeRange(QueryTimeRange v) {
    setField(4, v);
  }

  bool hasTimeRange() => $_has(3);
  void clearTimeRange() => clearField(4);

  int get pageSize => $_get(4, 0);
  set pageSize(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(6);

  String get pageToken => $_getS(5, '');
  set pageToken(String v) {
    $_setString(5, v);
  }

  bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);
}

class _ReadonlyListEventsRequest extends ListEventsRequest
    with ReadonlyMessageMixin {}

class ListEventsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListEventsResponse')
    ..pp<ErrorEvent>(1, 'errorEvents', PbFieldType.PM, ErrorEvent.$checkItem,
        ErrorEvent.create)
    ..aOS(2, 'nextPageToken')
    ..a<$google$protobuf.Timestamp>(
        4,
        'timeRangeBegin',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  ListEventsResponse() : super();
  ListEventsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEventsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListEventsResponse create() => ListEventsResponse();
  static PbList<ListEventsResponse> createRepeated() =>
      PbList<ListEventsResponse>();
  static ListEventsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListEventsResponse();
    return _defaultInstance;
  }

  static ListEventsResponse _defaultInstance;
  static void $checkItem(ListEventsResponse v) {
    if (v is! ListEventsResponse) checkItemFailed(v, 'ListEventsResponse');
  }

  List<ErrorEvent> get errorEvents => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $google$protobuf.Timestamp get timeRangeBegin => $_getN(2);
  set timeRangeBegin($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasTimeRangeBegin() => $_has(2);
  void clearTimeRangeBegin() => clearField(4);
}

class _ReadonlyListEventsResponse extends ListEventsResponse
    with ReadonlyMessageMixin {}

class QueryTimeRange extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QueryTimeRange')
    ..e<QueryTimeRange_Period>(
        1,
        'period',
        PbFieldType.OE,
        QueryTimeRange_Period.PERIOD_UNSPECIFIED,
        QueryTimeRange_Period.valueOf,
        QueryTimeRange_Period.values)
    ..hasRequiredFields = false;

  QueryTimeRange() : super();
  QueryTimeRange.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryTimeRange.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryTimeRange clone() => QueryTimeRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryTimeRange create() => QueryTimeRange();
  static PbList<QueryTimeRange> createRepeated() => PbList<QueryTimeRange>();
  static QueryTimeRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyQueryTimeRange();
    return _defaultInstance;
  }

  static QueryTimeRange _defaultInstance;
  static void $checkItem(QueryTimeRange v) {
    if (v is! QueryTimeRange) checkItemFailed(v, 'QueryTimeRange');
  }

  QueryTimeRange_Period get period => $_getN(0);
  set period(QueryTimeRange_Period v) {
    setField(1, v);
  }

  bool hasPeriod() => $_has(0);
  void clearPeriod() => clearField(1);
}

class _ReadonlyQueryTimeRange extends QueryTimeRange with ReadonlyMessageMixin {
}

class ServiceContextFilter extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ServiceContextFilter')
    ..aOS(2, 'service')
    ..aOS(3, 'version')
    ..aOS(4, 'resourceType')
    ..hasRequiredFields = false;

  ServiceContextFilter() : super();
  ServiceContextFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceContextFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceContextFilter clone() =>
      ServiceContextFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceContextFilter create() => ServiceContextFilter();
  static PbList<ServiceContextFilter> createRepeated() =>
      PbList<ServiceContextFilter>();
  static ServiceContextFilter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyServiceContextFilter();
    return _defaultInstance;
  }

  static ServiceContextFilter _defaultInstance;
  static void $checkItem(ServiceContextFilter v) {
    if (v is! ServiceContextFilter) checkItemFailed(v, 'ServiceContextFilter');
  }

  String get service => $_getS(0, '');
  set service(String v) {
    $_setString(0, v);
  }

  bool hasService() => $_has(0);
  void clearService() => clearField(2);

  String get version => $_getS(1, '');
  set version(String v) {
    $_setString(1, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(3);

  String get resourceType => $_getS(2, '');
  set resourceType(String v) {
    $_setString(2, v);
  }

  bool hasResourceType() => $_has(2);
  void clearResourceType() => clearField(4);
}

class _ReadonlyServiceContextFilter extends ServiceContextFilter
    with ReadonlyMessageMixin {}

class DeleteEventsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteEventsRequest')
    ..aOS(1, 'projectName')
    ..hasRequiredFields = false;

  DeleteEventsRequest() : super();
  DeleteEventsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteEventsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteEventsRequest clone() => DeleteEventsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteEventsRequest create() => DeleteEventsRequest();
  static PbList<DeleteEventsRequest> createRepeated() =>
      PbList<DeleteEventsRequest>();
  static DeleteEventsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteEventsRequest();
    return _defaultInstance;
  }

  static DeleteEventsRequest _defaultInstance;
  static void $checkItem(DeleteEventsRequest v) {
    if (v is! DeleteEventsRequest) checkItemFailed(v, 'DeleteEventsRequest');
  }

  String get projectName => $_getS(0, '');
  set projectName(String v) {
    $_setString(0, v);
  }

  bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);
}

class _ReadonlyDeleteEventsRequest extends DeleteEventsRequest
    with ReadonlyMessageMixin {}

class DeleteEventsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteEventsResponse')
    ..hasRequiredFields = false;

  DeleteEventsResponse() : super();
  DeleteEventsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteEventsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteEventsResponse clone() =>
      DeleteEventsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteEventsResponse create() => DeleteEventsResponse();
  static PbList<DeleteEventsResponse> createRepeated() =>
      PbList<DeleteEventsResponse>();
  static DeleteEventsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteEventsResponse();
    return _defaultInstance;
  }

  static DeleteEventsResponse _defaultInstance;
  static void $checkItem(DeleteEventsResponse v) {
    if (v is! DeleteEventsResponse) checkItemFailed(v, 'DeleteEventsResponse');
  }
}

class _ReadonlyDeleteEventsResponse extends DeleteEventsResponse
    with ReadonlyMessageMixin {}

class ErrorStatsServiceApi {
  RpcClient _client;
  ErrorStatsServiceApi(this._client);

  Future<ListGroupStatsResponse> listGroupStats(
      ClientContext ctx, ListGroupStatsRequest request) {
    var emptyResponse = ListGroupStatsResponse();
    return _client.invoke<ListGroupStatsResponse>(
        ctx, 'ErrorStatsService', 'ListGroupStats', request, emptyResponse);
  }

  Future<ListEventsResponse> listEvents(
      ClientContext ctx, ListEventsRequest request) {
    var emptyResponse = ListEventsResponse();
    return _client.invoke<ListEventsResponse>(
        ctx, 'ErrorStatsService', 'ListEvents', request, emptyResponse);
  }

  Future<DeleteEventsResponse> deleteEvents(
      ClientContext ctx, DeleteEventsRequest request) {
    var emptyResponse = DeleteEventsResponse();
    return _client.invoke<DeleteEventsResponse>(
        ctx, 'ErrorStatsService', 'DeleteEvents', request, emptyResponse);
  }
}
