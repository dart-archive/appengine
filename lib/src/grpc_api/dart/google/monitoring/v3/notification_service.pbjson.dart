///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'notification.pbjson.dart';
import '../../api/label.pbjson.dart' as $google$api;
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;

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

const NotificationChannelService$json = {
  '1': 'NotificationChannelService',
  '2': [
    {
      '1': 'ListNotificationChannelDescriptors',
      '2': '.google.monitoring.v3.ListNotificationChannelDescriptorsRequest',
      '3': '.google.monitoring.v3.ListNotificationChannelDescriptorsResponse',
      '4': {}
    },
    {
      '1': 'GetNotificationChannelDescriptor',
      '2': '.google.monitoring.v3.GetNotificationChannelDescriptorRequest',
      '3': '.google.monitoring.v3.NotificationChannelDescriptor',
      '4': {}
    },
    {
      '1': 'ListNotificationChannels',
      '2': '.google.monitoring.v3.ListNotificationChannelsRequest',
      '3': '.google.monitoring.v3.ListNotificationChannelsResponse',
      '4': {}
    },
    {
      '1': 'GetNotificationChannel',
      '2': '.google.monitoring.v3.GetNotificationChannelRequest',
      '3': '.google.monitoring.v3.NotificationChannel',
      '4': {}
    },
    {
      '1': 'CreateNotificationChannel',
      '2': '.google.monitoring.v3.CreateNotificationChannelRequest',
      '3': '.google.monitoring.v3.NotificationChannel',
      '4': {}
    },
    {
      '1': 'UpdateNotificationChannel',
      '2': '.google.monitoring.v3.UpdateNotificationChannelRequest',
      '3': '.google.monitoring.v3.NotificationChannel',
      '4': {}
    },
    {
      '1': 'DeleteNotificationChannel',
      '2': '.google.monitoring.v3.DeleteNotificationChannelRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SendNotificationChannelVerificationCode',
      '2':
          '.google.monitoring.v3.SendNotificationChannelVerificationCodeRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetNotificationChannelVerificationCode',
      '2':
          '.google.monitoring.v3.GetNotificationChannelVerificationCodeRequest',
      '3':
          '.google.monitoring.v3.GetNotificationChannelVerificationCodeResponse',
      '4': {}
    },
    {
      '1': 'VerifyNotificationChannel',
      '2': '.google.monitoring.v3.VerifyNotificationChannelRequest',
      '3': '.google.monitoring.v3.NotificationChannel',
      '4': {}
    },
  ],
};

const NotificationChannelService$messageJson = {
  '.google.monitoring.v3.ListNotificationChannelDescriptorsRequest':
      ListNotificationChannelDescriptorsRequest$json,
  '.google.monitoring.v3.ListNotificationChannelDescriptorsResponse':
      ListNotificationChannelDescriptorsResponse$json,
  '.google.monitoring.v3.NotificationChannelDescriptor':
      NotificationChannelDescriptor$json,
  '.google.api.LabelDescriptor': $google$api.LabelDescriptor$json,
  '.google.monitoring.v3.GetNotificationChannelDescriptorRequest':
      GetNotificationChannelDescriptorRequest$json,
  '.google.monitoring.v3.ListNotificationChannelsRequest':
      ListNotificationChannelsRequest$json,
  '.google.monitoring.v3.ListNotificationChannelsResponse':
      ListNotificationChannelsResponse$json,
  '.google.monitoring.v3.NotificationChannel': NotificationChannel$json,
  '.google.monitoring.v3.NotificationChannel.LabelsEntry':
      NotificationChannel_LabelsEntry$json,
  '.google.monitoring.v3.NotificationChannel.UserLabelsEntry':
      NotificationChannel_UserLabelsEntry$json,
  '.google.protobuf.BoolValue': $google$protobuf.BoolValue$json,
  '.google.monitoring.v3.GetNotificationChannelRequest':
      GetNotificationChannelRequest$json,
  '.google.monitoring.v3.CreateNotificationChannelRequest':
      CreateNotificationChannelRequest$json,
  '.google.monitoring.v3.UpdateNotificationChannelRequest':
      UpdateNotificationChannelRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.monitoring.v3.DeleteNotificationChannelRequest':
      DeleteNotificationChannelRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.monitoring.v3.SendNotificationChannelVerificationCodeRequest':
      SendNotificationChannelVerificationCodeRequest$json,
  '.google.monitoring.v3.GetNotificationChannelVerificationCodeRequest':
      GetNotificationChannelVerificationCodeRequest$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.monitoring.v3.GetNotificationChannelVerificationCodeResponse':
      GetNotificationChannelVerificationCodeResponse$json,
  '.google.monitoring.v3.VerifyNotificationChannelRequest':
      VerifyNotificationChannelRequest$json,
};
