///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_membership_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_membership_status.pbenum.dart';

class UserListMembershipStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListMembershipStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListMembershipStatusEnum._() : super();
  factory UserListMembershipStatusEnum() => create();
  factory UserListMembershipStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListMembershipStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListMembershipStatusEnum clone() =>
      UserListMembershipStatusEnum()..mergeFromMessage(this);
  UserListMembershipStatusEnum copyWith(
          void Function(UserListMembershipStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListMembershipStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListMembershipStatusEnum create() =>
      UserListMembershipStatusEnum._();
  UserListMembershipStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListMembershipStatusEnum> createRepeated() =>
      $pb.PbList<UserListMembershipStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListMembershipStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListMembershipStatusEnum>(create);
  static UserListMembershipStatusEnum _defaultInstance;
}
