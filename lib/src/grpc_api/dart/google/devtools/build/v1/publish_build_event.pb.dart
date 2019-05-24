///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import 'build_events.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;

import 'publish_build_event.pbenum.dart';

export 'publish_build_event.pbenum.dart';

class PublishLifecycleEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PublishLifecycleEventRequest',
      package: const $pb.PackageName('google.devtools.build.v1'))
    ..e<PublishLifecycleEventRequest_ServiceLevel>(
        1,
        'serviceLevel',
        $pb.PbFieldType.OE,
        PublishLifecycleEventRequest_ServiceLevel.NONINTERACTIVE,
        PublishLifecycleEventRequest_ServiceLevel.valueOf,
        PublishLifecycleEventRequest_ServiceLevel.values)
    ..a<OrderedBuildEvent>(2, 'buildEvent', $pb.PbFieldType.OM,
        OrderedBuildEvent.getDefault, OrderedBuildEvent.create)
    ..a<$0.Duration>(3, 'streamTimeout', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..pPS(4, 'notificationKeywords')
    ..aOS(6, 'projectId')
    ..hasRequiredFields = false;

  PublishLifecycleEventRequest() : super();
  PublishLifecycleEventRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishLifecycleEventRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishLifecycleEventRequest clone() =>
      PublishLifecycleEventRequest()..mergeFromMessage(this);
  PublishLifecycleEventRequest copyWith(
          void Function(PublishLifecycleEventRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PublishLifecycleEventRequest));
  $pb.BuilderInfo get info_ => _i;
  static PublishLifecycleEventRequest create() =>
      PublishLifecycleEventRequest();
  PublishLifecycleEventRequest createEmptyInstance() => create();
  static $pb.PbList<PublishLifecycleEventRequest> createRepeated() =>
      $pb.PbList<PublishLifecycleEventRequest>();
  static PublishLifecycleEventRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublishLifecycleEventRequest _defaultInstance;

  PublishLifecycleEventRequest_ServiceLevel get serviceLevel => $_getN(0);
  set serviceLevel(PublishLifecycleEventRequest_ServiceLevel v) {
    setField(1, v);
  }

  $core.bool hasServiceLevel() => $_has(0);
  void clearServiceLevel() => clearField(1);

  OrderedBuildEvent get buildEvent => $_getN(1);
  set buildEvent(OrderedBuildEvent v) {
    setField(2, v);
  }

  $core.bool hasBuildEvent() => $_has(1);
  void clearBuildEvent() => clearField(2);

  $0.Duration get streamTimeout => $_getN(2);
  set streamTimeout($0.Duration v) {
    setField(3, v);
  }

  $core.bool hasStreamTimeout() => $_has(2);
  void clearStreamTimeout() => clearField(3);

  $core.List<$core.String> get notificationKeywords => $_getList(3);

  $core.String get projectId => $_getS(4, '');
  set projectId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasProjectId() => $_has(4);
  void clearProjectId() => clearField(6);
}

class PublishBuildToolEventStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PublishBuildToolEventStreamResponse',
      package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$1.StreamId>(1, 'streamId', $pb.PbFieldType.OM, $1.StreamId.getDefault,
        $1.StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamResponse() : super();
  PublishBuildToolEventStreamResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishBuildToolEventStreamResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishBuildToolEventStreamResponse clone() =>
      PublishBuildToolEventStreamResponse()..mergeFromMessage(this);
  PublishBuildToolEventStreamResponse copyWith(
          void Function(PublishBuildToolEventStreamResponse) updates) =>
      super.copyWith(
          (message) => updates(message as PublishBuildToolEventStreamResponse));
  $pb.BuilderInfo get info_ => _i;
  static PublishBuildToolEventStreamResponse create() =>
      PublishBuildToolEventStreamResponse();
  PublishBuildToolEventStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PublishBuildToolEventStreamResponse> createRepeated() =>
      $pb.PbList<PublishBuildToolEventStreamResponse>();
  static PublishBuildToolEventStreamResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublishBuildToolEventStreamResponse _defaultInstance;

  $1.StreamId get streamId => $_getN(0);
  set streamId($1.StreamId v) {
    setField(1, v);
  }

  $core.bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  Int64 get sequenceNumber => $_getI64(1);
  set sequenceNumber(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasSequenceNumber() => $_has(1);
  void clearSequenceNumber() => clearField(2);
}

class OrderedBuildEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderedBuildEvent',
      package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$1.StreamId>(1, 'streamId', $pb.PbFieldType.OM, $1.StreamId.getDefault,
        $1.StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..a<$1.BuildEvent>(3, 'event', $pb.PbFieldType.OM, $1.BuildEvent.getDefault,
        $1.BuildEvent.create)
    ..hasRequiredFields = false;

  OrderedBuildEvent() : super();
  OrderedBuildEvent.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OrderedBuildEvent.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OrderedBuildEvent clone() => OrderedBuildEvent()..mergeFromMessage(this);
  OrderedBuildEvent copyWith(void Function(OrderedBuildEvent) updates) =>
      super.copyWith((message) => updates(message as OrderedBuildEvent));
  $pb.BuilderInfo get info_ => _i;
  static OrderedBuildEvent create() => OrderedBuildEvent();
  OrderedBuildEvent createEmptyInstance() => create();
  static $pb.PbList<OrderedBuildEvent> createRepeated() =>
      $pb.PbList<OrderedBuildEvent>();
  static OrderedBuildEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OrderedBuildEvent _defaultInstance;

  $1.StreamId get streamId => $_getN(0);
  set streamId($1.StreamId v) {
    setField(1, v);
  }

  $core.bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  Int64 get sequenceNumber => $_getI64(1);
  set sequenceNumber(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasSequenceNumber() => $_has(1);
  void clearSequenceNumber() => clearField(2);

  $1.BuildEvent get event => $_getN(2);
  set event($1.BuildEvent v) {
    setField(3, v);
  }

  $core.bool hasEvent() => $_has(2);
  void clearEvent() => clearField(3);
}

class PublishBuildToolEventStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PublishBuildToolEventStreamRequest',
      package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<OrderedBuildEvent>(4, 'orderedBuildEvent', $pb.PbFieldType.OM,
        OrderedBuildEvent.getDefault, OrderedBuildEvent.create)
    ..pPS(5, 'notificationKeywords')
    ..aOS(6, 'projectId')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamRequest() : super();
  PublishBuildToolEventStreamRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishBuildToolEventStreamRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishBuildToolEventStreamRequest clone() =>
      PublishBuildToolEventStreamRequest()..mergeFromMessage(this);
  PublishBuildToolEventStreamRequest copyWith(
          void Function(PublishBuildToolEventStreamRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PublishBuildToolEventStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  static PublishBuildToolEventStreamRequest create() =>
      PublishBuildToolEventStreamRequest();
  PublishBuildToolEventStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PublishBuildToolEventStreamRequest> createRepeated() =>
      $pb.PbList<PublishBuildToolEventStreamRequest>();
  static PublishBuildToolEventStreamRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublishBuildToolEventStreamRequest _defaultInstance;

  OrderedBuildEvent get orderedBuildEvent => $_getN(0);
  set orderedBuildEvent(OrderedBuildEvent v) {
    setField(4, v);
  }

  $core.bool hasOrderedBuildEvent() => $_has(0);
  void clearOrderedBuildEvent() => clearField(4);

  $core.List<$core.String> get notificationKeywords => $_getList(1);

  $core.String get projectId => $_getS(2, '');
  set projectId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(6);
}

class PublishBuildEventApi {
  $pb.RpcClient _client;
  PublishBuildEventApi(this._client);

  $async.Future<$2.Empty> publishLifecycleEvent(
      $pb.ClientContext ctx, PublishLifecycleEventRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'PublishBuildEvent',
        'PublishLifecycleEvent', request, emptyResponse);
  }

  $async.Future<PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream(
          $pb.ClientContext ctx, PublishBuildToolEventStreamRequest request) {
    var emptyResponse = PublishBuildToolEventStreamResponse();
    return _client.invoke<PublishBuildToolEventStreamResponse>(
        ctx,
        'PublishBuildEvent',
        'PublishBuildToolEventStream',
        request,
        emptyResponse);
  }
}
