///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'service.pb.dart';
import 'resources.pb.dart' as $0;
export 'service.pb.dart';

class KeyManagementServiceClient extends $grpc.Client {
  static final _$listKeyRings =
      $grpc.ClientMethod<ListKeyRingsRequest, ListKeyRingsResponse>(
          '/google.cloud.kms.v1.KeyManagementService/ListKeyRings',
          (ListKeyRingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListKeyRingsResponse.fromBuffer(value));
  static final _$listCryptoKeys =
      $grpc.ClientMethod<ListCryptoKeysRequest, ListCryptoKeysResponse>(
          '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeys',
          (ListCryptoKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListCryptoKeysResponse.fromBuffer(value));
  static final _$listCryptoKeyVersions = $grpc.ClientMethod<
          ListCryptoKeyVersionsRequest, ListCryptoKeyVersionsResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeyVersions',
      (ListCryptoKeyVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListCryptoKeyVersionsResponse.fromBuffer(value));
  static final _$getKeyRing = $grpc.ClientMethod<GetKeyRingRequest, $0.KeyRing>(
      '/google.cloud.kms.v1.KeyManagementService/GetKeyRing',
      (GetKeyRingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeyRing.fromBuffer(value));
  static final _$getCryptoKey =
      $grpc.ClientMethod<GetCryptoKeyRequest, $0.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/GetCryptoKey',
          (GetCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CryptoKey.fromBuffer(value));
  static final _$getCryptoKeyVersion =
      $grpc.ClientMethod<GetCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/GetCryptoKeyVersion',
          (GetCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CryptoKeyVersion.fromBuffer(value));
  static final _$getPublicKey =
      $grpc.ClientMethod<GetPublicKeyRequest, $0.PublicKey>(
          '/google.cloud.kms.v1.KeyManagementService/GetPublicKey',
          (GetPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PublicKey.fromBuffer(value));
  static final _$createKeyRing =
      $grpc.ClientMethod<CreateKeyRingRequest, $0.KeyRing>(
          '/google.cloud.kms.v1.KeyManagementService/CreateKeyRing',
          (CreateKeyRingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KeyRing.fromBuffer(value));
  static final _$createCryptoKey =
      $grpc.ClientMethod<CreateCryptoKeyRequest, $0.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKey',
          (CreateCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CryptoKey.fromBuffer(value));
  static final _$createCryptoKeyVersion =
      $grpc.ClientMethod<CreateCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKeyVersion',
          (CreateCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CryptoKeyVersion.fromBuffer(value));
  static final _$updateCryptoKey =
      $grpc.ClientMethod<UpdateCryptoKeyRequest, $0.CryptoKey>(
          '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKey',
          (UpdateCryptoKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CryptoKey.fromBuffer(value));
  static final _$updateCryptoKeyVersion =
      $grpc.ClientMethod<UpdateCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyVersion',
          (UpdateCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CryptoKeyVersion.fromBuffer(value));
  static final _$encrypt = $grpc.ClientMethod<EncryptRequest, EncryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/Encrypt',
      (EncryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => EncryptResponse.fromBuffer(value));
  static final _$decrypt = $grpc.ClientMethod<DecryptRequest, DecryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/Decrypt',
      (DecryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DecryptResponse.fromBuffer(value));
  static final _$asymmetricSign =
      $grpc.ClientMethod<AsymmetricSignRequest, AsymmetricSignResponse>(
          '/google.cloud.kms.v1.KeyManagementService/AsymmetricSign',
          (AsymmetricSignRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AsymmetricSignResponse.fromBuffer(value));
  static final _$asymmetricDecrypt =
      $grpc.ClientMethod<AsymmetricDecryptRequest, AsymmetricDecryptResponse>(
          '/google.cloud.kms.v1.KeyManagementService/AsymmetricDecrypt',
          (AsymmetricDecryptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AsymmetricDecryptResponse.fromBuffer(value));
  static final _$updateCryptoKeyPrimaryVersion = $grpc.ClientMethod<
          UpdateCryptoKeyPrimaryVersionRequest, $0.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyPrimaryVersion',
      (UpdateCryptoKeyPrimaryVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CryptoKey.fromBuffer(value));
  static final _$destroyCryptoKeyVersion =
      $grpc.ClientMethod<DestroyCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/DestroyCryptoKeyVersion',
          (DestroyCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CryptoKeyVersion.fromBuffer(value));
  static final _$restoreCryptoKeyVersion =
      $grpc.ClientMethod<RestoreCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
          '/google.cloud.kms.v1.KeyManagementService/RestoreCryptoKeyVersion',
          (RestoreCryptoKeyVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CryptoKeyVersion.fromBuffer(value));

  KeyManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListKeyRingsResponse> listKeyRings(
      ListKeyRingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listKeyRings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCryptoKeysResponse> listCryptoKeys(
      ListCryptoKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCryptoKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCryptoKeyVersionsResponse> listCryptoKeyVersions(
      ListCryptoKeyVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCryptoKeyVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KeyRing> getKeyRing(GetKeyRingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeyRing, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKey> getCryptoKey(GetCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKeyVersion> getCryptoKeyVersion(
      GetCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PublicKey> getPublicKey(GetPublicKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPublicKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KeyRing> createKeyRing(CreateKeyRingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createKeyRing, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKey> createCryptoKey(
      CreateCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKeyVersion> createCryptoKeyVersion(
      CreateCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKey> updateCryptoKey(
      UpdateCryptoKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKeyVersion> updateCryptoKeyVersion(
      UpdateCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EncryptResponse> encrypt(EncryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$encrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DecryptResponse> decrypt(DecryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$decrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AsymmetricSignResponse> asymmetricSign(
      AsymmetricSignRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asymmetricSign, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AsymmetricDecryptResponse> asymmetricDecrypt(
      AsymmetricDecryptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asymmetricDecrypt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKey> updateCryptoKeyPrimaryVersion(
      UpdateCryptoKeyPrimaryVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCryptoKeyPrimaryVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKeyVersion> destroyCryptoKeyVersion(
      DestroyCryptoKeyVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$destroyCryptoKeyVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CryptoKeyVersion> restoreCryptoKeyVersion(
      RestoreCryptoKeyVersionRequest request,
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
    $addMethod($grpc.ServiceMethod<ListKeyRingsRequest, ListKeyRingsResponse>(
        'ListKeyRings',
        listKeyRings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListKeyRingsRequest.fromBuffer(value),
        (ListKeyRingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListCryptoKeysRequest, ListCryptoKeysResponse>(
            'ListCryptoKeys',
            listCryptoKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListCryptoKeysRequest.fromBuffer(value),
            (ListCryptoKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCryptoKeyVersionsRequest,
            ListCryptoKeyVersionsResponse>(
        'ListCryptoKeyVersions',
        listCryptoKeyVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListCryptoKeyVersionsRequest.fromBuffer(value),
        (ListCryptoKeyVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetKeyRingRequest, $0.KeyRing>(
        'GetKeyRing',
        getKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetKeyRingRequest.fromBuffer(value),
        ($0.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetCryptoKeyRequest, $0.CryptoKey>(
        'GetCryptoKey',
        getCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCryptoKeyRequest.fromBuffer(value),
        ($0.CryptoKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
            'GetCryptoKeyVersion',
            getCryptoKeyVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetCryptoKeyVersionRequest.fromBuffer(value),
            ($0.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetPublicKeyRequest, $0.PublicKey>(
        'GetPublicKey',
        getPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetPublicKeyRequest.fromBuffer(value),
        ($0.PublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateKeyRingRequest, $0.KeyRing>(
        'CreateKeyRing',
        createKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateKeyRingRequest.fromBuffer(value),
        ($0.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateCryptoKeyRequest, $0.CryptoKey>(
        'CreateCryptoKey',
        createCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateCryptoKeyRequest.fromBuffer(value),
        ($0.CryptoKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
            'CreateCryptoKeyVersion',
            createCryptoKeyVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateCryptoKeyVersionRequest.fromBuffer(value),
            ($0.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateCryptoKeyRequest, $0.CryptoKey>(
        'UpdateCryptoKey',
        updateCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateCryptoKeyRequest.fromBuffer(value),
        ($0.CryptoKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateCryptoKeyVersionRequest, $0.CryptoKeyVersion>(
            'UpdateCryptoKeyVersion',
            updateCryptoKeyVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateCryptoKeyVersionRequest.fromBuffer(value),
            ($0.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<EncryptRequest, EncryptResponse>(
        'Encrypt',
        encrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => EncryptRequest.fromBuffer(value),
        (EncryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DecryptRequest, DecryptResponse>(
        'Decrypt',
        decrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DecryptRequest.fromBuffer(value),
        (DecryptResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<AsymmetricSignRequest, AsymmetricSignResponse>(
            'AsymmetricSign',
            asymmetricSign_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                AsymmetricSignRequest.fromBuffer(value),
            (AsymmetricSignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AsymmetricDecryptRequest,
            AsymmetricDecryptResponse>(
        'AsymmetricDecrypt',
        asymmetricDecrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            AsymmetricDecryptRequest.fromBuffer(value),
        (AsymmetricDecryptResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateCryptoKeyPrimaryVersionRequest, $0.CryptoKey>(
            'UpdateCryptoKeyPrimaryVersion',
            updateCryptoKeyPrimaryVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateCryptoKeyPrimaryVersionRequest.fromBuffer(value),
            ($0.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DestroyCryptoKeyVersionRequest,
            $0.CryptoKeyVersion>(
        'DestroyCryptoKeyVersion',
        destroyCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DestroyCryptoKeyVersionRequest.fromBuffer(value),
        ($0.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RestoreCryptoKeyVersionRequest,
            $0.CryptoKeyVersion>(
        'RestoreCryptoKeyVersion',
        restoreCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RestoreCryptoKeyVersionRequest.fromBuffer(value),
        ($0.CryptoKeyVersion value) => value.writeToBuffer()));
  }

  $async.Future<ListKeyRingsResponse> listKeyRings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listKeyRings(call, await request);
  }

  $async.Future<ListCryptoKeysResponse> listCryptoKeys_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCryptoKeys(call, await request);
  }

  $async.Future<ListCryptoKeyVersionsResponse> listCryptoKeyVersions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCryptoKeyVersions(call, await request);
  }

  $async.Future<$0.KeyRing> getKeyRing_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeyRing(call, await request);
  }

  $async.Future<$0.CryptoKey> getCryptoKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCryptoKey(call, await request);
  }

  $async.Future<$0.CryptoKeyVersion> getCryptoKeyVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCryptoKeyVersion(call, await request);
  }

  $async.Future<$0.PublicKey> getPublicKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getPublicKey(call, await request);
  }

  $async.Future<$0.KeyRing> createKeyRing_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createKeyRing(call, await request);
  }

  $async.Future<$0.CryptoKey> createCryptoKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCryptoKey(call, await request);
  }

  $async.Future<$0.CryptoKeyVersion> createCryptoKeyVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCryptoKeyVersion(call, await request);
  }

  $async.Future<$0.CryptoKey> updateCryptoKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCryptoKey(call, await request);
  }

  $async.Future<$0.CryptoKeyVersion> updateCryptoKeyVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCryptoKeyVersion(call, await request);
  }

  $async.Future<EncryptResponse> encrypt_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return encrypt(call, await request);
  }

  $async.Future<DecryptResponse> decrypt_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return decrypt(call, await request);
  }

  $async.Future<AsymmetricSignResponse> asymmetricSign_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return asymmetricSign(call, await request);
  }

  $async.Future<AsymmetricDecryptResponse> asymmetricDecrypt_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return asymmetricDecrypt(call, await request);
  }

  $async.Future<$0.CryptoKey> updateCryptoKeyPrimaryVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCryptoKeyPrimaryVersion(call, await request);
  }

  $async.Future<$0.CryptoKeyVersion> destroyCryptoKeyVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return destroyCryptoKeyVersion(call, await request);
  }

  $async.Future<$0.CryptoKeyVersion> restoreCryptoKeyVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return restoreCryptoKeyVersion(call, await request);
  }

  $async.Future<ListKeyRingsResponse> listKeyRings(
      $grpc.ServiceCall call, ListKeyRingsRequest request);
  $async.Future<ListCryptoKeysResponse> listCryptoKeys(
      $grpc.ServiceCall call, ListCryptoKeysRequest request);
  $async.Future<ListCryptoKeyVersionsResponse> listCryptoKeyVersions(
      $grpc.ServiceCall call, ListCryptoKeyVersionsRequest request);
  $async.Future<$0.KeyRing> getKeyRing(
      $grpc.ServiceCall call, GetKeyRingRequest request);
  $async.Future<$0.CryptoKey> getCryptoKey(
      $grpc.ServiceCall call, GetCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> getCryptoKeyVersion(
      $grpc.ServiceCall call, GetCryptoKeyVersionRequest request);
  $async.Future<$0.PublicKey> getPublicKey(
      $grpc.ServiceCall call, GetPublicKeyRequest request);
  $async.Future<$0.KeyRing> createKeyRing(
      $grpc.ServiceCall call, CreateKeyRingRequest request);
  $async.Future<$0.CryptoKey> createCryptoKey(
      $grpc.ServiceCall call, CreateCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> createCryptoKeyVersion(
      $grpc.ServiceCall call, CreateCryptoKeyVersionRequest request);
  $async.Future<$0.CryptoKey> updateCryptoKey(
      $grpc.ServiceCall call, UpdateCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> updateCryptoKeyVersion(
      $grpc.ServiceCall call, UpdateCryptoKeyVersionRequest request);
  $async.Future<EncryptResponse> encrypt(
      $grpc.ServiceCall call, EncryptRequest request);
  $async.Future<DecryptResponse> decrypt(
      $grpc.ServiceCall call, DecryptRequest request);
  $async.Future<AsymmetricSignResponse> asymmetricSign(
      $grpc.ServiceCall call, AsymmetricSignRequest request);
  $async.Future<AsymmetricDecryptResponse> asymmetricDecrypt(
      $grpc.ServiceCall call, AsymmetricDecryptRequest request);
  $async.Future<$0.CryptoKey> updateCryptoKeyPrimaryVersion(
      $grpc.ServiceCall call, UpdateCryptoKeyPrimaryVersionRequest request);
  $async.Future<$0.CryptoKeyVersion> destroyCryptoKeyVersion(
      $grpc.ServiceCall call, DestroyCryptoKeyVersionRequest request);
  $async.Future<$0.CryptoKeyVersion> restoreCryptoKeyVersion(
      $grpc.ServiceCall call, RestoreCryptoKeyVersionRequest request);
}
