///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_membership_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListMembershipStatusEnum_UserListMembershipStatus
    extends $pb.ProtobufEnum {
  static const UserListMembershipStatusEnum_UserListMembershipStatus
      UNSPECIFIED =
      UserListMembershipStatusEnum_UserListMembershipStatus._(0, 'UNSPECIFIED');
  static const UserListMembershipStatusEnum_UserListMembershipStatus UNKNOWN =
      UserListMembershipStatusEnum_UserListMembershipStatus._(1, 'UNKNOWN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus OPEN =
      UserListMembershipStatusEnum_UserListMembershipStatus._(2, 'OPEN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus CLOSED =
      UserListMembershipStatusEnum_UserListMembershipStatus._(3, 'CLOSED');

  static const $core.List<UserListMembershipStatusEnum_UserListMembershipStatus>
      values = <UserListMembershipStatusEnum_UserListMembershipStatus>[
    UNSPECIFIED,
    UNKNOWN,
    OPEN,
    CLOSED,
  ];

  static final $core
          .Map<$core.int, UserListMembershipStatusEnum_UserListMembershipStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListMembershipStatusEnum_UserListMembershipStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListMembershipStatusEnum_UserListMembershipStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
