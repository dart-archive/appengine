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
  Future<Subscription> createSubscription(ServerContext ctx, Subscription request);
  Future<Subscription> getSubscription(ServerContext ctx, GetSubscriptionRequest request);
  Future<ListSubscriptionsResponse> listSubscriptions(ServerContext ctx, ListSubscriptionsRequest request);
  Future<$google$protobuf.Empty> deleteSubscription(ServerContext ctx, DeleteSubscriptionRequest request);
  Future<$google$protobuf.Empty> modifyAckDeadline(ServerContext ctx, ModifyAckDeadlineRequest request);
  Future<$google$protobuf.Empty> acknowledge(ServerContext ctx, AcknowledgeRequest request);
  Future<PullResponse> pull(ServerContext ctx, PullRequest request);
  Future<$google$protobuf.Empty> modifyPushConfig(ServerContext ctx, ModifyPushConfigRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateSubscription': return new Subscription();
      case 'GetSubscription': return new GetSubscriptionRequest();
      case 'ListSubscriptions': return new ListSubscriptionsRequest();
      case 'DeleteSubscription': return new DeleteSubscriptionRequest();
      case 'ModifyAckDeadline': return new ModifyAckDeadlineRequest();
      case 'Acknowledge': return new AcknowledgeRequest();
      case 'Pull': return new PullRequest();
      case 'ModifyPushConfig': return new ModifyPushConfigRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateSubscription': return this.createSubscription(ctx, request);
      case 'GetSubscription': return this.getSubscription(ctx, request);
      case 'ListSubscriptions': return this.listSubscriptions(ctx, request);
      case 'DeleteSubscription': return this.deleteSubscription(ctx, request);
      case 'ModifyAckDeadline': return this.modifyAckDeadline(ctx, request);
      case 'Acknowledge': return this.acknowledge(ctx, request);
      case 'Pull': return this.pull(ctx, request);
      case 'ModifyPushConfig': return this.modifyPushConfig(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Subscriber$json;
  Map<String, Map<String, dynamic>> get $messageJson => Subscriber$messageJson;
}

abstract class PublisherServiceBase extends GeneratedService {
  Future<Topic> createTopic(ServerContext ctx, Topic request);
  Future<PublishResponse> publish(ServerContext ctx, PublishRequest request);
  Future<Topic> getTopic(ServerContext ctx, GetTopicRequest request);
  Future<ListTopicsResponse> listTopics(ServerContext ctx, ListTopicsRequest request);
  Future<ListTopicSubscriptionsResponse> listTopicSubscriptions(ServerContext ctx, ListTopicSubscriptionsRequest request);
  Future<$google$protobuf.Empty> deleteTopic(ServerContext ctx, DeleteTopicRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateTopic': return new Topic();
      case 'Publish': return new PublishRequest();
      case 'GetTopic': return new GetTopicRequest();
      case 'ListTopics': return new ListTopicsRequest();
      case 'ListTopicSubscriptions': return new ListTopicSubscriptionsRequest();
      case 'DeleteTopic': return new DeleteTopicRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateTopic': return this.createTopic(ctx, request);
      case 'Publish': return this.publish(ctx, request);
      case 'GetTopic': return this.getTopic(ctx, request);
      case 'ListTopics': return this.listTopics(ctx, request);
      case 'ListTopicSubscriptions': return this.listTopicSubscriptions(ctx, request);
      case 'DeleteTopic': return this.deleteTopic(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Publisher$json;
  Map<String, Map<String, dynamic>> get $messageJson => Publisher$messageJson;
}

