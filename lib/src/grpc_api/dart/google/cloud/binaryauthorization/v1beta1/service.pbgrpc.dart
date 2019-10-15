///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'service.pb.dart';

class BinauthzManagementServiceV1Beta1Client extends $grpc.Client {
  static final _$getPolicy = $grpc.ClientMethod<$0.GetPolicyRequest, $1.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetPolicy',
      ($0.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$0.UpdatePolicyRequest,
          $1.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdatePolicy',
      ($0.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$createAttestor = $grpc.ClientMethod<$0.CreateAttestorRequest,
          $1.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/CreateAttestor',
      ($0.CreateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Attestor.fromBuffer(value));
  static final _$getAttestor = $grpc.ClientMethod<$0.GetAttestorRequest,
          $1.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetAttestor',
      ($0.GetAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Attestor.fromBuffer(value));
  static final _$updateAttestor = $grpc.ClientMethod<$0.UpdateAttestorRequest,
          $1.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdateAttestor',
      ($0.UpdateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Attestor.fromBuffer(value));
  static final _$listAttestors = $grpc.ClientMethod<$0.ListAttestorsRequest,
          $0.ListAttestorsResponse>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/ListAttestors',
      ($0.ListAttestorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAttestorsResponse.fromBuffer(value));
  static final _$deleteAttestor = $grpc.ClientMethod<$0.DeleteAttestorRequest,
          $2.Empty>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/DeleteAttestor',
      ($0.DeleteAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  BinauthzManagementServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Policy> getPolicy($0.GetPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> updatePolicy($0.UpdatePolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updatePolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Attestor> createAttestor(
      $0.CreateAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Attestor> getAttestor($0.GetAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Attestor> updateAttestor(
      $0.UpdateAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListAttestorsResponse> listAttestors(
      $0.ListAttestorsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAttestors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAttestor(
      $0.DeleteAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BinauthzManagementServiceV1Beta1ServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1';

  BinauthzManagementServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPolicyRequest, $1.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePolicyRequest, $1.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAttestorRequest, $1.Attestor>(
        'CreateAttestor',
        createAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAttestorRequest.fromBuffer(value),
        ($1.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAttestorRequest, $1.Attestor>(
        'GetAttestor',
        getAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAttestorRequest.fromBuffer(value),
        ($1.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAttestorRequest, $1.Attestor>(
        'UpdateAttestor',
        updateAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAttestorRequest.fromBuffer(value),
        ($1.Attestor value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAttestorsRequest, $0.ListAttestorsResponse>(
            'ListAttestors',
            listAttestors_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAttestorsRequest.fromBuffer(value),
            ($0.ListAttestorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAttestorRequest, $2.Empty>(
        'DeleteAttestor',
        deleteAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAttestorRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Policy> getPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$1.Policy> updatePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$1.Attestor> createAttestor_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAttestorRequest> request) async {
    return createAttestor(call, await request);
  }

  $async.Future<$1.Attestor> getAttestor_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAttestorRequest> request) async {
    return getAttestor(call, await request);
  }

  $async.Future<$1.Attestor> updateAttestor_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAttestorRequest> request) async {
    return updateAttestor(call, await request);
  }

  $async.Future<$0.ListAttestorsResponse> listAttestors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAttestorsRequest> request) async {
    return listAttestors(call, await request);
  }

  $async.Future<$2.Empty> deleteAttestor_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAttestorRequest> request) async {
    return deleteAttestor(call, await request);
  }

  $async.Future<$1.Policy> getPolicy(
      $grpc.ServiceCall call, $0.GetPolicyRequest request);
  $async.Future<$1.Policy> updatePolicy(
      $grpc.ServiceCall call, $0.UpdatePolicyRequest request);
  $async.Future<$1.Attestor> createAttestor(
      $grpc.ServiceCall call, $0.CreateAttestorRequest request);
  $async.Future<$1.Attestor> getAttestor(
      $grpc.ServiceCall call, $0.GetAttestorRequest request);
  $async.Future<$1.Attestor> updateAttestor(
      $grpc.ServiceCall call, $0.UpdateAttestorRequest request);
  $async.Future<$0.ListAttestorsResponse> listAttestors(
      $grpc.ServiceCall call, $0.ListAttestorsRequest request);
  $async.Future<$2.Empty> deleteAttestor(
      $grpc.ServiceCall call, $0.DeleteAttestorRequest request);
}
