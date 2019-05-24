///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'event.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $1;

const CreateClientEventRequest$json = const {
  '1': 'CreateClientEventRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'client_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ClientEvent', '10': 'clientEvent'},
  ],
};

const EventServiceBase$json = const {
  '1': 'EventService',
  '2': const [
    const {'1': 'CreateClientEvent', '2': '.google.cloud.talent.v4beta1.CreateClientEventRequest', '3': '.google.cloud.talent.v4beta1.ClientEvent', '4': const {}},
  ],
};

const EventServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CreateClientEventRequest': CreateClientEventRequest$json,
  '.google.cloud.talent.v4beta1.ClientEvent': $0.ClientEvent$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.cloud.talent.v4beta1.JobEvent': $0.JobEvent$json,
  '.google.cloud.talent.v4beta1.ProfileEvent': $0.ProfileEvent$json,
};

