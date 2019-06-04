///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_membership_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_membership_status.pbenum.dart';

class UserListMembershipStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListMembershipStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListMembershipStatusEnum() : super();
  UserListMembershipStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListMembershipStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListMembershipStatusEnum clone() =>
      UserListMembershipStatusEnum()..mergeFromMessage(this);
  UserListMembershipStatusEnum copyWith(
          void Function(UserListMembershipStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListMembershipStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListMembershipStatusEnum create() =>
      UserListMembershipStatusEnum();
  UserListMembershipStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListMembershipStatusEnum> createRepeated() =>
      $pb.PbList<UserListMembershipStatusEnum>();
  static UserListMembershipStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListMembershipStatusEnum _defaultInstance;
}
