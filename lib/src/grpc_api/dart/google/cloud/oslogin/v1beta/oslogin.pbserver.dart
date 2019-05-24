///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'oslogin.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../common/common.pb.dart' as $google$cloud$oslogin$common;
import 'oslogin.pbjson.dart';

export 'oslogin.pb.dart';

abstract class OsLoginServiceBase extends GeneratedService {
  Future<$google$protobuf.Empty> deletePosixAccount(
      ServerContext ctx, DeletePosixAccountRequest request);
  Future<$google$protobuf.Empty> deleteSshPublicKey(
      ServerContext ctx, DeleteSshPublicKeyRequest request);
  Future<LoginProfile> getLoginProfile(
      ServerContext ctx, GetLoginProfileRequest request);
  Future<$google$cloud$oslogin$common.SshPublicKey> getSshPublicKey(
      ServerContext ctx, GetSshPublicKeyRequest request);
  Future<ImportSshPublicKeyResponse> importSshPublicKey(
      ServerContext ctx, ImportSshPublicKeyRequest request);
  Future<$google$cloud$oslogin$common.SshPublicKey> updateSshPublicKey(
      ServerContext ctx, UpdateSshPublicKeyRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => OsLoginService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      OsLoginService$messageJson;
}
