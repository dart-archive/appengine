///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/authentication_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'authentication_error.pbenum.dart';

class AuthenticationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  AuthenticationErrorEnum._() : super();
  factory AuthenticationErrorEnum() => create();
  factory AuthenticationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthenticationErrorEnum clone() =>
      AuthenticationErrorEnum()..mergeFromMessage(this);
  AuthenticationErrorEnum copyWith(
          void Function(AuthenticationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AuthenticationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationErrorEnum create() => AuthenticationErrorEnum._();
  AuthenticationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AuthenticationErrorEnum> createRepeated() =>
      $pb.PbList<AuthenticationErrorEnum>();
  static AuthenticationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthenticationErrorEnum _defaultInstance;
}
