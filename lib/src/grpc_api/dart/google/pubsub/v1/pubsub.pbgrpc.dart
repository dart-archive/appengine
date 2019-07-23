///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'pubsub.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'pubsub.pb.dart';

class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$0.Topic, $0.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($0.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Topic.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$0.UpdateTopicRequest, $0.Topic>(
          '/google.pubsub.v1.Publisher/UpdateTopic',
          ($0.UpdateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/google.pubsub.v1.Publisher/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$0.GetTopicRequest, $0.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($0.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$0.ListTopicsRequest, $0.ListTopicsResponse>(
          '/google.pubsub.v1.Publisher/ListTopics',
          ($0.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $0.ListTopicSubscriptionsRequest, $0.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($0.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<
          $0.ListTopicSnapshotsRequest, $0.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($0.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$0.DeleteTopicRequest, $1.Empty>(
          '/google.pubsub.v1.Publisher/DeleteTopic',
          ($0.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Topic> createTopic($0.Topic request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Topic> updateTopic($0.UpdateTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PublishResponse> publish($0.PublishRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$publish, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Topic> getTopic($0.GetTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTopicsResponse> listTopics(
      $0.ListTopicsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($0.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopicSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTopicSnapshotsResponse> listTopicSnapshots(
      $0.ListTopicSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTopicSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTopic($0.DeleteTopicRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.Topic, $0.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Topic.fromBuffer(value),
        ($0.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTopicRequest, $0.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTopicRequest.fromBuffer(value),
        ($0.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTopicRequest, $0.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTopicRequest.fromBuffer(value),
        ($0.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTopicsRequest, $0.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTopicsRequest.fromBuffer(value),
        ($0.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTopicSubscriptionsRequest,
            $0.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($0.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTopicSnapshotsRequest,
            $0.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTopicSnapshotsRequest.fromBuffer(value),
        ($0.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTopicRequest, $1.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTopicRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$0.Topic> updateTopic_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$0.PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$0.Topic> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$0.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$0.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$0.ListTopicSnapshotsResponse> listTopicSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$1.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$0.Topic> createTopic($grpc.ServiceCall call, $0.Topic request);
  $async.Future<$0.Topic> updateTopic(
      $grpc.ServiceCall call, $0.UpdateTopicRequest request);
  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);
  $async.Future<$0.Topic> getTopic(
      $grpc.ServiceCall call, $0.GetTopicRequest request);
  $async.Future<$0.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $0.ListTopicsRequest request);
  $async.Future<$0.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $0.ListTopicSubscriptionsRequest request);
  $async.Future<$0.ListTopicSnapshotsResponse> listTopicSnapshots(
      $grpc.ServiceCall call, $0.ListTopicSnapshotsRequest request);
  $async.Future<$1.Empty> deleteTopic(
      $grpc.ServiceCall call, $0.DeleteTopicRequest request);
}

class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$0.Subscription, $0.Subscription>(
          '/google.pubsub.v1.Subscriber/CreateSubscription',
          ($0.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$0.GetSubscriptionRequest, $0.Subscription>(
          '/google.pubsub.v1.Subscriber/GetSubscription',
          ($0.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$0.UpdateSubscriptionRequest, $0.Subscription>(
          '/google.pubsub.v1.Subscriber/UpdateSubscription',
          ($0.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$0.DeleteSubscriptionRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSubscription',
          ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$0.ModifyAckDeadlineRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
          ($0.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$0.AcknowledgeRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/Acknowledge',
          ($0.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$0.PullRequest, $0.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($0.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullResponse.fromBuffer(value));
  static final _$streamingPull =
      $grpc.ClientMethod<$0.StreamingPullRequest, $0.StreamingPullResponse>(
          '/google.pubsub.v1.Subscriber/StreamingPull',
          ($0.StreamingPullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$0.ModifyPushConfigRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyPushConfig',
          ($0.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$0.GetSnapshotRequest, $0.Snapshot>(
          '/google.pubsub.v1.Subscriber/GetSnapshot',
          ($0.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
          '/google.pubsub.v1.Subscriber/ListSnapshots',
          ($0.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$0.CreateSnapshotRequest, $0.Snapshot>(
          '/google.pubsub.v1.Subscriber/CreateSnapshot',
          ($0.CreateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Snapshot.fromBuffer(value));
  static final _$updateSnapshot =
      $grpc.ClientMethod<$0.UpdateSnapshotRequest, $0.Snapshot>(
          '/google.pubsub.v1.Subscriber/UpdateSnapshot',
          ($0.UpdateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$0.DeleteSnapshotRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSnapshot',
          ($0.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$0.SeekRequest, $0.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($0.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Subscription> createSubscription(
      $0.Subscription request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Subscription> getSubscription(
      $0.GetSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Subscription> updateSubscription(
      $0.UpdateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListSubscriptionsResponse> listSubscriptions(
      $0.ListSubscriptionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSubscription(
      $0.DeleteSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> modifyAckDeadline(
      $0.ModifyAckDeadlineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyAckDeadline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> acknowledge($0.AcknowledgeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$acknowledge, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PullResponse> pull($0.PullRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pull, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.StreamingPullResponse> streamingPull(
      $async.Stream<$0.StreamingPullRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$streamingPull, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$1.Empty> modifyPushConfig(
      $0.ModifyPushConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyPushConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Snapshot> getSnapshot($0.GetSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListSnapshotsResponse> listSnapshots(
      $0.ListSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Snapshot> createSnapshot(
      $0.CreateSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Snapshot> updateSnapshot(
      $0.UpdateSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSnapshot(
      $0.DeleteSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SeekResponse> seek($0.SeekRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$seek, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Subscription, $0.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value),
        ($0.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubscriptionRequest, $0.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubscriptionRequest.fromBuffer(value),
        ($0.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateSubscriptionRequest, $0.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateSubscriptionRequest.fromBuffer(value),
            ($0.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubscriptionsRequest,
            $0.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubscriptionsRequest.fromBuffer(value),
        ($0.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubscriptionRequest, $1.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyAckDeadlineRequest, $1.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyAckDeadlineRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeRequest, $1.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullRequest, $0.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullRequest.fromBuffer(value),
        ($0.PullResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamingPullRequest, $0.StreamingPullResponse>(
            'StreamingPull',
            streamingPull,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamingPullRequest.fromBuffer(value),
            ($0.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyPushConfigRequest, $1.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyPushConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSnapshotRequest, $0.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSnapshotRequest.fromBuffer(value),
        ($0.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSnapshotsRequest.fromBuffer(value),
            ($0.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSnapshotRequest, $0.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSnapshotRequest.fromBuffer(value),
        ($0.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSnapshotRequest, $0.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSnapshotRequest.fromBuffer(value),
        ($0.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSnapshotRequest, $1.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSnapshotRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SeekRequest, $0.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SeekRequest.fromBuffer(value),
        ($0.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$0.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$0.Subscription> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$1.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$1.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call,
      $async.Future<$0.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$1.Empty> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$0.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$0.PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$1.Empty> modifyPushConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$0.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$0.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$0.Snapshot> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$0.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$1.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$0.SeekResponse> seek_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$0.Subscription> createSubscription(
      $grpc.ServiceCall call, $0.Subscription request);
  $async.Future<$0.Subscription> getSubscription(
      $grpc.ServiceCall call, $0.GetSubscriptionRequest request);
  $async.Future<$0.Subscription> updateSubscription(
      $grpc.ServiceCall call, $0.UpdateSubscriptionRequest request);
  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $0.ListSubscriptionsRequest request);
  $async.Future<$1.Empty> deleteSubscription(
      $grpc.ServiceCall call, $0.DeleteSubscriptionRequest request);
  $async.Future<$1.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $0.ModifyAckDeadlineRequest request);
  $async.Future<$1.Empty> acknowledge(
      $grpc.ServiceCall call, $0.AcknowledgeRequest request);
  $async.Future<$0.PullResponse> pull(
      $grpc.ServiceCall call, $0.PullRequest request);
  $async.Stream<$0.StreamingPullResponse> streamingPull(
      $grpc.ServiceCall call, $async.Stream<$0.StreamingPullRequest> request);
  $async.Future<$1.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $0.ModifyPushConfigRequest request);
  $async.Future<$0.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $0.GetSnapshotRequest request);
  $async.Future<$0.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $0.ListSnapshotsRequest request);
  $async.Future<$0.Snapshot> createSnapshot(
      $grpc.ServiceCall call, $0.CreateSnapshotRequest request);
  $async.Future<$0.Snapshot> updateSnapshot(
      $grpc.ServiceCall call, $0.UpdateSnapshotRequest request);
  $async.Future<$1.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $0.DeleteSnapshotRequest request);
  $async.Future<$0.SeekResponse> seek(
      $grpc.ServiceCall call, $0.SeekRequest request);
}
