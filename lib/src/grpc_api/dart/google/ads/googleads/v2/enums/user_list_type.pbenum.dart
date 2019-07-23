///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListTypeEnum_UserListType extends $pb.ProtobufEnum {
  static const UserListTypeEnum_UserListType UNSPECIFIED =
      UserListTypeEnum_UserListType._(0, 'UNSPECIFIED');
  static const UserListTypeEnum_UserListType UNKNOWN =
      UserListTypeEnum_UserListType._(1, 'UNKNOWN');
  static const UserListTypeEnum_UserListType REMARKETING =
      UserListTypeEnum_UserListType._(2, 'REMARKETING');
  static const UserListTypeEnum_UserListType LOGICAL =
      UserListTypeEnum_UserListType._(3, 'LOGICAL');
  static const UserListTypeEnum_UserListType EXTERNAL_REMARKETING =
      UserListTypeEnum_UserListType._(4, 'EXTERNAL_REMARKETING');
  static const UserListTypeEnum_UserListType RULE_BASED =
      UserListTypeEnum_UserListType._(5, 'RULE_BASED');
  static const UserListTypeEnum_UserListType SIMILAR =
      UserListTypeEnum_UserListType._(6, 'SIMILAR');
  static const UserListTypeEnum_UserListType CRM_BASED =
      UserListTypeEnum_UserListType._(7, 'CRM_BASED');

  static const $core.List<UserListTypeEnum_UserListType> values =
      <UserListTypeEnum_UserListType>[
    UNSPECIFIED,
    UNKNOWN,
    REMARKETING,
    LOGICAL,
    EXTERNAL_REMARKETING,
    RULE_BASED,
    SIMILAR,
    CRM_BASED,
  ];

  static final $core.Map<$core.int, UserListTypeEnum_UserListType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserListTypeEnum_UserListType valueOf($core.int value) =>
      _byValue[value];

  const UserListTypeEnum_UserListType._($core.int v, $core.String n)
      : super(v, n);
}
