///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'profiler.pb.dart';
import 'profiler.pbjson.dart';

export 'profiler.pb.dart';

abstract class ProfilerServiceBase extends $pb.GeneratedService {
  $async.Future<Profile> createProfile(
      $pb.ServerContext ctx, CreateProfileRequest request);
  $async.Future<Profile> createOfflineProfile(
      $pb.ServerContext ctx, CreateOfflineProfileRequest request);
  $async.Future<Profile> updateProfile(
      $pb.ServerContext ctx, UpdateProfileRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateProfile':
        return CreateProfileRequest();
      case 'CreateOfflineProfile':
        return CreateOfflineProfileRequest();
      case 'UpdateProfile':
        return UpdateProfileRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateProfile':
        return this.createProfile(ctx, request);
      case 'CreateOfflineProfile':
        return this.createOfflineProfile(ctx, request);
      case 'UpdateProfile':
        return this.updateProfile(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProfilerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ProfilerServiceBase$messageJson;
}
