///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const MessageStoragePolicy$json = {
  '1': 'MessageStoragePolicy',
  '2': [
    {
      '1': 'allowed_persistence_regions',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedPersistenceRegions'
    },
  ],
};

const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Topic.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'message_storage_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.MessageStoragePolicy',
      '10': 'messageStoragePolicy'
    },
    {'1': 'kms_key_name', '3': 5, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
  '3': [Topic_LabelsEntry$json],
};

const Topic_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
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
      '6': '.google.pubsub.v1.PubsubMessage.AttributesEntry',
      '10': 'attributes'
    },
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'publish_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishTime'
    },
    {'1': 'ordering_key', '3': 5, '4': 1, '5': 9, '10': 'orderingKey'},
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

const UpdateTopicRequest$json = {
  '1': 'UpdateTopicRequest',
  '2': [
    {
      '1': 'topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Topic',
      '10': 'topic'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
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
      '6': '.google.pubsub.v1.PubsubMessage',
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
      '6': '.google.pubsub.v1.Topic',
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

const ListTopicSnapshotsRequest$json = {
  '1': 'ListTopicSnapshotsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTopicSnapshotsResponse$json = {
  '1': 'ListTopicSnapshotsResponse',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 9, '10': 'snapshots'},
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
      '6': '.google.pubsub.v1.PushConfig',
      '10': 'pushConfig'
    },
    {
      '1': 'ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
    {
      '1': 'retain_acked_messages',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'retainAckedMessages'
    },
    {
      '1': 'message_retention_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'messageRetentionDuration'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Subscription.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'enable_message_ordering',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'enableMessageOrdering'
    },
    {
      '1': 'expiration_policy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.ExpirationPolicy',
      '10': 'expirationPolicy'
    },
  ],
  '3': [Subscription_LabelsEntry$json],
};

const Subscription_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ExpirationPolicy$json = {
  '1': 'ExpirationPolicy',
  '2': [
    {
      '1': 'ttl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
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
      '6': '.google.pubsub.v1.PushConfig.AttributesEntry',
      '10': 'attributes'
    },
    {
      '1': 'oidc_token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig.OidcToken',
      '9': 0,
      '10': 'oidcToken'
    },
  ],
  '3': [PushConfig_OidcToken$json, PushConfig_AttributesEntry$json],
  '8': [
    {'1': 'authentication_method'},
  ],
};

const PushConfig_OidcToken$json = {
  '1': 'OidcToken',
  '2': [
    {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
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
      '6': '.google.pubsub.v1.PubsubMessage',
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

const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Subscription',
      '10': 'subscription'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
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
      '6': '.google.pubsub.v1.Subscription',
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
      '6': '.google.pubsub.v1.PushConfig',
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
      '6': '.google.pubsub.v1.ReceivedMessage',
      '10': 'receivedMessages'
    },
  ],
};

const ModifyAckDeadlineRequest$json = {
  '1': 'ModifyAckDeadlineRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_ids', '3': 4, '4': 3, '5': 9, '10': 'ackIds'},
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

const StreamingPullRequest$json = {
  '1': 'StreamingPullRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '10': 'ackIds'},
    {
      '1': 'modify_deadline_seconds',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'modifyDeadlineSeconds'
    },
    {
      '1': 'modify_deadline_ack_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'modifyDeadlineAckIds'
    },
    {
      '1': 'stream_ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'streamAckDeadlineSeconds'
    },
  ],
};

const StreamingPullResponse$json = {
  '1': 'StreamingPullResponse',
  '2': [
    {
      '1': 'received_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.ReceivedMessage',
      '10': 'receivedMessages'
    },
  ],
};

const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.CreateSnapshotRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [CreateSnapshotRequest_LabelsEntry$json],
};

const CreateSnapshotRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const UpdateSnapshotRequest$json = {
  '1': 'UpdateSnapshotRequest',
  '2': [
    {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot',
      '10': 'snapshot'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Snapshot_LabelsEntry$json],
};

const Snapshot_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '10': 'snapshot'},
  ],
};

const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot',
      '10': 'snapshots'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '10': 'snapshot'},
  ],
};

const SeekRequest$json = {
  '1': 'SeekRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'time'
    },
    {'1': 'snapshot', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'snapshot'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

const SeekResponse$json = {
  '1': 'SeekResponse',
};
