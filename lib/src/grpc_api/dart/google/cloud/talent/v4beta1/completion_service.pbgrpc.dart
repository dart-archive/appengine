///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'completion_service.pb.dart';
export 'completion_service.pb.dart';

class CompletionClient extends $grpc.Client {
  static final _$completeQuery =
      $grpc.ClientMethod<CompleteQueryRequest, CompleteQueryResponse>(
          '/google.cloud.talent.v4beta1.Completion/CompleteQuery',
          (CompleteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              CompleteQueryResponse.fromBuffer(value));

  CompletionClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<CompleteQueryResponse> completeQuery(
      CompleteQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$completeQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.Completion';

  CompletionServiceBase() {
    $addMethod($grpc.ServiceMethod<CompleteQueryRequest, CompleteQueryResponse>(
        'CompleteQuery',
        completeQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CompleteQueryRequest.fromBuffer(value),
        (CompleteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<CompleteQueryResponse> completeQuery_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return completeQuery(call, await request);
  }

  $async.Future<CompleteQueryResponse> completeQuery(
      $grpc.ServiceCall call, CompleteQueryRequest request);
}
