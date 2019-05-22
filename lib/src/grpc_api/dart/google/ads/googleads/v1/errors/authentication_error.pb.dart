///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/authentication_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'authentication_error.pbenum.dart';

class AuthenticationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AuthenticationErrorEnum() : super();
  AuthenticationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthenticationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthenticationErrorEnum clone() =>
      AuthenticationErrorEnum()..mergeFromMessage(this);
  AuthenticationErrorEnum copyWith(
          void Function(AuthenticationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AuthenticationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AuthenticationErrorEnum create() => AuthenticationErrorEnum();
  AuthenticationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AuthenticationErrorEnum> createRepeated() =>
      $pb.PbList<AuthenticationErrorEnum>();
  static AuthenticationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthenticationErrorEnum _defaultInstance;
}
