///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile_service.pb.dart' as $0;
import 'profile.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'profile_service.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$listProfiles =
      $grpc.ClientMethod<$0.ListProfilesRequest, $0.ListProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/ListProfiles',
          ($0.ListProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListProfilesResponse.fromBuffer(value));
  static final _$createProfile =
      $grpc.ClientMethod<$0.CreateProfileRequest, $1.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/CreateProfile',
          ($0.CreateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Profile.fromBuffer(value));
  static final _$getProfile =
      $grpc.ClientMethod<$0.GetProfileRequest, $1.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/GetProfile',
          ($0.GetProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Profile.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<$0.UpdateProfileRequest, $1.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/UpdateProfile',
          ($0.UpdateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Profile.fromBuffer(value));
  static final _$deleteProfile =
      $grpc.ClientMethod<$0.DeleteProfileRequest, $2.Empty>(
          '/google.cloud.talent.v4beta1.ProfileService/DeleteProfile',
          ($0.DeleteProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$searchProfiles =
      $grpc.ClientMethod<$0.SearchProfilesRequest, $0.SearchProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/SearchProfiles',
          ($0.SearchProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchProfilesResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListProfilesResponse> listProfiles(
      $0.ListProfilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProfiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Profile> createProfile(
      $0.CreateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Profile> getProfile($0.GetProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Profile> updateProfile(
      $0.UpdateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteProfile($0.DeleteProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchProfilesResponse> searchProfiles(
      $0.SearchProfilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchProfiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.ProfileService';

  ProfileServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListProfilesRequest, $0.ListProfilesResponse>(
            'ListProfiles',
            listProfiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProfilesRequest.fromBuffer(value),
            ($0.ListProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProfileRequest, $1.Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileRequest.fromBuffer(value),
        ($1.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProfileRequest, $1.Profile>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProfileRequest.fromBuffer(value),
        ($1.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileRequest, $1.Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProfileRequest.fromBuffer(value),
        ($1.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProfileRequest, $2.Empty>(
        'DeleteProfile',
        deleteProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProfileRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchProfilesRequest,
            $0.SearchProfilesResponse>(
        'SearchProfiles',
        searchProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchProfilesRequest.fromBuffer(value),
        ($0.SearchProfilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListProfilesResponse> listProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListProfilesRequest> request) async {
    return listProfiles(call, await request);
  }

  $async.Future<$1.Profile> createProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$1.Profile> getProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$1.Profile> updateProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$2.Empty> deleteProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteProfileRequest> request) async {
    return deleteProfile(call, await request);
  }

  $async.Future<$0.SearchProfilesResponse> searchProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchProfilesRequest> request) async {
    return searchProfiles(call, await request);
  }

  $async.Future<$0.ListProfilesResponse> listProfiles(
      $grpc.ServiceCall call, $0.ListProfilesRequest request);
  $async.Future<$1.Profile> createProfile(
      $grpc.ServiceCall call, $0.CreateProfileRequest request);
  $async.Future<$1.Profile> getProfile(
      $grpc.ServiceCall call, $0.GetProfileRequest request);
  $async.Future<$1.Profile> updateProfile(
      $grpc.ServiceCall call, $0.UpdateProfileRequest request);
  $async.Future<$2.Empty> deleteProfile(
      $grpc.ServiceCall call, $0.DeleteProfileRequest request);
  $async.Future<$0.SearchProfilesResponse> searchProfiles(
      $grpc.ServiceCall call, $0.SearchProfilesRequest request);
}
