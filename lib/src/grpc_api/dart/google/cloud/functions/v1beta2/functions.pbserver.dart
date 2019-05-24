///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'functions.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'functions.pbjson.dart';

export 'functions.pb.dart';

abstract class CloudFunctionsServiceBase extends GeneratedService {
  Future<ListFunctionsResponse> listFunctions(
      ServerContext ctx, ListFunctionsRequest request);
  Future<CloudFunction> getFunction(
      ServerContext ctx, GetFunctionRequest request);
  Future<$google$longrunning.Operation> createFunction(
      ServerContext ctx, CreateFunctionRequest request);
  Future<$google$longrunning.Operation> updateFunction(
      ServerContext ctx, UpdateFunctionRequest request);
  Future<$google$longrunning.Operation> deleteFunction(
      ServerContext ctx, DeleteFunctionRequest request);
  Future<CallFunctionResponse> callFunction(
      ServerContext ctx, CallFunctionRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListFunctions':
        return ListFunctionsRequest();
      case 'GetFunction':
        return GetFunctionRequest();
      case 'CreateFunction':
        return CreateFunctionRequest();
      case 'UpdateFunction':
        return UpdateFunctionRequest();
      case 'DeleteFunction':
        return DeleteFunctionRequest();
      case 'CallFunction':
        return CallFunctionRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListFunctions':
        return this.listFunctions(ctx, request);
      case 'GetFunction':
        return this.getFunction(ctx, request);
      case 'CreateFunction':
        return this.createFunction(ctx, request);
      case 'UpdateFunction':
        return this.updateFunction(ctx, request);
      case 'DeleteFunction':
        return this.deleteFunction(ctx, request);
      case 'CallFunction':
        return this.callFunction(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => CloudFunctionsService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      CloudFunctionsService$messageJson;
}
