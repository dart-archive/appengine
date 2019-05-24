///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ListNotificationChannelDescriptorsRequest$json = {
  '1': 'ListNotificationChannelDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotificationChannelDescriptorsResponse$json = {
  '1': 'ListNotificationChannelDescriptorsResponse',
  '2': [
    {
      '1': 'channel_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannelDescriptor',
      '10': 'channelDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetNotificationChannelDescriptorRequest$json = {
  '1': 'GetNotificationChannelDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateNotificationChannelRequest$json = {
  '1': 'CreateNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'notification_channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '10': 'notificationChannel'
    },
  ],
};

const ListNotificationChannelsRequest$json = {
  '1': 'ListNotificationChannelsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 7, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotificationChannelsResponse$json = {
  '1': 'ListNotificationChannelsResponse',
  '2': [
    {
      '1': 'notification_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '10': 'notificationChannels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetNotificationChannelRequest$json = {
  '1': 'GetNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateNotificationChannelRequest$json = {
  '1': 'UpdateNotificationChannelRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'notification_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '10': 'notificationChannel'
    },
  ],
};

const DeleteNotificationChannelRequest$json = {
  '1': 'DeleteNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

const SendNotificationChannelVerificationCodeRequest$json = {
  '1': 'SendNotificationChannelVerificationCodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetNotificationChannelVerificationCodeRequest$json = {
  '1': 'GetNotificationChannelVerificationCodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

const GetNotificationChannelVerificationCodeResponse$json = {
  '1': 'GetNotificationChannelVerificationCodeResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

const VerifyNotificationChannelRequest$json = {
  '1': 'VerifyNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};
