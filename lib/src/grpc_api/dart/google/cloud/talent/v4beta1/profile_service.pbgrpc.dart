///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'profile_service.pb.dart';
import 'profile.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'profile_service.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$listProfiles =
      $grpc.ClientMethod<ListProfilesRequest, ListProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/ListProfiles',
          (ListProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListProfilesResponse.fromBuffer(value));
  static final _$createProfile =
      $grpc.ClientMethod<CreateProfileRequest, $0.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/CreateProfile',
          (CreateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));
  static final _$getProfile = $grpc.ClientMethod<GetProfileRequest, $0.Profile>(
      '/google.cloud.talent.v4beta1.ProfileService/GetProfile',
      (GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<UpdateProfileRequest, $0.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/UpdateProfile',
          (UpdateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Profile.fromBuffer(value));
  static final _$deleteProfile =
      $grpc.ClientMethod<DeleteProfileRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.ProfileService/DeleteProfile',
          (DeleteProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchProfiles =
      $grpc.ClientMethod<SearchProfilesRequest, SearchProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/SearchProfiles',
          (SearchProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchProfilesResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListProfilesResponse> listProfiles(
      ListProfilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProfiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Profile> createProfile(CreateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Profile> getProfile(GetProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Profile> updateProfile(UpdateProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProfile(DeleteProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchProfilesResponse> searchProfiles(
      SearchProfilesRequest request,
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
    $addMethod($grpc.ServiceMethod<ListProfilesRequest, ListProfilesResponse>(
        'ListProfiles',
        listProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListProfilesRequest.fromBuffer(value),
        (ListProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateProfileRequest, $0.Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetProfileRequest, $0.Profile>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateProfileRequest, $0.Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateProfileRequest.fromBuffer(value),
        ($0.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteProfileRequest, $1.Empty>(
        'DeleteProfile',
        deleteProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SearchProfilesRequest, SearchProfilesResponse>(
            'SearchProfiles',
            searchProfiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchProfilesRequest.fromBuffer(value),
            (SearchProfilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListProfilesResponse> listProfiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listProfiles(call, await request);
  }

  $async.Future<$0.Profile> createProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createProfile(call, await request);
  }

  $async.Future<$0.Profile> getProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getProfile(call, await request);
  }

  $async.Future<$0.Profile> updateProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteProfile(call, await request);
  }

  $async.Future<SearchProfilesResponse> searchProfiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchProfiles(call, await request);
  }

  $async.Future<ListProfilesResponse> listProfiles(
      $grpc.ServiceCall call, ListProfilesRequest request);
  $async.Future<$0.Profile> createProfile(
      $grpc.ServiceCall call, CreateProfileRequest request);
  $async.Future<$0.Profile> getProfile(
      $grpc.ServiceCall call, GetProfileRequest request);
  $async.Future<$0.Profile> updateProfile(
      $grpc.ServiceCall call, UpdateProfileRequest request);
  $async.Future<$1.Empty> deleteProfile(
      $grpc.ServiceCall call, DeleteProfileRequest request);
  $async.Future<SearchProfilesResponse> searchProfiles(
      $grpc.ServiceCall call, SearchProfilesRequest request);
}
