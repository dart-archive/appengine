///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'oslogin.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import '../common/common.pb.dart' as $0;
import 'oslogin.pbjson.dart';

export 'oslogin.pb.dart';

abstract class OsLoginServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Empty> deletePosixAccount(
      $pb.ServerContext ctx, DeletePosixAccountRequest request);
  $async.Future<$2.Empty> deleteSshPublicKey(
      $pb.ServerContext ctx, DeleteSshPublicKeyRequest request);
  $async.Future<LoginProfile> getLoginProfile(
      $pb.ServerContext ctx, GetLoginProfileRequest request);
  $async.Future<$0.SshPublicKey> getSshPublicKey(
      $pb.ServerContext ctx, GetSshPublicKeyRequest request);
  $async.Future<ImportSshPublicKeyResponse> importSshPublicKey(
      $pb.ServerContext ctx, ImportSshPublicKeyRequest request);
  $async.Future<$0.SshPublicKey> updateSshPublicKey(
      $pb.ServerContext ctx, UpdateSshPublicKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'DeletePosixAccount':
        return DeletePosixAccountRequest();
      case 'DeleteSshPublicKey':
        return DeleteSshPublicKeyRequest();
      case 'GetLoginProfile':
        return GetLoginProfileRequest();
      case 'GetSshPublicKey':
        return GetSshPublicKeyRequest();
      case 'ImportSshPublicKey':
        return ImportSshPublicKeyRequest();
      case 'UpdateSshPublicKey':
        return UpdateSshPublicKeyRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'DeletePosixAccount':
        return this.deletePosixAccount(ctx, request);
      case 'DeleteSshPublicKey':
        return this.deleteSshPublicKey(ctx, request);
      case 'GetLoginProfile':
        return this.getLoginProfile(ctx, request);
      case 'GetSshPublicKey':
        return this.getSshPublicKey(ctx, request);
      case 'ImportSshPublicKey':
        return this.importSshPublicKey(ctx, request);
      case 'UpdateSshPublicKey':
        return this.updateSshPublicKey(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OsLoginServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OsLoginServiceBase$messageJson;
}
