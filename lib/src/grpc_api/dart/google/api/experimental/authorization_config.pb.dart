///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class AuthorizationConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AuthorizationConfig')
    ..aOS(1, 'provider')
    ..hasRequiredFields = false;

  AuthorizationConfig() : super();
  AuthorizationConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthorizationConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthorizationConfig clone() => AuthorizationConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthorizationConfig create() => AuthorizationConfig();
  static PbList<AuthorizationConfig> createRepeated() =>
      PbList<AuthorizationConfig>();
  static AuthorizationConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAuthorizationConfig();
    return _defaultInstance;
  }

  static AuthorizationConfig _defaultInstance;
  static void $checkItem(AuthorizationConfig v) {
    if (v is! AuthorizationConfig) checkItemFailed(v, 'AuthorizationConfig');
  }

  String get provider => $_getS(0, '');
  set provider(String v) {
    $_setString(0, v);
  }

  bool hasProvider() => $_has(0);
  void clearProvider() => clearField(1);
}

class _ReadonlyAuthorizationConfig extends AuthorizationConfig
    with ReadonlyMessageMixin {}
