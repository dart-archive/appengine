///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'notification_service.pb.dart';
import 'notification.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'notification_service.pbjson.dart';

export 'notification_service.pb.dart';

abstract class NotificationChannelServiceBase extends GeneratedService {
  Future<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
          ServerContext ctx, ListNotificationChannelDescriptorsRequest request);
  Future<NotificationChannelDescriptor> getNotificationChannelDescriptor(
      ServerContext ctx, GetNotificationChannelDescriptorRequest request);
  Future<ListNotificationChannelsResponse> listNotificationChannels(
      ServerContext ctx, ListNotificationChannelsRequest request);
  Future<NotificationChannel> getNotificationChannel(
      ServerContext ctx, GetNotificationChannelRequest request);
  Future<NotificationChannel> createNotificationChannel(
      ServerContext ctx, CreateNotificationChannelRequest request);
  Future<NotificationChannel> updateNotificationChannel(
      ServerContext ctx, UpdateNotificationChannelRequest request);
  Future<$google$protobuf.Empty> deleteNotificationChannel(
      ServerContext ctx, DeleteNotificationChannelRequest request);
  Future<$google$protobuf.Empty> sendNotificationChannelVerificationCode(
      ServerContext ctx,
      SendNotificationChannelVerificationCodeRequest request);
  Future<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(ServerContext ctx,
          GetNotificationChannelVerificationCodeRequest request);
  Future<NotificationChannel> verifyNotificationChannel(
      ServerContext ctx, VerifyNotificationChannelRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListNotificationChannelDescriptors':
        return ListNotificationChannelDescriptorsRequest();
      case 'GetNotificationChannelDescriptor':
        return GetNotificationChannelDescriptorRequest();
      case 'ListNotificationChannels':
        return ListNotificationChannelsRequest();
      case 'GetNotificationChannel':
        return GetNotificationChannelRequest();
      case 'CreateNotificationChannel':
        return CreateNotificationChannelRequest();
      case 'UpdateNotificationChannel':
        return UpdateNotificationChannelRequest();
      case 'DeleteNotificationChannel':
        return DeleteNotificationChannelRequest();
      case 'SendNotificationChannelVerificationCode':
        return SendNotificationChannelVerificationCodeRequest();
      case 'GetNotificationChannelVerificationCode':
        return GetNotificationChannelVerificationCodeRequest();
      case 'VerifyNotificationChannel':
        return VerifyNotificationChannelRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListNotificationChannelDescriptors':
        return this.listNotificationChannelDescriptors(ctx, request);
      case 'GetNotificationChannelDescriptor':
        return this.getNotificationChannelDescriptor(ctx, request);
      case 'ListNotificationChannels':
        return this.listNotificationChannels(ctx, request);
      case 'GetNotificationChannel':
        return this.getNotificationChannel(ctx, request);
      case 'CreateNotificationChannel':
        return this.createNotificationChannel(ctx, request);
      case 'UpdateNotificationChannel':
        return this.updateNotificationChannel(ctx, request);
      case 'DeleteNotificationChannel':
        return this.deleteNotificationChannel(ctx, request);
      case 'SendNotificationChannelVerificationCode':
        return this.sendNotificationChannelVerificationCode(ctx, request);
      case 'GetNotificationChannelVerificationCode':
        return this.getNotificationChannelVerificationCode(ctx, request);
      case 'VerifyNotificationChannel':
        return this.verifyNotificationChannel(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => NotificationChannelService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      NotificationChannelService$messageJson;
}
