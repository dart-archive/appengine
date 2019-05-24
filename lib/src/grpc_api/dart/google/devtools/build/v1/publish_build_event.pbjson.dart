///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'build_events.pbjson.dart' as $1;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $4;
import 'build_status.pbjson.dart' as $5;
import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../protobuf/empty.pbjson.dart' as $2;

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

const PublishBuildEventServiceBase$json = {
  '1': 'PublishBuildEvent',
  '2': [
    {
      '1': 'PublishLifecycleEvent',
      '2': '.google.devtools.build.v1.PublishLifecycleEventRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'PublishBuildToolEventStream',
      '2': '.google.devtools.build.v1.PublishBuildToolEventStreamRequest',
      '3': '.google.devtools.build.v1.PublishBuildToolEventStreamResponse',
      '4': {},
      '5': true,
      '6': true
    },
  ],
};

const PublishBuildEventServiceBase$messageJson = {
  '.google.devtools.build.v1.PublishLifecycleEventRequest':
      PublishLifecycleEventRequest$json,
  '.google.devtools.build.v1.OrderedBuildEvent': OrderedBuildEvent$json,
  '.google.devtools.build.v1.StreamId': $1.StreamId$json,
  '.google.devtools.build.v1.BuildEvent': $1.BuildEvent$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.devtools.build.v1.BuildEvent.InvocationAttemptStarted':
      $1.BuildEvent_InvocationAttemptStarted$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.devtools.build.v1.BuildEvent.InvocationAttemptFinished':
      $1.BuildEvent_InvocationAttemptFinished$json,
  '.google.devtools.build.v1.BuildStatus': $5.BuildStatus$json,
  '.google.devtools.build.v1.BuildEvent.BuildEnqueued':
      $1.BuildEvent_BuildEnqueued$json,
  '.google.devtools.build.v1.BuildEvent.BuildFinished':
      $1.BuildEvent_BuildFinished$json,
  '.google.devtools.build.v1.BuildEvent.ConsoleOutput':
      $1.BuildEvent_ConsoleOutput$json,
  '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished':
      $1.BuildEvent_BuildComponentStreamFinished$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.devtools.build.v1.PublishBuildToolEventStreamRequest':
      PublishBuildToolEventStreamRequest$json,
  '.google.devtools.build.v1.PublishBuildToolEventStreamResponse':
      PublishBuildToolEventStreamResponse$json,
};
