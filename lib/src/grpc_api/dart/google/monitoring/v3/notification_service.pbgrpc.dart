///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'notification_service.pb.dart';
import 'notification.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'notification_service.pb.dart';

class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<
          ListNotificationChannelDescriptorsRequest,
          ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      (ListNotificationChannelDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<
          GetNotificationChannelDescriptorRequest,
          $0.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      (GetNotificationChannelDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<
          ListNotificationChannelsRequest, ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      (ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<
          GetNotificationChannelRequest, $0.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      (GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<
          CreateNotificationChannelRequest, $0.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      (CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<
          UpdateNotificationChannelRequest, $0.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      (UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<
          DeleteNotificationChannelRequest, $1.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      (DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<
          SendNotificationChannelVerificationCodeRequest, $1.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      (SendNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<
          GetNotificationChannelVerificationCodeRequest,
          GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      (GetNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GetNotificationChannelVerificationCodeResponse.fromBuffer(value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<
          VerifyNotificationChannelRequest, $0.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      (VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
          ListNotificationChannelDescriptorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listNotificationChannelDescriptors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotificationChannelDescriptor>
      getNotificationChannelDescriptor(
          GetNotificationChannelDescriptorRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getNotificationChannelDescriptor,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListNotificationChannelsResponse>
      listNotificationChannels(ListNotificationChannelsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNotificationChannels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotificationChannel> getNotificationChannel(
      GetNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotificationChannel> createNotificationChannel(
      CreateNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotificationChannel> updateNotificationChannel(
      UpdateNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteNotificationChannel(
      DeleteNotificationChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNotificationChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> sendNotificationChannelVerificationCode(
      SendNotificationChannelVerificationCodeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$sendNotificationChannelVerificationCode,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(
          GetNotificationChannelVerificationCodeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getNotificationChannelVerificationCode,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotificationChannel> verifyNotificationChannel(
      VerifyNotificationChannelRequest request,
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
    $addMethod($grpc.ServiceMethod<ListNotificationChannelDescriptorsRequest,
            ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        (ListNotificationChannelDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetNotificationChannelDescriptorRequest,
            $0.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($0.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListNotificationChannelsRequest,
            ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListNotificationChannelsRequest.fromBuffer(value),
        (ListNotificationChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetNotificationChannelRequest,
            $0.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetNotificationChannelRequest.fromBuffer(value),
        ($0.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateNotificationChannelRequest,
            $0.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateNotificationChannelRequest.fromBuffer(value),
        ($0.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateNotificationChannelRequest,
            $0.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateNotificationChannelRequest.fromBuffer(value),
        ($0.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteNotificationChannelRequest, $1.Empty>(
        'DeleteNotificationChannel',
        deleteNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteNotificationChannelRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            SendNotificationChannelVerificationCodeRequest, $1.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SendNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            GetNotificationChannelVerificationCodeRequest,
            GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetNotificationChannelVerificationCodeRequest.fromBuffer(value),
        (GetNotificationChannelVerificationCodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<VerifyNotificationChannelRequest,
            $0.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            VerifyNotificationChannelRequest.fromBuffer(value),
        ($0.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$0.NotificationChannelDescriptor>
      getNotificationChannelDescriptor_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<ListNotificationChannelsResponse> listNotificationChannels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$0.NotificationChannel> getNotificationChannel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$0.NotificationChannel> createNotificationChannel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$0.NotificationChannel> updateNotificationChannel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$1.Empty> deleteNotificationChannel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$1.Empty> sendNotificationChannelVerificationCode_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$0.NotificationChannel> verifyNotificationChannel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($grpc.ServiceCall call,
          ListNotificationChannelDescriptorsRequest request);
  $async.Future<$0.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($grpc.ServiceCall call,
          GetNotificationChannelDescriptorRequest request);
  $async.Future<ListNotificationChannelsResponse> listNotificationChannels(
      $grpc.ServiceCall call, ListNotificationChannelsRequest request);
  $async.Future<$0.NotificationChannel> getNotificationChannel(
      $grpc.ServiceCall call, GetNotificationChannelRequest request);
  $async.Future<$0.NotificationChannel> createNotificationChannel(
      $grpc.ServiceCall call, CreateNotificationChannelRequest request);
  $async.Future<$0.NotificationChannel> updateNotificationChannel(
      $grpc.ServiceCall call, UpdateNotificationChannelRequest request);
  $async.Future<$1.Empty> deleteNotificationChannel(
      $grpc.ServiceCall call, DeleteNotificationChannelRequest request);
  $async.Future<$1.Empty> sendNotificationChannelVerificationCode(
      $grpc.ServiceCall call,
      SendNotificationChannelVerificationCodeRequest request);
  $async.Future<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($grpc.ServiceCall call,
          GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$0.NotificationChannel> verifyNotificationChannel(
      $grpc.ServiceCall call, VerifyNotificationChannelRequest request);
}
