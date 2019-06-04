///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'oslogin.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import '../common/common.pb.dart' as $1;
export 'oslogin.pb.dart';

class OsLoginServiceClient extends $grpc.Client {
  static final _$deletePosixAccount =
      $grpc.ClientMethod<DeletePosixAccountRequest, $0.Empty>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/DeletePosixAccount',
          (DeletePosixAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteSshPublicKey =
      $grpc.ClientMethod<DeleteSshPublicKeyRequest, $0.Empty>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/DeleteSshPublicKey',
          (DeleteSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getLoginProfile =
      $grpc.ClientMethod<GetLoginProfileRequest, LoginProfile>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/GetLoginProfile',
          (GetLoginProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LoginProfile.fromBuffer(value));
  static final _$getSshPublicKey =
      $grpc.ClientMethod<GetSshPublicKeyRequest, $1.SshPublicKey>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/GetSshPublicKey',
          (GetSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SshPublicKey.fromBuffer(value));
  static final _$importSshPublicKey =
      $grpc.ClientMethod<ImportSshPublicKeyRequest, ImportSshPublicKeyResponse>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/ImportSshPublicKey',
          (ImportSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ImportSshPublicKeyResponse.fromBuffer(value));
  static final _$updateSshPublicKey =
      $grpc.ClientMethod<UpdateSshPublicKeyRequest, $1.SshPublicKey>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/UpdateSshPublicKey',
          (UpdateSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SshPublicKey.fromBuffer(value));

  OsLoginServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Empty> deletePosixAccount(
      DeletePosixAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deletePosixAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSshPublicKey(
      DeleteSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LoginProfile> getLoginProfile(
      GetLoginProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLoginProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.SshPublicKey> getSshPublicKey(
      GetSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ImportSshPublicKeyResponse> importSshPublicKey(
      ImportSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.SshPublicKey> updateSshPublicKey(
      UpdateSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OsLoginServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.oslogin.v1alpha.OsLoginService';

  OsLoginServiceBase() {
    $addMethod($grpc.ServiceMethod<DeletePosixAccountRequest, $0.Empty>(
        'DeletePosixAccount',
        deletePosixAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeletePosixAccountRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSshPublicKeyRequest, $0.Empty>(
        'DeleteSshPublicKey',
        deleteSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSshPublicKeyRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetLoginProfileRequest, LoginProfile>(
        'GetLoginProfile',
        getLoginProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetLoginProfileRequest.fromBuffer(value),
        (LoginProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSshPublicKeyRequest, $1.SshPublicKey>(
        'GetSshPublicKey',
        getSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetSshPublicKeyRequest.fromBuffer(value),
        ($1.SshPublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportSshPublicKeyRequest,
            ImportSshPublicKeyResponse>(
        'ImportSshPublicKey',
        importSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportSshPublicKeyRequest.fromBuffer(value),
        (ImportSshPublicKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSshPublicKeyRequest, $1.SshPublicKey>(
        'UpdateSshPublicKey',
        updateSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateSshPublicKeyRequest.fromBuffer(value),
        ($1.SshPublicKey value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> deletePosixAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deletePosixAccount(call, await request);
  }

  $async.Future<$0.Empty> deleteSshPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSshPublicKey(call, await request);
  }

  $async.Future<LoginProfile> getLoginProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLoginProfile(call, await request);
  }

  $async.Future<$1.SshPublicKey> getSshPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSshPublicKey(call, await request);
  }

  $async.Future<ImportSshPublicKeyResponse> importSshPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importSshPublicKey(call, await request);
  }

  $async.Future<$1.SshPublicKey> updateSshPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSshPublicKey(call, await request);
  }

  $async.Future<$0.Empty> deletePosixAccount(
      $grpc.ServiceCall call, DeletePosixAccountRequest request);
  $async.Future<$0.Empty> deleteSshPublicKey(
      $grpc.ServiceCall call, DeleteSshPublicKeyRequest request);
  $async.Future<LoginProfile> getLoginProfile(
      $grpc.ServiceCall call, GetLoginProfileRequest request);
  $async.Future<$1.SshPublicKey> getSshPublicKey(
      $grpc.ServiceCall call, GetSshPublicKeyRequest request);
  $async.Future<ImportSshPublicKeyResponse> importSshPublicKey(
      $grpc.ServiceCall call, ImportSshPublicKeyRequest request);
  $async.Future<$1.SshPublicKey> updateSshPublicKey(
      $grpc.ServiceCall call, UpdateSshPublicKeyRequest request);
}
