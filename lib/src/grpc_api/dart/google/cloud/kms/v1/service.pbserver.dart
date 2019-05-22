///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'service.pb.dart';
import 'resources.pb.dart' as $0;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class KeyManagementServiceBase extends $pb.GeneratedService {
  $async.Future<ListKeyRingsResponse> listKeyRings(
      $pb.ServerContext ctx, ListKeyRingsRequest request);
  $async.Future<ListCryptoKeysResponse> listCryptoKeys(
      $pb.ServerContext ctx, ListCryptoKeysRequest request);
  $async.Future<ListCryptoKeyVersionsResponse> listCryptoKeyVersions(
      $pb.ServerContext ctx, ListCryptoKeyVersionsRequest request);
  $async.Future<$0.KeyRing> getKeyRing(
      $pb.ServerContext ctx, GetKeyRingRequest request);
  $async.Future<$0.CryptoKey> getCryptoKey(
      $pb.ServerContext ctx, GetCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> getCryptoKeyVersion(
      $pb.ServerContext ctx, GetCryptoKeyVersionRequest request);
  $async.Future<$0.PublicKey> getPublicKey(
      $pb.ServerContext ctx, GetPublicKeyRequest request);
  $async.Future<$0.KeyRing> createKeyRing(
      $pb.ServerContext ctx, CreateKeyRingRequest request);
  $async.Future<$0.CryptoKey> createCryptoKey(
      $pb.ServerContext ctx, CreateCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> createCryptoKeyVersion(
      $pb.ServerContext ctx, CreateCryptoKeyVersionRequest request);
  $async.Future<$0.CryptoKey> updateCryptoKey(
      $pb.ServerContext ctx, UpdateCryptoKeyRequest request);
  $async.Future<$0.CryptoKeyVersion> updateCryptoKeyVersion(
      $pb.ServerContext ctx, UpdateCryptoKeyVersionRequest request);
  $async.Future<EncryptResponse> encrypt(
      $pb.ServerContext ctx, EncryptRequest request);
  $async.Future<DecryptResponse> decrypt(
      $pb.ServerContext ctx, DecryptRequest request);
  $async.Future<AsymmetricSignResponse> asymmetricSign(
      $pb.ServerContext ctx, AsymmetricSignRequest request);
  $async.Future<AsymmetricDecryptResponse> asymmetricDecrypt(
      $pb.ServerContext ctx, AsymmetricDecryptRequest request);
  $async.Future<$0.CryptoKey> updateCryptoKeyPrimaryVersion(
      $pb.ServerContext ctx, UpdateCryptoKeyPrimaryVersionRequest request);
  $async.Future<$0.CryptoKeyVersion> destroyCryptoKeyVersion(
      $pb.ServerContext ctx, DestroyCryptoKeyVersionRequest request);
  $async.Future<$0.CryptoKeyVersion> restoreCryptoKeyVersion(
      $pb.ServerContext ctx, RestoreCryptoKeyVersionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListKeyRings':
        return ListKeyRingsRequest();
      case 'ListCryptoKeys':
        return ListCryptoKeysRequest();
      case 'ListCryptoKeyVersions':
        return ListCryptoKeyVersionsRequest();
      case 'GetKeyRing':
        return GetKeyRingRequest();
      case 'GetCryptoKey':
        return GetCryptoKeyRequest();
      case 'GetCryptoKeyVersion':
        return GetCryptoKeyVersionRequest();
      case 'GetPublicKey':
        return GetPublicKeyRequest();
      case 'CreateKeyRing':
        return CreateKeyRingRequest();
      case 'CreateCryptoKey':
        return CreateCryptoKeyRequest();
      case 'CreateCryptoKeyVersion':
        return CreateCryptoKeyVersionRequest();
      case 'UpdateCryptoKey':
        return UpdateCryptoKeyRequest();
      case 'UpdateCryptoKeyVersion':
        return UpdateCryptoKeyVersionRequest();
      case 'Encrypt':
        return EncryptRequest();
      case 'Decrypt':
        return DecryptRequest();
      case 'AsymmetricSign':
        return AsymmetricSignRequest();
      case 'AsymmetricDecrypt':
        return AsymmetricDecryptRequest();
      case 'UpdateCryptoKeyPrimaryVersion':
        return UpdateCryptoKeyPrimaryVersionRequest();
      case 'DestroyCryptoKeyVersion':
        return DestroyCryptoKeyVersionRequest();
      case 'RestoreCryptoKeyVersion':
        return RestoreCryptoKeyVersionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListKeyRings':
        return this.listKeyRings(ctx, request);
      case 'ListCryptoKeys':
        return this.listCryptoKeys(ctx, request);
      case 'ListCryptoKeyVersions':
        return this.listCryptoKeyVersions(ctx, request);
      case 'GetKeyRing':
        return this.getKeyRing(ctx, request);
      case 'GetCryptoKey':
        return this.getCryptoKey(ctx, request);
      case 'GetCryptoKeyVersion':
        return this.getCryptoKeyVersion(ctx, request);
      case 'GetPublicKey':
        return this.getPublicKey(ctx, request);
      case 'CreateKeyRing':
        return this.createKeyRing(ctx, request);
      case 'CreateCryptoKey':
        return this.createCryptoKey(ctx, request);
      case 'CreateCryptoKeyVersion':
        return this.createCryptoKeyVersion(ctx, request);
      case 'UpdateCryptoKey':
        return this.updateCryptoKey(ctx, request);
      case 'UpdateCryptoKeyVersion':
        return this.updateCryptoKeyVersion(ctx, request);
      case 'Encrypt':
        return this.encrypt(ctx, request);
      case 'Decrypt':
        return this.decrypt(ctx, request);
      case 'AsymmetricSign':
        return this.asymmetricSign(ctx, request);
      case 'AsymmetricDecrypt':
        return this.asymmetricDecrypt(ctx, request);
      case 'UpdateCryptoKeyPrimaryVersion':
        return this.updateCryptoKeyPrimaryVersion(ctx, request);
      case 'DestroyCryptoKeyVersion':
        return this.destroyCryptoKeyVersion(ctx, request);
      case 'RestoreCryptoKeyVersion':
        return this.restoreCryptoKeyVersion(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      KeyManagementServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => KeyManagementServiceBase$messageJson;
}
