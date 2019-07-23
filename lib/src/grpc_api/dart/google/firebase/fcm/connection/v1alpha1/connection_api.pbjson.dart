///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const UpstreamRequest$json = {
  '1': 'UpstreamRequest',
  '2': [
    {
      '1': 'ack',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Ack',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

const DownstreamResponse$json = {
  '1': 'DownstreamResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': [
    {'1': 'response_type'},
  ],
};

const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message.DataEntry',
      '10': 'data'
    },
  ],
  '3': [Message_DataEntry$json],
};

const Message_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
