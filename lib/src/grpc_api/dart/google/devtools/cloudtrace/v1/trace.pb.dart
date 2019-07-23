///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

class Trace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Trace',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'traceId')
    ..pc<TraceSpan>(3, 'spans', $pb.PbFieldType.PM, TraceSpan.create)
    ..hasRequiredFields = false;

  Trace._() : super();
  factory Trace() => create();
  factory Trace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Trace clone() => Trace()..mergeFromMessage(this);
  Trace copyWith(void Function(Trace) updates) =>
      super.copyWith((message) => updates(message as Trace));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trace create() => Trace._();
  Trace createEmptyInstance() => create();
  static $pb.PbList<Trace> createRepeated() => $pb.PbList<Trace>();
  static Trace getDefault() => _defaultInstance ??= create()..freeze();
  static Trace _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get traceId => $_getS(1, '');
  set traceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTraceId() => $_has(1);
  void clearTraceId() => clearField(2);

  $core.List<TraceSpan> get spans => $_getList(2);
}

class Traces extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Traces',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..pc<Trace>(1, 'traces', $pb.PbFieldType.PM, Trace.create)
    ..hasRequiredFields = false;

  Traces._() : super();
  factory Traces() => create();
  factory Traces.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Traces.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Traces clone() => Traces()..mergeFromMessage(this);
  Traces copyWith(void Function(Traces) updates) =>
      super.copyWith((message) => updates(message as Traces));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Traces create() => Traces._();
  Traces createEmptyInstance() => create();
  static $pb.PbList<Traces> createRepeated() => $pb.PbList<Traces>();
  static Traces getDefault() => _defaultInstance ??= create()..freeze();
  static Traces _defaultInstance;

  $core.List<Trace> get traces => $_getList(0);
}

class TraceSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TraceSpan',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..a<Int64>(1, 'spanId', $pb.PbFieldType.OF6, Int64.ZERO)
    ..e<TraceSpan_SpanKind>(
        2,
        'kind',
        $pb.PbFieldType.OE,
        TraceSpan_SpanKind.SPAN_KIND_UNSPECIFIED,
        TraceSpan_SpanKind.valueOf,
        TraceSpan_SpanKind.values)
    ..aOS(3, 'name')
    ..a<$2.Timestamp>(4, 'startTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $2.Timestamp.getDefault,
        $2.Timestamp.create)
    ..a<Int64>(6, 'parentSpanId', $pb.PbFieldType.OF6, Int64.ZERO)
    ..m<$core.String, $core.String>(
        7,
        'labels',
        'TraceSpan.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..hasRequiredFields = false;

  TraceSpan._() : super();
  factory TraceSpan() => create();
  factory TraceSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraceSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TraceSpan clone() => TraceSpan()..mergeFromMessage(this);
  TraceSpan copyWith(void Function(TraceSpan) updates) =>
      super.copyWith((message) => updates(message as TraceSpan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TraceSpan create() => TraceSpan._();
  TraceSpan createEmptyInstance() => create();
  static $pb.PbList<TraceSpan> createRepeated() => $pb.PbList<TraceSpan>();
  static TraceSpan getDefault() => _defaultInstance ??= create()..freeze();
  static TraceSpan _defaultInstance;

  Int64 get spanId => $_getI64(0);
  set spanId(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasSpanId() => $_has(0);
  void clearSpanId() => clearField(1);

  TraceSpan_SpanKind get kind => $_getN(1);
  set kind(TraceSpan_SpanKind v) {
    setField(2, v);
  }

  $core.bool hasKind() => $_has(1);
  void clearKind() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $2.Timestamp get startTime => $_getN(3);
  set startTime($2.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $2.Timestamp get endTime => $_getN(4);
  set endTime($2.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  Int64 get parentSpanId => $_getI64(5);
  set parentSpanId(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasParentSpanId() => $_has(5);
  void clearParentSpanId() => clearField(6);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);
}

class ListTracesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTracesRequest',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..aOS(1, 'projectId')
    ..e<ListTracesRequest_ViewType>(
        2,
        'view',
        $pb.PbFieldType.OE,
        ListTracesRequest_ViewType.VIEW_TYPE_UNSPECIFIED,
        ListTracesRequest_ViewType.valueOf,
        ListTracesRequest_ViewType.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..a<$2.Timestamp>(5, 'startTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(6, 'endTime', $pb.PbFieldType.OM, $2.Timestamp.getDefault,
        $2.Timestamp.create)
    ..aOS(7, 'filter')
    ..aOS(8, 'orderBy')
    ..hasRequiredFields = false;

  ListTracesRequest._() : super();
  factory ListTracesRequest() => create();
  factory ListTracesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTracesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTracesRequest clone() => ListTracesRequest()..mergeFromMessage(this);
  ListTracesRequest copyWith(void Function(ListTracesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTracesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTracesRequest create() => ListTracesRequest._();
  ListTracesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTracesRequest> createRepeated() =>
      $pb.PbList<ListTracesRequest>();
  static ListTracesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTracesRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  ListTracesRequest_ViewType get view => $_getN(1);
  set view(ListTracesRequest_ViewType v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $2.Timestamp get startTime => $_getN(4);
  set startTime($2.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $2.Timestamp get endTime => $_getN(5);
  set endTime($2.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(6);

  $core.String get filter => $_getS(6, '');
  set filter($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasFilter() => $_has(6);
  void clearFilter() => clearField(7);

  $core.String get orderBy => $_getS(7, '');
  set orderBy($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasOrderBy() => $_has(7);
  void clearOrderBy() => clearField(8);
}

class ListTracesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTracesResponse',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..pc<Trace>(1, 'traces', $pb.PbFieldType.PM, Trace.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTracesResponse._() : super();
  factory ListTracesResponse() => create();
  factory ListTracesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTracesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTracesResponse clone() => ListTracesResponse()..mergeFromMessage(this);
  ListTracesResponse copyWith(void Function(ListTracesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTracesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTracesResponse create() => ListTracesResponse._();
  ListTracesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTracesResponse> createRepeated() =>
      $pb.PbList<ListTracesResponse>();
  static ListTracesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTracesResponse _defaultInstance;

  $core.List<Trace> get traces => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetTraceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTraceRequest',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'traceId')
    ..hasRequiredFields = false;

  GetTraceRequest._() : super();
  factory GetTraceRequest() => create();
  factory GetTraceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTraceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTraceRequest clone() => GetTraceRequest()..mergeFromMessage(this);
  GetTraceRequest copyWith(void Function(GetTraceRequest) updates) =>
      super.copyWith((message) => updates(message as GetTraceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTraceRequest create() => GetTraceRequest._();
  GetTraceRequest createEmptyInstance() => create();
  static $pb.PbList<GetTraceRequest> createRepeated() =>
      $pb.PbList<GetTraceRequest>();
  static GetTraceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTraceRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get traceId => $_getS(1, '');
  set traceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTraceId() => $_has(1);
  void clearTraceId() => clearField(2);
}

class PatchTracesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PatchTracesRequest',
      package: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..aOS(1, 'projectId')
    ..a<Traces>(
        2, 'traces', $pb.PbFieldType.OM, Traces.getDefault, Traces.create)
    ..hasRequiredFields = false;

  PatchTracesRequest._() : super();
  factory PatchTracesRequest() => create();
  factory PatchTracesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchTracesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PatchTracesRequest clone() => PatchTracesRequest()..mergeFromMessage(this);
  PatchTracesRequest copyWith(void Function(PatchTracesRequest) updates) =>
      super.copyWith((message) => updates(message as PatchTracesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchTracesRequest create() => PatchTracesRequest._();
  PatchTracesRequest createEmptyInstance() => create();
  static $pb.PbList<PatchTracesRequest> createRepeated() =>
      $pb.PbList<PatchTracesRequest>();
  static PatchTracesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PatchTracesRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Traces get traces => $_getN(1);
  set traces(Traces v) {
    setField(2, v);
  }

  $core.bool hasTraces() => $_has(1);
  void clearTraces() => clearField(2);
}
