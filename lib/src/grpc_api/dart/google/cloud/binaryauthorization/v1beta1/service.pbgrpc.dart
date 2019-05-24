///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'service.pb.dart';
import 'resources.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'service.pb.dart';

class BinauthzManagementServiceV1Beta1Client extends $grpc.Client {
  static final _$getPolicy = $grpc.ClientMethod<GetPolicyRequest, $0.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetPolicy',
      (GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<UpdatePolicyRequest,
          $0.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdatePolicy',
      (UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$createAttestor = $grpc.ClientMethod<CreateAttestorRequest,
          $0.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/CreateAttestor',
      (CreateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Attestor.fromBuffer(value));
  static final _$getAttestor = $grpc.ClientMethod<GetAttestorRequest,
          $0.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetAttestor',
      (GetAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Attestor.fromBuffer(value));
  static final _$updateAttestor = $grpc.ClientMethod<UpdateAttestorRequest,
          $0.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdateAttestor',
      (UpdateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Attestor.fromBuffer(value));
  static final _$listAttestors = $grpc.ClientMethod<ListAttestorsRequest,
          ListAttestorsResponse>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/ListAttestors',
      (ListAttestorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListAttestorsResponse.fromBuffer(value));
  static final _$deleteAttestor = $grpc.ClientMethod<DeleteAttestorRequest,
          $1.Empty>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/DeleteAttestor',
      (DeleteAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BinauthzManagementServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Policy> getPolicy(GetPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> updatePolicy(UpdatePolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updatePolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Attestor> createAttestor(
      CreateAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Attestor> getAttestor(GetAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Attestor> updateAttestor(
      UpdateAttestorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAttestor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAttestorsResponse> listAttestors(
      ListAttestorsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAttestors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAttestor(DeleteAttestorRequest request,
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
    $addMethod($grpc.ServiceMethod<GetPolicyRequest, $0.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdatePolicyRequest, $0.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdatePolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAttestorRequest, $0.Attestor>(
        'CreateAttestor',
        createAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAttestorRequest.fromBuffer(value),
        ($0.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAttestorRequest, $0.Attestor>(
        'GetAttestor',
        getAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAttestorRequest.fromBuffer(value),
        ($0.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateAttestorRequest, $0.Attestor>(
        'UpdateAttestor',
        updateAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateAttestorRequest.fromBuffer(value),
        ($0.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAttestorsRequest, ListAttestorsResponse>(
        'ListAttestors',
        listAttestors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListAttestorsRequest.fromBuffer(value),
        (ListAttestorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAttestorRequest, $1.Empty>(
        'DeleteAttestor',
        deleteAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAttestorRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Policy> getPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$0.Policy> updatePolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$0.Attestor> createAttestor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAttestor(call, await request);
  }

  $async.Future<$0.Attestor> getAttestor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAttestor(call, await request);
  }

  $async.Future<$0.Attestor> updateAttestor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAttestor(call, await request);
  }

  $async.Future<ListAttestorsResponse> listAttestors_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAttestors(call, await request);
  }

  $async.Future<$1.Empty> deleteAttestor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAttestor(call, await request);
  }

  $async.Future<$0.Policy> getPolicy(
      $grpc.ServiceCall call, GetPolicyRequest request);
  $async.Future<$0.Policy> updatePolicy(
      $grpc.ServiceCall call, UpdatePolicyRequest request);
  $async.Future<$0.Attestor> createAttestor(
      $grpc.ServiceCall call, CreateAttestorRequest request);
  $async.Future<$0.Attestor> getAttestor(
      $grpc.ServiceCall call, GetAttestorRequest request);
  $async.Future<$0.Attestor> updateAttestor(
      $grpc.ServiceCall call, UpdateAttestorRequest request);
  $async.Future<ListAttestorsResponse> listAttestors(
      $grpc.ServiceCall call, ListAttestorsRequest request);
  $async.Future<$1.Empty> deleteAttestor(
      $grpc.ServiceCall call, DeleteAttestorRequest request);
}
