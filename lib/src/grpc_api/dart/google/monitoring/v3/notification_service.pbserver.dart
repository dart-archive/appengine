///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'notification_service.pb.dart';
import 'notification.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $3;
import 'notification_service.pbjson.dart';

export 'notification_service.pb.dart';

abstract class NotificationChannelServiceBase extends $pb.GeneratedService {
  $async.Future<ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors($pb.ServerContext ctx, ListNotificationChannelDescriptorsRequest request);
  $async.Future<$0.NotificationChannelDescriptor> getNotificationChannelDescriptor($pb.ServerContext ctx, GetNotificationChannelDescriptorRequest request);
  $async.Future<ListNotificationChannelsResponse> listNotificationChannels($pb.ServerContext ctx, ListNotificationChannelsRequest request);
  $async.Future<$0.NotificationChannel> getNotificationChannel($pb.ServerContext ctx, GetNotificationChannelRequest request);
  $async.Future<$0.NotificationChannel> createNotificationChannel($pb.ServerContext ctx, CreateNotificationChannelRequest request);
  $async.Future<$0.NotificationChannel> updateNotificationChannel($pb.ServerContext ctx, UpdateNotificationChannelRequest request);
  $async.Future<$3.Empty> deleteNotificationChannel($pb.ServerContext ctx, DeleteNotificationChannelRequest request);
  $async.Future<$3.Empty> sendNotificationChannelVerificationCode($pb.ServerContext ctx, SendNotificationChannelVerificationCodeRequest request);
  $async.Future<GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode($pb.ServerContext ctx, GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$0.NotificationChannel> verifyNotificationChannel($pb.ServerContext ctx, VerifyNotificationChannelRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListNotificationChannelDescriptors': return ListNotificationChannelDescriptorsRequest();
      case 'GetNotificationChannelDescriptor': return GetNotificationChannelDescriptorRequest();
      case 'ListNotificationChannels': return ListNotificationChannelsRequest();
      case 'GetNotificationChannel': return GetNotificationChannelRequest();
      case 'CreateNotificationChannel': return CreateNotificationChannelRequest();
      case 'UpdateNotificationChannel': return UpdateNotificationChannelRequest();
      case 'DeleteNotificationChannel': return DeleteNotificationChannelRequest();
      case 'SendNotificationChannelVerificationCode': return SendNotificationChannelVerificationCodeRequest();
      case 'GetNotificationChannelVerificationCode': return GetNotificationChannelVerificationCodeRequest();
      case 'VerifyNotificationChannel': return VerifyNotificationChannelRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListNotificationChannelDescriptors': return this.listNotificationChannelDescriptors(ctx, request);
      case 'GetNotificationChannelDescriptor': return this.getNotificationChannelDescriptor(ctx, request);
      case 'ListNotificationChannels': return this.listNotificationChannels(ctx, request);
      case 'GetNotificationChannel': return this.getNotificationChannel(ctx, request);
      case 'CreateNotificationChannel': return this.createNotificationChannel(ctx, request);
      case 'UpdateNotificationChannel': return this.updateNotificationChannel(ctx, request);
      case 'DeleteNotificationChannel': return this.deleteNotificationChannel(ctx, request);
      case 'SendNotificationChannelVerificationCode': return this.sendNotificationChannelVerificationCode(ctx, request);
      case 'GetNotificationChannelVerificationCode': return this.getNotificationChannelVerificationCode(ctx, request);
      case 'VerifyNotificationChannel': return this.verifyNotificationChannel(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NotificationChannelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NotificationChannelServiceBase$messageJson;
}

