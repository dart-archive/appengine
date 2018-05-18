///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'build_events.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import 'build_status.pbjson.dart';
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const PublishLifecycleEventRequest$json = const {
  '1': 'PublishLifecycleEventRequest',
  '2': const [
    const {'1': 'service_level', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.build.v1.PublishLifecycleEventRequest.ServiceLevel', '10': 'serviceLevel'},
    const {'1': 'build_event', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.build.v1.OrderedBuildEvent', '10': 'buildEvent'},
    const {'1': 'stream_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'streamTimeout'},
    const {'1': 'notification_keywords', '3': 4, '4': 3, '5': 9, '10': 'notificationKeywords'},
    const {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '4': const [PublishLifecycleEventRequest_ServiceLevel$json],
};

const PublishLifecycleEventRequest_ServiceLevel$json = const {
  '1': 'ServiceLevel',
  '2': const [
    const {'1': 'NONINTERACTIVE', '2': 0},
    const {'1': 'INTERACTIVE', '2': 1},
  ],
};

const PublishBuildToolEventStreamResponse$json = const {
  '1': 'PublishBuildToolEventStreamResponse',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.build.v1.StreamId', '10': 'streamId'},
    const {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
  ],
};

const OrderedBuildEvent$json = const {
  '1': 'OrderedBuildEvent',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.build.v1.StreamId', '10': 'streamId'},
    const {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
    const {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent', '10': 'event'},
  ],
};

const PublishBuildToolEventStreamRequest$json = const {
  '1': 'PublishBuildToolEventStreamRequest',
  '2': const [
    const {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.StreamId',
      '8': const {'3': true},
      '10': 'streamId',
    },
    const {
      '1': 'sequence_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'sequenceNumber',
    },
    const {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent',
      '8': const {'3': true},
      '10': 'event',
    },
    const {'1': 'ordered_build_event', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.build.v1.OrderedBuildEvent', '10': 'orderedBuildEvent'},
    const {'1': 'notification_keywords', '3': 5, '4': 3, '5': 9, '10': 'notificationKeywords'},
  ],
};

const PublishBuildEvent$json = const {
  '1': 'PublishBuildEvent',
  '2': const [
    const {'1': 'PublishLifecycleEvent', '2': '.google.devtools.build.v1.PublishLifecycleEventRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'PublishBuildToolEventStream', '2': '.google.devtools.build.v1.PublishBuildToolEventStreamRequest', '3': '.google.devtools.build.v1.PublishBuildToolEventStreamResponse', '4': const {}, '5': true, '6': true},
  ],
};

const PublishBuildEvent$messageJson = const {
  '.google.devtools.build.v1.PublishLifecycleEventRequest': PublishLifecycleEventRequest$json,
  '.google.devtools.build.v1.OrderedBuildEvent': OrderedBuildEvent$json,
  '.google.devtools.build.v1.StreamId': StreamId$json,
  '.google.devtools.build.v1.BuildEvent': BuildEvent$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.build.v1.BuildEvent.InvocationAttemptStarted': BuildEvent_InvocationAttemptStarted$json,
  '.google.devtools.build.v1.BuildEvent.InvocationAttemptFinished': BuildEvent_InvocationAttemptFinished$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.devtools.build.v1.BuildStatus': BuildStatus$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.devtools.build.v1.BuildEvent.BuildEnqueued': BuildEvent_BuildEnqueued$json,
  '.google.devtools.build.v1.BuildEvent.BuildFinished': BuildEvent_BuildFinished$json,
  '.google.devtools.build.v1.BuildEvent.ConsoleOutput': BuildEvent_ConsoleOutput$json,
  '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished': BuildEvent_BuildComponentStreamFinished$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.devtools.build.v1.PublishBuildToolEventStreamRequest': PublishBuildToolEventStreamRequest$json,
  '.google.devtools.build.v1.PublishBuildToolEventStreamResponse': PublishBuildToolEventStreamResponse$json,
};

