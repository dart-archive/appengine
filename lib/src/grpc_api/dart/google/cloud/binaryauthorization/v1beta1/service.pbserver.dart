///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'service.pb.dart';
import 'resources.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class BinauthzManagementServiceV1Beta1ServiceBase
    extends $pb.GeneratedService {
  $async.Future<$0.Policy> getPolicy(
      $pb.ServerContext ctx, GetPolicyRequest request);
  $async.Future<$0.Policy> updatePolicy(
      $pb.ServerContext ctx, UpdatePolicyRequest request);
  $async.Future<$0.Attestor> createAttestor(
      $pb.ServerContext ctx, CreateAttestorRequest request);
  $async.Future<$0.Attestor> getAttestor(
      $pb.ServerContext ctx, GetAttestorRequest request);
  $async.Future<$0.Attestor> updateAttestor(
      $pb.ServerContext ctx, UpdateAttestorRequest request);
  $async.Future<ListAttestorsResponse> listAttestors(
      $pb.ServerContext ctx, ListAttestorsRequest request);
  $async.Future<$1.Empty> deleteAttestor(
      $pb.ServerContext ctx, DeleteAttestorRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetPolicy':
        return GetPolicyRequest();
      case 'UpdatePolicy':
        return UpdatePolicyRequest();
      case 'CreateAttestor':
        return CreateAttestorRequest();
      case 'GetAttestor':
        return GetAttestorRequest();
      case 'UpdateAttestor':
        return UpdateAttestorRequest();
      case 'ListAttestors':
        return ListAttestorsRequest();
      case 'DeleteAttestor':
        return DeleteAttestorRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetPolicy':
        return this.getPolicy(ctx, request);
      case 'UpdatePolicy':
        return this.updatePolicy(ctx, request);
      case 'CreateAttestor':
        return this.createAttestor(ctx, request);
      case 'GetAttestor':
        return this.getAttestor(ctx, request);
      case 'UpdateAttestor':
        return this.updateAttestor(ctx, request);
      case 'ListAttestors':
        return this.listAttestors(ctx, request);
      case 'DeleteAttestor':
        return this.deleteAttestor(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      BinauthzManagementServiceV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson =>
          BinauthzManagementServiceV1Beta1ServiceBase$messageJson;
}
