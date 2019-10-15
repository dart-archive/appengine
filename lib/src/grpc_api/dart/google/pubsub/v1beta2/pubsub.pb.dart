///
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Topic',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
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
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubMessage',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, 'attributes',
        entryClassName: 'PubsubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(3, 'messageId')
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
}

class GetTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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

class DeleteTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..aOM<PushConfig>(4, 'pushConfig', subBuilder: PushConfig.create)
    ..a<$core.int>(5, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
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
}

class PushConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'pushEndpoint')
    ..m<$core.String, $core.String>(2, 'attributes',
        entryClassName: 'PushConfig.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1beta2'))
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
}

class ReceivedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceivedMessage',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'ackId')
    ..aOM<PubsubMessage>(2, 'message', subBuilder: PubsubMessage.create)
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
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
      package: const $pb.PackageName('google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'subscription')
    ..aOS(2, 'ackId')
    ..a<$core.int>(3, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(2)
  $core.String get ackId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ackId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAckId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ackDeadlineSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAckDeadlineSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckDeadlineSeconds() => clearField(3);
}

class AcknowledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcknowledgeRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'),
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
