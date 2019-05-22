///
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'operations.pb.dart';
import '../protobuf/empty.pb.dart' as $3;
import 'operations.pbjson.dart';

export 'operations.pb.dart';

abstract class OperationsServiceBase extends $pb.GeneratedService {
  $async.Future<ListOperationsResponse> listOperations(
      $pb.ServerContext ctx, ListOperationsRequest request);
  $async.Future<Operation> getOperation(
      $pb.ServerContext ctx, GetOperationRequest request);
  $async.Future<$3.Empty> deleteOperation(
      $pb.ServerContext ctx, DeleteOperationRequest request);
  $async.Future<$3.Empty> cancelOperation(
      $pb.ServerContext ctx, CancelOperationRequest request);
  $async.Future<Operation> waitOperation(
      $pb.ServerContext ctx, WaitOperationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListOperations':
        return ListOperationsRequest();
      case 'GetOperation':
        return GetOperationRequest();
      case 'DeleteOperation':
        return DeleteOperationRequest();
      case 'CancelOperation':
        return CancelOperationRequest();
      case 'WaitOperation':
        return WaitOperationRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListOperations':
        return this.listOperations(ctx, request);
      case 'GetOperation':
        return this.getOperation(ctx, request);
      case 'DeleteOperation':
        return this.deleteOperation(ctx, request);
      case 'CancelOperation':
        return this.cancelOperation(ctx, request);
      case 'WaitOperation':
        return this.waitOperation(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      OperationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OperationsServiceBase$messageJson;
}
