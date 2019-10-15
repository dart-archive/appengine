///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_access_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_access_status.pbenum.dart';

class UserListAccessStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListAccessStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListAccessStatusEnum._() : super();
  factory UserListAccessStatusEnum() => create();
  factory UserListAccessStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListAccessStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListAccessStatusEnum clone() =>
      UserListAccessStatusEnum()..mergeFromMessage(this);
  UserListAccessStatusEnum copyWith(
          void Function(UserListAccessStatusEnum) updates) =>
      super.copyWith((message) => updates(message as UserListAccessStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum create() => UserListAccessStatusEnum._();
  UserListAccessStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListAccessStatusEnum> createRepeated() =>
      $pb.PbList<UserListAccessStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListAccessStatusEnum>(create);
  static UserListAccessStatusEnum _defaultInstance;
}
