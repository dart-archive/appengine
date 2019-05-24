///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/gender_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'gender_view_service.pb.dart';
import '../resources/gender_view.pb.dart' as $0;
import 'gender_view_service.pbjson.dart';

export 'gender_view_service.pb.dart';

abstract class GenderViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GenderView> getGenderView($pb.ServerContext ctx, GetGenderViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGenderView': return GetGenderViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGenderView': return this.getGenderView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GenderViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GenderViewServiceBase$messageJson;
}

