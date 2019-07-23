///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'oslogin.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import '../common/common.pb.dart' as $2;
export 'oslogin.pb.dart';

class OsLoginServiceClient extends $grpc.Client {
  static final _$deletePosixAccount =
      $grpc.ClientMethod<$0.DeletePosixAccountRequest, $1.Empty>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/DeletePosixAccount',
          ($0.DeletePosixAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteSshPublicKey =
      $grpc.ClientMethod<$0.DeleteSshPublicKeyRequest, $1.Empty>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/DeleteSshPublicKey',
          ($0.DeleteSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getLoginProfile =
      $grpc.ClientMethod<$0.GetLoginProfileRequest, $0.LoginProfile>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/GetLoginProfile',
          ($0.GetLoginProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LoginProfile.fromBuffer(value));
  static final _$getSshPublicKey =
      $grpc.ClientMethod<$0.GetSshPublicKeyRequest, $2.SshPublicKey>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/GetSshPublicKey',
          ($0.GetSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.SshPublicKey.fromBuffer(value));
  static final _$importSshPublicKey = $grpc.ClientMethod<
          $0.ImportSshPublicKeyRequest, $0.ImportSshPublicKeyResponse>(
      '/google.cloud.oslogin.v1alpha.OsLoginService/ImportSshPublicKey',
      ($0.ImportSshPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ImportSshPublicKeyResponse.fromBuffer(value));
  static final _$updateSshPublicKey =
      $grpc.ClientMethod<$0.UpdateSshPublicKeyRequest, $2.SshPublicKey>(
          '/google.cloud.oslogin.v1alpha.OsLoginService/UpdateSshPublicKey',
          ($0.UpdateSshPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.SshPublicKey.fromBuffer(value));

  OsLoginServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Empty> deletePosixAccount(
      $0.DeletePosixAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deletePosixAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSshPublicKey(
      $0.DeleteSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LoginProfile> getLoginProfile(
      $0.GetLoginProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLoginProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SshPublicKey> getSshPublicKey(
      $0.GetSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ImportSshPublicKeyResponse> importSshPublicKey(
      $0.ImportSshPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importSshPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SshPublicKey> updateSshPublicKey(
      $0.UpdateSshPublicKeyRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.DeletePosixAccountRequest, $1.Empty>(
        'DeletePosixAccount',
        deletePosixAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePosixAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSshPublicKeyRequest, $1.Empty>(
        'DeleteSshPublicKey',
        deleteSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSshPublicKeyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoginProfileRequest, $0.LoginProfile>(
        'GetLoginProfile',
        getLoginProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoginProfileRequest.fromBuffer(value),
        ($0.LoginProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSshPublicKeyRequest, $2.SshPublicKey>(
        'GetSshPublicKey',
        getSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSshPublicKeyRequest.fromBuffer(value),
        ($2.SshPublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportSshPublicKeyRequest,
            $0.ImportSshPublicKeyResponse>(
        'ImportSshPublicKey',
        importSshPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportSshPublicKeyRequest.fromBuffer(value),
        ($0.ImportSshPublicKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateSshPublicKeyRequest, $2.SshPublicKey>(
            'UpdateSshPublicKey',
            updateSshPublicKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateSshPublicKeyRequest.fromBuffer(value),
            ($2.SshPublicKey value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> deletePosixAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePosixAccountRequest> request) async {
    return deletePosixAccount(call, await request);
  }

  $async.Future<$1.Empty> deleteSshPublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSshPublicKeyRequest> request) async {
    return deleteSshPublicKey(call, await request);
  }

  $async.Future<$0.LoginProfile> getLoginProfile_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLoginProfileRequest> request) async {
    return getLoginProfile(call, await request);
  }

  $async.Future<$2.SshPublicKey> getSshPublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSshPublicKeyRequest> request) async {
    return getSshPublicKey(call, await request);
  }

  $async.Future<$0.ImportSshPublicKeyResponse> importSshPublicKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ImportSshPublicKeyRequest> request) async {
    return importSshPublicKey(call, await request);
  }

  $async.Future<$2.SshPublicKey> updateSshPublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSshPublicKeyRequest> request) async {
    return updateSshPublicKey(call, await request);
  }

  $async.Future<$1.Empty> deletePosixAccount(
      $grpc.ServiceCall call, $0.DeletePosixAccountRequest request);
  $async.Future<$1.Empty> deleteSshPublicKey(
      $grpc.ServiceCall call, $0.DeleteSshPublicKeyRequest request);
  $async.Future<$0.LoginProfile> getLoginProfile(
      $grpc.ServiceCall call, $0.GetLoginProfileRequest request);
  $async.Future<$2.SshPublicKey> getSshPublicKey(
      $grpc.ServiceCall call, $0.GetSshPublicKeyRequest request);
  $async.Future<$0.ImportSshPublicKeyResponse> importSshPublicKey(
      $grpc.ServiceCall call, $0.ImportSshPublicKeyRequest request);
  $async.Future<$2.SshPublicKey> updateSshPublicKey(
      $grpc.ServiceCall call, $0.UpdateSshPublicKeyRequest request);
}
