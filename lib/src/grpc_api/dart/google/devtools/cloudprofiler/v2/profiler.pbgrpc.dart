///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'profiler.pb.dart';
export 'profiler.pb.dart';

class ProfilerServiceClient extends $grpc.Client {
  static final _$createProfile =
      $grpc.ClientMethod<CreateProfileRequest, Profile>(
          '/google.devtools.cloudprofiler.v2.ProfilerService/CreateProfile',
          (CreateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Profile.fromBuffer(value));
  static final _$createOfflineProfile = $grpc.ClientMethod<
          CreateOfflineProfileRequest, Profile>(
      '/google.devtools.cloudprofiler.v2.ProfilerService/CreateOfflineProfile',
      (CreateOfflineProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Profile.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<UpdateProfileRequest, Profile>(
          '/google.devtools.cloudprofiler.v2.ProfilerService/UpdateProfile',
          (UpdateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Profile.fromBuffer(value));

  ProfilerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Profile> createProfile(CreateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Profile> createOfflineProfile(
      CreateOfflineProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOfflineProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Profile> updateProfile(UpdateProfileRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateProfileRequest, Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateProfileRequest.fromBuffer(value),
        (Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateOfflineProfileRequest, Profile>(
        'CreateOfflineProfile',
        createOfflineProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateOfflineProfileRequest.fromBuffer(value),
        (Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateProfileRequest, Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateProfileRequest.fromBuffer(value),
        (Profile value) => value.writeToBuffer()));
  }

  $async.Future<Profile> createProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createProfile(call, await request);
  }

  $async.Future<Profile> createOfflineProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createOfflineProfile(call, await request);
  }

  $async.Future<Profile> updateProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateProfile(call, await request);
  }

  $async.Future<Profile> createProfile(
      $grpc.ServiceCall call, CreateProfileRequest request);
  $async.Future<Profile> createOfflineProfile(
      $grpc.ServiceCall call, CreateOfflineProfileRequest request);
  $async.Future<Profile> updateProfile(
      $grpc.ServiceCall call, UpdateProfileRequest request);
}
