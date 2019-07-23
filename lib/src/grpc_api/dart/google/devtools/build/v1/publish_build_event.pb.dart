///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import 'build_events.pb.dart' as $3;

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
    ..a<$2.Duration>(3, 'streamTimeout', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..pPS(4, 'notificationKeywords')
    ..aOS(6, 'projectId')
    ..hasRequiredFields = false;

  PublishLifecycleEventRequest._() : super();
  factory PublishLifecycleEventRequest() => create();
  factory PublishLifecycleEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishLifecycleEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublishLifecycleEventRequest clone() =>
      PublishLifecycleEventRequest()..mergeFromMessage(this);
  PublishLifecycleEventRequest copyWith(
          void Function(PublishLifecycleEventRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PublishLifecycleEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishLifecycleEventRequest create() =>
      PublishLifecycleEventRequest._();
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

  $2.Duration get streamTimeout => $_getN(2);
  set streamTimeout($2.Duration v) {
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
    ..a<$3.StreamId>(1, 'streamId', $pb.PbFieldType.OM, $3.StreamId.getDefault,
        $3.StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamResponse._() : super();
  factory PublishBuildToolEventStreamResponse() => create();
  factory PublishBuildToolEventStreamResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublishBuildToolEventStreamResponse clone() =>
      PublishBuildToolEventStreamResponse()..mergeFromMessage(this);
  PublishBuildToolEventStreamResponse copyWith(
          void Function(PublishBuildToolEventStreamResponse) updates) =>
      super.copyWith(
          (message) => updates(message as PublishBuildToolEventStreamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamResponse create() =>
      PublishBuildToolEventStreamResponse._();
  PublishBuildToolEventStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PublishBuildToolEventStreamResponse> createRepeated() =>
      $pb.PbList<PublishBuildToolEventStreamResponse>();
  static PublishBuildToolEventStreamResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublishBuildToolEventStreamResponse _defaultInstance;

  $3.StreamId get streamId => $_getN(0);
  set streamId($3.StreamId v) {
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
    ..a<$3.StreamId>(1, 'streamId', $pb.PbFieldType.OM, $3.StreamId.getDefault,
        $3.StreamId.create)
    ..aInt64(2, 'sequenceNumber')
    ..a<$3.BuildEvent>(3, 'event', $pb.PbFieldType.OM, $3.BuildEvent.getDefault,
        $3.BuildEvent.create)
    ..hasRequiredFields = false;

  OrderedBuildEvent._() : super();
  factory OrderedBuildEvent() => create();
  factory OrderedBuildEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedBuildEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OrderedBuildEvent clone() => OrderedBuildEvent()..mergeFromMessage(this);
  OrderedBuildEvent copyWith(void Function(OrderedBuildEvent) updates) =>
      super.copyWith((message) => updates(message as OrderedBuildEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderedBuildEvent create() => OrderedBuildEvent._();
  OrderedBuildEvent createEmptyInstance() => create();
  static $pb.PbList<OrderedBuildEvent> createRepeated() =>
      $pb.PbList<OrderedBuildEvent>();
  static OrderedBuildEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OrderedBuildEvent _defaultInstance;

  $3.StreamId get streamId => $_getN(0);
  set streamId($3.StreamId v) {
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

  $3.BuildEvent get event => $_getN(2);
  set event($3.BuildEvent v) {
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

  PublishBuildToolEventStreamRequest._() : super();
  factory PublishBuildToolEventStreamRequest() => create();
  factory PublishBuildToolEventStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublishBuildToolEventStreamRequest clone() =>
      PublishBuildToolEventStreamRequest()..mergeFromMessage(this);
  PublishBuildToolEventStreamRequest copyWith(
          void Function(PublishBuildToolEventStreamRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PublishBuildToolEventStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamRequest create() =>
      PublishBuildToolEventStreamRequest._();
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
