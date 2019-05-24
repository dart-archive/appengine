///
//  Generated code. Do not modify.
//  source: google/api/experimental/authorization_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthorizationConfig', package: const $pb.PackageName('google.api'))
    ..aOS(1, 'provider')
    ..hasRequiredFields = false
  ;

  AuthorizationConfig() : super();
  AuthorizationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthorizationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthorizationConfig clone() => AuthorizationConfig()..mergeFromMessage(this);
  AuthorizationConfig copyWith(void Function(AuthorizationConfig) updates) => super.copyWith((message) => updates(message as AuthorizationConfig));
  $pb.BuilderInfo get info_ => _i;
  static AuthorizationConfig create() => AuthorizationConfig();
  AuthorizationConfig createEmptyInstance() => create();
  static $pb.PbList<AuthorizationConfig> createRepeated() => $pb.PbList<AuthorizationConfig>();
  static AuthorizationConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AuthorizationConfig _defaultInstance;

  $core.String get provider => $_getS(0, '');
  set provider($core.String v) { $_setString(0, v); }
  $core.bool hasProvider() => $_has(0);
  void clearProvider() => clearField(1);
}

