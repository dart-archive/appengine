///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'error_group_service.pb.dart';
import 'common.pb.dart' as $0;
import 'error_group_service.pbjson.dart';

export 'error_group_service.pb.dart';

abstract class ErrorGroupServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ErrorGroup> getGroup($pb.ServerContext ctx, GetGroupRequest request);
  $async.Future<$0.ErrorGroup> updateGroup($pb.ServerContext ctx, UpdateGroupRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGroup': return GetGroupRequest();
      case 'UpdateGroup': return UpdateGroupRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGroup': return this.getGroup(ctx, request);
      case 'UpdateGroup': return this.updateGroup(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ErrorGroupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ErrorGroupServiceBase$messageJson;
}

