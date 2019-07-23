///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PublishLifecycleEventRequest$json = {
  '1': 'PublishLifecycleEventRequest',
  '2': [
    {
      '1': 'service_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.build.v1.PublishLifecycleEventRequest.ServiceLevel',
      '10': 'serviceLevel'
    },
    {
      '1': 'build_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '10': 'buildEvent'
    },
    {
      '1': 'stream_timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'streamTimeout'
    },
    {
      '1': 'notification_keywords',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '4': [PublishLifecycleEventRequest_ServiceLevel$json],
};

const PublishLifecycleEventRequest_ServiceLevel$json = {
  '1': 'ServiceLevel',
  '2': [
    {'1': 'NONINTERACTIVE', '2': 0},
    {'1': 'INTERACTIVE', '2': 1},
  ],
};

const PublishBuildToolEventStreamResponse$json = {
  '1': 'PublishBuildToolEventStreamResponse',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
  ],
};

const OrderedBuildEvent$json = {
  '1': 'OrderedBuildEvent',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '10': 'streamId'
    },
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent',
      '10': 'event'
    },
  ],
};

const PublishBuildToolEventStreamRequest$json = {
  '1': 'PublishBuildToolEventStreamRequest',
  '2': [
    {
      '1': 'ordered_build_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.OrderedBuildEvent',
      '10': 'orderedBuildEvent'
    },
    {
      '1': 'notification_keywords',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'notificationKeywords'
    },
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
};
