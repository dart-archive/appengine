///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;

import 'error_stats_service.pbenum.dart';

export 'error_stats_service.pbenum.dart';

class ListGroupStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupStatsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectName')
    ..pPS(2, 'groupId')
    ..aOM<ServiceContextFilter>(3, 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(5, 'timeRange', subBuilder: QueryTimeRange.create)
    ..aOM<$1.Duration>(6, 'timedCountDuration', subBuilder: $1.Duration.create)
    ..e<TimedCountAlignment>(7, 'alignment', $pb.PbFieldType.OE,
        defaultOrMaker: TimedCountAlignment.ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
        valueOf: TimedCountAlignment.valueOf,
        enumValues: TimedCountAlignment.values)
    ..aOM<$2.Timestamp>(8, 'alignmentTime', subBuilder: $2.Timestamp.create)
    ..e<ErrorGroupOrder>(9, 'order', $pb.PbFieldType.OE,
        defaultOrMaker: ErrorGroupOrder.GROUP_ORDER_UNSPECIFIED,
        valueOf: ErrorGroupOrder.valueOf,
        enumValues: ErrorGroupOrder.values)
    ..a<$core.int>(11, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(12, 'pageToken')
    ..hasRequiredFields = false;

  ListGroupStatsRequest._() : super();
  factory ListGroupStatsRequest() => create();
  factory ListGroupStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListGroupStatsRequest clone() =>
      ListGroupStatsRequest()..mergeFromMessage(this);
  ListGroupStatsRequest copyWith(
          void Function(ListGroupStatsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsRequest create() => ListGroupStatsRequest._();
  ListGroupStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsRequest> createRepeated() =>
      $pb.PbList<ListGroupStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupStatsRequest>(create);
  static ListGroupStatsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get groupId => $_getList(1);

  @$pb.TagNumber(3)
  ServiceContextFilter get serviceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceFilter() => clearField(3);
  @$pb.TagNumber(3)
  ServiceContextFilter ensureServiceFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  QueryTimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(5)
  set timeRange(QueryTimeRange v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeRange() => clearField(5);
  @$pb.TagNumber(5)
  QueryTimeRange ensureTimeRange() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Duration get timedCountDuration => $_getN(4);
  @$pb.TagNumber(6)
  set timedCountDuration($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimedCountDuration() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimedCountDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureTimedCountDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  TimedCountAlignment get alignment => $_getN(5);
  @$pb.TagNumber(7)
  set alignment(TimedCountAlignment v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAlignment() => $_has(5);
  @$pb.TagNumber(7)
  void clearAlignment() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get alignmentTime => $_getN(6);
  @$pb.TagNumber(8)
  set alignmentTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAlignmentTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearAlignmentTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureAlignmentTime() => $_ensure(6);

  @$pb.TagNumber(9)
  ErrorGroupOrder get order => $_getN(7);
  @$pb.TagNumber(9)
  set order(ErrorGroupOrder v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOrder() => $_has(7);
  @$pb.TagNumber(9)
  void clearOrder() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get pageSize => $_getIZ(8);
  @$pb.TagNumber(11)
  set pageSize($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPageSize() => $_has(8);
  @$pb.TagNumber(11)
  void clearPageSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pageToken => $_getSZ(9);
  @$pb.TagNumber(12)
  set pageToken($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPageToken() => $_has(9);
  @$pb.TagNumber(12)
  void clearPageToken() => clearField(12);
}

class ListGroupStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupStatsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<ErrorGroupStats>(1, 'errorGroupStats', $pb.PbFieldType.PM,
        subBuilder: ErrorGroupStats.create)
    ..aOS(2, 'nextPageToken')
    ..aOM<$2.Timestamp>(4, 'timeRangeBegin', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ListGroupStatsResponse._() : super();
  factory ListGroupStatsResponse() => create();
  factory ListGroupStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListGroupStatsResponse clone() =>
      ListGroupStatsResponse()..mergeFromMessage(this);
  ListGroupStatsResponse copyWith(
          void Function(ListGroupStatsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsResponse create() => ListGroupStatsResponse._();
  ListGroupStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsResponse> createRepeated() =>
      $pb.PbList<ListGroupStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupStatsResponse>(create);
  static ListGroupStatsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ErrorGroupStats> get errorGroupStats => $_getList(0);

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

  @$pb.TagNumber(4)
  $2.Timestamp get timeRangeBegin => $_getN(2);
  @$pb.TagNumber(4)
  set timeRangeBegin($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRangeBegin() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeRangeBegin() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeRangeBegin() => $_ensure(2);
}

class ErrorGroupStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorGroupStats',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.ErrorGroup>(1, 'group', subBuilder: $3.ErrorGroup.create)
    ..aInt64(2, 'count')
    ..aInt64(3, 'affectedUsersCount')
    ..pc<TimedCount>(4, 'timedCounts', $pb.PbFieldType.PM,
        subBuilder: TimedCount.create)
    ..aOM<$2.Timestamp>(5, 'firstSeenTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, 'lastSeenTime', subBuilder: $2.Timestamp.create)
    ..pc<$3.ServiceContext>(7, 'affectedServices', $pb.PbFieldType.PM,
        subBuilder: $3.ServiceContext.create)
    ..a<$core.int>(8, 'numAffectedServices', $pb.PbFieldType.O3)
    ..aOM<$3.ErrorEvent>(9, 'representative', subBuilder: $3.ErrorEvent.create)
    ..hasRequiredFields = false;

  ErrorGroupStats._() : super();
  factory ErrorGroupStats() => create();
  factory ErrorGroupStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroupStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorGroupStats clone() => ErrorGroupStats()..mergeFromMessage(this);
  ErrorGroupStats copyWith(void Function(ErrorGroupStats) updates) =>
      super.copyWith((message) => updates(message as ErrorGroupStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorGroupStats create() => ErrorGroupStats._();
  ErrorGroupStats createEmptyInstance() => create();
  static $pb.PbList<ErrorGroupStats> createRepeated() =>
      $pb.PbList<ErrorGroupStats>();
  @$core.pragma('dart2js:noInline')
  static ErrorGroupStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorGroupStats>(create);
  static ErrorGroupStats _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($3.ErrorGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $3.ErrorGroup ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get affectedUsersCount => $_getI64(2);
  @$pb.TagNumber(3)
  set affectedUsersCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAffectedUsersCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAffectedUsersCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TimedCount> get timedCounts => $_getList(3);

  @$pb.TagNumber(5)
  $2.Timestamp get firstSeenTime => $_getN(4);
  @$pb.TagNumber(5)
  set firstSeenTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFirstSeenTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstSeenTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureFirstSeenTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get lastSeenTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastSeenTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastSeenTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSeenTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureLastSeenTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$3.ServiceContext> get affectedServices => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get numAffectedServices => $_getIZ(7);
  @$pb.TagNumber(8)
  set numAffectedServices($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNumAffectedServices() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumAffectedServices() => clearField(8);

  @$pb.TagNumber(9)
  $3.ErrorEvent get representative => $_getN(8);
  @$pb.TagNumber(9)
  set representative($3.ErrorEvent v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRepresentative() => $_has(8);
  @$pb.TagNumber(9)
  void clearRepresentative() => clearField(9);
  @$pb.TagNumber(9)
  $3.ErrorEvent ensureRepresentative() => $_ensure(8);
}

class TimedCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimedCount',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'count')
    ..aOM<$2.Timestamp>(2, 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'endTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  TimedCount._() : super();
  factory TimedCount() => create();
  factory TimedCount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimedCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimedCount clone() => TimedCount()..mergeFromMessage(this);
  TimedCount copyWith(void Function(TimedCount) updates) =>
      super.copyWith((message) => updates(message as TimedCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimedCount create() => TimedCount._();
  TimedCount createEmptyInstance() => create();
  static $pb.PbList<TimedCount> createRepeated() => $pb.PbList<TimedCount>();
  @$core.pragma('dart2js:noInline')
  static TimedCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimedCount>(create);
  static TimedCount _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEndTime() => $_ensure(2);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEventsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectName')
    ..aOS(2, 'groupId')
    ..aOM<ServiceContextFilter>(3, 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(4, 'timeRange', subBuilder: QueryTimeRange.create)
    ..a<$core.int>(6, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, 'pageToken')
    ..hasRequiredFields = false;

  ListEventsRequest._() : super();
  factory ListEventsRequest() => create();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() =>
      $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  ServiceContextFilter get serviceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceFilter() => clearField(3);
  @$pb.TagNumber(3)
  ServiceContextFilter ensureServiceFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  QueryTimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(4)
  set timeRange(QueryTimeRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeRange() => clearField(4);
  @$pb.TagNumber(4)
  QueryTimeRange ensureTimeRange() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEventsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.ErrorEvent>(1, 'errorEvents', $pb.PbFieldType.PM,
        subBuilder: $3.ErrorEvent.create)
    ..aOS(2, 'nextPageToken')
    ..aOM<$2.Timestamp>(4, 'timeRangeBegin', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ListEventsResponse._() : super();
  factory ListEventsResponse() => create();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() =>
      $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ErrorEvent> get errorEvents => $_getList(0);

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

  @$pb.TagNumber(4)
  $2.Timestamp get timeRangeBegin => $_getN(2);
  @$pb.TagNumber(4)
  set timeRangeBegin($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRangeBegin() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeRangeBegin() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeRangeBegin() => $_ensure(2);
}

class QueryTimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryTimeRange',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..e<QueryTimeRange_Period>(1, 'period', $pb.PbFieldType.OE,
        defaultOrMaker: QueryTimeRange_Period.PERIOD_UNSPECIFIED,
        valueOf: QueryTimeRange_Period.valueOf,
        enumValues: QueryTimeRange_Period.values)
    ..hasRequiredFields = false;

  QueryTimeRange._() : super();
  factory QueryTimeRange() => create();
  factory QueryTimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryTimeRange clone() => QueryTimeRange()..mergeFromMessage(this);
  QueryTimeRange copyWith(void Function(QueryTimeRange) updates) =>
      super.copyWith((message) => updates(message as QueryTimeRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTimeRange create() => QueryTimeRange._();
  QueryTimeRange createEmptyInstance() => create();
  static $pb.PbList<QueryTimeRange> createRepeated() =>
      $pb.PbList<QueryTimeRange>();
  @$core.pragma('dart2js:noInline')
  static QueryTimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeRange>(create);
  static QueryTimeRange _defaultInstance;

  @$pb.TagNumber(1)
  QueryTimeRange_Period get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(QueryTimeRange_Period v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);
}

class ServiceContextFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceContextFilter',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, 'service')
    ..aOS(3, 'version')
    ..aOS(4, 'resourceType')
    ..hasRequiredFields = false;

  ServiceContextFilter._() : super();
  factory ServiceContextFilter() => create();
  factory ServiceContextFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContextFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceContextFilter clone() =>
      ServiceContextFilter()..mergeFromMessage(this);
  ServiceContextFilter copyWith(void Function(ServiceContextFilter) updates) =>
      super.copyWith((message) => updates(message as ServiceContextFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceContextFilter create() => ServiceContextFilter._();
  ServiceContextFilter createEmptyInstance() => create();
  static $pb.PbList<ServiceContextFilter> createRepeated() =>
      $pb.PbList<ServiceContextFilter>();
  @$core.pragma('dart2js:noInline')
  static ServiceContextFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceContextFilter>(create);
  static ServiceContextFilter _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(4)
  set resourceType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);
}

class DeleteEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEventsRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectName')
    ..hasRequiredFields = false;

  DeleteEventsRequest._() : super();
  factory DeleteEventsRequest() => create();
  factory DeleteEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEventsRequest clone() => DeleteEventsRequest()..mergeFromMessage(this);
  DeleteEventsRequest copyWith(void Function(DeleteEventsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEventsRequest create() => DeleteEventsRequest._();
  DeleteEventsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsRequest> createRepeated() =>
      $pb.PbList<DeleteEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventsRequest>(create);
  static DeleteEventsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);
}

class DeleteEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEventsResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteEventsResponse._() : super();
  factory DeleteEventsResponse() => create();
  factory DeleteEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEventsResponse clone() =>
      DeleteEventsResponse()..mergeFromMessage(this);
  DeleteEventsResponse copyWith(void Function(DeleteEventsResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEventsResponse create() => DeleteEventsResponse._();
  DeleteEventsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsResponse> createRepeated() =>
      $pb.PbList<DeleteEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventsResponse>(create);
  static DeleteEventsResponse _defaultInstance;
}
