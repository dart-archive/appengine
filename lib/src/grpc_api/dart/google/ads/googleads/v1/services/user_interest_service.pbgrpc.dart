///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_interest_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_interest_service.pb.dart' as $0;
import '../resources/user_interest.pb.dart' as $1;
export 'user_interest_service.pb.dart';

class UserInterestServiceClient extends $grpc.Client {
  static final _$getUserInterest = $grpc.ClientMethod<$0.GetUserInterestRequest,
          $1.UserInterest>(
      '/google.ads.googleads.v1.services.UserInterestService/GetUserInterest',
      ($0.GetUserInterestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserInterest.fromBuffer(value));

  UserInterestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.UserInterest> getUserInterest(
      $0.GetUserInterestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserInterest, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserInterestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.UserInterestService';

  UserInterestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserInterestRequest, $1.UserInterest>(
        'GetUserInterest',
        getUserInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserInterestRequest.fromBuffer(value),
        ($1.UserInterest value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserInterest> getUserInterest_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserInterestRequest> request) async {
    return getUserInterest(call, await request);
  }

  $async.Future<$1.UserInterest> getUserInterest(
      $grpc.ServiceCall call, $0.GetUserInterestRequest request);
}
