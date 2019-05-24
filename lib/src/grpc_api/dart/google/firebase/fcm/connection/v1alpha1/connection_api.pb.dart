///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

enum UpstreamRequest_RequestType {
  ack, 
  notSet
}

class UpstreamRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UpstreamRequest_RequestType> _UpstreamRequest_RequestTypeByTag = {
    1 : UpstreamRequest_RequestType.ack,
    0 : UpstreamRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpstreamRequest', package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..a<Ack>(1, 'ack', $pb.PbFieldType.OM, Ack.getDefault, Ack.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  UpstreamRequest() : super();
  UpstreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpstreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpstreamRequest clone() => UpstreamRequest()..mergeFromMessage(this);
  UpstreamRequest copyWith(void Function(UpstreamRequest) updates) => super.copyWith((message) => updates(message as UpstreamRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpstreamRequest create() => UpstreamRequest();
  UpstreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpstreamRequest> createRepeated() => $pb.PbList<UpstreamRequest>();
  static UpstreamRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpstreamRequest _defaultInstance;

  UpstreamRequest_RequestType whichRequestType() => _UpstreamRequest_RequestTypeByTag[$_whichOneof(0)];
  void clearRequestType() => clearField($_whichOneof(0));

  Ack get ack => $_getN(0);
  set ack(Ack v) { setField(1, v); }
  $core.bool hasAck() => $_has(0);
  void clearAck() => clearField(1);
}

enum DownstreamResponse_ResponseType {
  message, 
  notSet
}

class DownstreamResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DownstreamResponse_ResponseType> _DownstreamResponse_ResponseTypeByTag = {
    1 : DownstreamResponse_ResponseType.message,
    0 : DownstreamResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownstreamResponse', package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..a<Message>(1, 'message', $pb.PbFieldType.OM, Message.getDefault, Message.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  DownstreamResponse() : super();
  DownstreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DownstreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DownstreamResponse clone() => DownstreamResponse()..mergeFromMessage(this);
  DownstreamResponse copyWith(void Function(DownstreamResponse) updates) => super.copyWith((message) => updates(message as DownstreamResponse));
  $pb.BuilderInfo get info_ => _i;
  static DownstreamResponse create() => DownstreamResponse();
  DownstreamResponse createEmptyInstance() => create();
  static $pb.PbList<DownstreamResponse> createRepeated() => $pb.PbList<DownstreamResponse>();
  static DownstreamResponse getDefault() => _defaultInstance ??= create()..freeze();
  static DownstreamResponse _defaultInstance;

  DownstreamResponse_ResponseType whichResponseType() => _DownstreamResponse_ResponseTypeByTag[$_whichOneof(0)];
  void clearResponseType() => clearField($_whichOneof(0));

  Message get message => $_getN(0);
  set message(Message v) { setField(1, v); }
  $core.bool hasMessage() => $_has(0);
  void clearMessage() => clearField(1);
}

class Ack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ack', package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..aOS(1, 'messageId')
    ..hasRequiredFields = false
  ;

  Ack() : super();
  Ack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Ack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Ack clone() => Ack()..mergeFromMessage(this);
  Ack copyWith(void Function(Ack) updates) => super.copyWith((message) => updates(message as Ack));
  $pb.BuilderInfo get info_ => _i;
  static Ack create() => Ack();
  Ack createEmptyInstance() => create();
  static $pb.PbList<Ack> createRepeated() => $pb.PbList<Ack>();
  static Ack getDefault() => _defaultInstance ??= create()..freeze();
  static Ack _defaultInstance;

  $core.String get messageId => $_getS(0, '');
  set messageId($core.String v) { $_setString(0, v); }
  $core.bool hasMessageId() => $_has(0);
  void clearMessageId() => clearField(1);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..aOS(1, 'messageId')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'expireTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, 'data', 'Message.DataEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..hasRequiredFields = false
  ;

  Message() : super();
  Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  static Message create() => Message();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  static Message getDefault() => _defaultInstance ??= create()..freeze();
  static Message _defaultInstance;

  $core.String get messageId => $_getS(0, '');
  set messageId($core.String v) { $_setString(0, v); }
  $core.bool hasMessageId() => $_has(0);
  void clearMessageId() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  $0.Timestamp get expireTime => $_getN(2);
  set expireTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasExpireTime() => $_has(2);
  void clearExpireTime() => clearField(3);

  $core.Map<$core.String, $core.String> get data => $_getMap(3);
}

class ConnectionApiApi {
  $pb.RpcClient _client;
  ConnectionApiApi(this._client);

  $async.Future<DownstreamResponse> connect($pb.ClientContext ctx, UpstreamRequest request) {
    var emptyResponse = DownstreamResponse();
    return _client.invoke<DownstreamResponse>(ctx, 'ConnectionApi', 'Connect', request, emptyResponse);
  }
}

