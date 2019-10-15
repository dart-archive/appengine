///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/user_list_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_error.pbenum.dart';

class UserListErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListErrorEnum._() : super();
  factory UserListErrorEnum() => create();
  factory UserListErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListErrorEnum clone() => UserListErrorEnum()..mergeFromMessage(this);
  UserListErrorEnum copyWith(void Function(UserListErrorEnum) updates) =>
      super.copyWith((message) => updates(message as UserListErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListErrorEnum create() => UserListErrorEnum._();
  UserListErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListErrorEnum> createRepeated() =>
      $pb.PbList<UserListErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListErrorEnum>(create);
  static UserListErrorEnum _defaultInstance;
}
