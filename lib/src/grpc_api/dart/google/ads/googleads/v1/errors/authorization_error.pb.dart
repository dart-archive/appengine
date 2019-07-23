///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/authorization_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'authorization_error.pbenum.dart';

class AuthorizationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthorizationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AuthorizationErrorEnum._() : super();
  factory AuthorizationErrorEnum() => create();
  factory AuthorizationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthorizationErrorEnum clone() =>
      AuthorizationErrorEnum()..mergeFromMessage(this);
  AuthorizationErrorEnum copyWith(
          void Function(AuthorizationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AuthorizationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationErrorEnum create() => AuthorizationErrorEnum._();
  AuthorizationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AuthorizationErrorEnum> createRepeated() =>
      $pb.PbList<AuthorizationErrorEnum>();
  static AuthorizationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthorizationErrorEnum _defaultInstance;
}
