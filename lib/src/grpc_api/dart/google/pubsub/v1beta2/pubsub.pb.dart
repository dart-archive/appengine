///
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Topic',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Topic() : super();
  Topic.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Topic.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Topic clone() => Topic()..mergeFromMessage(this);
  Topic copyWith(void Function(Topic) updates) =>
      super.copyWith((message) => updates(message as Topic));
  $pb.BuilderInfo get info_ => _i;
  static Topic create() => Topic();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  static Topic getDefault() => _defaultInstance ??= create()..freeze();
  static Topic _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubMessage',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(
        2,
        'attributes',
        'PubsubMessage.AttributesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(3, 'messageId')
    ..hasRequiredFields = false;

  PubsubMessage() : super();
  PubsubMessage.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PubsubMessage.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  PubsubMessage copyWith(void Function(PubsubMessage) updates) =>
      super.copyWith((message) => updates(message as PubsubMessage));
  $pb.BuilderInfo get info_ => _i;
  static PubsubMessage create() => PubsubMessage();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() =>
      $pb.PbList<PubsubMessage>();
  static PubsubMessage getDefault() => _defaultInstance ??= create()..freeze();
  static PubsubMessage _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);

  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  $core.String get messageId => $_getS(2, '');
  set messageId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMessageId() => $_has(2);
  void clearMessageId() => clearField(3);
}

class GetTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  GetTopicRequest() : super();
  GetTopicRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTopicRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTopicRequest create() => GetTopicRequest();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() =>
      $pb.PbList<GetTopicRequest>();
  static GetTopicRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTopicRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'topic')
    ..pc<PubsubMessage>(2, 'messages', $pb.PbFieldType.PM, PubsubMessage.create)
    ..hasRequiredFields = false;

  PublishRequest() : super();
  PublishRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest));
  $pb.BuilderInfo get info_ => _i;
  static PublishRequest create() => PublishRequest();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() =>
      $pb.PbList<PublishRequest>();
  static PublishRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PublishRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.List<PubsubMessage> get messages => $_getList(1);
}

class PublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishResponse',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..pPS(1, 'messageIds')
    ..hasRequiredFields = false;

  PublishResponse() : super();
  PublishResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PublishResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse));
  $pb.BuilderInfo get info_ => _i;
  static PublishResponse create() => PublishResponse();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() =>
      $pb.PbList<PublishResponse>();
  static PublishResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublishResponse _defaultInstance;

  $core.List<$core.String> get messageIds => $_getList(0);
}

class ListTopicsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicsRequest() : super();
  ListTopicsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTopicsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicsRequest create() => ListTopicsRequest();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() =>
      $pb.PbList<ListTopicsRequest>();
  static ListTopicsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTopicsRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTopicsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsResponse',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..pc<Topic>(1, 'topics', $pb.PbFieldType.PM, Topic.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicsResponse() : super();
  ListTopicsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTopicsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicsResponse create() => ListTopicsResponse();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() =>
      $pb.PbList<ListTopicsResponse>();
  static ListTopicsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTopicsResponse _defaultInstance;

  $core.List<Topic> get topics => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTopicSubscriptionsRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'topic')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsRequest() : super();
  ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicSubscriptionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicSubscriptionsRequest clone() =>
      ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  ListTopicSubscriptionsRequest copyWith(
          void Function(ListTopicSubscriptionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListTopicSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsRequest create() =>
      ListTopicSubscriptionsRequest();
  ListTopicSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsRequest>();
  static ListTopicSubscriptionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTopicSubscriptionsRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTopicSubscriptionsResponse',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..pPS(1, 'subscriptions')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsResponse() : super();
  ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTopicSubscriptionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTopicSubscriptionsResponse clone() =>
      ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  ListTopicSubscriptionsResponse copyWith(
          void Function(ListTopicSubscriptionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListTopicSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsResponse create() =>
      ListTopicSubscriptionsResponse();
  ListTopicSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsResponse>();
  static ListTopicSubscriptionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTopicSubscriptionsResponse _defaultInstance;

  $core.List<$core.String> get subscriptions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTopicRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  DeleteTopicRequest() : super();
  DeleteTopicRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTopicRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTopicRequest create() => DeleteTopicRequest();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() =>
      $pb.PbList<DeleteTopicRequest>();
  static DeleteTopicRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTopicRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Subscription',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<PushConfig>(4, 'pushConfig', $pb.PbFieldType.OM, PushConfig.getDefault,
        PushConfig.create)
    ..a<$core.int>(5, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Subscription() : super();
  Subscription.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Subscription.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Subscription clone() => Subscription()..mergeFromMessage(this);
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription));
  $pb.BuilderInfo get info_ => _i;
  static Subscription create() => Subscription();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  static Subscription getDefault() => _defaultInstance ??= create()..freeze();
  static Subscription _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  PushConfig get pushConfig => $_getN(2);
  set pushConfig(PushConfig v) {
    setField(4, v);
  }

  $core.bool hasPushConfig() => $_has(2);
  void clearPushConfig() => clearField(4);

  $core.int get ackDeadlineSeconds => $_get(3, 0);
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasAckDeadlineSeconds() => $_has(3);
  void clearAckDeadlineSeconds() => clearField(5);
}

class PushConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'pushEndpoint')
    ..m<$core.String, $core.String>(
        2,
        'attributes',
        'PushConfig.AttributesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.pubsub.v1beta2'))
    ..hasRequiredFields = false;

  PushConfig() : super();
  PushConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PushConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  PushConfig copyWith(void Function(PushConfig) updates) =>
      super.copyWith((message) => updates(message as PushConfig));
  $pb.BuilderInfo get info_ => _i;
  static PushConfig create() => PushConfig();
  PushConfig createEmptyInstance() => create();
  static $pb.PbList<PushConfig> createRepeated() => $pb.PbList<PushConfig>();
  static PushConfig getDefault() => _defaultInstance ??= create()..freeze();
  static PushConfig _defaultInstance;

  $core.String get pushEndpoint => $_getS(0, '');
  set pushEndpoint($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPushEndpoint() => $_has(0);
  void clearPushEndpoint() => clearField(1);

  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);
}

class ReceivedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceivedMessage',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'ackId')
    ..a<PubsubMessage>(2, 'message', $pb.PbFieldType.OM,
        PubsubMessage.getDefault, PubsubMessage.create)
    ..hasRequiredFields = false;

  ReceivedMessage() : super();
  ReceivedMessage.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReceivedMessage.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  ReceivedMessage copyWith(void Function(ReceivedMessage) updates) =>
      super.copyWith((message) => updates(message as ReceivedMessage));
  $pb.BuilderInfo get info_ => _i;
  static ReceivedMessage create() => ReceivedMessage();
  ReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<ReceivedMessage> createRepeated() =>
      $pb.PbList<ReceivedMessage>();
  static ReceivedMessage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReceivedMessage _defaultInstance;

  $core.String get ackId => $_getS(0, '');
  set ackId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAckId() => $_has(0);
  void clearAckId() => clearField(1);

  PubsubMessage get message => $_getN(1);
  set message(PubsubMessage v) {
    setField(2, v);
  }

  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  GetSubscriptionRequest() : super();
  GetSubscriptionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSubscriptionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSubscriptionRequest clone() =>
      GetSubscriptionRequest()..mergeFromMessage(this);
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSubscriptionRequest create() => GetSubscriptionRequest();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() =>
      $pb.PbList<GetSubscriptionRequest>();
  static GetSubscriptionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSubscriptionRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsRequest() : super();
  ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSubscriptionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  static ListSubscriptionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSubscriptionsRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsResponse',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..pc<Subscription>(
        1, 'subscriptions', $pb.PbFieldType.PM, Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsResponse() : super();
  ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSubscriptionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionsResponse>();
  static ListSubscriptionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSubscriptionsResponse _defaultInstance;

  $core.List<Subscription> get subscriptions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSubscriptionRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false;

  DeleteSubscriptionRequest() : super();
  DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSubscriptionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  static DeleteSubscriptionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSubscriptionRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class ModifyPushConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyPushConfigRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..a<PushConfig>(2, 'pushConfig', $pb.PbFieldType.OM, PushConfig.getDefault,
        PushConfig.create)
    ..hasRequiredFields = false;

  ModifyPushConfigRequest() : super();
  ModifyPushConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyPushConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyPushConfigRequest clone() =>
      ModifyPushConfigRequest()..mergeFromMessage(this);
  ModifyPushConfigRequest copyWith(
          void Function(ModifyPushConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyPushConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyPushConfigRequest create() => ModifyPushConfigRequest();
  ModifyPushConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPushConfigRequest> createRepeated() =>
      $pb.PbList<ModifyPushConfigRequest>();
  static ModifyPushConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ModifyPushConfigRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  PushConfig get pushConfig => $_getN(1);
  set pushConfig(PushConfig v) {
    setField(2, v);
  }

  $core.bool hasPushConfig() => $_has(1);
  void clearPushConfig() => clearField(2);
}

class PullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..aOB(2, 'returnImmediately')
    ..a<$core.int>(3, 'maxMessages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PullRequest() : super();
  PullRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  PullRequest copyWith(void Function(PullRequest) updates) =>
      super.copyWith((message) => updates(message as PullRequest));
  $pb.BuilderInfo get info_ => _i;
  static PullRequest create() => PullRequest();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  static PullRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PullRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.bool get returnImmediately => $_get(1, false);
  set returnImmediately($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasReturnImmediately() => $_has(1);
  void clearReturnImmediately() => clearField(2);

  $core.int get maxMessages => $_get(2, 0);
  set maxMessages($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxMessages() => $_has(2);
  void clearMaxMessages() => clearField(3);
}

class PullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullResponse',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..pc<ReceivedMessage>(
        1, 'receivedMessages', $pb.PbFieldType.PM, ReceivedMessage.create)
    ..hasRequiredFields = false;

  PullResponse() : super();
  PullResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  PullResponse copyWith(void Function(PullResponse) updates) =>
      super.copyWith((message) => updates(message as PullResponse));
  $pb.BuilderInfo get info_ => _i;
  static PullResponse create() => PullResponse();
  PullResponse createEmptyInstance() => create();
  static $pb.PbList<PullResponse> createRepeated() =>
      $pb.PbList<PullResponse>();
  static PullResponse getDefault() => _defaultInstance ??= create()..freeze();
  static PullResponse _defaultInstance;

  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class ModifyAckDeadlineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyAckDeadlineRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..aOS(2, 'ackId')
    ..a<$core.int>(3, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ModifyAckDeadlineRequest() : super();
  ModifyAckDeadlineRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyAckDeadlineRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyAckDeadlineRequest clone() =>
      ModifyAckDeadlineRequest()..mergeFromMessage(this);
  ModifyAckDeadlineRequest copyWith(
          void Function(ModifyAckDeadlineRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyAckDeadlineRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyAckDeadlineRequest create() => ModifyAckDeadlineRequest();
  ModifyAckDeadlineRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyAckDeadlineRequest> createRepeated() =>
      $pb.PbList<ModifyAckDeadlineRequest>();
  static ModifyAckDeadlineRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ModifyAckDeadlineRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.String get ackId => $_getS(1, '');
  set ackId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAckId() => $_has(1);
  void clearAckId() => clearField(2);

  $core.int get ackDeadlineSeconds => $_get(2, 0);
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasAckDeadlineSeconds() => $_has(2);
  void clearAckDeadlineSeconds() => clearField(3);
}

class AcknowledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcknowledgeRequest',
      package: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..hasRequiredFields = false;

  AcknowledgeRequest() : super();
  AcknowledgeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AcknowledgeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  AcknowledgeRequest copyWith(void Function(AcknowledgeRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgeRequest));
  $pb.BuilderInfo get info_ => _i;
  static AcknowledgeRequest create() => AcknowledgeRequest();
  AcknowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeRequest> createRepeated() =>
      $pb.PbList<AcknowledgeRequest>();
  static AcknowledgeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AcknowledgeRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.List<$core.String> get ackIds => $_getList(1);
}
