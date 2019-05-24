///
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/empty.pbjson.dart' as $0;

const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PubsubMessage$json = {
  '1': 'PubsubMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage.AttributesEntry',
      '10': 'attributes'
    },
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
  '3': [PubsubMessage_AttributesEntry$json],
};

const PubsubMessage_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const GetTopicRequest$json = {
  '1': 'GetTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

const PublishRequest$json = {
  '1': 'PublishRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage',
      '10': 'messages'
    },
  ],
};

const PublishResponse$json = {
  '1': 'PublishResponse',
  '2': [
    {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

const ListTopicsRequest$json = {
  '1': 'ListTopicsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTopicsResponse$json = {
  '1': 'ListTopicsResponse',
  '2': [
    {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Topic',
      '10': 'topics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListTopicSubscriptionsRequest$json = {
  '1': 'ListTopicSubscriptionsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTopicSubscriptionsResponse$json = {
  '1': 'ListTopicSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 9, '10': 'subscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteTopicRequest$json = {
  '1': 'DeleteTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'push_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig',
      '10': 'pushConfig'
    },
    {
      '1': 'ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
  ],
};

const PushConfig$json = {
  '1': 'PushConfig',
  '2': [
    {'1': 'push_endpoint', '3': 1, '4': 1, '5': 9, '10': 'pushEndpoint'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [PushConfig_AttributesEntry$json],
};

const PushConfig_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ReceivedMessage$json = {
  '1': 'ReceivedMessage',
  '2': [
    {'1': 'ack_id', '3': 1, '4': 1, '5': 9, '10': 'ackId'},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage',
      '10': 'message'
    },
  ],
};

const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Subscription',
      '10': 'subscriptions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

const ModifyPushConfigRequest$json = {
  '1': 'ModifyPushConfigRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'push_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig',
      '10': 'pushConfig'
    },
  ],
};

const PullRequest$json = {
  '1': 'PullRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'return_immediately',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'returnImmediately'
    },
    {'1': 'max_messages', '3': 3, '4': 1, '5': 5, '10': 'maxMessages'},
  ],
};

const PullResponse$json = {
  '1': 'PullResponse',
  '2': [
    {
      '1': 'received_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.ReceivedMessage',
      '10': 'receivedMessages'
    },
  ],
};

const ModifyAckDeadlineRequest$json = {
  '1': 'ModifyAckDeadlineRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_id', '3': 2, '4': 1, '5': 9, '10': 'ackId'},
    {
      '1': 'ack_deadline_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
  ],
};

const AcknowledgeRequest$json = {
  '1': 'AcknowledgeRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '10': 'ackIds'},
  ],
};

const SubscriberServiceBase$json = {
  '1': 'Subscriber',
  '2': [
    {
      '1': 'CreateSubscription',
      '2': '.google.pubsub.v1beta2.Subscription',
      '3': '.google.pubsub.v1beta2.Subscription'
    },
    {
      '1': 'GetSubscription',
      '2': '.google.pubsub.v1beta2.GetSubscriptionRequest',
      '3': '.google.pubsub.v1beta2.Subscription'
    },
    {
      '1': 'ListSubscriptions',
      '2': '.google.pubsub.v1beta2.ListSubscriptionsRequest',
      '3': '.google.pubsub.v1beta2.ListSubscriptionsResponse'
    },
    {
      '1': 'DeleteSubscription',
      '2': '.google.pubsub.v1beta2.DeleteSubscriptionRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'ModifyAckDeadline',
      '2': '.google.pubsub.v1beta2.ModifyAckDeadlineRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'Acknowledge',
      '2': '.google.pubsub.v1beta2.AcknowledgeRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'Pull',
      '2': '.google.pubsub.v1beta2.PullRequest',
      '3': '.google.pubsub.v1beta2.PullResponse'
    },
    {
      '1': 'ModifyPushConfig',
      '2': '.google.pubsub.v1beta2.ModifyPushConfigRequest',
      '3': '.google.protobuf.Empty'
    },
  ],
};

const SubscriberServiceBase$messageJson = {
  '.google.pubsub.v1beta2.Subscription': Subscription$json,
  '.google.pubsub.v1beta2.PushConfig': PushConfig$json,
  '.google.pubsub.v1beta2.PushConfig.AttributesEntry':
      PushConfig_AttributesEntry$json,
  '.google.pubsub.v1beta2.GetSubscriptionRequest': GetSubscriptionRequest$json,
  '.google.pubsub.v1beta2.ListSubscriptionsRequest':
      ListSubscriptionsRequest$json,
  '.google.pubsub.v1beta2.ListSubscriptionsResponse':
      ListSubscriptionsResponse$json,
  '.google.pubsub.v1beta2.DeleteSubscriptionRequest':
      DeleteSubscriptionRequest$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.google.pubsub.v1beta2.ModifyAckDeadlineRequest':
      ModifyAckDeadlineRequest$json,
  '.google.pubsub.v1beta2.AcknowledgeRequest': AcknowledgeRequest$json,
  '.google.pubsub.v1beta2.PullRequest': PullRequest$json,
  '.google.pubsub.v1beta2.PullResponse': PullResponse$json,
  '.google.pubsub.v1beta2.ReceivedMessage': ReceivedMessage$json,
  '.google.pubsub.v1beta2.PubsubMessage': PubsubMessage$json,
  '.google.pubsub.v1beta2.PubsubMessage.AttributesEntry':
      PubsubMessage_AttributesEntry$json,
  '.google.pubsub.v1beta2.ModifyPushConfigRequest':
      ModifyPushConfigRequest$json,
};

const PublisherServiceBase$json = {
  '1': 'Publisher',
  '2': [
    {
      '1': 'CreateTopic',
      '2': '.google.pubsub.v1beta2.Topic',
      '3': '.google.pubsub.v1beta2.Topic'
    },
    {
      '1': 'Publish',
      '2': '.google.pubsub.v1beta2.PublishRequest',
      '3': '.google.pubsub.v1beta2.PublishResponse'
    },
    {
      '1': 'GetTopic',
      '2': '.google.pubsub.v1beta2.GetTopicRequest',
      '3': '.google.pubsub.v1beta2.Topic'
    },
    {
      '1': 'ListTopics',
      '2': '.google.pubsub.v1beta2.ListTopicsRequest',
      '3': '.google.pubsub.v1beta2.ListTopicsResponse'
    },
    {
      '1': 'ListTopicSubscriptions',
      '2': '.google.pubsub.v1beta2.ListTopicSubscriptionsRequest',
      '3': '.google.pubsub.v1beta2.ListTopicSubscriptionsResponse'
    },
    {
      '1': 'DeleteTopic',
      '2': '.google.pubsub.v1beta2.DeleteTopicRequest',
      '3': '.google.protobuf.Empty'
    },
  ],
};

const PublisherServiceBase$messageJson = {
  '.google.pubsub.v1beta2.Topic': Topic$json,
  '.google.pubsub.v1beta2.PublishRequest': PublishRequest$json,
  '.google.pubsub.v1beta2.PubsubMessage': PubsubMessage$json,
  '.google.pubsub.v1beta2.PubsubMessage.AttributesEntry':
      PubsubMessage_AttributesEntry$json,
  '.google.pubsub.v1beta2.PublishResponse': PublishResponse$json,
  '.google.pubsub.v1beta2.GetTopicRequest': GetTopicRequest$json,
  '.google.pubsub.v1beta2.ListTopicsRequest': ListTopicsRequest$json,
  '.google.pubsub.v1beta2.ListTopicsResponse': ListTopicsResponse$json,
  '.google.pubsub.v1beta2.ListTopicSubscriptionsRequest':
      ListTopicSubscriptionsRequest$json,
  '.google.pubsub.v1beta2.ListTopicSubscriptionsResponse':
      ListTopicSubscriptionsResponse$json,
  '.google.pubsub.v1beta2.DeleteTopicRequest': DeleteTopicRequest$json,
  '.google.protobuf.Empty': $0.Empty$json,
};
