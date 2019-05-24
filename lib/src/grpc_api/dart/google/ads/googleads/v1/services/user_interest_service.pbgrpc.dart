///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'user_interest_service.pb.dart';
import '../resources/user_interest.pb.dart' as $0;
export 'user_interest_service.pb.dart';

class UserInterestServiceClient extends $grpc.Client {
  static final _$getUserInterest = $grpc.ClientMethod<GetUserInterestRequest,
          $0.UserInterest>(
      '/google.ads.googleads.v1.services.UserInterestService/GetUserInterest',
      (GetUserInterestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserInterest.fromBuffer(value));

  UserInterestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UserInterest> getUserInterest(
      GetUserInterestRequest request,
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
    $addMethod($grpc.ServiceMethod<GetUserInterestRequest, $0.UserInterest>(
        'GetUserInterest',
        getUserInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetUserInterestRequest.fromBuffer(value),
        ($0.UserInterest value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserInterest> getUserInterest_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getUserInterest(call, await request);
  }

  $async.Future<$0.UserInterest> getUserInterest(
      $grpc.ServiceCall call, GetUserInterestRequest request);
}
