///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_crm_data_source_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
    extends $pb.ProtobufEnum {
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      UNSPECIFIED = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(
          0, 'UNSPECIFIED');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType UNKNOWN =
      UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(1, 'UNKNOWN');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      FIRST_PARTY = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(
          2, 'FIRST_PARTY');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      THIRD_PARTY_CREDIT_BUREAU =
      UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(
          3, 'THIRD_PARTY_CREDIT_BUREAU');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      THIRD_PARTY_VOTER_FILE =
      UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(
          4, 'THIRD_PARTY_VOTER_FILE');

  static const $core
          .List<UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>
      values = <UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>[
    UNSPECIFIED,
    UNKNOWN,
    FIRST_PARTY,
    THIRD_PARTY_CREDIT_BUREAU,
    THIRD_PARTY_VOTER_FILE,
  ];

  static final $core.Map<$core.int,
          UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(
      $core.int v, $core.String n)
      : super(v, n);
}
