///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'notification_service.pb.dart' as $0;
import 'notification.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'notification_service.pb.dart';

class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<
          $0.ListNotificationChannelDescriptorsRequest,
          $0.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($0.ListNotificationChannelDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<
          $0.GetNotificationChannelDescriptorRequest,
          $1.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($0.GetNotificationChannelDescriptorRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<
          $0.ListNotificationChannelsRequest,
          $0.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($0.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<
          $0.GetNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($0.GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<
          $0.CreateNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($0.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<
          $0.UpdateNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($0.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<
          $0.DeleteNotificationChannelRequest, $2.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($0.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<
          $0.SendNotificationChannelVerificationCodeRequest, $2.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($0.SendNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<
          $0.GetNotificationChannelVerificationCodeRequest,
          $0.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($0.GetNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetNotificationChannelVerificationCodeResponse.fromBuffer(value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<
          $0.VerifyNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($0.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
          $0.ListNotificationChannelDescriptorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listNotificationChannelDescriptors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor(
          $0.GetNotificationChannelDescriptorRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getNotificationChannelDescriptor,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListNotificationChannelsResponse>
      listNotificationChannels($0.ListNotificationChannelsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNotificationChannels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.NotificationChannel> getNotificationChannel(
      $0.GetNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.NotificationChannel> createNotificationChannel(
      $0.CreateNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.NotificationChannel> updateNotificationChannel(
      $0.UpdateNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteNotificationChannel(
      $0.DeleteNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> sendNotificationChannelVerificationCode(
      $0.SendNotificationChannelVerificationCodeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$sendNotificationChannelVerificationCode,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(
          $0.GetNotificationChannelVerificationCodeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getNotificationChannelVerificationCode,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.NotificationChannel> verifyNotificationChannel(
      $0.VerifyNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class NotificationChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.NotificationChannelService';

  NotificationChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListNotificationChannelDescriptorsRequest,
            $0.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($0.ListNotificationChannelDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationChannelDescriptorRequest,
            $1.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($1.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationChannelsRequest,
            $0.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationChannelsRequest.fromBuffer(value),
        ($0.ListNotificationChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationChannelRequest,
            $1.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationChannelRequest,
            $1.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationChannelRequest,
            $1.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteNotificationChannelRequest, $2.Empty>(
            'DeleteNotificationChannel',
            deleteNotificationChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteNotificationChannelRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SendNotificationChannelVerificationCodeRequest, $2.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetNotificationChannelVerificationCodeRequest,
            $0.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($0.GetNotificationChannelVerificationCodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyNotificationChannelRequest,
            $1.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListNotificationChannelDescriptorsRequest>
              request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetNotificationChannelDescriptorRequest>
              request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<$0.ListNotificationChannelsResponse>
      listNotificationChannels_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListNotificationChannelsRequest> request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$1.NotificationChannel> getNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNotificationChannelRequest> request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$1.NotificationChannel> createNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateNotificationChannelRequest> request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$1.NotificationChannel> updateNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateNotificationChannelRequest> request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$2.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNotificationChannelRequest> request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$2.Empty> sendNotificationChannelVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendNotificationChannelVerificationCodeRequest>
          request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetNotificationChannelVerificationCodeRequest>
              request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$1.NotificationChannel> verifyNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.VerifyNotificationChannelRequest> request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($grpc.ServiceCall call,
          $0.ListNotificationChannelDescriptorsRequest request);
  $async.Future<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($grpc.ServiceCall call,
          $0.GetNotificationChannelDescriptorRequest request);
  $async.Future<$0.ListNotificationChannelsResponse> listNotificationChannels(
      $grpc.ServiceCall call, $0.ListNotificationChannelsRequest request);
  $async.Future<$1.NotificationChannel> getNotificationChannel(
      $grpc.ServiceCall call, $0.GetNotificationChannelRequest request);
  $async.Future<$1.NotificationChannel> createNotificationChannel(
      $grpc.ServiceCall call, $0.CreateNotificationChannelRequest request);
  $async.Future<$1.NotificationChannel> updateNotificationChannel(
      $grpc.ServiceCall call, $0.UpdateNotificationChannelRequest request);
  $async.Future<$2.Empty> deleteNotificationChannel(
      $grpc.ServiceCall call, $0.DeleteNotificationChannelRequest request);
  $async.Future<$2.Empty> sendNotificationChannelVerificationCode(
      $grpc.ServiceCall call,
      $0.SendNotificationChannelVerificationCodeRequest request);
  $async.Future<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($grpc.ServiceCall call,
          $0.GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$1.NotificationChannel> verifyNotificationChannel(
      $grpc.ServiceCall call, $0.VerifyNotificationChannelRequest request);
}
