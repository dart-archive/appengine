///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'functions.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'functions.pbjson.dart';

export 'functions.pb.dart';

abstract class CloudFunctionsServiceBase extends $pb.GeneratedService {
  $async.Future<ListFunctionsResponse> listFunctions(
      $pb.ServerContext ctx, ListFunctionsRequest request);
  $async.Future<CloudFunction> getFunction(
      $pb.ServerContext ctx, GetFunctionRequest request);
  $async.Future<$2.Operation> createFunction(
      $pb.ServerContext ctx, CreateFunctionRequest request);
  $async.Future<$2.Operation> updateFunction(
      $pb.ServerContext ctx, UpdateFunctionRequest request);
  $async.Future<$2.Operation> deleteFunction(
      $pb.ServerContext ctx, DeleteFunctionRequest request);
  $async.Future<CallFunctionResponse> callFunction(
      $pb.ServerContext ctx, CallFunctionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CloudFunctionsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CloudFunctionsServiceBase$messageJson;
}
