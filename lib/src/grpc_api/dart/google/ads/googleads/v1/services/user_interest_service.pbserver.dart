///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'user_interest_service.pb.dart';
import '../resources/user_interest.pb.dart' as $0;
import 'user_interest_service.pbjson.dart';

export 'user_interest_service.pb.dart';

abstract class UserInterestServiceBase extends $pb.GeneratedService {
  $async.Future<$0.UserInterest> getUserInterest($pb.ServerContext ctx, GetUserInterestRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetUserInterest': return GetUserInterestRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetUserInterest': return this.getUserInterest(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserInterestServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserInterestServiceBase$messageJson;
}

