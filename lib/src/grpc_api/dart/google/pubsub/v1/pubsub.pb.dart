///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class Topic_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Topic_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Topic_LabelsEntry() : super();
  Topic_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Topic_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Topic_LabelsEntry clone() => new Topic_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Topic_LabelsEntry create() => new Topic_LabelsEntry();
  static PbList<Topic_LabelsEntry> createRepeated() =>
      new PbList<Topic_LabelsEntry>();
  static Topic_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTopic_LabelsEntry();
    return _defaultInstance;
  }

  static Topic_LabelsEntry _defaultInstance;
  static void $checkItem(Topic_LabelsEntry v) {
    if (v is! Topic_LabelsEntry) checkItemFailed(v, 'Topic_LabelsEntry');
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

class _ReadonlyTopic_LabelsEntry extends Topic_LabelsEntry
    with ReadonlyMessageMixin {}

class Topic extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Topic')
    ..aOS(1, 'name')
    ..pp<Topic_LabelsEntry>(2, 'labels', PbFieldType.PM,
        Topic_LabelsEntry.$checkItem, Topic_LabelsEntry.create)
    ..hasRequiredFields = false;

  Topic() : super();
  Topic.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Topic.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Topic clone() => new Topic()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Topic create() => new Topic();
  static PbList<Topic> createRepeated() => new PbList<Topic>();
  static Topic getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTopic();
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

  List<Topic_LabelsEntry> get labels => $_getList(1);
}

class _ReadonlyTopic extends Topic with ReadonlyMessageMixin {}

class PubsubMessage_AttributesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PubsubMessage_AttributesEntry')
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
      new PubsubMessage_AttributesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PubsubMessage_AttributesEntry create() =>
      new PubsubMessage_AttributesEntry();
  static PbList<PubsubMessage_AttributesEntry> createRepeated() =>
      new PbList<PubsubMessage_AttributesEntry>();
  static PubsubMessage_AttributesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPubsubMessage_AttributesEntry();
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
  static final BuilderInfo _i = new BuilderInfo('PubsubMessage')
    ..a<List<int>>(1, 'data', PbFieldType.OY)
    ..pp<PubsubMessage_AttributesEntry>(
        2,
        'attributes',
        PbFieldType.PM,
        PubsubMessage_AttributesEntry.$checkItem,
        PubsubMessage_AttributesEntry.create)
    ..aOS(3, 'messageId')
    ..a<$google$protobuf.Timestamp>(
        4,
        'publishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  PubsubMessage() : super();
  PubsubMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PubsubMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PubsubMessage clone() => new PubsubMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PubsubMessage create() => new PubsubMessage();
  static PbList<PubsubMessage> createRepeated() => new PbList<PubsubMessage>();
  static PubsubMessage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPubsubMessage();
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

  $google$protobuf.Timestamp get publishTime => $_getN(3);
  set publishTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasPublishTime() => $_has(3);
  void clearPublishTime() => clearField(4);
}

class _ReadonlyPubsubMessage extends PubsubMessage with ReadonlyMessageMixin {}

class GetTopicRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTopicRequest')
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  GetTopicRequest() : super();
  GetTopicRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTopicRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTopicRequest clone() => new GetTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTopicRequest create() => new GetTopicRequest();
  static PbList<GetTopicRequest> createRepeated() =>
      new PbList<GetTopicRequest>();
  static GetTopicRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetTopicRequest();
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

class UpdateTopicRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateTopicRequest')
    ..a<Topic>(1, 'topic', PbFieldType.OM, Topic.getDefault, Topic.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTopicRequest() : super();
  UpdateTopicRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTopicRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTopicRequest clone() =>
      new UpdateTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateTopicRequest create() => new UpdateTopicRequest();
  static PbList<UpdateTopicRequest> createRepeated() =>
      new PbList<UpdateTopicRequest>();
  static UpdateTopicRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateTopicRequest();
    return _defaultInstance;
  }

  static UpdateTopicRequest _defaultInstance;
  static void $checkItem(UpdateTopicRequest v) {
    if (v is! UpdateTopicRequest) checkItemFailed(v, 'UpdateTopicRequest');
  }

  Topic get topic => $_getN(0);
  set topic(Topic v) {
    setField(1, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateTopicRequest extends UpdateTopicRequest
    with ReadonlyMessageMixin {}

class PublishRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PublishRequest')
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
  PublishRequest clone() => new PublishRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishRequest create() => new PublishRequest();
  static PbList<PublishRequest> createRepeated() =>
      new PbList<PublishRequest>();
  static PublishRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPublishRequest();
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
  static final BuilderInfo _i = new BuilderInfo('PublishResponse')
    ..pPS(1, 'messageIds')
    ..hasRequiredFields = false;

  PublishResponse() : super();
  PublishResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishResponse clone() => new PublishResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishResponse create() => new PublishResponse();
  static PbList<PublishResponse> createRepeated() =>
      new PbList<PublishResponse>();
  static PublishResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPublishResponse();
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
  static final BuilderInfo _i = new BuilderInfo('ListTopicsRequest')
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
  ListTopicsRequest clone() => new ListTopicsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicsRequest create() => new ListTopicsRequest();
  static PbList<ListTopicsRequest> createRepeated() =>
      new PbList<ListTopicsRequest>();
  static ListTopicsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTopicsRequest();
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
  static final BuilderInfo _i = new BuilderInfo('ListTopicsResponse')
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
  ListTopicsResponse clone() =>
      new ListTopicsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicsResponse create() => new ListTopicsResponse();
  static PbList<ListTopicsResponse> createRepeated() =>
      new PbList<ListTopicsResponse>();
  static ListTopicsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTopicsResponse();
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
  static final BuilderInfo _i = new BuilderInfo('ListTopicSubscriptionsRequest')
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
      new ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsRequest create() =>
      new ListTopicSubscriptionsRequest();
  static PbList<ListTopicSubscriptionsRequest> createRepeated() =>
      new PbList<ListTopicSubscriptionsRequest>();
  static ListTopicSubscriptionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTopicSubscriptionsRequest();
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
  static final BuilderInfo _i =
      new BuilderInfo('ListTopicSubscriptionsResponse')
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
      new ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsResponse create() =>
      new ListTopicSubscriptionsResponse();
  static PbList<ListTopicSubscriptionsResponse> createRepeated() =>
      new PbList<ListTopicSubscriptionsResponse>();
  static ListTopicSubscriptionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTopicSubscriptionsResponse();
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
  static final BuilderInfo _i = new BuilderInfo('DeleteTopicRequest')
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  DeleteTopicRequest() : super();
  DeleteTopicRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTopicRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTopicRequest clone() =>
      new DeleteTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTopicRequest create() => new DeleteTopicRequest();
  static PbList<DeleteTopicRequest> createRepeated() =>
      new PbList<DeleteTopicRequest>();
  static DeleteTopicRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteTopicRequest();
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

class Subscription_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Subscription_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Subscription_LabelsEntry() : super();
  Subscription_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Subscription_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Subscription_LabelsEntry clone() =>
      new Subscription_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Subscription_LabelsEntry create() => new Subscription_LabelsEntry();
  static PbList<Subscription_LabelsEntry> createRepeated() =>
      new PbList<Subscription_LabelsEntry>();
  static Subscription_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySubscription_LabelsEntry();
    return _defaultInstance;
  }

  static Subscription_LabelsEntry _defaultInstance;
  static void $checkItem(Subscription_LabelsEntry v) {
    if (v is! Subscription_LabelsEntry)
      checkItemFailed(v, 'Subscription_LabelsEntry');
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

class _ReadonlySubscription_LabelsEntry extends Subscription_LabelsEntry
    with ReadonlyMessageMixin {}

class Subscription extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Subscription')
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<PushConfig>(4, 'pushConfig', PbFieldType.OM, PushConfig.getDefault,
        PushConfig.create)
    ..a<int>(5, 'ackDeadlineSeconds', PbFieldType.O3)
    ..aOB(7, 'retainAckedMessages')
    ..a<$google$protobuf.Duration>(
        8,
        'messageRetentionDuration',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..pp<Subscription_LabelsEntry>(9, 'labels', PbFieldType.PM,
        Subscription_LabelsEntry.$checkItem, Subscription_LabelsEntry.create)
    ..hasRequiredFields = false;

  Subscription() : super();
  Subscription.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Subscription.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Subscription clone() => new Subscription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Subscription create() => new Subscription();
  static PbList<Subscription> createRepeated() => new PbList<Subscription>();
  static Subscription getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySubscription();
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

  bool get retainAckedMessages => $_get(4, false);
  set retainAckedMessages(bool v) {
    $_setBool(4, v);
  }

  bool hasRetainAckedMessages() => $_has(4);
  void clearRetainAckedMessages() => clearField(7);

  $google$protobuf.Duration get messageRetentionDuration => $_getN(5);
  set messageRetentionDuration($google$protobuf.Duration v) {
    setField(8, v);
  }

  bool hasMessageRetentionDuration() => $_has(5);
  void clearMessageRetentionDuration() => clearField(8);

  List<Subscription_LabelsEntry> get labels => $_getList(6);
}

class _ReadonlySubscription extends Subscription with ReadonlyMessageMixin {}

class PushConfig_AttributesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PushConfig_AttributesEntry')
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
      new PushConfig_AttributesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PushConfig_AttributesEntry create() =>
      new PushConfig_AttributesEntry();
  static PbList<PushConfig_AttributesEntry> createRepeated() =>
      new PbList<PushConfig_AttributesEntry>();
  static PushConfig_AttributesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPushConfig_AttributesEntry();
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
  static final BuilderInfo _i = new BuilderInfo('PushConfig')
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
  PushConfig clone() => new PushConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PushConfig create() => new PushConfig();
  static PbList<PushConfig> createRepeated() => new PbList<PushConfig>();
  static PushConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPushConfig();
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
  static final BuilderInfo _i = new BuilderInfo('ReceivedMessage')
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
  ReceivedMessage clone() => new ReceivedMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReceivedMessage create() => new ReceivedMessage();
  static PbList<ReceivedMessage> createRepeated() =>
      new PbList<ReceivedMessage>();
  static ReceivedMessage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReceivedMessage();
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
  static final BuilderInfo _i = new BuilderInfo('GetSubscriptionRequest')
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
      new GetSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSubscriptionRequest create() => new GetSubscriptionRequest();
  static PbList<GetSubscriptionRequest> createRepeated() =>
      new PbList<GetSubscriptionRequest>();
  static GetSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetSubscriptionRequest();
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

class UpdateSubscriptionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateSubscriptionRequest')
    ..a<Subscription>(1, 'subscription', PbFieldType.OM,
        Subscription.getDefault, Subscription.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSubscriptionRequest() : super();
  UpdateSubscriptionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSubscriptionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSubscriptionRequest clone() =>
      new UpdateSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSubscriptionRequest create() => new UpdateSubscriptionRequest();
  static PbList<UpdateSubscriptionRequest> createRepeated() =>
      new PbList<UpdateSubscriptionRequest>();
  static UpdateSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateSubscriptionRequest();
    return _defaultInstance;
  }

  static UpdateSubscriptionRequest _defaultInstance;
  static void $checkItem(UpdateSubscriptionRequest v) {
    if (v is! UpdateSubscriptionRequest)
      checkItemFailed(v, 'UpdateSubscriptionRequest');
  }

  Subscription get subscription => $_getN(0);
  set subscription(Subscription v) {
    setField(1, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateSubscriptionRequest extends UpdateSubscriptionRequest
    with ReadonlyMessageMixin {}

class ListSubscriptionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSubscriptionsRequest')
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
      new ListSubscriptionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSubscriptionsRequest create() => new ListSubscriptionsRequest();
  static PbList<ListSubscriptionsRequest> createRepeated() =>
      new PbList<ListSubscriptionsRequest>();
  static ListSubscriptionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListSubscriptionsRequest();
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
  static final BuilderInfo _i = new BuilderInfo('ListSubscriptionsResponse')
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
      new ListSubscriptionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSubscriptionsResponse create() => new ListSubscriptionsResponse();
  static PbList<ListSubscriptionsResponse> createRepeated() =>
      new PbList<ListSubscriptionsResponse>();
  static ListSubscriptionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListSubscriptionsResponse();
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
  static final BuilderInfo _i = new BuilderInfo('DeleteSubscriptionRequest')
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
      new DeleteSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSubscriptionRequest create() => new DeleteSubscriptionRequest();
  static PbList<DeleteSubscriptionRequest> createRepeated() =>
      new PbList<DeleteSubscriptionRequest>();
  static DeleteSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteSubscriptionRequest();
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
  static final BuilderInfo _i = new BuilderInfo('ModifyPushConfigRequest')
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
      new ModifyPushConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyPushConfigRequest create() => new ModifyPushConfigRequest();
  static PbList<ModifyPushConfigRequest> createRepeated() =>
      new PbList<ModifyPushConfigRequest>();
  static ModifyPushConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyModifyPushConfigRequest();
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
  static final BuilderInfo _i = new BuilderInfo('PullRequest')
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
  PullRequest clone() => new PullRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullRequest create() => new PullRequest();
  static PbList<PullRequest> createRepeated() => new PbList<PullRequest>();
  static PullRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPullRequest();
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
  static final BuilderInfo _i = new BuilderInfo('PullResponse')
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
  PullResponse clone() => new PullResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullResponse create() => new PullResponse();
  static PbList<PullResponse> createRepeated() => new PbList<PullResponse>();
  static PullResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPullResponse();
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
  static final BuilderInfo _i = new BuilderInfo('ModifyAckDeadlineRequest')
    ..aOS(1, 'subscription')
    ..a<int>(3, 'ackDeadlineSeconds', PbFieldType.O3)
    ..pPS(4, 'ackIds')
    ..hasRequiredFields = false;

  ModifyAckDeadlineRequest() : super();
  ModifyAckDeadlineRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyAckDeadlineRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyAckDeadlineRequest clone() =>
      new ModifyAckDeadlineRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyAckDeadlineRequest create() => new ModifyAckDeadlineRequest();
  static PbList<ModifyAckDeadlineRequest> createRepeated() =>
      new PbList<ModifyAckDeadlineRequest>();
  static ModifyAckDeadlineRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyModifyAckDeadlineRequest();
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

  int get ackDeadlineSeconds => $_get(1, 0);
  set ackDeadlineSeconds(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasAckDeadlineSeconds() => $_has(1);
  void clearAckDeadlineSeconds() => clearField(3);

  List<String> get ackIds => $_getList(2);
}

class _ReadonlyModifyAckDeadlineRequest extends ModifyAckDeadlineRequest
    with ReadonlyMessageMixin {}

class AcknowledgeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AcknowledgeRequest')
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
  AcknowledgeRequest clone() =>
      new AcknowledgeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AcknowledgeRequest create() => new AcknowledgeRequest();
  static PbList<AcknowledgeRequest> createRepeated() =>
      new PbList<AcknowledgeRequest>();
  static AcknowledgeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAcknowledgeRequest();
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

class StreamingPullRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingPullRequest')
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..p<int>(3, 'modifyDeadlineSeconds', PbFieldType.P3)
    ..pPS(4, 'modifyDeadlineAckIds')
    ..a<int>(5, 'streamAckDeadlineSeconds', PbFieldType.O3)
    ..hasRequiredFields = false;

  StreamingPullRequest() : super();
  StreamingPullRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingPullRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingPullRequest clone() =>
      new StreamingPullRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingPullRequest create() => new StreamingPullRequest();
  static PbList<StreamingPullRequest> createRepeated() =>
      new PbList<StreamingPullRequest>();
  static StreamingPullRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStreamingPullRequest();
    return _defaultInstance;
  }

  static StreamingPullRequest _defaultInstance;
  static void $checkItem(StreamingPullRequest v) {
    if (v is! StreamingPullRequest) checkItemFailed(v, 'StreamingPullRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  List<String> get ackIds => $_getList(1);

  List<int> get modifyDeadlineSeconds => $_getList(2);

  List<String> get modifyDeadlineAckIds => $_getList(3);

  int get streamAckDeadlineSeconds => $_get(4, 0);
  set streamAckDeadlineSeconds(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasStreamAckDeadlineSeconds() => $_has(4);
  void clearStreamAckDeadlineSeconds() => clearField(5);
}

class _ReadonlyStreamingPullRequest extends StreamingPullRequest
    with ReadonlyMessageMixin {}

class StreamingPullResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingPullResponse')
    ..pp<ReceivedMessage>(1, 'receivedMessages', PbFieldType.PM,
        ReceivedMessage.$checkItem, ReceivedMessage.create)
    ..hasRequiredFields = false;

  StreamingPullResponse() : super();
  StreamingPullResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingPullResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingPullResponse clone() =>
      new StreamingPullResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingPullResponse create() => new StreamingPullResponse();
  static PbList<StreamingPullResponse> createRepeated() =>
      new PbList<StreamingPullResponse>();
  static StreamingPullResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStreamingPullResponse();
    return _defaultInstance;
  }

  static StreamingPullResponse _defaultInstance;
  static void $checkItem(StreamingPullResponse v) {
    if (v is! StreamingPullResponse)
      checkItemFailed(v, 'StreamingPullResponse');
  }

  List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class _ReadonlyStreamingPullResponse extends StreamingPullResponse
    with ReadonlyMessageMixin {}

class CreateSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateSnapshotRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'subscription')
    ..hasRequiredFields = false;

  CreateSnapshotRequest() : super();
  CreateSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateSnapshotRequest clone() =>
      new CreateSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateSnapshotRequest create() => new CreateSnapshotRequest();
  static PbList<CreateSnapshotRequest> createRepeated() =>
      new PbList<CreateSnapshotRequest>();
  static CreateSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateSnapshotRequest();
    return _defaultInstance;
  }

  static CreateSnapshotRequest _defaultInstance;
  static void $checkItem(CreateSnapshotRequest v) {
    if (v is! CreateSnapshotRequest)
      checkItemFailed(v, 'CreateSnapshotRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get subscription => $_getS(1, '');
  set subscription(String v) {
    $_setString(1, v);
  }

  bool hasSubscription() => $_has(1);
  void clearSubscription() => clearField(2);
}

class _ReadonlyCreateSnapshotRequest extends CreateSnapshotRequest
    with ReadonlyMessageMixin {}

class UpdateSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateSnapshotRequest')
    ..a<Snapshot>(
        1, 'snapshot', PbFieldType.OM, Snapshot.getDefault, Snapshot.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSnapshotRequest() : super();
  UpdateSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSnapshotRequest clone() =>
      new UpdateSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSnapshotRequest create() => new UpdateSnapshotRequest();
  static PbList<UpdateSnapshotRequest> createRepeated() =>
      new PbList<UpdateSnapshotRequest>();
  static UpdateSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateSnapshotRequest();
    return _defaultInstance;
  }

  static UpdateSnapshotRequest _defaultInstance;
  static void $checkItem(UpdateSnapshotRequest v) {
    if (v is! UpdateSnapshotRequest)
      checkItemFailed(v, 'UpdateSnapshotRequest');
  }

  Snapshot get snapshot => $_getN(0);
  set snapshot(Snapshot v) {
    setField(1, v);
  }

  bool hasSnapshot() => $_has(0);
  void clearSnapshot() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateSnapshotRequest extends UpdateSnapshotRequest
    with ReadonlyMessageMixin {}

class Snapshot_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Snapshot_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Snapshot_LabelsEntry() : super();
  Snapshot_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Snapshot_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Snapshot_LabelsEntry clone() =>
      new Snapshot_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot_LabelsEntry create() => new Snapshot_LabelsEntry();
  static PbList<Snapshot_LabelsEntry> createRepeated() =>
      new PbList<Snapshot_LabelsEntry>();
  static Snapshot_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySnapshot_LabelsEntry();
    return _defaultInstance;
  }

  static Snapshot_LabelsEntry _defaultInstance;
  static void $checkItem(Snapshot_LabelsEntry v) {
    if (v is! Snapshot_LabelsEntry) checkItemFailed(v, 'Snapshot_LabelsEntry');
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

class _ReadonlySnapshot_LabelsEntry extends Snapshot_LabelsEntry
    with ReadonlyMessageMixin {}

class Snapshot extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Snapshot')
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<$google$protobuf.Timestamp>(
        3,
        'expireTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..pp<Snapshot_LabelsEntry>(4, 'labels', PbFieldType.PM,
        Snapshot_LabelsEntry.$checkItem, Snapshot_LabelsEntry.create)
    ..hasRequiredFields = false;

  Snapshot() : super();
  Snapshot.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Snapshot.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Snapshot clone() => new Snapshot()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot create() => new Snapshot();
  static PbList<Snapshot> createRepeated() => new PbList<Snapshot>();
  static Snapshot getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySnapshot();
    return _defaultInstance;
  }

  static Snapshot _defaultInstance;
  static void $checkItem(Snapshot v) {
    if (v is! Snapshot) checkItemFailed(v, 'Snapshot');
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

  $google$protobuf.Timestamp get expireTime => $_getN(2);
  set expireTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasExpireTime() => $_has(2);
  void clearExpireTime() => clearField(3);

  List<Snapshot_LabelsEntry> get labels => $_getList(3);
}

class _ReadonlySnapshot extends Snapshot with ReadonlyMessageMixin {}

class ListSnapshotsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSnapshotsRequest')
    ..aOS(1, 'project')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSnapshotsRequest() : super();
  ListSnapshotsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsRequest clone() =>
      new ListSnapshotsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsRequest create() => new ListSnapshotsRequest();
  static PbList<ListSnapshotsRequest> createRepeated() =>
      new PbList<ListSnapshotsRequest>();
  static ListSnapshotsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListSnapshotsRequest();
    return _defaultInstance;
  }

  static ListSnapshotsRequest _defaultInstance;
  static void $checkItem(ListSnapshotsRequest v) {
    if (v is! ListSnapshotsRequest) checkItemFailed(v, 'ListSnapshotsRequest');
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

class _ReadonlyListSnapshotsRequest extends ListSnapshotsRequest
    with ReadonlyMessageMixin {}

class ListSnapshotsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSnapshotsResponse')
    ..pp<Snapshot>(
        1, 'snapshots', PbFieldType.PM, Snapshot.$checkItem, Snapshot.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotsResponse() : super();
  ListSnapshotsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsResponse clone() =>
      new ListSnapshotsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsResponse create() => new ListSnapshotsResponse();
  static PbList<ListSnapshotsResponse> createRepeated() =>
      new PbList<ListSnapshotsResponse>();
  static ListSnapshotsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListSnapshotsResponse();
    return _defaultInstance;
  }

  static ListSnapshotsResponse _defaultInstance;
  static void $checkItem(ListSnapshotsResponse v) {
    if (v is! ListSnapshotsResponse)
      checkItemFailed(v, 'ListSnapshotsResponse');
  }

  List<Snapshot> get snapshots => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSnapshotsResponse extends ListSnapshotsResponse
    with ReadonlyMessageMixin {}

class DeleteSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteSnapshotRequest')
    ..aOS(1, 'snapshot')
    ..hasRequiredFields = false;

  DeleteSnapshotRequest() : super();
  DeleteSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSnapshotRequest clone() =>
      new DeleteSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSnapshotRequest create() => new DeleteSnapshotRequest();
  static PbList<DeleteSnapshotRequest> createRepeated() =>
      new PbList<DeleteSnapshotRequest>();
  static DeleteSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteSnapshotRequest();
    return _defaultInstance;
  }

  static DeleteSnapshotRequest _defaultInstance;
  static void $checkItem(DeleteSnapshotRequest v) {
    if (v is! DeleteSnapshotRequest)
      checkItemFailed(v, 'DeleteSnapshotRequest');
  }

  String get snapshot => $_getS(0, '');
  set snapshot(String v) {
    $_setString(0, v);
  }

  bool hasSnapshot() => $_has(0);
  void clearSnapshot() => clearField(1);
}

class _ReadonlyDeleteSnapshotRequest extends DeleteSnapshotRequest
    with ReadonlyMessageMixin {}

class SeekRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SeekRequest')
    ..aOS(1, 'subscription')
    ..a<$google$protobuf.Timestamp>(
        2,
        'time',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(3, 'snapshot')
    ..hasRequiredFields = false;

  SeekRequest() : super();
  SeekRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SeekRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SeekRequest clone() => new SeekRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SeekRequest create() => new SeekRequest();
  static PbList<SeekRequest> createRepeated() => new PbList<SeekRequest>();
  static SeekRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySeekRequest();
    return _defaultInstance;
  }

  static SeekRequest _defaultInstance;
  static void $checkItem(SeekRequest v) {
    if (v is! SeekRequest) checkItemFailed(v, 'SeekRequest');
  }

  String get subscription => $_getS(0, '');
  set subscription(String v) {
    $_setString(0, v);
  }

  bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $google$protobuf.Timestamp get time => $_getN(1);
  set time($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasTime() => $_has(1);
  void clearTime() => clearField(2);

  String get snapshot => $_getS(2, '');
  set snapshot(String v) {
    $_setString(2, v);
  }

  bool hasSnapshot() => $_has(2);
  void clearSnapshot() => clearField(3);
}

class _ReadonlySeekRequest extends SeekRequest with ReadonlyMessageMixin {}

class SeekResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SeekResponse')
    ..hasRequiredFields = false;

  SeekResponse() : super();
  SeekResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SeekResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SeekResponse clone() => new SeekResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SeekResponse create() => new SeekResponse();
  static PbList<SeekResponse> createRepeated() => new PbList<SeekResponse>();
  static SeekResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySeekResponse();
    return _defaultInstance;
  }

  static SeekResponse _defaultInstance;
  static void $checkItem(SeekResponse v) {
    if (v is! SeekResponse) checkItemFailed(v, 'SeekResponse');
  }
}

class _ReadonlySeekResponse extends SeekResponse with ReadonlyMessageMixin {}

class SubscriberApi {
  RpcClient _client;
  SubscriberApi(this._client);

  Future<Subscription> createSubscription(
      ClientContext ctx, Subscription request) {
    var emptyResponse = new Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'CreateSubscription', request, emptyResponse);
  }

  Future<Subscription> getSubscription(
      ClientContext ctx, GetSubscriptionRequest request) {
    var emptyResponse = new Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'GetSubscription', request, emptyResponse);
  }

  Future<Subscription> updateSubscription(
      ClientContext ctx, UpdateSubscriptionRequest request) {
    var emptyResponse = new Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'UpdateSubscription', request, emptyResponse);
  }

  Future<ListSubscriptionsResponse> listSubscriptions(
      ClientContext ctx, ListSubscriptionsRequest request) {
    var emptyResponse = new ListSubscriptionsResponse();
    return _client.invoke<ListSubscriptionsResponse>(
        ctx, 'Subscriber', 'ListSubscriptions', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSubscription(
      ClientContext ctx, DeleteSubscriptionRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'DeleteSubscription', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> modifyAckDeadline(
      ClientContext ctx, ModifyAckDeadlineRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'ModifyAckDeadline', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> acknowledge(
      ClientContext ctx, AcknowledgeRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'Acknowledge', request, emptyResponse);
  }

  Future<PullResponse> pull(ClientContext ctx, PullRequest request) {
    var emptyResponse = new PullResponse();
    return _client.invoke<PullResponse>(
        ctx, 'Subscriber', 'Pull', request, emptyResponse);
  }

  Future<StreamingPullResponse> streamingPull(
      ClientContext ctx, StreamingPullRequest request) {
    var emptyResponse = new StreamingPullResponse();
    return _client.invoke<StreamingPullResponse>(
        ctx, 'Subscriber', 'StreamingPull', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> modifyPushConfig(
      ClientContext ctx, ModifyPushConfigRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'ModifyPushConfig', request, emptyResponse);
  }

  Future<ListSnapshotsResponse> listSnapshots(
      ClientContext ctx, ListSnapshotsRequest request) {
    var emptyResponse = new ListSnapshotsResponse();
    return _client.invoke<ListSnapshotsResponse>(
        ctx, 'Subscriber', 'ListSnapshots', request, emptyResponse);
  }

  Future<Snapshot> createSnapshot(
      ClientContext ctx, CreateSnapshotRequest request) {
    var emptyResponse = new Snapshot();
    return _client.invoke<Snapshot>(
        ctx, 'Subscriber', 'CreateSnapshot', request, emptyResponse);
  }

  Future<Snapshot> updateSnapshot(
      ClientContext ctx, UpdateSnapshotRequest request) {
    var emptyResponse = new Snapshot();
    return _client.invoke<Snapshot>(
        ctx, 'Subscriber', 'UpdateSnapshot', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSnapshot(
      ClientContext ctx, DeleteSnapshotRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'DeleteSnapshot', request, emptyResponse);
  }

  Future<SeekResponse> seek(ClientContext ctx, SeekRequest request) {
    var emptyResponse = new SeekResponse();
    return _client.invoke<SeekResponse>(
        ctx, 'Subscriber', 'Seek', request, emptyResponse);
  }
}

class PublisherApi {
  RpcClient _client;
  PublisherApi(this._client);

  Future<Topic> createTopic(ClientContext ctx, Topic request) {
    var emptyResponse = new Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'CreateTopic', request, emptyResponse);
  }

  Future<Topic> updateTopic(ClientContext ctx, UpdateTopicRequest request) {
    var emptyResponse = new Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'UpdateTopic', request, emptyResponse);
  }

  Future<PublishResponse> publish(ClientContext ctx, PublishRequest request) {
    var emptyResponse = new PublishResponse();
    return _client.invoke<PublishResponse>(
        ctx, 'Publisher', 'Publish', request, emptyResponse);
  }

  Future<Topic> getTopic(ClientContext ctx, GetTopicRequest request) {
    var emptyResponse = new Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'GetTopic', request, emptyResponse);
  }

  Future<ListTopicsResponse> listTopics(
      ClientContext ctx, ListTopicsRequest request) {
    var emptyResponse = new ListTopicsResponse();
    return _client.invoke<ListTopicsResponse>(
        ctx, 'Publisher', 'ListTopics', request, emptyResponse);
  }

  Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      ClientContext ctx, ListTopicSubscriptionsRequest request) {
    var emptyResponse = new ListTopicSubscriptionsResponse();
    return _client.invoke<ListTopicSubscriptionsResponse>(
        ctx, 'Publisher', 'ListTopicSubscriptions', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTopic(
      ClientContext ctx, DeleteTopicRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Publisher', 'DeleteTopic', request, emptyResponse);
  }
}
