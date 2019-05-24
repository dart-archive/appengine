///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/empty.pb.dart' as $google$protobuf;

class Topic extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Topic')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Topic() : super();
  Topic.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Topic.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Topic clone() => Topic()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Topic create() => Topic();
  static PbList<Topic> createRepeated() => PbList<Topic>();
  static Topic getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTopic();
    return _defaultInstance;
  }

  static Topic _defaultInstance;
  static void $checkItem(Topic v) {
    if (v is! Topic) checkItemFailed(v, 'Topic');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyTopic extends Topic with ReadonlyMessageMixin {}

class PubsubMessage_AttributesEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PubsubMessage_AttributesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  PubsubMessage_AttributesEntry() : super();
  PubsubMessage_AttributesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PubsubMessage_AttributesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PubsubMessage_AttributesEntry clone() =>
      PubsubMessage_AttributesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PubsubMessage_AttributesEntry create() =>
      PubsubMessage_AttributesEntry();
  static PbList<PubsubMessage_AttributesEntry> createRepeated() =>
      PbList<PubsubMessage_AttributesEntry>();
  static PubsubMessage_AttributesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPubsubMessage_AttributesEntry();
    return _defaultInstance;
  }

  static PubsubMessage_AttributesEntry _defaultInstance;
  static void $checkItem(PubsubMessage_AttributesEntry v) {
    if (v is! PubsubMessage_AttributesEntry)
      checkItemFailed(v, 'PubsubMessage_AttributesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPubsubMessage_AttributesEntry
    extends PubsubMessage_AttributesEntry with ReadonlyMessageMixin {}

class PubsubMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PubsubMessage')
    ..a<List<int>>(1, 'data', PbFieldType.OY)
    ..pp<PubsubMessage_AttributesEntry>(
        2,
        'attributes',
        PbFieldType.PM,
        PubsubMessage_AttributesEntry.$checkItem,
        PubsubMessage_AttributesEntry.create)
    ..aOS(3, 'messageId')
    ..hasRequiredFields = false;

  PubsubMessage() : super();
  PubsubMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PubsubMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PubsubMessage create() => PubsubMessage();
  static PbList<PubsubMessage> createRepeated() => PbList<PubsubMessage>();
  static PubsubMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPubsubMessage();
    return _defaultInstance;
  }

  static PubsubMessage _defaultInstance;
  static void $checkItem(PubsubMessage v) {
    if (v is! PubsubMessage) checkItemFailed(v, 'PubsubMessage');
  }

  List<int> get data => $_getN(0);
  set data(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasData() => $_has(0);
  void clearData() => clearField(1);

  List<PubsubMessage_AttributesEntry> get attributes => $_getList(1);

  String get messageId => $_getS(2, '');
  set messageId(String v) {
    $_setString(2, v);
  }

  bool hasMessageId() => $_has(2);
  void clearMessageId() => clearField(3);
}

class _ReadonlyPubsubMessage extends PubsubMessage with ReadonlyMessageMixin {}

class GetTopicRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetTopicRequest')
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  GetTopicRequest() : super();
  GetTopicRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTopicRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTopicRequest create() => GetTopicRequest();
  static PbList<GetTopicRequest> createRepeated() => PbList<GetTopicRequest>();
  static GetTopicRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetTopicRequest();
    return _defaultInstance;
  }

  static GetTopicRequest _defaultInstance;
  static void $checkItem(GetTopicRequest v) {
    if (v is! GetTopicRequest) checkItemFailed(v, 'GetTopicRequest');
  }

  String get topic => $_getS(0, '');
  set topic(String v) {
    $_setString(0, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class _ReadonlyGetTopicRequest extends GetTopicRequest
    with ReadonlyMessageMixin {}

class PublishRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PublishRequest')
    ..aOS(1, 'topic')
    ..pp<PubsubMessage>(2, 'messages', PbFieldType.PM, PubsubMessage.$checkItem,
        PubsubMessage.create)
    ..hasRequiredFields = false;

  PublishRequest() : super();
  PublishRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishRequest create() => PublishRequest();
  static PbList<PublishRequest> createRepeated() => PbList<PublishRequest>();
  static PublishRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPublishRequest();
    return _defaultInstance;
  }

  static PublishRequest _defaultInstance;
  static void $checkItem(PublishRequest v) {
    if (v is! PublishRequest) checkItemFailed(v, 'PublishRequest');
  }

  String get topic => $_getS(0, '');
  set topic(String v) {
    $_setString(0, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  List<PubsubMessage> get messages => $_getList(1);
}

class _ReadonlyPublishRequest extends PublishRequest with ReadonlyMessageMixin {
}

class PublishResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PublishResponse')
    ..pPS(1, 'messageIds')
    ..hasRequiredFields = false;

  PublishResponse() : super();
  PublishResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishResponse create() => PublishResponse();
  static PbList<PublishResponse> createRepeated() => PbList<PublishResponse>();
  static PublishResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPublishResponse();
    return _defaultInstance;
  }

  static PublishResponse _defaultInstance;
  static void $checkItem(PublishResponse v) {
    if (v is! PublishResponse) checkItemFailed(v, 'PublishResponse');
  }

  List<String> get messageIds => $_getList(0);
}

class _ReadonlyPublishResponse extends PublishResponse
    with ReadonlyMessageMixin {}

class ListTopicsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTopicsRequest')
    ..aOS(1, 'project')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicsRequest() : super();
  ListTopicsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicsRequest create() => ListTopicsRequest();
  static PbList<ListTopicsRequest> createRepeated() =>
      PbList<ListTopicsRequest>();
  static ListTopicsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTopicsRequest();
    return _defaultInstance;
  }

  static ListTopicsRequest _defaultInstance;
  static void $checkItem(ListTopicsRequest v) {
    if (v is! ListTopicsRequest) checkItemFailed(v, 'ListTopicsRequest');
  }

  String get project => $_getS(0, '');
  set project(String v) {
    $_setString(0, v);
  }

  bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListTopicsRequest extends ListTopicsRequest
    with ReadonlyMessageMixin {}

class ListTopicsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTopicsResponse')
    ..pp<Topic>(1, 'topics', PbFieldType.PM, Topic.$checkItem, Topic.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicsResponse() : super();
  ListTopicsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicsResponse create() => ListTopicsResponse();
  static PbList<ListTopicsResponse> createRepeated() =>
      PbList<ListTopicsResponse>();
  static ListTopicsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTopicsResponse();
    return _defaultInstance;
  }

  static ListTopicsResponse _defaultInstance;
  static void $checkItem(ListTopicsResponse v) {
    if (v is! ListTopicsResponse) checkItemFailed(v, 'ListTopicsResponse');
  }

  List<Topic> get topics => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTopicsResponse extends ListTopicsResponse
    with ReadonlyMessageMixin {}

class ListTopicSubscriptionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTopicSubscriptionsRequest')
    ..aOS(1, 'topic')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsRequest() : super();
  ListTopicSubscriptionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicSubscriptionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicSubscriptionsRequest clone() =>
      ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsRequest create() =>
      ListTopicSubscriptionsRequest();
  static PbList<ListTopicSubscriptionsRequest> createRepeated() =>
      PbList<ListTopicSubscriptionsRequest>();
  static ListTopicSubscriptionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTopicSubscriptionsRequest();
    return _defaultInstance;
  }

  static ListTopicSubscriptionsRequest _defaultInstance;
  static void $checkItem(ListTopicSubscriptionsRequest v) {
    if (v is! ListTopicSubscriptionsRequest)
      checkItemFailed(v, 'ListTopicSubscriptionsRequest');
  }

  String get topic => $_getS(0, '');
  set topic(String v) {
    $_setString(0, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListTopicSubscriptionsRequest
    extends ListTopicSubscriptionsRequest with ReadonlyMessageMixin {}

class ListTopicSubscriptionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTopicSubscriptionsResponse')
    ..pPS(1, 'subscriptions')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsResponse() : super();
  ListTopicSubscriptionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicSubscriptionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicSubscriptionsResponse clone() =>
      ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsResponse create() =>
      ListTopicSubscriptionsResponse();
  static PbList<ListTopicSubscriptionsResponse> createRepeated() =>
      PbList<ListTopicSubscriptionsResponse>();
  static ListTopicSubscriptionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTopicSubscriptionsResponse();
    return _defaultInstance;
  }

  static ListTopicSubscriptionsResponse _defaultInstance;
  static void $checkItem(ListTopicSubscriptionsResponse v) {
    if (v is! ListTopicSubscriptionsResponse)
      checkItemFailed(v, 'ListTopicSubscriptionsResponse');
  }

  List<String> get subscriptions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTopicSubscriptionsResponse
    extends ListTopicSubscriptionsResponse with ReadonlyMessageMixin {}

class DeleteTopicRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteTopicRequest')
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  DeleteTopicRequest() : super();
  DeleteTopicRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTopicRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTopicRequest create() => DeleteTopicRequest();
  static PbList<DeleteTopicRequest> createRepeated() =>
      PbList<DeleteTopicRequest>();
  static DeleteTopicRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteTopicRequest();
    return _defaultInstance;
  }

  static DeleteTopicRequest _defaultInstance;
  static void $checkItem(DeleteTopicRequest v) {
    if (v is! DeleteTopicRequest) checkItemFailed(v, 'DeleteTopicRequest');
  }

  String get topic => $_getS(0, '');
  set topic(String v) {
    $_setString(0, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class _ReadonlyDeleteTopicRequest extends DeleteTopicRequest
    with ReadonlyMessageMixin {}

class Subscription extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Subscription')
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<PushConfig>(4, 'pushConfig', PbFieldType.OM, PushConfig.getDefault,
        PushConfig.create)
    ..a<int>(5, 'ackDeadlineSeconds', PbFieldType.O3)
    ..hasRequiredFields = false;

  Subscription() : super();
  Subscription.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Subscription.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Subscription clone() => Subscription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Subscription create() => Subscription();
  static PbList<Subscription> createRepeated() => PbList<Subscription>();
  static Subscription getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySubscription();
    return _defaultInstance;
  }

  static Subscription _defaultInstance;
  static void $checkItem(Subscription v) {
    if (v is! Subscription) checkItemFailed(v, 'Subscription');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get topic => $_getS(1, '');
  set topic(String v) {
    $_setString(1, v);
  }

  bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  PushConfig get pushConfig => $_getN(2);
  set pushConfig(PushConfig v) {
    setField(4, v);
  }

  bool hasPushConfig() => $_has(2);
  void clearPushConfig() => clearField(4);

  int get ackDeadlineSeconds => $_get(3, 0);
  set ackDeadlineSeconds(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasAckDeadlineSeconds() => $_has(3);
  void clearAckDeadlineSeconds() => clearField(5);
}

class _ReadonlySubscription extends Subscription with ReadonlyMessageMixin {}

class PushConfig_AttributesEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PushConfig_AttributesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  PushConfig_AttributesEntry() : super();
  PushConfig_AttributesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PushConfig_AttributesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PushConfig_AttributesEntry clone() =>
      PushConfig_AttributesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PushConfig_AttributesEntry create() => PushConfig_AttributesEntry();
  static PbList<PushConfig_AttributesEntry> createRepeated() =>
      PbList<PushConfig_AttributesEntry>();
  static PushConfig_AttributesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPushConfig_AttributesEntry();
    return _defaultInstance;
  }

  static PushConfig_AttributesEntry _defaultInstance;
  static void $checkItem(PushConfig_AttributesEntry v) {
    if (v is! PushConfig_AttributesEntry)
      checkItemFailed(v, 'PushConfig_AttributesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPushConfig_AttributesEntry extends PushConfig_AttributesEntry
    with ReadonlyMessageMixin {}

class PushConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PushConfig')
    ..aOS(1, 'pushEndpoint')
    ..pp<PushConfig_AttributesEntry>(
        2,
        'attributes',
        PbFieldType.PM,
        PushConfig_AttributesEntry.$checkItem,
        PushConfig_AttributesEntry.create)
    ..hasRequiredFields = false;

  PushConfig() : super();
  PushConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PushConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PushConfig create() => PushConfig();
  static PbList<PushConfig> createRepeated() => PbList<PushConfig>();
  static PushConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPushConfig();
    return _defaultInstance;
  }

  static PushConfig _defaultInstance;
  static void $checkItem(PushConfig v) {
    if (v is! PushConfig) checkItemFailed(v, 'PushConfig');
  }

  String get pushEndpoint => $_getS(0, '');
  set pushEndpoint(String v) {
    $_setString(0, v);
  }

  bool hasPushEndpoint() => $_has(0);
  void clearPushEndpoint() => clearField(1);

  List<PushConfig_AttributesEntry> get attributes => $_getList(1);
}

class _ReadonlyPushConfig extends PushConfig with ReadonlyMessageMixin {}

class ReceivedMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReceivedMessage')
    ..aOS(1, 'ackId')
    ..a<PubsubMessage>(2, 'message', PbFieldType.OM, PubsubMessage.getDefault,
        PubsubMessage.create)
    ..hasRequiredFields = false;

  ReceivedMessage() : super();
  ReceivedMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReceivedMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReceivedMessage create() => ReceivedMessage();
  static PbList<ReceivedMessage> createRepeated() => PbList<ReceivedMessage>();
  static ReceivedMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReceivedMessage();
    return _defaultInstance;
  }

  static ReceivedMessage _defaultInstance;
  static void $checkItem(ReceivedMessage v) {
    if (v is! ReceivedMessage) checkItemFailed(v, 'ReceivedMessage');
  }

  String get ackId => $_getS(0, '');
  set ackId(String v) {
    $_setString(0, v);
  }

  bool hasAckId() => $_has(0);
  void clearAckId() => clearField(1);

  PubsubMessage get message => $_getN(1);
  set message(PubsubMessage v) {
    setField(2, v);
  }

  bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

class _ReadonlyReceivedMessage extends ReceivedMessage
    with ReadonlyMessageMixin {}

class GetSubscriptionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetSubscriptionRequest')
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  GetSubscriptionRequest() : super();
  GetSubscriptionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSubscriptionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSubscriptionRequest clone() =>
      GetSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSubscriptionRequest create() => GetSubscriptionRequest();
  static PbList<GetSubscriptionRequest> createRepeated() =>
      PbList<GetSubscriptionRequest>();
  static GetSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetSubscriptionRequest();
    return _defaultInstance;
  }

  static GetSubscriptionRequest _defaultInstance;
  static void $checkItem(GetSubscriptionRequest v) {
    if (v is! GetSubscriptionRequest)
      checkItemFailed(v, 'GetSubscriptionRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class _ReadonlyGetSubscriptionRequest extends GetSubscriptionRequest
    with ReadonlyMessageMixin {}

class ListSubscriptionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSubscriptionsRequest')
    ..aOS(1, 'project')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsRequest() : super();
  ListSubscriptionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSubscriptionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest();
  static PbList<ListSubscriptionsRequest> createRepeated() =>
      PbList<ListSubscriptionsRequest>();
  static ListSubscriptionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSubscriptionsRequest();
    return _defaultInstance;
  }

  static ListSubscriptionsRequest _defaultInstance;
  static void $checkItem(ListSubscriptionsRequest v) {
    if (v is! ListSubscriptionsRequest)
      checkItemFailed(v, 'ListSubscriptionsRequest');
  }

  String get project => $_getS(0, '');
  set project(String v) {
    $_setString(0, v);
  }

  bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListSubscriptionsRequest extends ListSubscriptionsRequest
    with ReadonlyMessageMixin {}

class ListSubscriptionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSubscriptionsResponse')
    ..pp<Subscription>(1, 'subscriptions', PbFieldType.PM,
        Subscription.$checkItem, Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsResponse() : super();
  ListSubscriptionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSubscriptionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse();
  static PbList<ListSubscriptionsResponse> createRepeated() =>
      PbList<ListSubscriptionsResponse>();
  static ListSubscriptionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSubscriptionsResponse();
    return _defaultInstance;
  }

  static ListSubscriptionsResponse _defaultInstance;
  static void $checkItem(ListSubscriptionsResponse v) {
    if (v is! ListSubscriptionsResponse)
      checkItemFailed(v, 'ListSubscriptionsResponse');
  }

  List<Subscription> get subscriptions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSubscriptionsResponse extends ListSubscriptionsResponse
    with ReadonlyMessageMixin {}

class DeleteSubscriptionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteSubscriptionRequest')
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  DeleteSubscriptionRequest() : super();
  DeleteSubscriptionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSubscriptionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest();
  static PbList<DeleteSubscriptionRequest> createRepeated() =>
      PbList<DeleteSubscriptionRequest>();
  static DeleteSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteSubscriptionRequest();
    return _defaultInstance;
  }

  static DeleteSubscriptionRequest _defaultInstance;
  static void $checkItem(DeleteSubscriptionRequest v) {
    if (v is! DeleteSubscriptionRequest)
      checkItemFailed(v, 'DeleteSubscriptionRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class _ReadonlyDeleteSubscriptionRequest extends DeleteSubscriptionRequest
    with ReadonlyMessageMixin {}

class ModifyPushConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ModifyPushConfigRequest')
    ..aOS(1, 'subscription')
    ..a<PushConfig>(2, 'pushConfig', PbFieldType.OM, PushConfig.getDefault,
        PushConfig.create)
    ..hasRequiredFields = false;

  ModifyPushConfigRequest() : super();
  ModifyPushConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyPushConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyPushConfigRequest clone() =>
      ModifyPushConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyPushConfigRequest create() => ModifyPushConfigRequest();
  static PbList<ModifyPushConfigRequest> createRepeated() =>
      PbList<ModifyPushConfigRequest>();
  static ModifyPushConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyModifyPushConfigRequest();
    return _defaultInstance;
  }

  static ModifyPushConfigRequest _defaultInstance;
  static void $checkItem(ModifyPushConfigRequest v) {
    if (v is! ModifyPushConfigRequest)
      checkItemFailed(v, 'ModifyPushConfigRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  PushConfig get pushConfig => $_getN(1);
  set pushConfig(PushConfig v) {
    setField(2, v);
  }

  bool hasPushConfig() => $_has(1);
  void clearPushConfig() => clearField(2);
}

class _ReadonlyModifyPushConfigRequest extends ModifyPushConfigRequest
    with ReadonlyMessageMixin {}

class PullRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PullRequest')
    ..aOS(1, 'subscription')
    ..aOB(2, 'returnImmediately')
    ..a<int>(3, 'maxMessages', PbFieldType.O3)
    ..hasRequiredFields = false;

  PullRequest() : super();
  PullRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullRequest create() => PullRequest();
  static PbList<PullRequest> createRepeated() => PbList<PullRequest>();
  static PullRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPullRequest();
    return _defaultInstance;
  }

  static PullRequest _defaultInstance;
  static void $checkItem(PullRequest v) {
    if (v is! PullRequest) checkItemFailed(v, 'PullRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  bool get returnImmediately => $_get(1, false);
  set returnImmediately(bool v) {
    $_setBool(1, v);
  }

  bool hasReturnImmediately() => $_has(1);
  void clearReturnImmediately() => clearField(2);

  int get maxMessages => $_get(2, 0);
  set maxMessages(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasMaxMessages() => $_has(2);
  void clearMaxMessages() => clearField(3);
}

class _ReadonlyPullRequest extends PullRequest with ReadonlyMessageMixin {}

class PullResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PullResponse')
    ..pp<ReceivedMessage>(1, 'receivedMessages', PbFieldType.PM,
        ReceivedMessage.$checkItem, ReceivedMessage.create)
    ..hasRequiredFields = false;

  PullResponse() : super();
  PullResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullResponse create() => PullResponse();
  static PbList<PullResponse> createRepeated() => PbList<PullResponse>();
  static PullResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPullResponse();
    return _defaultInstance;
  }

  static PullResponse _defaultInstance;
  static void $checkItem(PullResponse v) {
    if (v is! PullResponse) checkItemFailed(v, 'PullResponse');
  }

  List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class _ReadonlyPullResponse extends PullResponse with ReadonlyMessageMixin {}

class ModifyAckDeadlineRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ModifyAckDeadlineRequest')
    ..aOS(1, 'subscription')
    ..aOS(2, 'ackId')
    ..a<int>(3, 'ackDeadlineSeconds', PbFieldType.O3)
    ..hasRequiredFields = false;

  ModifyAckDeadlineRequest() : super();
  ModifyAckDeadlineRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyAckDeadlineRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyAckDeadlineRequest clone() =>
      ModifyAckDeadlineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyAckDeadlineRequest create() => ModifyAckDeadlineRequest();
  static PbList<ModifyAckDeadlineRequest> createRepeated() =>
      PbList<ModifyAckDeadlineRequest>();
  static ModifyAckDeadlineRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyModifyAckDeadlineRequest();
    return _defaultInstance;
  }

  static ModifyAckDeadlineRequest _defaultInstance;
  static void $checkItem(ModifyAckDeadlineRequest v) {
    if (v is! ModifyAckDeadlineRequest)
      checkItemFailed(v, 'ModifyAckDeadlineRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  String get ackId => $_getS(1, '');
  set ackId(String v) {
    $_setString(1, v);
  }

  bool hasAckId() => $_has(1);
  void clearAckId() => clearField(2);

  int get ackDeadlineSeconds => $_get(2, 0);
  set ackDeadlineSeconds(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasAckDeadlineSeconds() => $_has(2);
  void clearAckDeadlineSeconds() => clearField(3);
}

class _ReadonlyModifyAckDeadlineRequest extends ModifyAckDeadlineRequest
    with ReadonlyMessageMixin {}

class AcknowledgeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AcknowledgeRequest')
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..hasRequiredFields = false;

  AcknowledgeRequest() : super();
  AcknowledgeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AcknowledgeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AcknowledgeRequest create() => AcknowledgeRequest();
  static PbList<AcknowledgeRequest> createRepeated() =>
      PbList<AcknowledgeRequest>();
  static AcknowledgeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAcknowledgeRequest();
    return _defaultInstance;
  }

  static AcknowledgeRequest _defaultInstance;
  static void $checkItem(AcknowledgeRequest v) {
    if (v is! AcknowledgeRequest) checkItemFailed(v, 'AcknowledgeRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  List<String> get ackIds => $_getList(1);
}

class _ReadonlyAcknowledgeRequest extends AcknowledgeRequest
    with ReadonlyMessageMixin {}

class SubscriberApi {
  RpcClient _client;
  SubscriberApi(this._client);

  Future<Subscription> createSubscription(
      ClientContext ctx, Subscription request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'CreateSubscription', request, emptyResponse);
  }

  Future<Subscription> getSubscription(
      ClientContext ctx, GetSubscriptionRequest request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'GetSubscription', request, emptyResponse);
  }

  Future<ListSubscriptionsResponse> listSubscriptions(
      ClientContext ctx, ListSubscriptionsRequest request) {
    var emptyResponse = ListSubscriptionsResponse();
    return _client.invoke<ListSubscriptionsResponse>(
        ctx, 'Subscriber', 'ListSubscriptions', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSubscription(
      ClientContext ctx, DeleteSubscriptionRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'DeleteSubscription', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> modifyAckDeadline(
      ClientContext ctx, ModifyAckDeadlineRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'ModifyAckDeadline', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> acknowledge(
      ClientContext ctx, AcknowledgeRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'Acknowledge', request, emptyResponse);
  }

  Future<PullResponse> pull(ClientContext ctx, PullRequest request) {
    var emptyResponse = PullResponse();
    return _client.invoke<PullResponse>(
        ctx, 'Subscriber', 'Pull', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> modifyPushConfig(
      ClientContext ctx, ModifyPushConfigRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'ModifyPushConfig', request, emptyResponse);
  }
}

class PublisherApi {
  RpcClient _client;
  PublisherApi(this._client);

  Future<Topic> createTopic(ClientContext ctx, Topic request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'CreateTopic', request, emptyResponse);
  }

  Future<PublishResponse> publish(ClientContext ctx, PublishRequest request) {
    var emptyResponse = PublishResponse();
    return _client.invoke<PublishResponse>(
        ctx, 'Publisher', 'Publish', request, emptyResponse);
  }

  Future<Topic> getTopic(ClientContext ctx, GetTopicRequest request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'GetTopic', request, emptyResponse);
  }

  Future<ListTopicsResponse> listTopics(
      ClientContext ctx, ListTopicsRequest request) {
    var emptyResponse = ListTopicsResponse();
    return _client.invoke<ListTopicsResponse>(
        ctx, 'Publisher', 'ListTopics', request, emptyResponse);
  }

  Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      ClientContext ctx, ListTopicSubscriptionsRequest request) {
    var emptyResponse = ListTopicSubscriptionsResponse();
    return _client.invoke<ListTopicSubscriptionsResponse>(
        ctx, 'Publisher', 'ListTopicSubscriptions', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTopic(
      ClientContext ctx, DeleteTopicRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Publisher', 'DeleteTopic', request, emptyResponse);
  }
}
