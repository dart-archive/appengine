///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/duration.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;

class MessageStoragePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageStoragePolicy', package: const $pb.PackageName('google.pubsub.v1'))
    ..pPS(1, 'allowedPersistenceRegions')
    ..hasRequiredFields = false
  ;

  MessageStoragePolicy() : super();
  MessageStoragePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MessageStoragePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MessageStoragePolicy clone() => MessageStoragePolicy()..mergeFromMessage(this);
  MessageStoragePolicy copyWith(void Function(MessageStoragePolicy) updates) => super.copyWith((message) => updates(message as MessageStoragePolicy));
  $pb.BuilderInfo get info_ => _i;
  static MessageStoragePolicy create() => MessageStoragePolicy();
  MessageStoragePolicy createEmptyInstance() => create();
  static $pb.PbList<MessageStoragePolicy> createRepeated() => $pb.PbList<MessageStoragePolicy>();
  static MessageStoragePolicy getDefault() => _defaultInstance ??= create()..freeze();
  static MessageStoragePolicy _defaultInstance;

  $core.List<$core.String> get allowedPersistenceRegions => $_getList(0);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Topic', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'labels', 'Topic.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..a<MessageStoragePolicy>(3, 'messageStoragePolicy', $pb.PbFieldType.OM, MessageStoragePolicy.getDefault, MessageStoragePolicy.create)
    ..aOS(5, 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  Topic() : super();
  Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Topic clone() => Topic()..mergeFromMessage(this);
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic));
  $pb.BuilderInfo get info_ => _i;
  static Topic create() => Topic();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  static Topic getDefault() => _defaultInstance ??= create()..freeze();
  static Topic _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  MessageStoragePolicy get messageStoragePolicy => $_getN(2);
  set messageStoragePolicy(MessageStoragePolicy v) { setField(3, v); }
  $core.bool hasMessageStoragePolicy() => $_has(2);
  void clearMessageStoragePolicy() => clearField(3);

  $core.String get kmsKeyName => $_getS(3, '');
  set kmsKeyName($core.String v) { $_setString(3, v); }
  $core.bool hasKmsKeyName() => $_has(3);
  void clearKmsKeyName() => clearField(5);
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubMessage', package: const $pb.PackageName('google.pubsub.v1'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, 'attributes', 'PubsubMessage.AttributesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..aOS(3, 'messageId')
    ..a<$0.Timestamp>(4, 'publishTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(5, 'orderingKey')
    ..hasRequiredFields = false
  ;

  PubsubMessage() : super();
  PubsubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PubsubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  PubsubMessage copyWith(void Function(PubsubMessage) updates) => super.copyWith((message) => updates(message as PubsubMessage));
  $pb.BuilderInfo get info_ => _i;
  static PubsubMessage create() => PubsubMessage();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() => $pb.PbList<PubsubMessage>();
  static PubsubMessage getDefault() => _defaultInstance ??= create()..freeze();
  static PubsubMessage _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);

  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  $core.String get messageId => $_getS(2, '');
  set messageId($core.String v) { $_setString(2, v); }
  $core.bool hasMessageId() => $_has(2);
  void clearMessageId() => clearField(3);

  $0.Timestamp get publishTime => $_getN(3);
  set publishTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasPublishTime() => $_has(3);
  void clearPublishTime() => clearField(4);

  $core.String get orderingKey => $_getS(4, '');
  set orderingKey($core.String v) { $_setString(4, v); }
  $core.bool hasOrderingKey() => $_has(4);
  void clearOrderingKey() => clearField(5);
}

class GetTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'topic')
    ..hasRequiredFields = false
  ;

  GetTopicRequest() : super();
  GetTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) => super.copyWith((message) => updates(message as GetTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTopicRequest create() => GetTopicRequest();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() => $pb.PbList<GetTopicRequest>();
  static GetTopicRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetTopicRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) { $_setString(0, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class UpdateTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTopicRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..a<Topic>(1, 'topic', $pb.PbFieldType.OM, Topic.getDefault, Topic.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateTopicRequest() : super();
  UpdateTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateTopicRequest clone() => UpdateTopicRequest()..mergeFromMessage(this);
  UpdateTopicRequest copyWith(void Function(UpdateTopicRequest) updates) => super.copyWith((message) => updates(message as UpdateTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTopicRequest create() => UpdateTopicRequest();
  UpdateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicRequest> createRepeated() => $pb.PbList<UpdateTopicRequest>();
  static UpdateTopicRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateTopicRequest _defaultInstance;

  Topic get topic => $_getN(0);
  set topic(Topic v) { setField(1, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'topic')
    ..pc<PubsubMessage>(2, 'messages', $pb.PbFieldType.PM,PubsubMessage.create)
    ..hasRequiredFields = false
  ;

  PublishRequest() : super();
  PublishRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublishRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  PublishRequest copyWith(void Function(PublishRequest) updates) => super.copyWith((message) => updates(message as PublishRequest));
  $pb.BuilderInfo get info_ => _i;
  static PublishRequest create() => PublishRequest();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() => $pb.PbList<PublishRequest>();
  static PublishRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PublishRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) { $_setString(0, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.List<PubsubMessage> get messages => $_getList(1);
}

class PublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublishResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pPS(1, 'messageIds')
    ..hasRequiredFields = false
  ;

  PublishResponse() : super();
  PublishResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublishResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  PublishResponse copyWith(void Function(PublishResponse) updates) => super.copyWith((message) => updates(message as PublishResponse));
  $pb.BuilderInfo get info_ => _i;
  static PublishResponse create() => PublishResponse();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() => $pb.PbList<PublishResponse>();
  static PublishResponse getDefault() => _defaultInstance ??= create()..freeze();
  static PublishResponse _defaultInstance;

  $core.List<$core.String> get messageIds => $_getList(0);
}

class ListTopicsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListTopicsRequest() : super();
  ListTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) => super.copyWith((message) => updates(message as ListTopicsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicsRequest create() => ListTopicsRequest();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() => $pb.PbList<ListTopicsRequest>();
  static ListTopicsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicsRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) { $_setString(0, v); }
  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTopicsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicsResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pc<Topic>(1, 'topics', $pb.PbFieldType.PM,Topic.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTopicsResponse() : super();
  ListTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) => super.copyWith((message) => updates(message as ListTopicsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicsResponse create() => ListTopicsResponse();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() => $pb.PbList<ListTopicsResponse>();
  static ListTopicsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicsResponse _defaultInstance;

  $core.List<Topic> get topics => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicSubscriptionsRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'topic')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListTopicSubscriptionsRequest() : super();
  ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicSubscriptionsRequest clone() => ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  ListTopicSubscriptionsRequest copyWith(void Function(ListTopicSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListTopicSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsRequest create() => ListTopicSubscriptionsRequest();
  ListTopicSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsRequest> createRepeated() => $pb.PbList<ListTopicSubscriptionsRequest>();
  static ListTopicSubscriptionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicSubscriptionsRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) { $_setString(0, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicSubscriptionsResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pPS(1, 'subscriptions')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTopicSubscriptionsResponse() : super();
  ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicSubscriptionsResponse clone() => ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  ListTopicSubscriptionsResponse copyWith(void Function(ListTopicSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListTopicSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSubscriptionsResponse create() => ListTopicSubscriptionsResponse();
  ListTopicSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsResponse> createRepeated() => $pb.PbList<ListTopicSubscriptionsResponse>();
  static ListTopicSubscriptionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicSubscriptionsResponse _defaultInstance;

  $core.List<$core.String> get subscriptions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListTopicSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicSnapshotsRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'topic')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListTopicSnapshotsRequest() : super();
  ListTopicSnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicSnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicSnapshotsRequest clone() => ListTopicSnapshotsRequest()..mergeFromMessage(this);
  ListTopicSnapshotsRequest copyWith(void Function(ListTopicSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListTopicSnapshotsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSnapshotsRequest create() => ListTopicSnapshotsRequest();
  ListTopicSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsRequest> createRepeated() => $pb.PbList<ListTopicSnapshotsRequest>();
  static ListTopicSnapshotsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicSnapshotsRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) { $_setString(0, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTopicSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicSnapshotsResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pPS(1, 'snapshots')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTopicSnapshotsResponse() : super();
  ListTopicSnapshotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicSnapshotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicSnapshotsResponse clone() => ListTopicSnapshotsResponse()..mergeFromMessage(this);
  ListTopicSnapshotsResponse copyWith(void Function(ListTopicSnapshotsResponse) updates) => super.copyWith((message) => updates(message as ListTopicSnapshotsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicSnapshotsResponse create() => ListTopicSnapshotsResponse();
  ListTopicSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsResponse> createRepeated() => $pb.PbList<ListTopicSnapshotsResponse>();
  static ListTopicSnapshotsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicSnapshotsResponse _defaultInstance;

  $core.List<$core.String> get snapshots => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTopicRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'topic')
    ..hasRequiredFields = false
  ;

  DeleteTopicRequest() : super();
  DeleteTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) => super.copyWith((message) => updates(message as DeleteTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTopicRequest create() => DeleteTopicRequest();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() => $pb.PbList<DeleteTopicRequest>();
  static DeleteTopicRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteTopicRequest _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) { $_setString(0, v); }
  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Subscription', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<PushConfig>(4, 'pushConfig', $pb.PbFieldType.OM, PushConfig.getDefault, PushConfig.create)
    ..a<$core.int>(5, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..aOB(7, 'retainAckedMessages')
    ..a<$2.Duration>(8, 'messageRetentionDuration', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..m<$core.String, $core.String>(9, 'labels', 'Subscription.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..aOB(10, 'enableMessageOrdering')
    ..a<ExpirationPolicy>(11, 'expirationPolicy', $pb.PbFieldType.OM, ExpirationPolicy.getDefault, ExpirationPolicy.create)
    ..hasRequiredFields = false
  ;

  Subscription() : super();
  Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Subscription clone() => Subscription()..mergeFromMessage(this);
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription));
  $pb.BuilderInfo get info_ => _i;
  static Subscription create() => Subscription();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  static Subscription getDefault() => _defaultInstance ??= create()..freeze();
  static Subscription _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) { $_setString(1, v); }
  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  PushConfig get pushConfig => $_getN(2);
  set pushConfig(PushConfig v) { setField(4, v); }
  $core.bool hasPushConfig() => $_has(2);
  void clearPushConfig() => clearField(4);

  $core.int get ackDeadlineSeconds => $_get(3, 0);
  set ackDeadlineSeconds($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasAckDeadlineSeconds() => $_has(3);
  void clearAckDeadlineSeconds() => clearField(5);

  $core.bool get retainAckedMessages => $_get(4, false);
  set retainAckedMessages($core.bool v) { $_setBool(4, v); }
  $core.bool hasRetainAckedMessages() => $_has(4);
  void clearRetainAckedMessages() => clearField(7);

  $2.Duration get messageRetentionDuration => $_getN(5);
  set messageRetentionDuration($2.Duration v) { setField(8, v); }
  $core.bool hasMessageRetentionDuration() => $_has(5);
  void clearMessageRetentionDuration() => clearField(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  $core.bool get enableMessageOrdering => $_get(7, false);
  set enableMessageOrdering($core.bool v) { $_setBool(7, v); }
  $core.bool hasEnableMessageOrdering() => $_has(7);
  void clearEnableMessageOrdering() => clearField(10);

  ExpirationPolicy get expirationPolicy => $_getN(8);
  set expirationPolicy(ExpirationPolicy v) { setField(11, v); }
  $core.bool hasExpirationPolicy() => $_has(8);
  void clearExpirationPolicy() => clearField(11);
}

class ExpirationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpirationPolicy', package: const $pb.PackageName('google.pubsub.v1'))
    ..a<$2.Duration>(1, 'ttl', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..hasRequiredFields = false
  ;

  ExpirationPolicy() : super();
  ExpirationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExpirationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExpirationPolicy clone() => ExpirationPolicy()..mergeFromMessage(this);
  ExpirationPolicy copyWith(void Function(ExpirationPolicy) updates) => super.copyWith((message) => updates(message as ExpirationPolicy));
  $pb.BuilderInfo get info_ => _i;
  static ExpirationPolicy create() => ExpirationPolicy();
  ExpirationPolicy createEmptyInstance() => create();
  static $pb.PbList<ExpirationPolicy> createRepeated() => $pb.PbList<ExpirationPolicy>();
  static ExpirationPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static ExpirationPolicy _defaultInstance;

  $2.Duration get ttl => $_getN(0);
  set ttl($2.Duration v) { setField(1, v); }
  $core.bool hasTtl() => $_has(0);
  void clearTtl() => clearField(1);
}

class PushConfig_OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig.OidcToken', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'serviceAccountEmail')
    ..aOS(2, 'audience')
    ..hasRequiredFields = false
  ;

  PushConfig_OidcToken() : super();
  PushConfig_OidcToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PushConfig_OidcToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PushConfig_OidcToken clone() => PushConfig_OidcToken()..mergeFromMessage(this);
  PushConfig_OidcToken copyWith(void Function(PushConfig_OidcToken) updates) => super.copyWith((message) => updates(message as PushConfig_OidcToken));
  $pb.BuilderInfo get info_ => _i;
  static PushConfig_OidcToken create() => PushConfig_OidcToken();
  PushConfig_OidcToken createEmptyInstance() => create();
  static $pb.PbList<PushConfig_OidcToken> createRepeated() => $pb.PbList<PushConfig_OidcToken>();
  static PushConfig_OidcToken getDefault() => _defaultInstance ??= create()..freeze();
  static PushConfig_OidcToken _defaultInstance;

  $core.String get serviceAccountEmail => $_getS(0, '');
  set serviceAccountEmail($core.String v) { $_setString(0, v); }
  $core.bool hasServiceAccountEmail() => $_has(0);
  void clearServiceAccountEmail() => clearField(1);

  $core.String get audience => $_getS(1, '');
  set audience($core.String v) { $_setString(1, v); }
  $core.bool hasAudience() => $_has(1);
  void clearAudience() => clearField(2);
}

enum PushConfig_AuthenticationMethod {
  oidcToken, 
  notSet
}

class PushConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushConfig_AuthenticationMethod> _PushConfig_AuthenticationMethodByTag = {
    3 : PushConfig_AuthenticationMethod.oidcToken,
    0 : PushConfig_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushConfig', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'pushEndpoint')
    ..m<$core.String, $core.String>(2, 'attributes', 'PushConfig.AttributesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..a<PushConfig_OidcToken>(3, 'oidcToken', $pb.PbFieldType.OM, PushConfig_OidcToken.getDefault, PushConfig_OidcToken.create)
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  PushConfig() : super();
  PushConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PushConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  PushConfig copyWith(void Function(PushConfig) updates) => super.copyWith((message) => updates(message as PushConfig));
  $pb.BuilderInfo get info_ => _i;
  static PushConfig create() => PushConfig();
  PushConfig createEmptyInstance() => create();
  static $pb.PbList<PushConfig> createRepeated() => $pb.PbList<PushConfig>();
  static PushConfig getDefault() => _defaultInstance ??= create()..freeze();
  static PushConfig _defaultInstance;

  PushConfig_AuthenticationMethod whichAuthenticationMethod() => _PushConfig_AuthenticationMethodByTag[$_whichOneof(0)];
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  $core.String get pushEndpoint => $_getS(0, '');
  set pushEndpoint($core.String v) { $_setString(0, v); }
  $core.bool hasPushEndpoint() => $_has(0);
  void clearPushEndpoint() => clearField(1);

  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  PushConfig_OidcToken get oidcToken => $_getN(2);
  set oidcToken(PushConfig_OidcToken v) { setField(3, v); }
  $core.bool hasOidcToken() => $_has(2);
  void clearOidcToken() => clearField(3);
}

class ReceivedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceivedMessage', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'ackId')
    ..a<PubsubMessage>(2, 'message', $pb.PbFieldType.OM, PubsubMessage.getDefault, PubsubMessage.create)
    ..hasRequiredFields = false
  ;

  ReceivedMessage() : super();
  ReceivedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReceivedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  ReceivedMessage copyWith(void Function(ReceivedMessage) updates) => super.copyWith((message) => updates(message as ReceivedMessage));
  $pb.BuilderInfo get info_ => _i;
  static ReceivedMessage create() => ReceivedMessage();
  ReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<ReceivedMessage> createRepeated() => $pb.PbList<ReceivedMessage>();
  static ReceivedMessage getDefault() => _defaultInstance ??= create()..freeze();
  static ReceivedMessage _defaultInstance;

  $core.String get ackId => $_getS(0, '');
  set ackId($core.String v) { $_setString(0, v); }
  $core.bool hasAckId() => $_has(0);
  void clearAckId() => clearField(1);

  PubsubMessage get message => $_getN(1);
  set message(PubsubMessage v) { setField(2, v); }
  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSubscriptionRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false
  ;

  GetSubscriptionRequest() : super();
  GetSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSubscriptionRequest clone() => GetSubscriptionRequest()..mergeFromMessage(this);
  GetSubscriptionRequest copyWith(void Function(GetSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSubscriptionRequest create() => GetSubscriptionRequest();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() => $pb.PbList<GetSubscriptionRequest>();
  static GetSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetSubscriptionRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSubscriptionRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..a<Subscription>(1, 'subscription', $pb.PbFieldType.OM, Subscription.getDefault, Subscription.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSubscriptionRequest() : super();
  UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSubscriptionRequest clone() => UpdateSubscriptionRequest()..mergeFromMessage(this);
  UpdateSubscriptionRequest copyWith(void Function(UpdateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() => $pb.PbList<UpdateSubscriptionRequest>();
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSubscriptionRequest _defaultInstance;

  Subscription get subscription => $_getN(0);
  set subscription(Subscription v) { setField(1, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListSubscriptionsRequest() : super();
  ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSubscriptionsRequest clone() => ListSubscriptionsRequest()..mergeFromMessage(this);
  ListSubscriptionsRequest copyWith(void Function(ListSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() => $pb.PbList<ListSubscriptionsRequest>();
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListSubscriptionsRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) { $_setString(0, v); }
  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pc<Subscription>(1, 'subscriptions', $pb.PbFieldType.PM,Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSubscriptionsResponse() : super();
  ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSubscriptionsResponse clone() => ListSubscriptionsResponse()..mergeFromMessage(this);
  ListSubscriptionsResponse copyWith(void Function(ListSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() => $pb.PbList<ListSubscriptionsResponse>();
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListSubscriptionsResponse _defaultInstance;

  $core.List<Subscription> get subscriptions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSubscriptionRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..hasRequiredFields = false
  ;

  DeleteSubscriptionRequest() : super();
  DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteSubscriptionRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);
}

class ModifyPushConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyPushConfigRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..a<PushConfig>(2, 'pushConfig', $pb.PbFieldType.OM, PushConfig.getDefault, PushConfig.create)
    ..hasRequiredFields = false
  ;

  ModifyPushConfigRequest() : super();
  ModifyPushConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModifyPushConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModifyPushConfigRequest clone() => ModifyPushConfigRequest()..mergeFromMessage(this);
  ModifyPushConfigRequest copyWith(void Function(ModifyPushConfigRequest) updates) => super.copyWith((message) => updates(message as ModifyPushConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyPushConfigRequest create() => ModifyPushConfigRequest();
  ModifyPushConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPushConfigRequest> createRepeated() => $pb.PbList<ModifyPushConfigRequest>();
  static ModifyPushConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ModifyPushConfigRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  PushConfig get pushConfig => $_getN(1);
  set pushConfig(PushConfig v) { setField(2, v); }
  $core.bool hasPushConfig() => $_has(1);
  void clearPushConfig() => clearField(2);
}

class PullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..aOB(2, 'returnImmediately')
    ..a<$core.int>(3, 'maxMessages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PullRequest() : super();
  PullRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PullRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  PullRequest copyWith(void Function(PullRequest) updates) => super.copyWith((message) => updates(message as PullRequest));
  $pb.BuilderInfo get info_ => _i;
  static PullRequest create() => PullRequest();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  static PullRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PullRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.bool get returnImmediately => $_get(1, false);
  set returnImmediately($core.bool v) { $_setBool(1, v); }
  $core.bool hasReturnImmediately() => $_has(1);
  void clearReturnImmediately() => clearField(2);

  $core.int get maxMessages => $_get(2, 0);
  set maxMessages($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasMaxMessages() => $_has(2);
  void clearMaxMessages() => clearField(3);
}

class PullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pc<ReceivedMessage>(1, 'receivedMessages', $pb.PbFieldType.PM,ReceivedMessage.create)
    ..hasRequiredFields = false
  ;

  PullResponse() : super();
  PullResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PullResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  PullResponse copyWith(void Function(PullResponse) updates) => super.copyWith((message) => updates(message as PullResponse));
  $pb.BuilderInfo get info_ => _i;
  static PullResponse create() => PullResponse();
  PullResponse createEmptyInstance() => create();
  static $pb.PbList<PullResponse> createRepeated() => $pb.PbList<PullResponse>();
  static PullResponse getDefault() => _defaultInstance ??= create()..freeze();
  static PullResponse _defaultInstance;

  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class ModifyAckDeadlineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyAckDeadlineRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..a<$core.int>(3, 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..pPS(4, 'ackIds')
    ..hasRequiredFields = false
  ;

  ModifyAckDeadlineRequest() : super();
  ModifyAckDeadlineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModifyAckDeadlineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModifyAckDeadlineRequest clone() => ModifyAckDeadlineRequest()..mergeFromMessage(this);
  ModifyAckDeadlineRequest copyWith(void Function(ModifyAckDeadlineRequest) updates) => super.copyWith((message) => updates(message as ModifyAckDeadlineRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyAckDeadlineRequest create() => ModifyAckDeadlineRequest();
  ModifyAckDeadlineRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyAckDeadlineRequest> createRepeated() => $pb.PbList<ModifyAckDeadlineRequest>();
  static ModifyAckDeadlineRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ModifyAckDeadlineRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.int get ackDeadlineSeconds => $_get(1, 0);
  set ackDeadlineSeconds($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasAckDeadlineSeconds() => $_has(1);
  void clearAckDeadlineSeconds() => clearField(3);

  $core.List<$core.String> get ackIds => $_getList(2);
}

class AcknowledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcknowledgeRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..hasRequiredFields = false
  ;

  AcknowledgeRequest() : super();
  AcknowledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AcknowledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  AcknowledgeRequest copyWith(void Function(AcknowledgeRequest) updates) => super.copyWith((message) => updates(message as AcknowledgeRequest));
  $pb.BuilderInfo get info_ => _i;
  static AcknowledgeRequest create() => AcknowledgeRequest();
  AcknowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeRequest> createRepeated() => $pb.PbList<AcknowledgeRequest>();
  static AcknowledgeRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AcknowledgeRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.List<$core.String> get ackIds => $_getList(1);
}

class StreamingPullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingPullRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..pPS(2, 'ackIds')
    ..p<$core.int>(3, 'modifyDeadlineSeconds', $pb.PbFieldType.P3)
    ..pPS(4, 'modifyDeadlineAckIds')
    ..a<$core.int>(5, 'streamAckDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  StreamingPullRequest() : super();
  StreamingPullRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingPullRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingPullRequest clone() => StreamingPullRequest()..mergeFromMessage(this);
  StreamingPullRequest copyWith(void Function(StreamingPullRequest) updates) => super.copyWith((message) => updates(message as StreamingPullRequest));
  $pb.BuilderInfo get info_ => _i;
  static StreamingPullRequest create() => StreamingPullRequest();
  StreamingPullRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingPullRequest> createRepeated() => $pb.PbList<StreamingPullRequest>();
  static StreamingPullRequest getDefault() => _defaultInstance ??= create()..freeze();
  static StreamingPullRequest _defaultInstance;

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $core.List<$core.String> get ackIds => $_getList(1);

  $core.List<$core.int> get modifyDeadlineSeconds => $_getList(2);

  $core.List<$core.String> get modifyDeadlineAckIds => $_getList(3);

  $core.int get streamAckDeadlineSeconds => $_get(4, 0);
  set streamAckDeadlineSeconds($core.int v) { $_setSignedInt32(4, v); }
  $core.bool hasStreamAckDeadlineSeconds() => $_has(4);
  void clearStreamAckDeadlineSeconds() => clearField(5);
}

class StreamingPullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingPullResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pc<ReceivedMessage>(1, 'receivedMessages', $pb.PbFieldType.PM,ReceivedMessage.create)
    ..hasRequiredFields = false
  ;

  StreamingPullResponse() : super();
  StreamingPullResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingPullResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingPullResponse clone() => StreamingPullResponse()..mergeFromMessage(this);
  StreamingPullResponse copyWith(void Function(StreamingPullResponse) updates) => super.copyWith((message) => updates(message as StreamingPullResponse));
  $pb.BuilderInfo get info_ => _i;
  static StreamingPullResponse create() => StreamingPullResponse();
  StreamingPullResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingPullResponse> createRepeated() => $pb.PbList<StreamingPullResponse>();
  static StreamingPullResponse getDefault() => _defaultInstance ??= create()..freeze();
  static StreamingPullResponse _defaultInstance;

  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class CreateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSnapshotRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'subscription')
    ..m<$core.String, $core.String>(3, 'labels', 'CreateSnapshotRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false
  ;

  CreateSnapshotRequest() : super();
  CreateSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSnapshotRequest clone() => CreateSnapshotRequest()..mergeFromMessage(this);
  CreateSnapshotRequest copyWith(void Function(CreateSnapshotRequest) updates) => super.copyWith((message) => updates(message as CreateSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSnapshotRequest create() => CreateSnapshotRequest();
  CreateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotRequest> createRepeated() => $pb.PbList<CreateSnapshotRequest>();
  static CreateSnapshotRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateSnapshotRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get subscription => $_getS(1, '');
  set subscription($core.String v) { $_setString(1, v); }
  $core.bool hasSubscription() => $_has(1);
  void clearSubscription() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class UpdateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSnapshotRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..a<Snapshot>(1, 'snapshot', $pb.PbFieldType.OM, Snapshot.getDefault, Snapshot.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSnapshotRequest() : super();
  UpdateSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSnapshotRequest clone() => UpdateSnapshotRequest()..mergeFromMessage(this);
  UpdateSnapshotRequest copyWith(void Function(UpdateSnapshotRequest) updates) => super.copyWith((message) => updates(message as UpdateSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSnapshotRequest create() => UpdateSnapshotRequest();
  UpdateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSnapshotRequest> createRepeated() => $pb.PbList<UpdateSnapshotRequest>();
  static UpdateSnapshotRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSnapshotRequest _defaultInstance;

  Snapshot get snapshot => $_getN(0);
  set snapshot(Snapshot v) { setField(1, v); }
  $core.bool hasSnapshot() => $_has(0);
  void clearSnapshot() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Snapshot', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'topic')
    ..a<$0.Timestamp>(3, 'expireTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, 'labels', 'Snapshot.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false
  ;

  Snapshot() : super();
  Snapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Snapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  Snapshot copyWith(void Function(Snapshot) updates) => super.copyWith((message) => updates(message as Snapshot));
  $pb.BuilderInfo get info_ => _i;
  static Snapshot create() => Snapshot();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  static Snapshot getDefault() => _defaultInstance ??= create()..freeze();
  static Snapshot _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) { $_setString(1, v); }
  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  $0.Timestamp get expireTime => $_getN(2);
  set expireTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasExpireTime() => $_has(2);
  void clearExpireTime() => clearField(3);

  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

class GetSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSnapshotRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'snapshot')
    ..hasRequiredFields = false
  ;

  GetSnapshotRequest() : super();
  GetSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) => super.copyWith((message) => updates(message as GetSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSnapshotRequest create() => GetSnapshotRequest();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() => $pb.PbList<GetSnapshotRequest>();
  static GetSnapshotRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetSnapshotRequest _defaultInstance;

  $core.String get snapshot => $_getS(0, '');
  set snapshot($core.String v) { $_setString(0, v); }
  $core.bool hasSnapshot() => $_has(0);
  void clearSnapshot() => clearField(1);
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'project')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListSnapshotsRequest() : super();
  ListSnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSnapshotsRequest clone() => ListSnapshotsRequest()..mergeFromMessage(this);
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListSnapshotsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSnapshotsRequest create() => ListSnapshotsRequest();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() => $pb.PbList<ListSnapshotsRequest>();
  static ListSnapshotsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListSnapshotsRequest _defaultInstance;

  $core.String get project => $_getS(0, '');
  set project($core.String v) { $_setString(0, v); }
  $core.bool hasProject() => $_has(0);
  void clearProject() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..pc<Snapshot>(1, 'snapshots', $pb.PbFieldType.PM,Snapshot.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSnapshotsResponse() : super();
  ListSnapshotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSnapshotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSnapshotsResponse clone() => ListSnapshotsResponse()..mergeFromMessage(this);
  ListSnapshotsResponse copyWith(void Function(ListSnapshotsResponse) updates) => super.copyWith((message) => updates(message as ListSnapshotsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSnapshotsResponse create() => ListSnapshotsResponse();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() => $pb.PbList<ListSnapshotsResponse>();
  static ListSnapshotsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListSnapshotsResponse _defaultInstance;

  $core.List<Snapshot> get snapshots => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSnapshotRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'snapshot')
    ..hasRequiredFields = false
  ;

  DeleteSnapshotRequest() : super();
  DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteSnapshotRequest clone() => DeleteSnapshotRequest()..mergeFromMessage(this);
  DeleteSnapshotRequest copyWith(void Function(DeleteSnapshotRequest) updates) => super.copyWith((message) => updates(message as DeleteSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() => $pb.PbList<DeleteSnapshotRequest>();
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteSnapshotRequest _defaultInstance;

  $core.String get snapshot => $_getS(0, '');
  set snapshot($core.String v) { $_setString(0, v); }
  $core.bool hasSnapshot() => $_has(0);
  void clearSnapshot() => clearField(1);
}

enum SeekRequest_Target {
  time, 
  snapshot, 
  notSet
}

class SeekRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SeekRequest_Target> _SeekRequest_TargetByTag = {
    2 : SeekRequest_Target.time,
    3 : SeekRequest_Target.snapshot,
    0 : SeekRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SeekRequest', package: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(1, 'subscription')
    ..a<$0.Timestamp>(2, 'time', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(3, 'snapshot')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  SeekRequest() : super();
  SeekRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SeekRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  SeekRequest copyWith(void Function(SeekRequest) updates) => super.copyWith((message) => updates(message as SeekRequest));
  $pb.BuilderInfo get info_ => _i;
  static SeekRequest create() => SeekRequest();
  SeekRequest createEmptyInstance() => create();
  static $pb.PbList<SeekRequest> createRepeated() => $pb.PbList<SeekRequest>();
  static SeekRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SeekRequest _defaultInstance;

  SeekRequest_Target whichTarget() => _SeekRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get subscription => $_getS(0, '');
  set subscription($core.String v) { $_setString(0, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $0.Timestamp get time => $_getN(1);
  set time($0.Timestamp v) { setField(2, v); }
  $core.bool hasTime() => $_has(1);
  void clearTime() => clearField(2);

  $core.String get snapshot => $_getS(2, '');
  set snapshot($core.String v) { $_setString(2, v); }
  $core.bool hasSnapshot() => $_has(2);
  void clearSnapshot() => clearField(3);
}

class SeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SeekResponse', package: const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false
  ;

  SeekResponse() : super();
  SeekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SeekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  SeekResponse copyWith(void Function(SeekResponse) updates) => super.copyWith((message) => updates(message as SeekResponse));
  $pb.BuilderInfo get info_ => _i;
  static SeekResponse create() => SeekResponse();
  SeekResponse createEmptyInstance() => create();
  static $pb.PbList<SeekResponse> createRepeated() => $pb.PbList<SeekResponse>();
  static SeekResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SeekResponse _defaultInstance;
}

class PublisherApi {
  $pb.RpcClient _client;
  PublisherApi(this._client);

  $async.Future<Topic> createTopic($pb.ClientContext ctx, Topic request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(ctx, 'Publisher', 'CreateTopic', request, emptyResponse);
  }
  $async.Future<Topic> updateTopic($pb.ClientContext ctx, UpdateTopicRequest request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(ctx, 'Publisher', 'UpdateTopic', request, emptyResponse);
  }
  $async.Future<PublishResponse> publish($pb.ClientContext ctx, PublishRequest request) {
    var emptyResponse = PublishResponse();
    return _client.invoke<PublishResponse>(ctx, 'Publisher', 'Publish', request, emptyResponse);
  }
  $async.Future<Topic> getTopic($pb.ClientContext ctx, GetTopicRequest request) {
    var emptyResponse = Topic();
    return _client.invoke<Topic>(ctx, 'Publisher', 'GetTopic', request, emptyResponse);
  }
  $async.Future<ListTopicsResponse> listTopics($pb.ClientContext ctx, ListTopicsRequest request) {
    var emptyResponse = ListTopicsResponse();
    return _client.invoke<ListTopicsResponse>(ctx, 'Publisher', 'ListTopics', request, emptyResponse);
  }
  $async.Future<ListTopicSubscriptionsResponse> listTopicSubscriptions($pb.ClientContext ctx, ListTopicSubscriptionsRequest request) {
    var emptyResponse = ListTopicSubscriptionsResponse();
    return _client.invoke<ListTopicSubscriptionsResponse>(ctx, 'Publisher', 'ListTopicSubscriptions', request, emptyResponse);
  }
  $async.Future<ListTopicSnapshotsResponse> listTopicSnapshots($pb.ClientContext ctx, ListTopicSnapshotsRequest request) {
    var emptyResponse = ListTopicSnapshotsResponse();
    return _client.invoke<ListTopicSnapshotsResponse>(ctx, 'Publisher', 'ListTopicSnapshots', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteTopic($pb.ClientContext ctx, DeleteTopicRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Publisher', 'DeleteTopic', request, emptyResponse);
  }
}

class SubscriberApi {
  $pb.RpcClient _client;
  SubscriberApi(this._client);

  $async.Future<Subscription> createSubscription($pb.ClientContext ctx, Subscription request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(ctx, 'Subscriber', 'CreateSubscription', request, emptyResponse);
  }
  $async.Future<Subscription> getSubscription($pb.ClientContext ctx, GetSubscriptionRequest request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(ctx, 'Subscriber', 'GetSubscription', request, emptyResponse);
  }
  $async.Future<Subscription> updateSubscription($pb.ClientContext ctx, UpdateSubscriptionRequest request) {
    var emptyResponse = Subscription();
    return _client.invoke<Subscription>(ctx, 'Subscriber', 'UpdateSubscription', request, emptyResponse);
  }
  $async.Future<ListSubscriptionsResponse> listSubscriptions($pb.ClientContext ctx, ListSubscriptionsRequest request) {
    var emptyResponse = ListSubscriptionsResponse();
    return _client.invoke<ListSubscriptionsResponse>(ctx, 'Subscriber', 'ListSubscriptions', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteSubscription($pb.ClientContext ctx, DeleteSubscriptionRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Subscriber', 'DeleteSubscription', request, emptyResponse);
  }
  $async.Future<$3.Empty> modifyAckDeadline($pb.ClientContext ctx, ModifyAckDeadlineRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Subscriber', 'ModifyAckDeadline', request, emptyResponse);
  }
  $async.Future<$3.Empty> acknowledge($pb.ClientContext ctx, AcknowledgeRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Subscriber', 'Acknowledge', request, emptyResponse);
  }
  $async.Future<PullResponse> pull($pb.ClientContext ctx, PullRequest request) {
    var emptyResponse = PullResponse();
    return _client.invoke<PullResponse>(ctx, 'Subscriber', 'Pull', request, emptyResponse);
  }
  $async.Future<StreamingPullResponse> streamingPull($pb.ClientContext ctx, StreamingPullRequest request) {
    var emptyResponse = StreamingPullResponse();
    return _client.invoke<StreamingPullResponse>(ctx, 'Subscriber', 'StreamingPull', request, emptyResponse);
  }
  $async.Future<$3.Empty> modifyPushConfig($pb.ClientContext ctx, ModifyPushConfigRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Subscriber', 'ModifyPushConfig', request, emptyResponse);
  }
  $async.Future<Snapshot> getSnapshot($pb.ClientContext ctx, GetSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(ctx, 'Subscriber', 'GetSnapshot', request, emptyResponse);
  }
  $async.Future<ListSnapshotsResponse> listSnapshots($pb.ClientContext ctx, ListSnapshotsRequest request) {
    var emptyResponse = ListSnapshotsResponse();
    return _client.invoke<ListSnapshotsResponse>(ctx, 'Subscriber', 'ListSnapshots', request, emptyResponse);
  }
  $async.Future<Snapshot> createSnapshot($pb.ClientContext ctx, CreateSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(ctx, 'Subscriber', 'CreateSnapshot', request, emptyResponse);
  }
  $async.Future<Snapshot> updateSnapshot($pb.ClientContext ctx, UpdateSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(ctx, 'Subscriber', 'UpdateSnapshot', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteSnapshot($pb.ClientContext ctx, DeleteSnapshotRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'Subscriber', 'DeleteSnapshot', request, emptyResponse);
  }
  $async.Future<SeekResponse> seek($pb.ClientContext ctx, SeekRequest request) {
    var emptyResponse = SeekResponse();
    return _client.invoke<SeekResponse>(ctx, 'Subscriber', 'Seek', request, emptyResponse);
  }
}

