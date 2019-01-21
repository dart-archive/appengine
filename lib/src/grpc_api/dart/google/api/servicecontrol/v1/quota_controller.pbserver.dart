///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'quota_controller.pb.dart';
import 'quota_controller.pbjson.dart';

export 'quota_controller.pb.dart';

abstract class QuotaControllerServiceBase extends GeneratedService {
  Future<AllocateQuotaResponse> allocateQuota(
      ServerContext ctx, AllocateQuotaRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'AllocateQuota':
        return new AllocateQuotaRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'AllocateQuota':
        return this.allocateQuota(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => QuotaController$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      QuotaController$messageJson;
}
