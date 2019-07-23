///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'profiler.pb.dart' as $0;
export 'profiler.pb.dart';

class ProfilerServiceClient extends $grpc.Client {
  static final _$createProfile =
      $grpc.ClientMethod<$0.CreateProfileRequest, $0.Profile>(
          '/google.devtools.cloudprofiler.v2.ProfilerService/CreateProfile',
          ($0.CreateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));
  static final _$createOfflineProfile = $grpc.ClientMethod<
          $0.CreateOfflineProfileRequest, $0.Profile>(
      '/google.devtools.cloudprofiler.v2.ProfilerService/CreateOfflineProfile',
      ($0.CreateOfflineProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<$0.UpdateProfileRequest, $0.Profile>(
          '/google.devtools.cloudprofiler.v2.ProfilerService/UpdateProfile',
          ($0.UpdateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));

  ProfilerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Profile> createProfile(
      $0.CreateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Profile> createOfflineProfile(
      $0.CreateOfflineProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOfflineProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Profile> updateProfile(
      $0.UpdateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProfilerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudprofiler.v2.ProfilerService';

  ProfilerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProfileRequest, $0.Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOfflineProfileRequest, $0.Profile>(
        'CreateOfflineProfile',
        createOfflineProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOfflineProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileRequest, $0.Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
  }

  $async.Future<$0.Profile> createProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$0.Profile> createOfflineProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateOfflineProfileRequest> request) async {
    return createOfflineProfile(call, await request);
  }

  $async.Future<$0.Profile> updateProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$0.Profile> createProfile(
      $grpc.ServiceCall call, $0.CreateProfileRequest request);
  $async.Future<$0.Profile> createOfflineProfile(
      $grpc.ServiceCall call, $0.CreateOfflineProfileRequest request);
  $async.Future<$0.Profile> updateProfile(
      $grpc.ServiceCall call, $0.UpdateProfileRequest request);
}
