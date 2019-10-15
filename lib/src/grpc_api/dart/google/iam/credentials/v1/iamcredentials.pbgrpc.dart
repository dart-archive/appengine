///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/iamcredentials.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
export 'iamcredentials.pb.dart';

class IAMCredentialsClient extends $grpc.Client {
  static final _$generateAccessToken = $grpc.ClientMethod<
          $0.GenerateAccessTokenRequest, $0.GenerateAccessTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateAccessToken',
      ($0.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateAccessTokenResponse.fromBuffer(value));
  static final _$generateIdToken =
      $grpc.ClientMethod<$0.GenerateIdTokenRequest, $0.GenerateIdTokenResponse>(
          '/google.iam.credentials.v1.IAMCredentials/GenerateIdToken',
          ($0.GenerateIdTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateIdTokenResponse.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignBlob',
          ($0.SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignBlobResponse.fromBuffer(value));
  static final _$signJwt =
      $grpc.ClientMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignJwt',
          ($0.SignJwtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignJwtResponse.fromBuffer(value));

  IAMCredentialsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GenerateAccessTokenResponse> generateAccessToken(
      $0.GenerateAccessTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateAccessToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateIdTokenResponse> generateIdToken(
      $0.GenerateIdTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateIdToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SignBlobResponse> signBlob($0.SignBlobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signBlob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SignJwtResponse> signJwt($0.SignJwtRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signJwt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IAMCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.credentials.v1.IAMCredentials';

  IAMCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenerateAccessTokenRequest,
            $0.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAccessTokenRequest.fromBuffer(value),
        ($0.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateIdTokenRequest,
            $0.GenerateIdTokenResponse>(
        'GenerateIdToken',
        generateIdToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateIdTokenRequest.fromBuffer(value),
        ($0.GenerateIdTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignBlobRequest.fromBuffer(value),
        ($0.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignJwtRequest.fromBuffer(value),
        ($0.SignJwtResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$0.GenerateIdTokenResponse> generateIdToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateIdTokenRequest> request) async {
    return generateIdToken(call, await request);
  }

  $async.Future<$0.SignBlobResponse> signBlob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$0.SignJwtResponse> signJwt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignJwtRequest> request) async {
    return signJwt(call, await request);
  }

  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken(
      $grpc.ServiceCall call, $0.GenerateAccessTokenRequest request);
  $async.Future<$0.GenerateIdTokenResponse> generateIdToken(
      $grpc.ServiceCall call, $0.GenerateIdTokenRequest request);
  $async.Future<$0.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $0.SignBlobRequest request);
  $async.Future<$0.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $0.SignJwtRequest request);
}
