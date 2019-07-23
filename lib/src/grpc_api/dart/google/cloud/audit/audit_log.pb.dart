///
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/status.pb.dart' as $0;
import '../../protobuf/any.pb.dart' as $1;
import '../../protobuf/struct.pb.dart' as $2;

class AuditLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditLog',
      package: const $pb.PackageName('google.cloud.audit'))
    ..a<$0.Status>(
        2, 'status', $pb.PbFieldType.OM, $0.Status.getDefault, $0.Status.create)
    ..a<AuthenticationInfo>(3, 'authenticationInfo', $pb.PbFieldType.OM,
        AuthenticationInfo.getDefault, AuthenticationInfo.create)
    ..a<RequestMetadata>(4, 'requestMetadata', $pb.PbFieldType.OM,
        RequestMetadata.getDefault, RequestMetadata.create)
    ..aOS(7, 'serviceName')
    ..aOS(8, 'methodName')
    ..pc<AuthorizationInfo>(
        9, 'authorizationInfo', $pb.PbFieldType.PM, AuthorizationInfo.create)
    ..aOS(11, 'resourceName')
    ..aInt64(12, 'numResponseItems')
    ..a<$1.Any>(
        15, 'serviceData', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..a<$2.Struct>(16, 'request', $pb.PbFieldType.OM, $2.Struct.getDefault,
        $2.Struct.create)
    ..a<$2.Struct>(17, 'response', $pb.PbFieldType.OM, $2.Struct.getDefault,
        $2.Struct.create)
    ..hasRequiredFields = false;

  AuditLog._() : super();
  factory AuditLog() => create();
  factory AuditLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuditLog clone() => AuditLog()..mergeFromMessage(this);
  AuditLog copyWith(void Function(AuditLog) updates) =>
      super.copyWith((message) => updates(message as AuditLog));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditLog create() => AuditLog._();
  AuditLog createEmptyInstance() => create();
  static $pb.PbList<AuditLog> createRepeated() => $pb.PbList<AuditLog>();
  static AuditLog getDefault() => _defaultInstance ??= create()..freeze();
  static AuditLog _defaultInstance;

  $0.Status get status => $_getN(0);
  set status($0.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(2);

  AuthenticationInfo get authenticationInfo => $_getN(1);
  set authenticationInfo(AuthenticationInfo v) {
    setField(3, v);
  }

  $core.bool hasAuthenticationInfo() => $_has(1);
  void clearAuthenticationInfo() => clearField(3);

  RequestMetadata get requestMetadata => $_getN(2);
  set requestMetadata(RequestMetadata v) {
    setField(4, v);
  }

  $core.bool hasRequestMetadata() => $_has(2);
  void clearRequestMetadata() => clearField(4);

  $core.String get serviceName => $_getS(3, '');
  set serviceName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasServiceName() => $_has(3);
  void clearServiceName() => clearField(7);

  $core.String get methodName => $_getS(4, '');
  set methodName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasMethodName() => $_has(4);
  void clearMethodName() => clearField(8);

  $core.List<AuthorizationInfo> get authorizationInfo => $_getList(5);

  $core.String get resourceName => $_getS(6, '');
  set resourceName($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasResourceName() => $_has(6);
  void clearResourceName() => clearField(11);

  Int64 get numResponseItems => $_getI64(7);
  set numResponseItems(Int64 v) {
    $_setInt64(7, v);
  }

  $core.bool hasNumResponseItems() => $_has(7);
  void clearNumResponseItems() => clearField(12);

  $1.Any get serviceData => $_getN(8);
  set serviceData($1.Any v) {
    setField(15, v);
  }

  $core.bool hasServiceData() => $_has(8);
  void clearServiceData() => clearField(15);

  $2.Struct get request => $_getN(9);
  set request($2.Struct v) {
    setField(16, v);
  }

  $core.bool hasRequest() => $_has(9);
  void clearRequest() => clearField(16);

  $2.Struct get response => $_getN(10);
  set response($2.Struct v) {
    setField(17, v);
  }

  $core.bool hasResponse() => $_has(10);
  void clearResponse() => clearField(17);
}

class AuthenticationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationInfo',
      package: const $pb.PackageName('google.cloud.audit'))
    ..aOS(1, 'principalEmail')
    ..hasRequiredFields = false;

  AuthenticationInfo._() : super();
  factory AuthenticationInfo() => create();
  factory AuthenticationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthenticationInfo clone() => AuthenticationInfo()..mergeFromMessage(this);
  AuthenticationInfo copyWith(void Function(AuthenticationInfo) updates) =>
      super.copyWith((message) => updates(message as AuthenticationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo create() => AuthenticationInfo._();
  AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthenticationInfo> createRepeated() =>
      $pb.PbList<AuthenticationInfo>();
  static AuthenticationInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthenticationInfo _defaultInstance;

  $core.String get principalEmail => $_getS(0, '');
  set principalEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPrincipalEmail() => $_has(0);
  void clearPrincipalEmail() => clearField(1);
}

class AuthorizationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthorizationInfo',
      package: const $pb.PackageName('google.cloud.audit'))
    ..aOS(1, 'resource')
    ..aOS(2, 'permission')
    ..aOB(3, 'granted')
    ..hasRequiredFields = false;

  AuthorizationInfo._() : super();
  factory AuthorizationInfo() => create();
  factory AuthorizationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthorizationInfo clone() => AuthorizationInfo()..mergeFromMessage(this);
  AuthorizationInfo copyWith(void Function(AuthorizationInfo) updates) =>
      super.copyWith((message) => updates(message as AuthorizationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo create() => AuthorizationInfo._();
  AuthorizationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthorizationInfo> createRepeated() =>
      $pb.PbList<AuthorizationInfo>();
  static AuthorizationInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthorizationInfo _defaultInstance;

  $core.String get resource => $_getS(0, '');
  set resource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  $core.String get permission => $_getS(1, '');
  set permission($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPermission() => $_has(1);
  void clearPermission() => clearField(2);

  $core.bool get granted => $_get(2, false);
  set granted($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasGranted() => $_has(2);
  void clearGranted() => clearField(3);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestMetadata',
      package: const $pb.PackageName('google.cloud.audit'))
    ..aOS(1, 'callerIp')
    ..aOS(2, 'callerSuppliedUserAgent')
    ..hasRequiredFields = false;

  RequestMetadata._() : super();
  factory RequestMetadata() => create();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  static RequestMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RequestMetadata _defaultInstance;

  $core.String get callerIp => $_getS(0, '');
  set callerIp($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCallerIp() => $_has(0);
  void clearCallerIp() => clearField(1);

  $core.String get callerSuppliedUserAgent => $_getS(1, '');
  set callerSuppliedUserAgent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCallerSuppliedUserAgent() => $_has(1);
  void clearCallerSuppliedUserAgent() => clearField(2);
}
