///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $2;
import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/duration.pb.dart' as $4;

class MessageStoragePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageStoragePolicy',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'allowedPersistenceRegions')
    ..hasRequiredFields = false;

  MessageStoragePolicy._() : super();
  factory MessageStoragePolicy() => create();
  factory MessageStoragePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageStoragePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MessageStoragePolicy clone() =>
      MessageStoragePolicy()..mergeFromMessage(this);
  MessageStoragePolicy copyWith(void Function(MessageStoragePolicy) updates) =>
      super.copyWith((message) => updates(message as MessageStoragePolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageStoragePolicy create() => MessageStoragePolicy._();
  MessageStoragePolicy createEmptyInstance() => create();
  static $pb.PbList<MessageStoragePolicy> createRepeated() =>
      $pb.PbList<MessageStoragePolicy>();
  @$core.pragma('dart2js:noInline')
  static MessageStoragePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageStoragePolicy>(create);
  static MessageStoragePolicy _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedPersistenceRegions => $_getList(0);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Topic',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'labels',
        entryClassName: 'Topic.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOM<MessageStoragePolicy>(3, 'messageStoragePolicy',
        subBuilder: MessageStoragePolicy.create)
    ..aOS(5, 'kmsKeyName')
    ..hasRequiredFields = false;

  Topic._() : super();
  factory Topic() => create();
  factory Topic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Topic clone() => Topic()..mergeFromMessage(this);
  Topic copyWith(void Function(Topic) updates) =>
      super.copyWith((message) => updates(message as Topic));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  MessageStoragePolicy get messageStoragePolicy => $_getN(2);
  @$pb.TagNumber(3)
  set messageStoragePolicy(MessageStoragePolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageStoragePolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageStoragePolicy() => clearField(3);
  @$pb.TagNumber(3)
  MessageStoragePolicy ensureMessageStoragePolicy() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get kmsKeyName => $_getSZ(3);
  @$pb.TagNumber(5)
  set kmsKeyName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKmsKeyName() => $_has(3);
  @$pb.TagNumber(5)
  void clearKmsKeyName() => clearField(5);
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubMessage',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, 'attributes',
        entryClassName: 'PubsubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(3, 'messageId')
    ..aOM<$2.Timestamp>(4, 'publishTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, 'orderingKey')
    ..hasRequiredFields = false;

  PubsubMessage._() : super();
  factory PubsubMessage() => create();
  factory PubsubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  PubsubMessage copyWith(void Function(PubsubMessage) updates) =>
      super.copyWith((message) => updates(message as PubsubMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubMessage create() => PubsubMessage._();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() =>
      $pb.PbList<PubsubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubsubMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubMessage>(create);
  static PubsubMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get publishTime => $_getN(3);
  @$pb.TagNumber(4)
  set publishTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublishTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensurePublishTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get orderingKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderingKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderingKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderingKey() => clearField(5);
}

class GetTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  GetTopicRequest._() : super();
  factory GetTopicRequest() => create();
  factory GetTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest create() => GetTopicRequest._();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() =>
      $pb.PbList<GetTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTopicRequest>(create);
  static GetTopicRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class UpdateTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Topic>(1, 'topic', subBuilder: Topic.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTopicRequest._() : super();
  factory UpdateTopicRequest() => create();
  factory UpdateTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTopicRequest clone() => UpdateTopicRequest()..mergeFromMessage(this);
  UpdateTopicRequest copyWith(void Function(UpdateTopicRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest create() => UpdateTopicRequest._();
  UpdateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicRequest> createRepeated() =>
      $pb.PbList<UpdateTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTopicRequest>(create);
  static UpdateTopicRequest _defaultInstance;

  @$pb.TagNumber(1)
  Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(Topic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..pc<PubsubMessage>(2, 'messages', $pb.PbFieldType.PM,
        subBuilder: PubsubMessage.create)
    ..hasRequiredFields = false;

  PublishRequest._() : super();
  factory PublishRequest() => create();
  factory PublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRequest create() => PublishRequest._();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() =>
      $pb.PbList<PublishRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishRequest>(create);
  static PublishRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PubsubMessage> get messages => $_getList(1);
}

class PublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'messageIds')
    ..hasRequiredFields = false;

  PublishResponse._() : super();
  factory PublishResponse() => create();
  factory PublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishResponse create() => PublishResponse._();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() =>
      $pb.PbList<PublishResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishResponse>(create);
  static PublishResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

class ListTopicsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicsRequest._() : super();
  factory ListTopicsRequest() => create();
  factory ListTopicsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTopicsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest create() => ListTopicsRequest._();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() =>
      $pb.PbList<ListTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicsRequest>(create);
  static ListTopicsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListTopicsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Topic>(1, 'topics', $pb.PbFieldType.PM, subBuilder: Topic.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicsResponse._() : super();
  factory ListTopicsResponse() => create();
  factory ListTopicsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTopicsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse create() => ListTopicsResponse._();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() =>
      $pb.PbList<ListTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicsResponse>(create);
  static ListTopicsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Topic> get topics => $_getList(0);

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
}

class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTopicSubscriptionsRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsRequest._() : super();
  factory ListTopicSubscriptionsRequest() => create();
  factory ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicSubscriptionsRequest clone() =>
      ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  ListTopicSubscriptionsRequest copyWith(
          void Function(ListTopicSubscriptionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListTopicSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest create() =>
      ListTopicSubscriptionsRequest._();
  ListTopicSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsRequest>(create);
  static ListTopicSubscriptionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTopicSubscriptionsResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'subscriptions')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsResponse._() : super();
  factory ListTopicSubscriptionsResponse() => create();
  factory ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicSubscriptionsResponse clone() =>
      ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  ListTopicSubscriptionsResponse copyWith(
          void Function(ListTopicSubscriptionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListTopicSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse create() =>
      ListTopicSubscriptionsResponse._();
  ListTopicSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsResponse>(create);
  static ListTopicSubscriptionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get subscriptions => $_getList(0);

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
}

class ListTopicSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicSnapshotsRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicSnapshotsRequest._() : super();
  factory ListTopicSnapshotsRequest() => create();
  factory ListTopicSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicSnapshotsRequest clone() =>
      ListTopicSnapshotsRequest()..mergeFromMessage(this);
  ListTopicSnapshotsRequest copyWith(
          void Function(ListTopicSnapshotsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListTopicSnapshotsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsRequest create() => ListTopicSnapshotsRequest._();
  ListTopicSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListTopicSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSnapshotsRequest>(create);
  static ListTopicSnapshotsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListTopicSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTopicSnapshotsResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'snapshots')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSnapshotsResponse._() : super();
  factory ListTopicSnapshotsResponse() => create();
  factory ListTopicSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTopicSnapshotsResponse clone() =>
      ListTopicSnapshotsResponse()..mergeFromMessage(this);
  ListTopicSnapshotsResponse copyWith(
          void Function(ListTopicSnapshotsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListTopicSnapshotsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsResponse create() => ListTopicSnapshotsResponse._();
  ListTopicSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListTopicSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSnapshotsResponse>(create);
  static ListTopicSnapshotsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get snapshots => $_getList(0);

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
}

class DeleteTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  DeleteTopicRequest._() : super();
  factory DeleteTopicRequest() => create();
  factory DeleteTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest create() => DeleteTopicRequest._();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() =>
      $pb.PbList<DeleteTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTopicRequest>(create);
  static DeleteTopicRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Subscription',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..aOM<PushConfig>(4, 'pushConfig', subBuilder: PushConfig.create)
    ..a<$core.int>(5, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..aOB(7, 'retainAckedMessages')
    ..aOM<$4.Duration>(8, 'messageRetentionDuration',
        subBuilder: $4.Duration.create)
    ..m<$core.String, $core.String>(9, 'labels',
        entryClassName: 'Subscription.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOB(10, 'enableMessageOrdering')
    ..aOM<ExpirationPolicy>(11, 'expirationPolicy',
        subBuilder: ExpirationPolicy.create)
    ..aOM<DeadLetterPolicy>(13, 'deadLetterPolicy',
        subBuilder: DeadLetterPolicy.create)
    ..hasRequiredFields = false;

  Subscription._() : super();
  factory Subscription() => create();
  factory Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Subscription clone() => Subscription()..mergeFromMessage(this);
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(4)
  PushConfig get pushConfig => $_getN(2);
  @$pb.TagNumber(4)
  set pushConfig(PushConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPushConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearPushConfig() => clearField(4);
  @$pb.TagNumber(4)
  PushConfig ensurePushConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.int get ackDeadlineSeconds => $_getIZ(3);
  @$pb.TagNumber(5)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAckDeadlineSeconds() => $_has(3);
  @$pb.TagNumber(5)
  void clearAckDeadlineSeconds() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get retainAckedMessages => $_getBF(4);
  @$pb.TagNumber(7)
  set retainAckedMessages($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRetainAckedMessages() => $_has(4);
  @$pb.TagNumber(7)
  void clearRetainAckedMessages() => clearField(7);

  @$pb.TagNumber(8)
  $4.Duration get messageRetentionDuration => $_getN(5);
  @$pb.TagNumber(8)
  set messageRetentionDuration($4.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMessageRetentionDuration() => $_has(5);
  @$pb.TagNumber(8)
  void clearMessageRetentionDuration() => clearField(8);
  @$pb.TagNumber(8)
  $4.Duration ensureMessageRetentionDuration() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(10)
  $core.bool get enableMessageOrdering => $_getBF(7);
  @$pb.TagNumber(10)
  set enableMessageOrdering($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableMessageOrdering() => $_has(7);
  @$pb.TagNumber(10)
  void clearEnableMessageOrdering() => clearField(10);

  @$pb.TagNumber(11)
  ExpirationPolicy get expirationPolicy => $_getN(8);
  @$pb.TagNumber(11)
  set expirationPolicy(ExpirationPolicy v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExpirationPolicy() => $_has(8);
  @$pb.TagNumber(11)
  void clearExpirationPolicy() => clearField(11);
  @$pb.TagNumber(11)
  ExpirationPolicy ensureExpirationPolicy() => $_ensure(8);

  @$pb.TagNumber(13)
  DeadLetterPolicy get deadLetterPolicy => $_getN(9);
  @$pb.TagNumber(13)
  set deadLetterPolicy(DeadLetterPolicy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDeadLetterPolicy() => $_has(9);
  @$pb.TagNumber(13)
  void clearDeadLetterPolicy() => clearField(13);
  @$pb.TagNumber(13)
  DeadLetterPolicy ensureDeadLetterPolicy() => $_ensure(9);
}

class DeadLetterPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeadLetterPolicy',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'deadLetterTopic')
    ..a<$core.int>(2, 'maxDeliveryAttempts', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeadLetterPolicy._() : super();
  factory DeadLetterPolicy() => create();
  factory DeadLetterPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeadLetterPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeadLetterPolicy clone() => DeadLetterPolicy()..mergeFromMessage(this);
  DeadLetterPolicy copyWith(void Function(DeadLetterPolicy) updates) =>
      super.copyWith((message) => updates(message as DeadLetterPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeadLetterPolicy create() => DeadLetterPolicy._();
  DeadLetterPolicy createEmptyInstance() => create();
  static $pb.PbList<DeadLetterPolicy> createRepeated() =>
      $pb.PbList<DeadLetterPolicy>();
  @$core.pragma('dart2js:noInline')
  static DeadLetterPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeadLetterPolicy>(create);
  static DeadLetterPolicy _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deadLetterTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set deadLetterTopic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeadLetterTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeadLetterTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDeliveryAttempts => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDeliveryAttempts($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDeliveryAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDeliveryAttempts() => clearField(2);
}

class ExpirationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpirationPolicy',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Duration>(1, 'ttl', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  ExpirationPolicy._() : super();
  factory ExpirationPolicy() => create();
  factory ExpirationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpirationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExpirationPolicy clone() => ExpirationPolicy()..mergeFromMessage(this);
  ExpirationPolicy copyWith(void Function(ExpirationPolicy) updates) =>
      super.copyWith((message) => updates(message as ExpirationPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpirationPolicy create() => ExpirationPolicy._();
  ExpirationPolicy createEmptyInstance() => create();
  static $pb.PbList<ExpirationPolicy> createRepeated() =>
      $pb.PbList<ExpirationPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExpirationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpirationPolicy>(create);
  static ExpirationPolicy _defaultInstance;

  @$pb.TagNumber(1)
  $4.Duration get ttl => $_getN(0);
  @$pb.TagNumber(1)
  set ttl($4.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtl() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureTtl() => $_ensure(0);
}

class PushConfig_OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig.OidcToken',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceAccountEmail')
    ..aOS(2, 'audience')
    ..hasRequiredFields = false;

  PushConfig_OidcToken._() : super();
  factory PushConfig_OidcToken() => create();
  factory PushConfig_OidcToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushConfig_OidcToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PushConfig_OidcToken clone() =>
      PushConfig_OidcToken()..mergeFromMessage(this);
  PushConfig_OidcToken copyWith(void Function(PushConfig_OidcToken) updates) =>
      super.copyWith((message) => updates(message as PushConfig_OidcToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushConfig_OidcToken create() => PushConfig_OidcToken._();
  PushConfig_OidcToken createEmptyInstance() => create();
  static $pb.PbList<PushConfig_OidcToken> createRepeated() =>
      $pb.PbList<PushConfig_OidcToken>();
  @$core.pragma('dart2js:noInline')
  static PushConfig_OidcToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushConfig_OidcToken>(create);
  static PushConfig_OidcToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
}

enum PushConfig_AuthenticationMethod { oidcToken, notSet }

class PushConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushConfig_AuthenticationMethod>
      _PushConfig_AuthenticationMethodByTag = {
    3: PushConfig_AuthenticationMethod.oidcToken,
    0: PushConfig_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, 'pushEndpoint')
    ..m<$core.String, $core.String>(2, 'attributes',
        entryClassName: 'PushConfig.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOM<PushConfig_OidcToken>(3, 'oidcToken',
        subBuilder: PushConfig_OidcToken.create)
    ..hasRequiredFields = false;

  PushConfig._() : super();
  factory PushConfig() => create();
  factory PushConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  PushConfig copyWith(void Function(PushConfig) updates) =>
      super.copyWith((message) => updates(message as PushConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushConfig create() => PushConfig._();
  PushConfig createEmptyInstance() => create();
  static $pb.PbList<PushConfig> createRepeated() => $pb.PbList<PushConfig>();
  @$core.pragma('dart2js:noInline')
  static PushConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushConfig>(create);
  static PushConfig _defaultInstance;

  PushConfig_AuthenticationMethod whichAuthenticationMethod() =>
      _PushConfig_AuthenticationMethodByTag[$_whichOneof(0)];
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get pushEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set pushEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPushEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPushEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  PushConfig_OidcToken get oidcToken => $_getN(2);
  @$pb.TagNumber(3)
  set oidcToken(PushConfig_OidcToken v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOidcToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOidcToken() => clearField(3);
  @$pb.TagNumber(3)
  PushConfig_OidcToken ensureOidcToken() => $_ensure(2);
}

class ReceivedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceivedMessage',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'ackId')
    ..aOM<PubsubMessage>(2, 'message', subBuilder: PubsubMessage.create)
    ..a<$core.int>(3, 'deliveryAttempt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ReceivedMessage._() : super();
  factory ReceivedMessage() => create();
  factory ReceivedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceivedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  ReceivedMessage copyWith(void Function(ReceivedMessage) updates) =>
      super.copyWith((message) => updates(message as ReceivedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceivedMessage create() => ReceivedMessage._();
  ReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<ReceivedMessage> createRepeated() =>
      $pb.PbList<ReceivedMessage>();
  @$core.pragma('dart2js:noInline')
  static ReceivedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceivedMessage>(create);
  static ReceivedMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAckId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckId() => clearField(1);

  @$pb.TagNumber(2)
  PubsubMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(PubsubMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  PubsubMessage ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get deliveryAttempt => $_getIZ(2);
  @$pb.TagNumber(3)
  set deliveryAttempt($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryAttempt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryAttempt() => clearField(3);
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest() => create();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSubscriptionRequest clone() =>
      GetSubscriptionRequest()..mergeFromMessage(this);
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() =>
      $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Subscription>(1, 'subscription', subBuilder: Subscription.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest() => create();
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSubscriptionRequest clone() =>
      UpdateSubscriptionRequest()..mergeFromMessage(this);
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest() => create();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Subscription>(1, 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse() => create();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get subscriptions => $_getList(0);

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
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest() => create();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
}

class ModifyPushConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyPushConfigRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..aOM<PushConfig>(2, 'pushConfig', subBuilder: PushConfig.create)
    ..hasRequiredFields = false;

  ModifyPushConfigRequest._() : super();
  factory ModifyPushConfigRequest() => create();
  factory ModifyPushConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyPushConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ModifyPushConfigRequest clone() =>
      ModifyPushConfigRequest()..mergeFromMessage(this);
  ModifyPushConfigRequest copyWith(
          void Function(ModifyPushConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyPushConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyPushConfigRequest create() => ModifyPushConfigRequest._();
  ModifyPushConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPushConfigRequest> createRepeated() =>
      $pb.PbList<ModifyPushConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyPushConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyPushConfigRequest>(create);
  static ModifyPushConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  PushConfig get pushConfig => $_getN(1);
  @$pb.TagNumber(2)
  set pushConfig(PushConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPushConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushConfig() => clearField(2);
  @$pb.TagNumber(2)
  PushConfig ensurePushConfig() => $_ensure(1);
}

class PullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..aOB(2, 'returnImmediately')
    ..a<$core.int>(3, 'maxMessages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PullRequest._() : super();
  factory PullRequest() => create();
  factory PullRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  PullRequest copyWith(void Function(PullRequest) updates) =>
      super.copyWith((message) => updates(message as PullRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullRequest create() => PullRequest._();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  @$core.pragma('dart2js:noInline')
  static PullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullRequest>(create);
  static PullRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get returnImmediately => $_getBF(1);
  @$pb.TagNumber(2)
  set returnImmediately($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReturnImmediately() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnImmediately() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxMessages => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxMessages($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxMessages() => clearField(3);
}

class PullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<ReceivedMessage>(1, 'receivedMessages', $pb.PbFieldType.PM,
        subBuilder: ReceivedMessage.create)
    ..hasRequiredFields = false;

  PullResponse._() : super();
  factory PullResponse() => create();
  factory PullResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  PullResponse copyWith(void Function(PullResponse) updates) =>
      super.copyWith((message) => updates(message as PullResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullResponse create() => PullResponse._();
  PullResponse createEmptyInstance() => create();
  static $pb.PbList<PullResponse> createRepeated() =>
      $pb.PbList<PullResponse>();
  @$core.pragma('dart2js:noInline')
  static PullResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullResponse>(create);
  static PullResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class ModifyAckDeadlineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyAckDeadlineRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..a<$core.int>(3, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..pPS(4, 'ackIds')
    ..hasRequiredFields = false;

  ModifyAckDeadlineRequest._() : super();
  factory ModifyAckDeadlineRequest() => create();
  factory ModifyAckDeadlineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyAckDeadlineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ModifyAckDeadlineRequest clone() =>
      ModifyAckDeadlineRequest()..mergeFromMessage(this);
  ModifyAckDeadlineRequest copyWith(
          void Function(ModifyAckDeadlineRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyAckDeadlineRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyAckDeadlineRequest create() => ModifyAckDeadlineRequest._();
  ModifyAckDeadlineRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyAckDeadlineRequest> createRepeated() =>
      $pb.PbList<ModifyAckDeadlineRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyAckDeadlineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyAckDeadlineRequest>(create);
  static ModifyAckDeadlineRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get ackDeadlineSeconds => $_getIZ(1);
  @$pb.TagNumber(3)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAckDeadlineSeconds() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckDeadlineSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ackIds => $_getList(2);
}

class AcknowledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcknowledgeRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..hasRequiredFields = false;

  AcknowledgeRequest._() : super();
  factory AcknowledgeRequest() => create();
  factory AcknowledgeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  AcknowledgeRequest copyWith(void Function(AcknowledgeRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeRequest create() => AcknowledgeRequest._();
  AcknowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeRequest> createRepeated() =>
      $pb.PbList<AcknowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeRequest>(create);
  static AcknowledgeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ackIds => $_getList(1);
}

class StreamingPullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingPullRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..p<$core.int>(3, 'modifyDeadlineSeconds', $pb.PbFieldType.P3)
    ..pPS(4, 'modifyDeadlineAckIds')
    ..a<$core.int>(5, 'streamAckDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StreamingPullRequest._() : super();
  factory StreamingPullRequest() => create();
  factory StreamingPullRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingPullRequest clone() =>
      StreamingPullRequest()..mergeFromMessage(this);
  StreamingPullRequest copyWith(void Function(StreamingPullRequest) updates) =>
      super.copyWith((message) => updates(message as StreamingPullRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullRequest create() => StreamingPullRequest._();
  StreamingPullRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingPullRequest> createRepeated() =>
      $pb.PbList<StreamingPullRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingPullRequest>(create);
  static StreamingPullRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ackIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get modifyDeadlineSeconds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get modifyDeadlineAckIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get streamAckDeadlineSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set streamAckDeadlineSeconds($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreamAckDeadlineSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamAckDeadlineSeconds() => clearField(5);
}

class StreamingPullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingPullResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<ReceivedMessage>(1, 'receivedMessages', $pb.PbFieldType.PM,
        subBuilder: ReceivedMessage.create)
    ..hasRequiredFields = false;

  StreamingPullResponse._() : super();
  factory StreamingPullResponse() => create();
  factory StreamingPullResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingPullResponse clone() =>
      StreamingPullResponse()..mergeFromMessage(this);
  StreamingPullResponse copyWith(
          void Function(StreamingPullResponse) updates) =>
      super.copyWith((message) => updates(message as StreamingPullResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse create() => StreamingPullResponse._();
  StreamingPullResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingPullResponse> createRepeated() =>
      $pb.PbList<StreamingPullResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingPullResponse>(create);
  static StreamingPullResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class CreateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSnapshotRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'subscription')
    ..m<$core.String, $core.String>(3, 'labels',
        entryClassName: 'CreateSnapshotRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false;

  CreateSnapshotRequest._() : super();
  factory CreateSnapshotRequest() => create();
  factory CreateSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSnapshotRequest clone() =>
      CreateSnapshotRequest()..mergeFromMessage(this);
  CreateSnapshotRequest copyWith(
          void Function(CreateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest create() => CreateSnapshotRequest._();
  CreateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnapshotRequest>(create);
  static CreateSnapshotRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class UpdateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSnapshotRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Snapshot>(1, 'snapshot', subBuilder: Snapshot.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSnapshotRequest._() : super();
  factory UpdateSnapshotRequest() => create();
  factory UpdateSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSnapshotRequest clone() =>
      UpdateSnapshotRequest()..mergeFromMessage(this);
  UpdateSnapshotRequest copyWith(
          void Function(UpdateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest create() => UpdateSnapshotRequest._();
  UpdateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSnapshotRequest> createRepeated() =>
      $pb.PbList<UpdateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSnapshotRequest>(create);
  static UpdateSnapshotRequest _defaultInstance;

  @$pb.TagNumber(1)
  Snapshot get snapshot => $_getN(0);
  @$pb.TagNumber(1)
  set snapshot(Snapshot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
  @$pb.TagNumber(1)
  Snapshot ensureSnapshot() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Snapshot',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..aOM<$2.Timestamp>(3, 'expireTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, 'labels',
        entryClassName: 'Snapshot.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false;

  Snapshot._() : super();
  factory Snapshot() => create();
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

class GetSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSnapshotRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'snapshot')
    ..hasRequiredFields = false;

  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest() => create();
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() =>
      $pb.PbList<GetSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest() => create();
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Snapshot>(1, 'snapshots', $pb.PbFieldType.PM,
        subBuilder: Snapshot.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse() => create();
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Snapshot> get snapshots => $_getList(0);

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
}

class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSnapshotRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'snapshot')
    ..hasRequiredFields = false;

  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest() => create();
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
}

enum SeekRequest_Target { time, snapshot, notSet }

class SeekRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SeekRequest_Target>
      _SeekRequest_TargetByTag = {
    2: SeekRequest_Target.time,
    3: SeekRequest_Target.snapshot,
    0: SeekRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SeekRequest',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'subscription')
    ..aOM<$2.Timestamp>(2, 'time', subBuilder: $2.Timestamp.create)
    ..aOS(3, 'snapshot')
    ..hasRequiredFields = false;

  SeekRequest._() : super();
  factory SeekRequest() => create();
  factory SeekRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  SeekRequest copyWith(void Function(SeekRequest) updates) =>
      super.copyWith((message) => updates(message as SeekRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekRequest create() => SeekRequest._();
  SeekRequest createEmptyInstance() => create();
  static $pb.PbList<SeekRequest> createRepeated() => $pb.PbList<SeekRequest>();
  @$core.pragma('dart2js:noInline')
  static SeekRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekRequest>(create);
  static SeekRequest _defaultInstance;

  SeekRequest_Target whichTarget() => _SeekRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get snapshot => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshot($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshot() => clearField(3);
}

class SeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SeekResponse',
      package: const $pb.PackageName('google.pubsub.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SeekResponse._() : super();
  factory SeekResponse() => create();
  factory SeekResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  SeekResponse copyWith(void Function(SeekResponse) updates) =>
      super.copyWith((message) => updates(message as SeekResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekResponse create() => SeekResponse._();
  SeekResponse createEmptyInstance() => create();
  static $pb.PbList<SeekResponse> createRepeated() =>
      $pb.PbList<SeekResponse>();
  @$core.pragma('dart2js:noInline')
  static SeekResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekResponse>(create);
  static SeekResponse _defaultInstance;
}
