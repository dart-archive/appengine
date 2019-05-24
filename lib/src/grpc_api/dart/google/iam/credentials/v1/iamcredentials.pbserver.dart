///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/iamcredentials.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'common.pb.dart' as $0;
import 'iamcredentials.pbjson.dart';

export 'iamcredentials.pb.dart';

abstract class IAMCredentialsServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken($pb.ServerContext ctx, $0.GenerateAccessTokenRequest request);
  $async.Future<$0.GenerateIdTokenResponse> generateIdToken($pb.ServerContext ctx, $0.GenerateIdTokenRequest request);
  $async.Future<$0.SignBlobResponse> signBlob($pb.ServerContext ctx, $0.SignBlobRequest request);
  $async.Future<$0.SignJwtResponse> signJwt($pb.ServerContext ctx, $0.SignJwtRequest request);
  $async.Future<$0.GenerateIdentityBindingAccessTokenResponse> generateIdentityBindingAccessToken($pb.ServerContext ctx, $0.GenerateIdentityBindingAccessTokenRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GenerateAccessToken': return $0.GenerateAccessTokenRequest();
      case 'GenerateIdToken': return $0.GenerateIdTokenRequest();
      case 'SignBlob': return $0.SignBlobRequest();
      case 'SignJwt': return $0.SignJwtRequest();
      case 'GenerateIdentityBindingAccessToken': return $0.GenerateIdentityBindingAccessTokenRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GenerateAccessToken': return this.generateAccessToken(ctx, request);
      case 'GenerateIdToken': return this.generateIdToken(ctx, request);
      case 'SignBlob': return this.signBlob(ctx, request);
      case 'SignJwt': return this.signJwt(ctx, request);
      case 'GenerateIdentityBindingAccessToken': return this.generateIdentityBindingAccessToken(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IAMCredentialsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IAMCredentialsServiceBase$messageJson;
}

