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
  static final BuilderInfo _i = BuilderInfo('Topic_LabelsEntry')
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
  Topic_LabelsEntry clone() => Topic_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Topic_LabelsEntry create() => Topic_LabelsEntry();
  static PbList<Topic_LabelsEntry> createRepeated() =>
      PbList<Topic_LabelsEntry>();
  static Topic_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTopic_LabelsEntry();
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
  static final BuilderInfo _i = BuilderInfo('Topic')
    ..aOS(1, 'name')
    ..pp<Topic_LabelsEntry>(2, 'labels', PbFieldType.PM,
        Topic_LabelsEntry.$checkItem, Topic_LabelsEntry.create)
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

  List<Topic_LabelsEntry> get labels => $_getList(1);
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

  $google$protobuf.Timestamp get publishTime => $_getN(3);
  set publishTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasPublishTime() => $_has(3);
  void clearPublishTime() => clearField(4);
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

class UpdateTopicRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateTopicRequest')
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
  UpdateTopicRequest clone() => UpdateTopicRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateTopicRequest create() => UpdateTopicRequest();
  static PbList<UpdateTopicRequest> createRepeated() =>
      PbList<UpdateTopicRequest>();
  static UpdateTopicRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateTopicRequest();
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

class Subscription_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Subscription_LabelsEntry')
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
      Subscription_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Subscription_LabelsEntry create() => Subscription_LabelsEntry();
  static PbList<Subscription_LabelsEntry> createRepeated() =>
      PbList<Subscription_LabelsEntry>();
  static Subscription_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySubscription_LabelsEntry();
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
  static final BuilderInfo _i = BuilderInfo('Subscription')
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

class UpdateSubscriptionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateSubscriptionRequest')
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
      UpdateSubscriptionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest();
  static PbList<UpdateSubscriptionRequest> createRepeated() =>
      PbList<UpdateSubscriptionRequest>();
  static UpdateSubscriptionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateSubscriptionRequest();
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

class StreamingPullRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamingPullRequest')
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
      StreamingPullRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingPullRequest create() => StreamingPullRequest();
  static PbList<StreamingPullRequest> createRepeated() =>
      PbList<StreamingPullRequest>();
  static StreamingPullRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingPullRequest();
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
  static final BuilderInfo _i = BuilderInfo('StreamingPullResponse')
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
      StreamingPullResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingPullResponse create() => StreamingPullResponse();
  static PbList<StreamingPullResponse> createRepeated() =>
      PbList<StreamingPullResponse>();
  static StreamingPullResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingPullResponse();
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
  static final BuilderInfo _i = BuilderInfo('CreateSnapshotRequest')
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
      CreateSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateSnapshotRequest create() => CreateSnapshotRequest();
  static PbList<CreateSnapshotRequest> createRepeated() =>
      PbList<CreateSnapshotRequest>();
  static CreateSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateSnapshotRequest();
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
  static final BuilderInfo _i = BuilderInfo('UpdateSnapshotRequest')
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
      UpdateSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSnapshotRequest create() => UpdateSnapshotRequest();
  static PbList<UpdateSnapshotRequest> createRepeated() =>
      PbList<UpdateSnapshotRequest>();
  static UpdateSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateSnapshotRequest();
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
  static final BuilderInfo _i = BuilderInfo('Snapshot_LabelsEntry')
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
      Snapshot_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot_LabelsEntry create() => Snapshot_LabelsEntry();
  static PbList<Snapshot_LabelsEntry> createRepeated() =>
      PbList<Snapshot_LabelsEntry>();
  static Snapshot_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySnapshot_LabelsEntry();
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
  static final BuilderInfo _i = BuilderInfo('Snapshot')
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
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot create() => Snapshot();
  static PbList<Snapshot> createRepeated() => PbList<Snapshot>();
  static Snapshot getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySnapshot();
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
  static final BuilderInfo _i = BuilderInfo('ListSnapshotsRequest')
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
      ListSnapshotsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsRequest create() => ListSnapshotsRequest();
  static PbList<ListSnapshotsRequest> createRepeated() =>
      PbList<ListSnapshotsRequest>();
  static ListSnapshotsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSnapshotsRequest();
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
  static final BuilderInfo _i = BuilderInfo('ListSnapshotsResponse')
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
      ListSnapshotsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsResponse create() => ListSnapshotsResponse();
  static PbList<ListSnapshotsResponse> createRepeated() =>
      PbList<ListSnapshotsResponse>();
  static ListSnapshotsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSnapshotsResponse();
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
  static final BuilderInfo _i = BuilderInfo('DeleteSnapshotRequest')
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
      DeleteSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest();
  static PbList<DeleteSnapshotRequest> createRepeated() =>
      PbList<DeleteSnapshotRequest>();
  static DeleteSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteSnapshotRequest();
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
  static final BuilderInfo _i = BuilderInfo('SeekRequest')
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
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SeekRequest create() => SeekRequest();
  static PbList<SeekRequest> createRepeated() => PbList<SeekRequest>();
  static SeekRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySeekRequest();
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
  static final BuilderInfo _i = BuilderInfo('SeekResponse')
    ..hasRequiredFields = false;

  SeekResponse() : super();
  SeekResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SeekResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SeekResponse create() => SeekResponse();
  static PbList<SeekResponse> createRepeated() => PbList<SeekResponse>();
  static SeekResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySeekResponse();
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

  Future<Subscription> updateSubscription(
      ClientContext ctx, UpdateSubscriptionRequest request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(
        ctx, 'Subscriber', 'UpdateSubscription', request, emptyResponse);
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

  Future<StreamingPullResponse> streamingPull(
      ClientContext ctx, StreamingPullRequest request) {
    var emptyResponse = StreamingPullResponse();
    return _client.invoke<StreamingPullResponse>(
        ctx, 'Subscriber', 'StreamingPull', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> modifyPushConfig(
      ClientContext ctx, ModifyPushConfigRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'ModifyPushConfig', request, emptyResponse);
  }

  Future<ListSnapshotsResponse> listSnapshots(
      ClientContext ctx, ListSnapshotsRequest request) {
    var emptyResponse = ListSnapshotsResponse();
    return _client.invoke<ListSnapshotsResponse>(
        ctx, 'Subscriber', 'ListSnapshots', request, emptyResponse);
  }

  Future<Snapshot> createSnapshot(
      ClientContext ctx, CreateSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(
        ctx, 'Subscriber', 'CreateSnapshot', request, emptyResponse);
  }

  Future<Snapshot> updateSnapshot(
      ClientContext ctx, UpdateSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(
        ctx, 'Subscriber', 'UpdateSnapshot', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSnapshot(
      ClientContext ctx, DeleteSnapshotRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Subscriber', 'DeleteSnapshot', request, emptyResponse);
  }

  Future<SeekResponse> seek(ClientContext ctx, SeekRequest request) {
    var emptyResponse = SeekResponse();
    return _client.invoke<SeekResponse>(
        ctx, 'Subscriber', 'Seek', request, emptyResponse);
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

  Future<Topic> updateTopic(ClientContext ctx, UpdateTopicRequest request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(
        ctx, 'Publisher', 'UpdateTopic', request, emptyResponse);
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
