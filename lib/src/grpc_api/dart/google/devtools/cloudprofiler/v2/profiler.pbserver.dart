///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'profiler.pb.dart';
import 'profiler.pbjson.dart';

export 'profiler.pb.dart';

abstract class ProfilerServiceBase extends GeneratedService {
  Future<Profile> createProfile(
      ServerContext ctx, CreateProfileRequest request);
  Future<Profile> updateProfile(
      ServerContext ctx, UpdateProfileRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateProfile':
        return new CreateProfileRequest();
      case 'UpdateProfile':
        return new UpdateProfileRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateProfile':
        return this.createProfile(ctx, request);
      case 'UpdateProfile':
        return this.updateProfile(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ProfilerService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ProfilerService$messageJson;
}
