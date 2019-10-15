///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1;

enum UpstreamRequest_RequestType { ack, notSet }

class UpstreamRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UpstreamRequest_RequestType>
      _UpstreamRequest_RequestTypeByTag = {
    1: UpstreamRequest_RequestType.ack,
    0: UpstreamRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpstreamRequest',
      package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Ack>(1, 'ack', subBuilder: Ack.create)
    ..hasRequiredFields = false;

  UpstreamRequest._() : super();
  factory UpstreamRequest() => create();
  factory UpstreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpstreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpstreamRequest clone() => UpstreamRequest()..mergeFromMessage(this);
  UpstreamRequest copyWith(void Function(UpstreamRequest) updates) =>
      super.copyWith((message) => updates(message as UpstreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpstreamRequest create() => UpstreamRequest._();
  UpstreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpstreamRequest> createRepeated() =>
      $pb.PbList<UpstreamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpstreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpstreamRequest>(create);
  static UpstreamRequest _defaultInstance;

  UpstreamRequest_RequestType whichRequestType() =>
      _UpstreamRequest_RequestTypeByTag[$_whichOneof(0)];
  void clearRequestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Ack get ack => $_getN(0);
  @$pb.TagNumber(1)
  set ack(Ack v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => clearField(1);
  @$pb.TagNumber(1)
  Ack ensureAck() => $_ensure(0);
}

enum DownstreamResponse_ResponseType { message, notSet }

class DownstreamResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DownstreamResponse_ResponseType>
      _DownstreamResponse_ResponseTypeByTag = {
    1: DownstreamResponse_ResponseType.message,
    0: DownstreamResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownstreamResponse',
      package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Message>(1, 'message', subBuilder: Message.create)
    ..hasRequiredFields = false;

  DownstreamResponse._() : super();
  factory DownstreamResponse() => create();
  factory DownstreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DownstreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DownstreamResponse clone() => DownstreamResponse()..mergeFromMessage(this);
  DownstreamResponse copyWith(void Function(DownstreamResponse) updates) =>
      super.copyWith((message) => updates(message as DownstreamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownstreamResponse create() => DownstreamResponse._();
  DownstreamResponse createEmptyInstance() => create();
  static $pb.PbList<DownstreamResponse> createRepeated() =>
      $pb.PbList<DownstreamResponse>();
  @$core.pragma('dart2js:noInline')
  static DownstreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownstreamResponse>(create);
  static DownstreamResponse _defaultInstance;

  DownstreamResponse_ResponseType whichResponseType() =>
      _DownstreamResponse_ResponseTypeByTag[$_whichOneof(0)];
  void clearResponseType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class Ack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ack',
      package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'messageId')
    ..hasRequiredFields = false;

  Ack._() : super();
  factory Ack() => create();
  factory Ack.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ack.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Ack clone() => Ack()..mergeFromMessage(this);
  Ack copyWith(void Function(Ack) updates) =>
      super.copyWith((message) => updates(message as Ack));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ack create() => Ack._();
  Ack createEmptyInstance() => create();
  static $pb.PbList<Ack> createRepeated() => $pb.PbList<Ack>();
  @$core.pragma('dart2js:noInline')
  static Ack getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ack>(create);
  static Ack _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message',
      package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'messageId')
    ..aOM<$1.Timestamp>(2, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, 'expireTime', subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(4, 'data',
        entryClassName: 'Message.DataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..hasRequiredFields = false;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get data => $_getMap(3);
}
