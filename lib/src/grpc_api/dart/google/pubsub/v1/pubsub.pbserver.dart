///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'pubsub.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'pubsub.pbjson.dart';

export 'pubsub.pb.dart';

abstract class SubscriberServiceBase extends GeneratedService {
  Future<Subscription> createSubscription(
      ServerContext ctx, Subscription request);
  Future<Subscription> getSubscription(
      ServerContext ctx, GetSubscriptionRequest request);
  Future<Subscription> updateSubscription(
      ServerContext ctx, UpdateSubscriptionRequest request);
  Future<ListSubscriptionsResponse> listSubscriptions(
      ServerContext ctx, ListSubscriptionsRequest request);
  Future<$google$protobuf.Empty> deleteSubscription(
      ServerContext ctx, DeleteSubscriptionRequest request);
  Future<$google$protobuf.Empty> modifyAckDeadline(
      ServerContext ctx, ModifyAckDeadlineRequest request);
  Future<$google$protobuf.Empty> acknowledge(
      ServerContext ctx, AcknowledgeRequest request);
  Future<PullResponse> pull(ServerContext ctx, PullRequest request);
  Future<StreamingPullResponse> streamingPull(
      ServerContext ctx, StreamingPullRequest request);
  Future<$google$protobuf.Empty> modifyPushConfig(
      ServerContext ctx, ModifyPushConfigRequest request);
  Future<ListSnapshotsResponse> listSnapshots(
      ServerContext ctx, ListSnapshotsRequest request);
  Future<Snapshot> createSnapshot(
      ServerContext ctx, CreateSnapshotRequest request);
  Future<Snapshot> updateSnapshot(
      ServerContext ctx, UpdateSnapshotRequest request);
  Future<$google$protobuf.Empty> deleteSnapshot(
      ServerContext ctx, DeleteSnapshotRequest request);
  Future<SeekResponse> seek(ServerContext ctx, SeekRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Subscriber$json;
  Map<String, Map<String, dynamic>> get $messageJson => Subscriber$messageJson;
}

abstract class PublisherServiceBase extends GeneratedService {
  Future<Topic> createTopic(ServerContext ctx, Topic request);
  Future<Topic> updateTopic(ServerContext ctx, UpdateTopicRequest request);
  Future<PublishResponse> publish(ServerContext ctx, PublishRequest request);
  Future<Topic> getTopic(ServerContext ctx, GetTopicRequest request);
  Future<ListTopicsResponse> listTopics(
      ServerContext ctx, ListTopicsRequest request);
  Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(
      ServerContext ctx, ListTopicSubscriptionsRequest request);
  Future<$google$protobuf.Empty> deleteTopic(
      ServerContext ctx, DeleteTopicRequest request);

  GeneratedMessage createRequest(String method) {
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
      case 'DeleteTopic':
        return DeleteTopicRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
      case 'DeleteTopic':
        return this.deleteTopic(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Publisher$json;
  Map<String, Map<String, dynamic>> get $messageJson => Publisher$messageJson;
}
