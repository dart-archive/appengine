///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'profile_service.pb.dart';
import 'profile.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $5;
import 'profile_service.pbjson.dart';

export 'profile_service.pb.dart';

abstract class ProfileServiceBase extends $pb.GeneratedService {
  $async.Future<ListProfilesResponse> listProfiles(
      $pb.ServerContext ctx, ListProfilesRequest request);
  $async.Future<$1.Profile> createProfile(
      $pb.ServerContext ctx, CreateProfileRequest request);
  $async.Future<$1.Profile> getProfile(
      $pb.ServerContext ctx, GetProfileRequest request);
  $async.Future<$1.Profile> updateProfile(
      $pb.ServerContext ctx, UpdateProfileRequest request);
  $async.Future<$5.Empty> deleteProfile(
      $pb.ServerContext ctx, DeleteProfileRequest request);
  $async.Future<SearchProfilesResponse> searchProfiles(
      $pb.ServerContext ctx, SearchProfilesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListProfiles':
        return ListProfilesRequest();
      case 'CreateProfile':
        return CreateProfileRequest();
      case 'GetProfile':
        return GetProfileRequest();
      case 'UpdateProfile':
        return UpdateProfileRequest();
      case 'DeleteProfile':
        return DeleteProfileRequest();
      case 'SearchProfiles':
        return SearchProfilesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListProfiles':
        return this.listProfiles(ctx, request);
      case 'CreateProfile':
        return this.createProfile(ctx, request);
      case 'GetProfile':
        return this.getProfile(ctx, request);
      case 'UpdateProfile':
        return this.updateProfile(ctx, request);
      case 'DeleteProfile':
        return this.deleteProfile(ctx, request);
      case 'SearchProfiles':
        return this.searchProfiles(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProfileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ProfileServiceBase$messageJson;
}
