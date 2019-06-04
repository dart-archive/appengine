///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'pubsub.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'pubsub.pb.dart';

class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<Topic, Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      (Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Topic.fromBuffer(value));
  static final _$updateTopic = $grpc.ClientMethod<UpdateTopicRequest, Topic>(
      '/google.pubsub.v1.Publisher/UpdateTopic',
      (UpdateTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Topic.fromBuffer(value));
  static final _$publish = $grpc.ClientMethod<PublishRequest, PublishResponse>(
      '/google.pubsub.v1.Publisher/Publish',
      (PublishRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<GetTopicRequest, Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      (GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<ListTopicsRequest, ListTopicsResponse>(
          '/google.pubsub.v1.Publisher/ListTopics',
          (ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          ListTopicSubscriptionsRequest, ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      (ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots =
      $grpc.ClientMethod<ListTopicSnapshotsRequest, ListTopicSnapshotsResponse>(
          '/google.pubsub.v1.Publisher/ListTopicSnapshots',
          (ListTopicSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic = $grpc.ClientMethod<DeleteTopicRequest, $0.Empty>(
      '/google.pubsub.v1.Publisher/DeleteTopic',
      (DeleteTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Topic> createTopic(Topic request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Topic> updateTopic(UpdateTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<PublishResponse> publish(PublishRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$publish, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Topic> getTopic(GetTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTopicsResponse> listTopics(ListTopicsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      ListTopicSubscriptionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopicSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTopicSnapshotsResponse> listTopicSnapshots(
      ListTopicSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopicSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteTopic(DeleteTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<Topic, Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => Topic.fromBuffer(value),
        (Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTopicRequest, Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateTopicRequest.fromBuffer(value),
        (Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PublishRequest, PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PublishRequest.fromBuffer(value),
        (PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTopicRequest, Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTopicRequest.fromBuffer(value),
        (Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTopicsRequest, ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTopicsRequest.fromBuffer(value),
        (ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTopicSubscriptionsRequest,
            ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListTopicSubscriptionsRequest.fromBuffer(value),
        (ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTopicSnapshotsRequest,
            ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListTopicSnapshotsRequest.fromBuffer(value),
        (ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTopicRequest, $0.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteTopicRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTopic(call, await request);
  }

  $async.Future<Topic> updateTopic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTopic(call, await request);
  }

  $async.Future<PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return publish(call, await request);
  }

  $async.Future<Topic> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTopic(call, await request);
  }

  $async.Future<ListTopicsResponse> listTopics_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTopics(call, await request);
  }

  $async.Future<ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<ListTopicSnapshotsResponse> listTopicSnapshots_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$0.Empty> deleteTopic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<Topic> createTopic($grpc.ServiceCall call, Topic request);
  $async.Future<Topic> updateTopic(
      $grpc.ServiceCall call, UpdateTopicRequest request);
  $async.Future<PublishResponse> publish(
      $grpc.ServiceCall call, PublishRequest request);
  $async.Future<Topic> getTopic(
      $grpc.ServiceCall call, GetTopicRequest request);
  $async.Future<ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, ListTopicsRequest request);
  $async.Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, ListTopicSubscriptionsRequest request);
  $async.Future<ListTopicSnapshotsResponse> listTopicSnapshots(
      $grpc.ServiceCall call, ListTopicSnapshotsRequest request);
  $async.Future<$0.Empty> deleteTopic(
      $grpc.ServiceCall call, DeleteTopicRequest request);
}

class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<Subscription, Subscription>(
          '/google.pubsub.v1.Subscriber/CreateSubscription',
          (Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<GetSubscriptionRequest, Subscription>(
          '/google.pubsub.v1.Subscriber/GetSubscription',
          (GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<UpdateSubscriptionRequest, Subscription>(
          '/google.pubsub.v1.Subscriber/UpdateSubscription',
          (UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Subscription.fromBuffer(value));
  static final _$listSubscriptions =
      $grpc.ClientMethod<ListSubscriptionsRequest, ListSubscriptionsResponse>(
          '/google.pubsub.v1.Subscriber/ListSubscriptions',
          (ListSubscriptionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<DeleteSubscriptionRequest, $0.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSubscription',
          (DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<ModifyAckDeadlineRequest, $0.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
          (ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$acknowledge = $grpc.ClientMethod<AcknowledgeRequest, $0.Empty>(
      '/google.pubsub.v1.Subscriber/Acknowledge',
      (AcknowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<PullRequest, PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      (PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => PullResponse.fromBuffer(value));
  static final _$streamingPull =
      $grpc.ClientMethod<StreamingPullRequest, StreamingPullResponse>(
          '/google.pubsub.v1.Subscriber/StreamingPull',
          (StreamingPullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<ModifyPushConfigRequest, $0.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyPushConfig',
          (ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<GetSnapshotRequest, Snapshot>(
      '/google.pubsub.v1.Subscriber/GetSnapshot',
      (GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<ListSnapshotsRequest, ListSnapshotsResponse>(
          '/google.pubsub.v1.Subscriber/ListSnapshots',
          (ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<CreateSnapshotRequest, Snapshot>(
          '/google.pubsub.v1.Subscriber/CreateSnapshot',
          (CreateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Snapshot.fromBuffer(value));
  static final _$updateSnapshot =
      $grpc.ClientMethod<UpdateSnapshotRequest, Snapshot>(
          '/google.pubsub.v1.Subscriber/UpdateSnapshot',
          (UpdateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Snapshot.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<DeleteSnapshotRequest, $0.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSnapshot',
          (DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<SeekRequest, SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      (SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Subscription> createSubscription(Subscription request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Subscription> getSubscription(
      GetSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Subscription> updateSubscription(
      UpdateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSubscriptionsResponse> listSubscriptions(
      ListSubscriptionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSubscription(
      DeleteSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> modifyAckDeadline(
      ModifyAckDeadlineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyAckDeadline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> acknowledge(AcknowledgeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$acknowledge, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<PullResponse> pull(PullRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pull, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<StreamingPullResponse> streamingPull(
      $async.Stream<StreamingPullRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$streamingPull, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.Empty> modifyPushConfig(
      ModifyPushConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyPushConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Snapshot> getSnapshot(GetSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSnapshotsResponse> listSnapshots(
      ListSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Snapshot> createSnapshot(CreateSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Snapshot> updateSnapshot(UpdateSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSnapshot(DeleteSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SeekResponse> seek(SeekRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$seek, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<Subscription, Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => Subscription.fromBuffer(value),
        (Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSubscriptionRequest, Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetSubscriptionRequest.fromBuffer(value),
        (Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSubscriptionRequest, Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateSubscriptionRequest.fromBuffer(value),
        (Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSubscriptionsRequest,
            ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListSubscriptionsRequest.fromBuffer(value),
        (ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSubscriptionRequest, $0.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSubscriptionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ModifyAckDeadlineRequest, $0.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ModifyAckDeadlineRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AcknowledgeRequest, $0.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AcknowledgeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PullRequest, PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PullRequest.fromBuffer(value),
        (PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StreamingPullRequest, StreamingPullResponse>(
        'StreamingPull',
        streamingPull,
        true,
        true,
        ($core.List<$core.int> value) => StreamingPullRequest.fromBuffer(value),
        (StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ModifyPushConfigRequest, $0.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ModifyPushConfigRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSnapshotRequest, Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSnapshotRequest.fromBuffer(value),
        (Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSnapshotsRequest, ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListSnapshotsRequest.fromBuffer(value),
        (ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateSnapshotRequest, Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateSnapshotRequest.fromBuffer(value),
        (Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSnapshotRequest, Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateSnapshotRequest.fromBuffer(value),
        (Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSnapshotRequest, $0.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSnapshotRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SeekRequest, SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SeekRequest.fromBuffer(value),
        (SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSubscription(call, await request);
  }

  $async.Future<Subscription> getSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSubscription(call, await request);
  }

  $async.Future<Subscription> updateSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$0.Empty> deleteSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$0.Empty> modifyAckDeadline_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$0.Empty> acknowledge_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return acknowledge(call, await request);
  }

  $async.Future<PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return pull(call, await request);
  }

  $async.Future<$0.Empty> modifyPushConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<Snapshot> getSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<Snapshot> createSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<Snapshot> updateSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$0.Empty> deleteSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<SeekResponse> seek_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return seek(call, await request);
  }

  $async.Future<Subscription> createSubscription(
      $grpc.ServiceCall call, Subscription request);
  $async.Future<Subscription> getSubscription(
      $grpc.ServiceCall call, GetSubscriptionRequest request);
  $async.Future<Subscription> updateSubscription(
      $grpc.ServiceCall call, UpdateSubscriptionRequest request);
  $async.Future<ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, ListSubscriptionsRequest request);
  $async.Future<$0.Empty> deleteSubscription(
      $grpc.ServiceCall call, DeleteSubscriptionRequest request);
  $async.Future<$0.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, ModifyAckDeadlineRequest request);
  $async.Future<$0.Empty> acknowledge(
      $grpc.ServiceCall call, AcknowledgeRequest request);
  $async.Future<PullResponse> pull($grpc.ServiceCall call, PullRequest request);
  $async.Stream<StreamingPullResponse> streamingPull(
      $grpc.ServiceCall call, $async.Stream<StreamingPullRequest> request);
  $async.Future<$0.Empty> modifyPushConfig(
      $grpc.ServiceCall call, ModifyPushConfigRequest request);
  $async.Future<Snapshot> getSnapshot(
      $grpc.ServiceCall call, GetSnapshotRequest request);
  $async.Future<ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, ListSnapshotsRequest request);
  $async.Future<Snapshot> createSnapshot(
      $grpc.ServiceCall call, CreateSnapshotRequest request);
  $async.Future<Snapshot> updateSnapshot(
      $grpc.ServiceCall call, UpdateSnapshotRequest request);
  $async.Future<$0.Empty> deleteSnapshot(
      $grpc.ServiceCall call, DeleteSnapshotRequest request);
  $async.Future<SeekResponse> seek($grpc.ServiceCall call, SeekRequest request);
}
