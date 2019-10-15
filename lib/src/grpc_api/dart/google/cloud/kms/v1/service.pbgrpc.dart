///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
import 'resources.pb.dart' as $1;
export 'service.pb.dart';

class KeyManagementServiceClient extends $grpc.Client {
  static final _$listKeyRings =
      $grpc.ClientMethod<$0.ListKeyRingsRequest, $0.ListKeyRingsResponse>(
          '/google.cloud.kms.v1.KeyManagementService/ListKeyRings',
          ($0.ListKeyRingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListKeyRingsResponse.fromBuffer(value));
  static final _$listCryptoKeys =
      $grpc.ClientMethod<$0.ListCryptoKeysRequest, $0.ListCryptoKeysResponse>(
          '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeys',
          ($0.ListCryptoKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCryptoKeysResponse.fromBuffer(value));
  static final _$listCryptoKeyVersions = $grpc.ClientMethod<
          $0.ListCryptoKeyVersionsRequest, $0.ListCryptoKeyVersionsResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeyVersions',
      ($0.ListCryptoKeyVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCryptoKeyVersionsResponse.fromBuffer(value));
  static final _$listImportJobs =
      $grpc.ClientMethod<$0.ListImportJobsRequest, $0.ListImportJobsResponse>(
          '/google.cloud.kms.v1.KeyManagementService/ListImportJobs',
          ($0.ListImportJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListImportJobsResponse.fromBuffer(value));
  static final _$getKeyRing =
      $grpc.ClientMethod<$0.GetKeyRingRequest, $1.KeyRing>(
          '/google.cloud.kms.v1.KeyManagementService/GetKeyRing',
          ($0.GetKeyRingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeyRing.fromBuffer(value));
  static final _$getCryptoKey =
      $grpc.ClientMethod<$0.GetCryptoKeyRequest, $1.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/GetCryptoKey',
          ($0.GetCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CryptoKey.fromBuffer(value));
  static final _$getCryptoKeyVersion =
      $grpc.ClientMethod<$0.GetCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/GetCryptoKeyVersion',
          ($0.GetCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CryptoKeyVersion.fromBuffer(value));
  static final _$getPublicKey =
      $grpc.ClientMethod<$0.GetPublicKeyRequest, $1.PublicKey>(
          '/google.cloud.kms.v1.KeyManagementService/GetPublicKey',
          ($0.GetPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PublicKey.fromBuffer(value));
  static final _$getImportJob =
      $grpc.ClientMethod<$0.GetImportJobRequest, $1.ImportJob>(
          '/google.cloud.kms.v1.KeyManagementService/GetImportJob',
          ($0.GetImportJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ImportJob.fromBuffer(value));
  static final _$createKeyRing =
      $grpc.ClientMethod<$0.CreateKeyRingRequest, $1.KeyRing>(
          '/google.cloud.kms.v1.KeyManagementService/CreateKeyRing',
          ($0.CreateKeyRingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeyRing.fromBuffer(value));
  static final _$createCryptoKey =
      $grpc.ClientMethod<$0.CreateCryptoKeyRequest, $1.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKey',
          ($0.CreateCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CryptoKey.fromBuffer(value));
  static final _$createCryptoKeyVersion =
      $grpc.ClientMethod<$0.CreateCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKeyVersion',
          ($0.CreateCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CryptoKeyVersion.fromBuffer(value));
  static final _$importCryptoKeyVersion =
      $grpc.ClientMethod<$0.ImportCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/ImportCryptoKeyVersion',
          ($0.ImportCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CryptoKeyVersion.fromBuffer(value));
  static final _$createImportJob =
      $grpc.ClientMethod<$0.CreateImportJobRequest, $1.ImportJob>(
          '/google.cloud.kms.v1.KeyManagementService/CreateImportJob',
          ($0.CreateImportJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ImportJob.fromBuffer(value));
  static final _$updateCryptoKey =
      $grpc.ClientMethod<$0.UpdateCryptoKeyRequest, $1.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKey',
          ($0.UpdateCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CryptoKey.fromBuffer(value));
  static final _$updateCryptoKeyVersion =
      $grpc.ClientMethod<$0.UpdateCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyVersion',
          ($0.UpdateCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CryptoKeyVersion.fromBuffer(value));
  static final _$encrypt =
      $grpc.ClientMethod<$0.EncryptRequest, $0.EncryptResponse>(
          '/google.cloud.kms.v1.KeyManagementService/Encrypt',
          ($0.EncryptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EncryptResponse.fromBuffer(value));
  static final _$decrypt =
      $grpc.ClientMethod<$0.DecryptRequest, $0.DecryptResponse>(
          '/google.cloud.kms.v1.KeyManagementService/Decrypt',
          ($0.DecryptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DecryptResponse.fromBuffer(value));
  static final _$asymmetricSign =
      $grpc.ClientMethod<$0.AsymmetricSignRequest, $0.AsymmetricSignResponse>(
          '/google.cloud.kms.v1.KeyManagementService/AsymmetricSign',
          ($0.AsymmetricSignRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AsymmetricSignResponse.fromBuffer(value));
  static final _$asymmetricDecrypt = $grpc.ClientMethod<
          $0.AsymmetricDecryptRequest, $0.AsymmetricDecryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/AsymmetricDecrypt',
      ($0.AsymmetricDecryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AsymmetricDecryptResponse.fromBuffer(value));
  static final _$updateCryptoKeyPrimaryVersion = $grpc.ClientMethod<
          $0.UpdateCryptoKeyPrimaryVersionRequest, $1.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyPrimaryVersion',
      ($0.UpdateCryptoKeyPrimaryVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CryptoKey.fromBuffer(value));
  static final _$destroyCryptoKeyVersion = $grpc.ClientMethod<
          $0.DestroyCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/DestroyCryptoKeyVersion',
      ($0.DestroyCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CryptoKeyVersion.fromBuffer(value));
  static final _$restoreCryptoKeyVersion = $grpc.ClientMethod<
          $0.RestoreCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/RestoreCryptoKeyVersion',
      ($0.RestoreCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CryptoKeyVersion.fromBuffer(value));

  KeyManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListKeyRingsResponse> listKeyRings(
      $0.ListKeyRingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listKeyRings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCryptoKeysResponse> listCryptoKeys(
      $0.ListCryptoKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCryptoKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCryptoKeyVersionsResponse> listCryptoKeyVersions(
      $0.ListCryptoKeyVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCryptoKeyVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListImportJobsResponse> listImportJobs(
      $0.ListImportJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listImportJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.KeyRing> getKeyRing($0.GetKeyRingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeyRing, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKey> getCryptoKey(
      $0.GetCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> getCryptoKeyVersion(
      $0.GetCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.PublicKey> getPublicKey(
      $0.GetPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ImportJob> getImportJob(
      $0.GetImportJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getImportJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.KeyRing> createKeyRing(
      $0.CreateKeyRingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createKeyRing, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKey> createCryptoKey(
      $0.CreateCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> createCryptoKeyVersion(
      $0.CreateCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> importCryptoKeyVersion(
      $0.ImportCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ImportJob> createImportJob(
      $0.CreateImportJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createImportJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKey> updateCryptoKey(
      $0.UpdateCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> updateCryptoKeyVersion(
      $0.UpdateCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EncryptResponse> encrypt($0.EncryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$encrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DecryptResponse> decrypt($0.DecryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$decrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AsymmetricSignResponse> asymmetricSign(
      $0.AsymmetricSignRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asymmetricSign, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AsymmetricDecryptResponse> asymmetricDecrypt(
      $0.AsymmetricDecryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asymmetricDecrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKey> updateCryptoKeyPrimaryVersion(
      $0.UpdateCryptoKeyPrimaryVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKeyPrimaryVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> destroyCryptoKeyVersion(
      $0.DestroyCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$destroyCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.CryptoKeyVersion> restoreCryptoKeyVersion(
      $0.RestoreCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$restoreCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeyManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.KeyManagementService';

  KeyManagementServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListKeyRingsRequest, $0.ListKeyRingsResponse>(
            'ListKeyRings',
            listKeyRings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListKeyRingsRequest.fromBuffer(value),
            ($0.ListKeyRingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCryptoKeysRequest,
            $0.ListCryptoKeysResponse>(
        'ListCryptoKeys',
        listCryptoKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCryptoKeysRequest.fromBuffer(value),
        ($0.ListCryptoKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCryptoKeyVersionsRequest,
            $0.ListCryptoKeyVersionsResponse>(
        'ListCryptoKeyVersions',
        listCryptoKeyVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCryptoKeyVersionsRequest.fromBuffer(value),
        ($0.ListCryptoKeyVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImportJobsRequest,
            $0.ListImportJobsResponse>(
        'ListImportJobs',
        listImportJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImportJobsRequest.fromBuffer(value),
        ($0.ListImportJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetKeyRingRequest, $1.KeyRing>(
        'GetKeyRing',
        getKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetKeyRingRequest.fromBuffer(value),
        ($1.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCryptoKeyRequest, $1.CryptoKey>(
        'GetCryptoKey',
        getCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCryptoKeyRequest.fromBuffer(value),
        ($1.CryptoKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCryptoKeyVersionRequest, $1.CryptoKeyVersion>(
            'GetCryptoKeyVersion',
            getCryptoKeyVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCryptoKeyVersionRequest.fromBuffer(value),
            ($1.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicKeyRequest, $1.PublicKey>(
        'GetPublicKey',
        getPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPublicKeyRequest.fromBuffer(value),
        ($1.PublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImportJobRequest, $1.ImportJob>(
        'GetImportJob',
        getImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImportJobRequest.fromBuffer(value),
        ($1.ImportJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateKeyRingRequest, $1.KeyRing>(
        'CreateKeyRing',
        createKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateKeyRingRequest.fromBuffer(value),
        ($1.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCryptoKeyRequest, $1.CryptoKey>(
        'CreateCryptoKey',
        createCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCryptoKeyRequest.fromBuffer(value),
        ($1.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCryptoKeyVersionRequest,
            $1.CryptoKeyVersion>(
        'CreateCryptoKeyVersion',
        createCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCryptoKeyVersionRequest.fromBuffer(value),
        ($1.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportCryptoKeyVersionRequest,
            $1.CryptoKeyVersion>(
        'ImportCryptoKeyVersion',
        importCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportCryptoKeyVersionRequest.fromBuffer(value),
        ($1.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateImportJobRequest, $1.ImportJob>(
        'CreateImportJob',
        createImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateImportJobRequest.fromBuffer(value),
        ($1.ImportJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCryptoKeyRequest, $1.CryptoKey>(
        'UpdateCryptoKey',
        updateCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCryptoKeyRequest.fromBuffer(value),
        ($1.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCryptoKeyVersionRequest,
            $1.CryptoKeyVersion>(
        'UpdateCryptoKeyVersion',
        updateCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCryptoKeyVersionRequest.fromBuffer(value),
        ($1.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EncryptRequest, $0.EncryptResponse>(
        'Encrypt',
        encrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EncryptRequest.fromBuffer(value),
        ($0.EncryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecryptRequest, $0.DecryptResponse>(
        'Decrypt',
        decrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecryptRequest.fromBuffer(value),
        ($0.DecryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AsymmetricSignRequest,
            $0.AsymmetricSignResponse>(
        'AsymmetricSign',
        asymmetricSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AsymmetricSignRequest.fromBuffer(value),
        ($0.AsymmetricSignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AsymmetricDecryptRequest,
            $0.AsymmetricDecryptResponse>(
        'AsymmetricDecrypt',
        asymmetricDecrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AsymmetricDecryptRequest.fromBuffer(value),
        ($0.AsymmetricDecryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCryptoKeyPrimaryVersionRequest,
            $1.CryptoKey>(
        'UpdateCryptoKeyPrimaryVersion',
        updateCryptoKeyPrimaryVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCryptoKeyPrimaryVersionRequest.fromBuffer(value),
        ($1.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DestroyCryptoKeyVersionRequest,
            $1.CryptoKeyVersion>(
        'DestroyCryptoKeyVersion',
        destroyCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DestroyCryptoKeyVersionRequest.fromBuffer(value),
        ($1.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreCryptoKeyVersionRequest,
            $1.CryptoKeyVersion>(
        'RestoreCryptoKeyVersion',
        restoreCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreCryptoKeyVersionRequest.fromBuffer(value),
        ($1.CryptoKeyVersion value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListKeyRingsResponse> listKeyRings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListKeyRingsRequest> request) async {
    return listKeyRings(call, await request);
  }

  $async.Future<$0.ListCryptoKeysResponse> listCryptoKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCryptoKeysRequest> request) async {
    return listCryptoKeys(call, await request);
  }

  $async.Future<$0.ListCryptoKeyVersionsResponse> listCryptoKeyVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCryptoKeyVersionsRequest> request) async {
    return listCryptoKeyVersions(call, await request);
  }

  $async.Future<$0.ListImportJobsResponse> listImportJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListImportJobsRequest> request) async {
    return listImportJobs(call, await request);
  }

  $async.Future<$1.KeyRing> getKeyRing_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKeyRingRequest> request) async {
    return getKeyRing(call, await request);
  }

  $async.Future<$1.CryptoKey> getCryptoKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCryptoKeyRequest> request) async {
    return getCryptoKey(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> getCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCryptoKeyVersionRequest> request) async {
    return getCryptoKeyVersion(call, await request);
  }

  $async.Future<$1.PublicKey> getPublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPublicKeyRequest> request) async {
    return getPublicKey(call, await request);
  }

  $async.Future<$1.ImportJob> getImportJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetImportJobRequest> request) async {
    return getImportJob(call, await request);
  }

  $async.Future<$1.KeyRing> createKeyRing_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateKeyRingRequest> request) async {
    return createKeyRing(call, await request);
  }

  $async.Future<$1.CryptoKey> createCryptoKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCryptoKeyRequest> request) async {
    return createCryptoKey(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> createCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCryptoKeyVersionRequest> request) async {
    return createCryptoKeyVersion(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> importCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ImportCryptoKeyVersionRequest> request) async {
    return importCryptoKeyVersion(call, await request);
  }

  $async.Future<$1.ImportJob> createImportJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateImportJobRequest> request) async {
    return createImportJob(call, await request);
  }

  $async.Future<$1.CryptoKey> updateCryptoKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCryptoKeyRequest> request) async {
    return updateCryptoKey(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> updateCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCryptoKeyVersionRequest> request) async {
    return updateCryptoKeyVersion(call, await request);
  }

  $async.Future<$0.EncryptResponse> encrypt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EncryptRequest> request) async {
    return encrypt(call, await request);
  }

  $async.Future<$0.DecryptResponse> decrypt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DecryptRequest> request) async {
    return decrypt(call, await request);
  }

  $async.Future<$0.AsymmetricSignResponse> asymmetricSign_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AsymmetricSignRequest> request) async {
    return asymmetricSign(call, await request);
  }

  $async.Future<$0.AsymmetricDecryptResponse> asymmetricDecrypt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AsymmetricDecryptRequest> request) async {
    return asymmetricDecrypt(call, await request);
  }

  $async.Future<$1.CryptoKey> updateCryptoKeyPrimaryVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCryptoKeyPrimaryVersionRequest> request) async {
    return updateCryptoKeyPrimaryVersion(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> destroyCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DestroyCryptoKeyVersionRequest> request) async {
    return destroyCryptoKeyVersion(call, await request);
  }

  $async.Future<$1.CryptoKeyVersion> restoreCryptoKeyVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RestoreCryptoKeyVersionRequest> request) async {
    return restoreCryptoKeyVersion(call, await request);
  }

  $async.Future<$0.ListKeyRingsResponse> listKeyRings(
      $grpc.ServiceCall call, $0.ListKeyRingsRequest request);
  $async.Future<$0.ListCryptoKeysResponse> listCryptoKeys(
      $grpc.ServiceCall call, $0.ListCryptoKeysRequest request);
  $async.Future<$0.ListCryptoKeyVersionsResponse> listCryptoKeyVersions(
      $grpc.ServiceCall call, $0.ListCryptoKeyVersionsRequest request);
  $async.Future<$0.ListImportJobsResponse> listImportJobs(
      $grpc.ServiceCall call, $0.ListImportJobsRequest request);
  $async.Future<$1.KeyRing> getKeyRing(
      $grpc.ServiceCall call, $0.GetKeyRingRequest request);
  $async.Future<$1.CryptoKey> getCryptoKey(
      $grpc.ServiceCall call, $0.GetCryptoKeyRequest request);
  $async.Future<$1.CryptoKeyVersion> getCryptoKeyVersion(
      $grpc.ServiceCall call, $0.GetCryptoKeyVersionRequest request);
  $async.Future<$1.PublicKey> getPublicKey(
      $grpc.ServiceCall call, $0.GetPublicKeyRequest request);
  $async.Future<$1.ImportJob> getImportJob(
      $grpc.ServiceCall call, $0.GetImportJobRequest request);
  $async.Future<$1.KeyRing> createKeyRing(
      $grpc.ServiceCall call, $0.CreateKeyRingRequest request);
  $async.Future<$1.CryptoKey> createCryptoKey(
      $grpc.ServiceCall call, $0.CreateCryptoKeyRequest request);
  $async.Future<$1.CryptoKeyVersion> createCryptoKeyVersion(
      $grpc.ServiceCall call, $0.CreateCryptoKeyVersionRequest request);
  $async.Future<$1.CryptoKeyVersion> importCryptoKeyVersion(
      $grpc.ServiceCall call, $0.ImportCryptoKeyVersionRequest request);
  $async.Future<$1.ImportJob> createImportJob(
      $grpc.ServiceCall call, $0.CreateImportJobRequest request);
  $async.Future<$1.CryptoKey> updateCryptoKey(
      $grpc.ServiceCall call, $0.UpdateCryptoKeyRequest request);
  $async.Future<$1.CryptoKeyVersion> updateCryptoKeyVersion(
      $grpc.ServiceCall call, $0.UpdateCryptoKeyVersionRequest request);
  $async.Future<$0.EncryptResponse> encrypt(
      $grpc.ServiceCall call, $0.EncryptRequest request);
  $async.Future<$0.DecryptResponse> decrypt(
      $grpc.ServiceCall call, $0.DecryptRequest request);
  $async.Future<$0.AsymmetricSignResponse> asymmetricSign(
      $grpc.ServiceCall call, $0.AsymmetricSignRequest request);
  $async.Future<$0.AsymmetricDecryptResponse> asymmetricDecrypt(
      $grpc.ServiceCall call, $0.AsymmetricDecryptRequest request);
  $async.Future<$1.CryptoKey> updateCryptoKeyPrimaryVersion(
      $grpc.ServiceCall call, $0.UpdateCryptoKeyPrimaryVersionRequest request);
  $async.Future<$1.CryptoKeyVersion> destroyCryptoKeyVersion(
      $grpc.ServiceCall call, $0.DestroyCryptoKeyVersionRequest request);
  $async.Future<$1.CryptoKeyVersion> restoreCryptoKeyVersion(
      $grpc.ServiceCall call, $0.RestoreCryptoKeyVersionRequest request);
}
