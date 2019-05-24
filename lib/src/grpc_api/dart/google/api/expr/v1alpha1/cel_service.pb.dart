///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/cel_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conformance_service.pb.dart' as $0;

class CelServiceApi {
  $pb.RpcClient _client;
  CelServiceApi(this._client);

  $async.Future<$0.ParseResponse> parse($pb.ClientContext ctx, $0.ParseRequest request) {
    var emptyResponse = $0.ParseResponse();
    return _client.invoke<$0.ParseResponse>(ctx, 'CelService', 'Parse', request, emptyResponse);
  }
  $async.Future<$0.CheckResponse> check_($pb.ClientContext ctx, $0.CheckRequest request) {
    var emptyResponse = $0.CheckResponse();
    return _client.invoke<$0.CheckResponse>(ctx, 'CelService', 'Check', request, emptyResponse);
  }
  $async.Future<$0.EvalResponse> eval($pb.ClientContext ctx, $0.EvalRequest request) {
    var emptyResponse = $0.EvalResponse();
    return _client.invoke<$0.EvalResponse>(ctx, 'CelService', 'Eval', request, emptyResponse);
  }
}

