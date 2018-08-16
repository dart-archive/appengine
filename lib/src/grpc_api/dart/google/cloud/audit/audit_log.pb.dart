///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../rpc/status.pb.dart' as $google$rpc;
import '../../protobuf/any.pb.dart' as $google$protobuf;
import '../../protobuf/struct.pb.dart' as $google$protobuf;

class AuditLog extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuditLog')
    ..a<$google$rpc.Status>(2, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<AuthenticationInfo>(3, 'authenticationInfo', PbFieldType.OM,
        AuthenticationInfo.getDefault, AuthenticationInfo.create)
    ..a<RequestMetadata>(4, 'requestMetadata', PbFieldType.OM,
        RequestMetadata.getDefault, RequestMetadata.create)
    ..aOS(7, 'serviceName')
    ..aOS(8, 'methodName')
    ..pp<AuthorizationInfo>(9, 'authorizationInfo', PbFieldType.PM,
        AuthorizationInfo.$checkItem, AuthorizationInfo.create)
    ..aOS(11, 'resourceName')
    ..aInt64(12, 'numResponseItems')
    ..a<$google$protobuf.Any>(15, 'serviceData', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Struct>(16, 'request', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..a<$google$protobuf.Struct>(17, 'response', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false;

  AuditLog() : super();
  AuditLog.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditLog.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditLog clone() => new AuditLog()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuditLog create() => new AuditLog();
  static PbList<AuditLog> createRepeated() => new PbList<AuditLog>();
  static AuditLog getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuditLog();
    return _defaultInstance;
  }

  static AuditLog _defaultInstance;
  static void $checkItem(AuditLog v) {
    if (v is! AuditLog) checkItemFailed(v, 'AuditLog');
  }

  $google$rpc.Status get status => $_getN(0);
  set status($google$rpc.Status v) {
    setField(2, v);
  }

  bool hasStatus() => $_has(0);
  void clearStatus() => clearField(2);

  AuthenticationInfo get authenticationInfo => $_getN(1);
  set authenticationInfo(AuthenticationInfo v) {
    setField(3, v);
  }

  bool hasAuthenticationInfo() => $_has(1);
  void clearAuthenticationInfo() => clearField(3);

  RequestMetadata get requestMetadata => $_getN(2);
  set requestMetadata(RequestMetadata v) {
    setField(4, v);
  }

  bool hasRequestMetadata() => $_has(2);
  void clearRequestMetadata() => clearField(4);

  String get serviceName => $_getS(3, '');
  set serviceName(String v) {
    $_setString(3, v);
  }

  bool hasServiceName() => $_has(3);
  void clearServiceName() => clearField(7);

  String get methodName => $_getS(4, '');
  set methodName(String v) {
    $_setString(4, v);
  }

  bool hasMethodName() => $_has(4);
  void clearMethodName() => clearField(8);

  List<AuthorizationInfo> get authorizationInfo => $_getList(5);

  String get resourceName => $_getS(6, '');
  set resourceName(String v) {
    $_setString(6, v);
  }

  bool hasResourceName() => $_has(6);
  void clearResourceName() => clearField(11);

  Int64 get numResponseItems => $_getI64(7);
  set numResponseItems(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasNumResponseItems() => $_has(7);
  void clearNumResponseItems() => clearField(12);

  $google$protobuf.Any get serviceData => $_getN(8);
  set serviceData($google$protobuf.Any v) {
    setField(15, v);
  }

  bool hasServiceData() => $_has(8);
  void clearServiceData() => clearField(15);

  $google$protobuf.Struct get request => $_getN(9);
  set request($google$protobuf.Struct v) {
    setField(16, v);
  }

  bool hasRequest() => $_has(9);
  void clearRequest() => clearField(16);

  $google$protobuf.Struct get response => $_getN(10);
  set response($google$protobuf.Struct v) {
    setField(17, v);
  }

  bool hasResponse() => $_has(10);
  void clearResponse() => clearField(17);
}

class _ReadonlyAuditLog extends AuditLog with ReadonlyMessageMixin {}

class AuthenticationInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthenticationInfo')
    ..aOS(1, 'principalEmail')
    ..hasRequiredFields = false;

  AuthenticationInfo() : super();
  AuthenticationInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthenticationInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthenticationInfo clone() =>
      new AuthenticationInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthenticationInfo create() => new AuthenticationInfo();
  static PbList<AuthenticationInfo> createRepeated() =>
      new PbList<AuthenticationInfo>();
  static AuthenticationInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAuthenticationInfo();
    return _defaultInstance;
  }

  static AuthenticationInfo _defaultInstance;
  static void $checkItem(AuthenticationInfo v) {
    if (v is! AuthenticationInfo) checkItemFailed(v, 'AuthenticationInfo');
  }

  String get principalEmail => $_getS(0, '');
  set principalEmail(String v) {
    $_setString(0, v);
  }

  bool hasPrincipalEmail() => $_has(0);
  void clearPrincipalEmail() => clearField(1);
}

class _ReadonlyAuthenticationInfo extends AuthenticationInfo
    with ReadonlyMessageMixin {}

class AuthorizationInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthorizationInfo')
    ..aOS(1, 'resource')
    ..aOS(2, 'permission')
    ..aOB(3, 'granted')
    ..hasRequiredFields = false;

  AuthorizationInfo() : super();
  AuthorizationInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthorizationInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthorizationInfo clone() => new AuthorizationInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthorizationInfo create() => new AuthorizationInfo();
  static PbList<AuthorizationInfo> createRepeated() =>
      new PbList<AuthorizationInfo>();
  static AuthorizationInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAuthorizationInfo();
    return _defaultInstance;
  }

  static AuthorizationInfo _defaultInstance;
  static void $checkItem(AuthorizationInfo v) {
    if (v is! AuthorizationInfo) checkItemFailed(v, 'AuthorizationInfo');
  }

  String get resource => $_getS(0, '');
  set resource(String v) {
    $_setString(0, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  String get permission => $_getS(1, '');
  set permission(String v) {
    $_setString(1, v);
  }

  bool hasPermission() => $_has(1);
  void clearPermission() => clearField(2);

  bool get granted => $_get(2, false);
  set granted(bool v) {
    $_setBool(2, v);
  }

  bool hasGranted() => $_has(2);
  void clearGranted() => clearField(3);
}

class _ReadonlyAuthorizationInfo extends AuthorizationInfo
    with ReadonlyMessageMixin {}

class RequestMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestMetadata')
    ..aOS(1, 'callerIp')
    ..aOS(2, 'callerSuppliedUserAgent')
    ..hasRequiredFields = false;

  RequestMetadata() : super();
  RequestMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestMetadata clone() => new RequestMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestMetadata create() => new RequestMetadata();
  static PbList<RequestMetadata> createRepeated() =>
      new PbList<RequestMetadata>();
  static RequestMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRequestMetadata();
    return _defaultInstance;
  }

  static RequestMetadata _defaultInstance;
  static void $checkItem(RequestMetadata v) {
    if (v is! RequestMetadata) checkItemFailed(v, 'RequestMetadata');
  }

  String get callerIp => $_getS(0, '');
  set callerIp(String v) {
    $_setString(0, v);
  }

  bool hasCallerIp() => $_has(0);
  void clearCallerIp() => clearField(1);

  String get callerSuppliedUserAgent => $_getS(1, '');
  set callerSuppliedUserAgent(String v) {
    $_setString(1, v);
  }

  bool hasCallerSuppliedUserAgent() => $_has(1);
  void clearCallerSuppliedUserAgent() => clearField(2);
}

class _ReadonlyRequestMetadata extends RequestMetadata
    with ReadonlyMessageMixin {}
