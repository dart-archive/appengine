///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/iamcredentials.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class IAMCredentialsApi {
  $pb.RpcClient _client;
  IAMCredentialsApi(this._client);

  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken(
      $pb.ClientContext ctx, $0.GenerateAccessTokenRequest request) {
    var emptyResponse = $0.GenerateAccessTokenResponse();
    return _client.invoke<$0.GenerateAccessTokenResponse>(
        ctx, 'IAMCredentials', 'GenerateAccessToken', request, emptyResponse);
  }

  $async.Future<$0.GenerateIdTokenResponse> generateIdToken(
      $pb.ClientContext ctx, $0.GenerateIdTokenRequest request) {
    var emptyResponse = $0.GenerateIdTokenResponse();
    return _client.invoke<$0.GenerateIdTokenResponse>(
        ctx, 'IAMCredentials', 'GenerateIdToken', request, emptyResponse);
  }

  $async.Future<$0.SignBlobResponse> signBlob(
      $pb.ClientContext ctx, $0.SignBlobRequest request) {
    var emptyResponse = $0.SignBlobResponse();
    return _client.invoke<$0.SignBlobResponse>(
        ctx, 'IAMCredentials', 'SignBlob', request, emptyResponse);
  }

  $async.Future<$0.SignJwtResponse> signJwt(
      $pb.ClientContext ctx, $0.SignJwtRequest request) {
    var emptyResponse = $0.SignJwtResponse();
    return _client.invoke<$0.SignJwtResponse>(
        ctx, 'IAMCredentials', 'SignJwt', request, emptyResponse);
  }

  $async.Future<$0.GenerateIdentityBindingAccessTokenResponse>
      generateIdentityBindingAccessToken($pb.ClientContext ctx,
          $0.GenerateIdentityBindingAccessTokenRequest request) {
    var emptyResponse = $0.GenerateIdentityBindingAccessTokenResponse();
    return _client.invoke<$0.GenerateIdentityBindingAccessTokenResponse>(
        ctx,
        'IAMCredentials',
        'GenerateIdentityBindingAccessToken',
        request,
        emptyResponse);
  }
}
