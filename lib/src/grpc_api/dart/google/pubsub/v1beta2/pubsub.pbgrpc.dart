///
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'pubsub.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'pubsub.pb.dart';

class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$0.Subscription, $0.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
          ($0.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$0.GetSubscriptionRequest, $0.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/GetSubscription',
          ($0.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$0.DeleteSubscriptionRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
          ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$0.ModifyAckDeadlineRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
          ($0.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$0.AcknowledgeRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/Acknowledge',
          ($0.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$0.PullRequest, $0.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($0.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$0.ModifyPushConfigRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
          ($0.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.Empty> modifyPushConfig(
      $0.ModifyPushConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyPushConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

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
    $addMethod($grpc.ServiceMethod<$0.ModifyPushConfigRequest, $1.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyPushConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$0.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
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

  $async.Future<$0.Subscription> createSubscription(
      $grpc.ServiceCall call, $0.Subscription request);
  $async.Future<$0.Subscription> getSubscription(
      $grpc.ServiceCall call, $0.GetSubscriptionRequest request);
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
  $async.Future<$1.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $0.ModifyPushConfigRequest request);
}

class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$0.Topic, $0.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($0.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/google.pubsub.v1beta2.Publisher/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$0.GetTopicRequest, $0.Topic>(
      '/google.pubsub.v1beta2.Publisher/GetTopic',
      ($0.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$0.ListTopicsRequest, $0.ListTopicsResponse>(
          '/google.pubsub.v1beta2.Publisher/ListTopics',
          ($0.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $0.ListTopicSubscriptionsRequest, $0.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($0.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$0.DeleteTopicRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Publisher/DeleteTopic',
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

  $grpc.ResponseFuture<$1.Empty> deleteTopic($0.DeleteTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Topic, $0.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Topic.fromBuffer(value),
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

  $async.Future<$1.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$0.Topic> createTopic($grpc.ServiceCall call, $0.Topic request);
  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);
  $async.Future<$0.Topic> getTopic(
      $grpc.ServiceCall call, $0.GetTopicRequest request);
  $async.Future<$0.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $0.ListTopicsRequest request);
  $async.Future<$0.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $0.ListTopicSubscriptionsRequest request);
  $async.Future<$1.Empty> deleteTopic(
      $grpc.ServiceCall call, $0.DeleteTopicRequest request);
}
