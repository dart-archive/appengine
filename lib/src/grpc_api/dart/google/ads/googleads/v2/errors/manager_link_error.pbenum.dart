///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/manager_link_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ManagerLinkErrorEnum_ManagerLinkError extends $pb.ProtobufEnum {
  static const ManagerLinkErrorEnum_ManagerLinkError UNSPECIFIED =
      ManagerLinkErrorEnum_ManagerLinkError._(0, 'UNSPECIFIED');
  static const ManagerLinkErrorEnum_ManagerLinkError UNKNOWN =
      ManagerLinkErrorEnum_ManagerLinkError._(1, 'UNKNOWN');
  static const ManagerLinkErrorEnum_ManagerLinkError
      ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING =
      ManagerLinkErrorEnum_ManagerLinkError._(
          2, 'ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_MANAGERS =
      ManagerLinkErrorEnum_ManagerLinkError._(3, 'TOO_MANY_MANAGERS');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_INVITES =
      ManagerLinkErrorEnum_ManagerLinkError._(4, 'TOO_MANY_INVITES');
  static const ManagerLinkErrorEnum_ManagerLinkError
      ALREADY_INVITED_BY_THIS_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(
          5, 'ALREADY_INVITED_BY_THIS_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError
      ALREADY_MANAGED_BY_THIS_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(
          6, 'ALREADY_MANAGED_BY_THIS_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError
      ALREADY_MANAGED_IN_HIERARCHY = ManagerLinkErrorEnum_ManagerLinkError._(
          7, 'ALREADY_MANAGED_IN_HIERARCHY');
  static const ManagerLinkErrorEnum_ManagerLinkError DUPLICATE_CHILD_FOUND =
      ManagerLinkErrorEnum_ManagerLinkError._(8, 'DUPLICATE_CHILD_FOUND');
  static const ManagerLinkErrorEnum_ManagerLinkError CLIENT_HAS_NO_ADMIN_USER =
      ManagerLinkErrorEnum_ManagerLinkError._(9, 'CLIENT_HAS_NO_ADMIN_USER');
  static const ManagerLinkErrorEnum_ManagerLinkError MAX_DEPTH_EXCEEDED =
      ManagerLinkErrorEnum_ManagerLinkError._(10, 'MAX_DEPTH_EXCEEDED');
  static const ManagerLinkErrorEnum_ManagerLinkError CYCLE_NOT_ALLOWED =
      ManagerLinkErrorEnum_ManagerLinkError._(11, 'CYCLE_NOT_ALLOWED');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_ACCOUNTS =
      ManagerLinkErrorEnum_ManagerLinkError._(12, 'TOO_MANY_ACCOUNTS');
  static const ManagerLinkErrorEnum_ManagerLinkError
      TOO_MANY_ACCOUNTS_AT_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(
          13, 'TOO_MANY_ACCOUNTS_AT_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError
      NON_OWNER_USER_CANNOT_MODIFY_LINK =
      ManagerLinkErrorEnum_ManagerLinkError._(
          14, 'NON_OWNER_USER_CANNOT_MODIFY_LINK');
  static const ManagerLinkErrorEnum_ManagerLinkError
      SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS =
      ManagerLinkErrorEnum_ManagerLinkError._(
          15, 'SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS');

  static const $core.List<ManagerLinkErrorEnum_ManagerLinkError> values =
      <ManagerLinkErrorEnum_ManagerLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING,
    TOO_MANY_MANAGERS,
    TOO_MANY_INVITES,
    ALREADY_INVITED_BY_THIS_MANAGER,
    ALREADY_MANAGED_BY_THIS_MANAGER,
    ALREADY_MANAGED_IN_HIERARCHY,
    DUPLICATE_CHILD_FOUND,
    CLIENT_HAS_NO_ADMIN_USER,
    MAX_DEPTH_EXCEEDED,
    CYCLE_NOT_ALLOWED,
    TOO_MANY_ACCOUNTS,
    TOO_MANY_ACCOUNTS_AT_MANAGER,
    NON_OWNER_USER_CANNOT_MODIFY_LINK,
    SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS,
  ];

  static final $core.Map<$core.int, ManagerLinkErrorEnum_ManagerLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagerLinkErrorEnum_ManagerLinkError valueOf($core.int value) =>
      _byValue[value];

  const ManagerLinkErrorEnum_ManagerLinkError._($core.int v, $core.String n)
      : super(v, n);
}
