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
import 'build_events.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'publish_build_event.pbenum.dart';

export 'publish_build_event.pbenum.dart';

class PublishLifecycleEventRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PublishLifecycleEventRequest')
    ..e<PublishLifecycleEventRequest_ServiceLevel>(
        1,
        'serviceLevel',
        PbFieldType.OE,
        PublishLifecycleEventRequest_ServiceLevel.NONINTERACTIVE,
        PublishLifecycleEventRequest_ServiceLevel.valueOf,
        PublishLifecycleEventRequest_ServiceLevel.values)
    ..a<OrderedBuildEvent>(2, 'buildEvent', PbFieldType.OM,
        OrderedBuildEvent.getDefault, OrderedBuildEvent.create)
    ..a<$google$protobuf.Duration>(3, 'streamTimeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..pPS(4, 'notificationKeywords')
    ..aOS(6, 'projectId')
    ..hasRequiredFields = false;

  PublishLifecycleEventRequest() : super();
  PublishLifecycleEventRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishLifecycleEventRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishLifecycleEventRequest clone() =>
      PublishLifecycleEventRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishLifecycleEventRequest create() =>
      PublishLifecycleEventRequest();
  static PbList<PublishLifecycleEventRequest> createRepeated() =>
      PbList<PublishLifecycleEventRequest>();
  static PublishLifecycleEventRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPublishLifecycleEventRequest();
    return _defaultInstance;
  }

  static PublishLifecycleEventRequest _defaultInstance;
  static void $checkItem(PublishLifecycleEventRequest v) {
    if (v is! PublishLifecycleEventRequest)
      checkItemFailed(v, 'PublishLifecycleEventRequest');
  }

  PublishLifecycleEventRequest_ServiceLevel get serviceLevel => $_getN(0);
  set serviceLevel(PublishLifecycleEventRequest_ServiceLevel v) {
    setField(1, v);
  }

  bool hasServiceLevel() => $_has(0);
  void clearServiceLevel() => clearField(1);

  OrderedBuildEvent get buildEvent => $_getN(1);
  set buildEvent(OrderedBuildEvent v) {
    setField(2, v);
  }

  bool hasBuildEvent() => $_has(1);
  void clearBuildEvent() => clearField(2);

  $google$protobuf.Duration get streamTimeout => $_getN(2);
  set streamTimeout($google$protobuf.Duration v) {
    setField(3, v);
  }

  bool hasStreamTimeout() => $_has(2);
  void clearStreamTimeout() => clearField(3);

  List<String> get notificationKeywords => $_getList(3);

  String get projectId => $_getS(4, '');
  set projectId(String v) {
    $_setString(4, v);
  }

  bool hasProjectId() => $_has(4);
  void clearProjectId() => clearField(6);
}

class _ReadonlyPublishLifecycleEventRequest extends PublishLifecycleEventRequest
    with ReadonlyMessageMixin {}

class PublishBuildToolEventStreamResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('PublishBuildToolEventStreamResponse')
        ..a<StreamId>(
            1, 'streamId', PbFieldType.OM, StreamId.getDefault, StreamId.create)
        ..aInt64(2, 'sequenceNumber')
        ..hasRequiredFields = false;

  PublishBuildToolEventStreamResponse() : super();
  PublishBuildToolEventStreamResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishBuildToolEventStreamResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishBuildToolEventStreamResponse clone() =>
      PublishBuildToolEventStreamResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishBuildToolEventStreamResponse create() =>
      PublishBuildToolEventStreamResponse();
  static PbList<PublishBuildToolEventStreamResponse> createRepeated() =>
      PbList<PublishBuildToolEventStreamResponse>();
  static PublishBuildToolEventStreamResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPublishBuildToolEventStreamResponse();
    return _defaultInstance;
  }

  static PublishBuildToolEventStreamResponse _defaultInstance;
  static void $checkItem(PublishBuildToolEventStreamResponse v) {
    if (v is! PublishBuildToolEventStreamResponse)
      checkItemFailed(v, 'PublishBuildToolEventStreamResponse');
  }

  StreamId get streamId => $_getN(0);
  set streamId(StreamId v) {
    setField(1, v);
  }

  bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  Int64 get sequenceNumber => $_getI64(1);
  set sequenceNumber(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSequenceNumber() => $_has(1);
  void clearSequenceNumber() => clearField(2);
}

class _ReadonlyPublishBuildToolEventStreamResponse
    extends PublishBuildToolEventStreamResponse with ReadonlyMessageMixin {}

class OrderedBuildEvent extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OrderedBuildEvent')
    ..a<StreamId>(
        1, 'streamId', PbFieldType.OM, StreamId.getDefault, StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..a<BuildEvent>(
        3, 'event', PbFieldType.OM, BuildEvent.getDefault, BuildEvent.create)
    ..hasRequiredFields = false;

  OrderedBuildEvent() : super();
  OrderedBuildEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OrderedBuildEvent.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OrderedBuildEvent clone() => OrderedBuildEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OrderedBuildEvent create() => OrderedBuildEvent();
  static PbList<OrderedBuildEvent> createRepeated() =>
      PbList<OrderedBuildEvent>();
  static OrderedBuildEvent getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOrderedBuildEvent();
    return _defaultInstance;
  }

  static OrderedBuildEvent _defaultInstance;
  static void $checkItem(OrderedBuildEvent v) {
    if (v is! OrderedBuildEvent) checkItemFailed(v, 'OrderedBuildEvent');
  }

  StreamId get streamId => $_getN(0);
  set streamId(StreamId v) {
    setField(1, v);
  }

  bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  Int64 get sequenceNumber => $_getI64(1);
  set sequenceNumber(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSequenceNumber() => $_has(1);
  void clearSequenceNumber() => clearField(2);

  BuildEvent get event => $_getN(2);
  set event(BuildEvent v) {
    setField(3, v);
  }

  bool hasEvent() => $_has(2);
  void clearEvent() => clearField(3);
}

class _ReadonlyOrderedBuildEvent extends OrderedBuildEvent
    with ReadonlyMessageMixin {}

class PublishBuildToolEventStreamRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo(
      'PublishBuildToolEventStreamRequest')
    ..a<StreamId>(
        1, 'streamId', PbFieldType.OM, StreamId.getDefault, StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..a<BuildEvent>(
        3, 'event', PbFieldType.OM, BuildEvent.getDefault, BuildEvent.create)
    ..a<OrderedBuildEvent>(4, 'orderedBuildEvent', PbFieldType.OM,
        OrderedBuildEvent.getDefault, OrderedBuildEvent.create)
    ..pPS(5, 'notificationKeywords')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamRequest() : super();
  PublishBuildToolEventStreamRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishBuildToolEventStreamRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishBuildToolEventStreamRequest clone() =>
      PublishBuildToolEventStreamRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishBuildToolEventStreamRequest create() =>
      PublishBuildToolEventStreamRequest();
  static PbList<PublishBuildToolEventStreamRequest> createRepeated() =>
      PbList<PublishBuildToolEventStreamRequest>();
  static PublishBuildToolEventStreamRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPublishBuildToolEventStreamRequest();
    return _defaultInstance;
  }

  static PublishBuildToolEventStreamRequest _defaultInstance;
  static void $checkItem(PublishBuildToolEventStreamRequest v) {
    if (v is! PublishBuildToolEventStreamRequest)
      checkItemFailed(v, 'PublishBuildToolEventStreamRequest');
  }

  StreamId get streamId => $_getN(0);
  set streamId(StreamId v) {
    setField(1, v);
  }

  bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  Int64 get sequenceNumber => $_getI64(1);
  set sequenceNumber(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSequenceNumber() => $_has(1);
  void clearSequenceNumber() => clearField(2);

  BuildEvent get event => $_getN(2);
  set event(BuildEvent v) {
    setField(3, v);
  }

  bool hasEvent() => $_has(2);
  void clearEvent() => clearField(3);

  OrderedBuildEvent get orderedBuildEvent => $_getN(3);
  set orderedBuildEvent(OrderedBuildEvent v) {
    setField(4, v);
  }

  bool hasOrderedBuildEvent() => $_has(3);
  void clearOrderedBuildEvent() => clearField(4);

  List<String> get notificationKeywords => $_getList(4);
}

class _ReadonlyPublishBuildToolEventStreamRequest
    extends PublishBuildToolEventStreamRequest with ReadonlyMessageMixin {}

class PublishBuildEventApi {
  RpcClient _client;
  PublishBuildEventApi(this._client);

  Future<$google$protobuf.Empty> publishLifecycleEvent(
      ClientContext ctx, PublishLifecycleEventRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'PublishBuildEvent',
        'PublishLifecycleEvent', request, emptyResponse);
  }

  Future<PublishBuildToolEventStreamResponse> publishBuildToolEventStream(
      ClientContext ctx, PublishBuildToolEventStreamRequest request) {
    var emptyResponse = PublishBuildToolEventStreamResponse();
    return _client.invoke<PublishBuildToolEventStreamResponse>(
        ctx,
        'PublishBuildEvent',
        'PublishBuildToolEventStream',
        request,
        emptyResponse);
  }
}
