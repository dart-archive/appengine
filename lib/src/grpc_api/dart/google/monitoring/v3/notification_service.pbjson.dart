///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'notification.pbjson.dart' as $0;
import '../../api/label.pbjson.dart' as $4;
import '../../protobuf/wrappers.pbjson.dart' as $5;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import '../../protobuf/empty.pbjson.dart' as $3;
import '../../protobuf/timestamp.pbjson.dart' as $2;

const ListNotificationChannelDescriptorsRequest$json = const {
  '1': 'ListNotificationChannelDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotificationChannelDescriptorsResponse$json = const {
  '1': 'ListNotificationChannelDescriptorsResponse',
  '2': const [
    const {'1': 'channel_descriptors', '3': 1, '4': 3, '5': 11, '6': '.google.monitoring.v3.NotificationChannelDescriptor', '10': 'channelDescriptors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetNotificationChannelDescriptorRequest$json = const {
  '1': 'GetNotificationChannelDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateNotificationChannelRequest$json = const {
  '1': 'CreateNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'notification_channel', '3': 2, '4': 1, '5': 11, '6': '.google.monitoring.v3.NotificationChannel', '10': 'notificationChannel'},
  ],
};

const ListNotificationChannelsRequest$json = const {
  '1': 'ListNotificationChannelsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 7, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotificationChannelsResponse$json = const {
  '1': 'ListNotificationChannelsResponse',
  '2': const [
    const {'1': 'notification_channels', '3': 3, '4': 3, '5': 11, '6': '.google.monitoring.v3.NotificationChannel', '10': 'notificationChannels'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetNotificationChannelRequest$json = const {
  '1': 'GetNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateNotificationChannelRequest$json = const {
  '1': 'UpdateNotificationChannelRequest',
  '2': const [
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'notification_channel', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.NotificationChannel', '10': 'notificationChannel'},
  ],
};

const DeleteNotificationChannelRequest$json = const {
  '1': 'DeleteNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

const SendNotificationChannelVerificationCodeRequest$json = const {
  '1': 'SendNotificationChannelVerificationCodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetNotificationChannelVerificationCodeRequest$json = const {
  '1': 'GetNotificationChannelVerificationCodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

const GetNotificationChannelVerificationCodeResponse$json = const {
  '1': 'GetNotificationChannelVerificationCodeResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

const VerifyNotificationChannelRequest$json = const {
  '1': 'VerifyNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

const NotificationChannelServiceBase$json = const {
  '1': 'NotificationChannelService',
  '2': const [
    const {'1': 'ListNotificationChannelDescriptors', '2': '.google.monitoring.v3.ListNotificationChannelDescriptorsRequest', '3': '.google.monitoring.v3.ListNotificationChannelDescriptorsResponse', '4': const {}},
    const {'1': 'GetNotificationChannelDescriptor', '2': '.google.monitoring.v3.GetNotificationChannelDescriptorRequest', '3': '.google.monitoring.v3.NotificationChannelDescriptor', '4': const {}},
    const {'1': 'ListNotificationChannels', '2': '.google.monitoring.v3.ListNotificationChannelsRequest', '3': '.google.monitoring.v3.ListNotificationChannelsResponse', '4': const {}},
    const {'1': 'GetNotificationChannel', '2': '.google.monitoring.v3.GetNotificationChannelRequest', '3': '.google.monitoring.v3.NotificationChannel', '4': const {}},
    const {'1': 'CreateNotificationChannel', '2': '.google.monitoring.v3.CreateNotificationChannelRequest', '3': '.google.monitoring.v3.NotificationChannel', '4': const {}},
    const {'1': 'UpdateNotificationChannel', '2': '.google.monitoring.v3.UpdateNotificationChannelRequest', '3': '.google.monitoring.v3.NotificationChannel', '4': const {}},
    const {'1': 'DeleteNotificationChannel', '2': '.google.monitoring.v3.DeleteNotificationChannelRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SendNotificationChannelVerificationCode', '2': '.google.monitoring.v3.SendNotificationChannelVerificationCodeRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetNotificationChannelVerificationCode', '2': '.google.monitoring.v3.GetNotificationChannelVerificationCodeRequest', '3': '.google.monitoring.v3.GetNotificationChannelVerificationCodeResponse', '4': const {}},
    const {'1': 'VerifyNotificationChannel', '2': '.google.monitoring.v3.VerifyNotificationChannelRequest', '3': '.google.monitoring.v3.NotificationChannel', '4': const {}},
  ],
};

const NotificationChannelServiceBase$messageJson = const {
  '.google.monitoring.v3.ListNotificationChannelDescriptorsRequest': ListNotificationChannelDescriptorsRequest$json,
  '.google.monitoring.v3.ListNotificationChannelDescriptorsResponse': ListNotificationChannelDescriptorsResponse$json,
  '.google.monitoring.v3.NotificationChannelDescriptor': $0.NotificationChannelDescriptor$json,
  '.google.api.LabelDescriptor': $4.LabelDescriptor$json,
  '.google.monitoring.v3.GetNotificationChannelDescriptorRequest': GetNotificationChannelDescriptorRequest$json,
  '.google.monitoring.v3.ListNotificationChannelsRequest': ListNotificationChannelsRequest$json,
  '.google.monitoring.v3.ListNotificationChannelsResponse': ListNotificationChannelsResponse$json,
  '.google.monitoring.v3.NotificationChannel': $0.NotificationChannel$json,
  '.google.monitoring.v3.NotificationChannel.LabelsEntry': $0.NotificationChannel_LabelsEntry$json,
  '.google.monitoring.v3.NotificationChannel.UserLabelsEntry': $0.NotificationChannel_UserLabelsEntry$json,
  '.google.protobuf.BoolValue': $5.BoolValue$json,
  '.google.monitoring.v3.GetNotificationChannelRequest': GetNotificationChannelRequest$json,
  '.google.monitoring.v3.CreateNotificationChannelRequest': CreateNotificationChannelRequest$json,
  '.google.monitoring.v3.UpdateNotificationChannelRequest': UpdateNotificationChannelRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.monitoring.v3.DeleteNotificationChannelRequest': DeleteNotificationChannelRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.monitoring.v3.SendNotificationChannelVerificationCodeRequest': SendNotificationChannelVerificationCodeRequest$json,
  '.google.monitoring.v3.GetNotificationChannelVerificationCodeRequest': GetNotificationChannelVerificationCodeRequest$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.google.monitoring.v3.GetNotificationChannelVerificationCodeResponse': GetNotificationChannelVerificationCodeResponse$json,
  '.google.monitoring.v3.VerifyNotificationChannelRequest': VerifyNotificationChannelRequest$json,
};

