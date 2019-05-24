///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../protobuf/timestamp.pbjson.dart' as $0;

const UpstreamRequest$json = const {
  '1': 'UpstreamRequest',
  '2': const [
    const {'1': 'ack', '3': 1, '4': 1, '5': 11, '6': '.google.firebase.fcm.connection.v1alpha1.Ack', '9': 0, '10': 'ack'},
  ],
  '8': const [
    const {'1': 'request_type'},
  ],
};

const DownstreamResponse$json = const {
  '1': 'DownstreamResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.firebase.fcm.connection.v1alpha1.Message', '9': 0, '10': 'message'},
  ],
  '8': const [
    const {'1': 'response_type'},
  ],
};

const Ack$json = const {
  '1': 'Ack',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.google.firebase.fcm.connection.v1alpha1.Message.DataEntry', '10': 'data'},
  ],
  '3': const [Message_DataEntry$json],
};

const Message_DataEntry$json = const {
  '1': 'DataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ConnectionApiServiceBase$json = const {
  '1': 'ConnectionApi',
  '2': const [
    const {'1': 'Connect', '2': '.google.firebase.fcm.connection.v1alpha1.UpstreamRequest', '3': '.google.firebase.fcm.connection.v1alpha1.DownstreamResponse', '4': const {}, '5': true, '6': true},
  ],
};

const ConnectionApiServiceBase$messageJson = const {
  '.google.firebase.fcm.connection.v1alpha1.UpstreamRequest': UpstreamRequest$json,
  '.google.firebase.fcm.connection.v1alpha1.Ack': Ack$json,
  '.google.firebase.fcm.connection.v1alpha1.DownstreamResponse': DownstreamResponse$json,
  '.google.firebase.fcm.connection.v1alpha1.Message': Message$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.firebase.fcm.connection.v1alpha1.Message.DataEntry': Message_DataEntry$json,
};

