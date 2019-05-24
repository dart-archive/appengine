///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'operations.pb.dart';
import '../protobuf/empty.pb.dart' as $google$protobuf;
import 'operations.pbjson.dart';

export 'operations.pb.dart';

abstract class OperationsServiceBase extends GeneratedService {
  Future<ListOperationsResponse> listOperations(
      ServerContext ctx, ListOperationsRequest request);
  Future<Operation> getOperation(
      ServerContext ctx, GetOperationRequest request);
  Future<$google$protobuf.Empty> deleteOperation(
      ServerContext ctx, DeleteOperationRequest request);
  Future<$google$protobuf.Empty> cancelOperation(
      ServerContext ctx, CancelOperationRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListOperations':
        return ListOperationsRequest();
      case 'GetOperation':
        return GetOperationRequest();
      case 'DeleteOperation':
        return DeleteOperationRequest();
      case 'CancelOperation':
        return CancelOperationRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListOperations':
        return this.listOperations(ctx, request);
      case 'GetOperation':
        return this.getOperation(ctx, request);
      case 'DeleteOperation':
        return this.deleteOperation(ctx, request);
      case 'CancelOperation':
        return this.cancelOperation(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Operations$json;
  Map<String, Map<String, dynamic>> get $messageJson => Operations$messageJson;
}
