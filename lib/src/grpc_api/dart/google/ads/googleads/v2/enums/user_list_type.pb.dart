///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_type.pbenum.dart';

class UserListTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListTypeEnum._() : super();
  factory UserListTypeEnum() => create();
  factory UserListTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListTypeEnum clone() => UserListTypeEnum()..mergeFromMessage(this);
  UserListTypeEnum copyWith(void Function(UserListTypeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListTypeEnum create() => UserListTypeEnum._();
  UserListTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListTypeEnum> createRepeated() =>
      $pb.PbList<UserListTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListTypeEnum>(create);
  static UserListTypeEnum _defaultInstance;
}
