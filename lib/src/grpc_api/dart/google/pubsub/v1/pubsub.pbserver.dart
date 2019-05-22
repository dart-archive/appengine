///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'pubsub.pb.dart';
import '../../protobuf/empty.pb.dart' as $3;
import 'pubsub.pbjson.dart';

export 'pubsub.pb.dart';

abstract class PublisherServiceBase extends $pb.GeneratedService {
  $async.Future<Topic> createTopic($pb.ServerContext ctx, Topic request);
  $async.Future<Topic> updateTopic(
      $pb.ServerContext ctx, UpdateTopicRequest request);
  $async.Future<PublishResponse> publish(
      $pb.ServerContext ctx, PublishRequest request);
  $async.Future<Topic> getTopic($pb.ServerContext ctx, GetTopicRequest request);
  $async.Future<ListTopicsResponse> listTopics(
      $pb.ServerContext ctx, ListTopicsRequest request);
  $async.Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $pb.ServerContext ctx, ListTopicSubscriptionsRequest request);
  $async.Future<ListTopicSnapshotsResponse> listTopicSnapshots(
      $pb.ServerContext ctx, ListTopicSnapshotsRequest request);
  $async.Future<$3.Empty> deleteTopic(
      $pb.ServerContext ctx, DeleteTopicRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateTopic':
        return Topic();
      case 'UpdateTopic':
        return UpdateTopicRequest();
      case 'Publish':
        return PublishRequest();
      case 'GetTopic':
        return GetTopicRequest();
      case 'ListTopics':
        return ListTopicsRequest();
      case 'ListTopicSubscriptions':
        return ListTopicSubscriptionsRequest();
      case 'ListTopicSnapshots':
        return ListTopicSnapshotsRequest();
      case 'DeleteTopic':
        return DeleteTopicRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTopic':
        return this.createTopic(ctx, request);
      case 'UpdateTopic':
        return this.updateTopic(ctx, request);
      case 'Publish':
        return this.publish(ctx, request);
      case 'GetTopic':
        return this.getTopic(ctx, request);
      case 'ListTopics':
        return this.listTopics(ctx, request);
      case 'ListTopicSubscriptions':
        return this.listTopicSubscriptions(ctx, request);
      case 'ListTopicSnapshots':
        return this.listTopicSnapshots(ctx, request);
      case 'DeleteTopic':
        return this.deleteTopic(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PublisherServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PublisherServiceBase$messageJson;
}

abstract class SubscriberServiceBase extends $pb.GeneratedService {
  $async.Future<Subscription> createSubscription(
      $pb.ServerContext ctx, Subscription request);
  $async.Future<Subscription> getSubscription(
      $pb.ServerContext ctx, GetSubscriptionRequest request);
  $async.Future<Subscription> updateSubscription(
      $pb.ServerContext ctx, UpdateSubscriptionRequest request);
  $async.Future<ListSubscriptionsResponse> listSubscriptions(
      $pb.ServerContext ctx, ListSubscriptionsRequest request);
  $async.Future<$3.Empty> deleteSubscription(
      $pb.ServerContext ctx, DeleteSubscriptionRequest request);
  $async.Future<$3.Empty> modifyAckDeadline(
      $pb.ServerContext ctx, ModifyAckDeadlineRequest request);
  $async.Future<$3.Empty> acknowledge(
      $pb.ServerContext ctx, AcknowledgeRequest request);
  $async.Future<PullResponse> pull($pb.ServerContext ctx, PullRequest request);
  $async.Future<StreamingPullResponse> streamingPull(
      $pb.ServerContext ctx, StreamingPullRequest request);
  $async.Future<$3.Empty> modifyPushConfig(
      $pb.ServerContext ctx, ModifyPushConfigRequest request);
  $async.Future<Snapshot> getSnapshot(
      $pb.ServerContext ctx, GetSnapshotRequest request);
  $async.Future<ListSnapshotsResponse> listSnapshots(
      $pb.ServerContext ctx, ListSnapshotsRequest request);
  $async.Future<Snapshot> createSnapshot(
      $pb.ServerContext ctx, CreateSnapshotRequest request);
  $async.Future<Snapshot> updateSnapshot(
      $pb.ServerContext ctx, UpdateSnapshotRequest request);
  $async.Future<$3.Empty> deleteSnapshot(
      $pb.ServerContext ctx, DeleteSnapshotRequest request);
  $async.Future<SeekResponse> seek($pb.ServerContext ctx, SeekRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateSubscription':
        return Subscription();
      case 'GetSubscription':
        return GetSubscriptionRequest();
      case 'UpdateSubscription':
        return UpdateSubscriptionRequest();
      case 'ListSubscriptions':
        return ListSubscriptionsRequest();
      case 'DeleteSubscription':
        return DeleteSubscriptionRequest();
      case 'ModifyAckDeadline':
        return ModifyAckDeadlineRequest();
      case 'Acknowledge':
        return AcknowledgeRequest();
      case 'Pull':
        return PullRequest();
      case 'StreamingPull':
        return StreamingPullRequest();
      case 'ModifyPushConfig':
        return ModifyPushConfigRequest();
      case 'GetSnapshot':
        return GetSnapshotRequest();
      case 'ListSnapshots':
        return ListSnapshotsRequest();
      case 'CreateSnapshot':
        return CreateSnapshotRequest();
      case 'UpdateSnapshot':
        return UpdateSnapshotRequest();
      case 'DeleteSnapshot':
        return DeleteSnapshotRequest();
      case 'Seek':
        return SeekRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateSubscription':
        return this.createSubscription(ctx, request);
      case 'GetSubscription':
        return this.getSubscription(ctx, request);
      case 'UpdateSubscription':
        return this.updateSubscription(ctx, request);
      case 'ListSubscriptions':
        return this.listSubscriptions(ctx, request);
      case 'DeleteSubscription':
        return this.deleteSubscription(ctx, request);
      case 'ModifyAckDeadline':
        return this.modifyAckDeadline(ctx, request);
      case 'Acknowledge':
        return this.acknowledge(ctx, request);
      case 'Pull':
        return this.pull(ctx, request);
      case 'StreamingPull':
        return this.streamingPull(ctx, request);
      case 'ModifyPushConfig':
        return this.modifyPushConfig(ctx, request);
      case 'GetSnapshot':
        return this.getSnapshot(ctx, request);
      case 'ListSnapshots':
        return this.listSnapshots(ctx, request);
      case 'CreateSnapshot':
        return this.createSnapshot(ctx, request);
      case 'UpdateSnapshot':
        return this.updateSnapshot(ctx, request);
      case 'DeleteSnapshot':
        return this.deleteSnapshot(ctx, request);
      case 'Seek':
        return this.seek(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      SubscriberServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SubscriberServiceBase$messageJson;
}
