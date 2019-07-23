///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/user_list_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListErrorEnum_UserListError extends $pb.ProtobufEnum {
  static const UserListErrorEnum_UserListError UNSPECIFIED =
      UserListErrorEnum_UserListError._(0, 'UNSPECIFIED');
  static const UserListErrorEnum_UserListError UNKNOWN =
      UserListErrorEnum_UserListError._(1, 'UNKNOWN');
  static const UserListErrorEnum_UserListError
      EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(
          2, 'EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError CONCRETE_TYPE_REQUIRED =
      UserListErrorEnum_UserListError._(3, 'CONCRETE_TYPE_REQUIRED');
  static const UserListErrorEnum_UserListError CONVERSION_TYPE_ID_REQUIRED =
      UserListErrorEnum_UserListError._(4, 'CONVERSION_TYPE_ID_REQUIRED');
  static const UserListErrorEnum_UserListError DUPLICATE_CONVERSION_TYPES =
      UserListErrorEnum_UserListError._(5, 'DUPLICATE_CONVERSION_TYPES');
  static const UserListErrorEnum_UserListError INVALID_CONVERSION_TYPE =
      UserListErrorEnum_UserListError._(6, 'INVALID_CONVERSION_TYPE');
  static const UserListErrorEnum_UserListError INVALID_DESCRIPTION =
      UserListErrorEnum_UserListError._(7, 'INVALID_DESCRIPTION');
  static const UserListErrorEnum_UserListError INVALID_NAME =
      UserListErrorEnum_UserListError._(8, 'INVALID_NAME');
  static const UserListErrorEnum_UserListError INVALID_TYPE =
      UserListErrorEnum_UserListError._(9, 'INVALID_TYPE');
  static const UserListErrorEnum_UserListError
      CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND =
      UserListErrorEnum_UserListError._(
          10, 'CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError
      INVALID_USER_LIST_LOGICAL_RULE_OPERAND =
      UserListErrorEnum_UserListError._(
          11, 'INVALID_USER_LIST_LOGICAL_RULE_OPERAND');
  static const UserListErrorEnum_UserListError NAME_ALREADY_USED =
      UserListErrorEnum_UserListError._(12, 'NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError
      NEW_CONVERSION_TYPE_NAME_REQUIRED = UserListErrorEnum_UserListError._(
          13, 'NEW_CONVERSION_TYPE_NAME_REQUIRED');
  static const UserListErrorEnum_UserListError
      CONVERSION_TYPE_NAME_ALREADY_USED = UserListErrorEnum_UserListError._(
          14, 'CONVERSION_TYPE_NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError OWNERSHIP_REQUIRED_FOR_SET =
      UserListErrorEnum_UserListError._(15, 'OWNERSHIP_REQUIRED_FOR_SET');
  static const UserListErrorEnum_UserListError USER_LIST_MUTATE_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(16, 'USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError INVALID_RULE =
      UserListErrorEnum_UserListError._(17, 'INVALID_RULE');
  static const UserListErrorEnum_UserListError INVALID_DATE_RANGE =
      UserListErrorEnum_UserListError._(27, 'INVALID_DATE_RANGE');
  static const UserListErrorEnum_UserListError
      CAN_NOT_MUTATE_SENSITIVE_USERLIST = UserListErrorEnum_UserListError._(
          28, 'CAN_NOT_MUTATE_SENSITIVE_USERLIST');
  static const UserListErrorEnum_UserListError MAX_NUM_RULEBASED_USERLISTS =
      UserListErrorEnum_UserListError._(29, 'MAX_NUM_RULEBASED_USERLISTS');
  static const UserListErrorEnum_UserListError
      CANNOT_MODIFY_BILLABLE_RECORD_COUNT = UserListErrorEnum_UserListError._(
          30, 'CANNOT_MODIFY_BILLABLE_RECORD_COUNT');
  static const UserListErrorEnum_UserListError APP_ID_NOT_SET =
      UserListErrorEnum_UserListError._(31, 'APP_ID_NOT_SET');
  static const UserListErrorEnum_UserListError
      USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST =
      UserListErrorEnum_UserListError._(
          32, 'USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST');
  static const UserListErrorEnum_UserListError
      ADVERTISER_NOT_WHITELISTED_FOR_USING_UPLOADED_DATA =
      UserListErrorEnum_UserListError._(
          33, 'ADVERTISER_NOT_WHITELISTED_FOR_USING_UPLOADED_DATA');
  static const UserListErrorEnum_UserListError RULE_TYPE_IS_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(34, 'RULE_TYPE_IS_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError
      CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND =
      UserListErrorEnum_UserListError._(
          35, 'CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError
      CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS =
      UserListErrorEnum_UserListError._(
          36, 'CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS');

  static const $core.List<UserListErrorEnum_UserListError> values =
      <UserListErrorEnum_UserListError>[
    UNSPECIFIED,
    UNKNOWN,
    EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED,
    CONCRETE_TYPE_REQUIRED,
    CONVERSION_TYPE_ID_REQUIRED,
    DUPLICATE_CONVERSION_TYPES,
    INVALID_CONVERSION_TYPE,
    INVALID_DESCRIPTION,
    INVALID_NAME,
    INVALID_TYPE,
    CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND,
    INVALID_USER_LIST_LOGICAL_RULE_OPERAND,
    NAME_ALREADY_USED,
    NEW_CONVERSION_TYPE_NAME_REQUIRED,
    CONVERSION_TYPE_NAME_ALREADY_USED,
    OWNERSHIP_REQUIRED_FOR_SET,
    USER_LIST_MUTATE_NOT_SUPPORTED,
    INVALID_RULE,
    INVALID_DATE_RANGE,
    CAN_NOT_MUTATE_SENSITIVE_USERLIST,
    MAX_NUM_RULEBASED_USERLISTS,
    CANNOT_MODIFY_BILLABLE_RECORD_COUNT,
    APP_ID_NOT_SET,
    USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST,
    ADVERTISER_NOT_WHITELISTED_FOR_USING_UPLOADED_DATA,
    RULE_TYPE_IS_NOT_SUPPORTED,
    CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND,
    CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS,
  ];

  static final $core.Map<$core.int, UserListErrorEnum_UserListError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserListErrorEnum_UserListError valueOf($core.int value) =>
      _byValue[value];

  const UserListErrorEnum_UserListError._($core.int v, $core.String n)
      : super(v, n);
}
