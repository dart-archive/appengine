///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
    extends $pb.ProtobufEnum {
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      UNSPECIFIED =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          0, 'UNSPECIFIED');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      UNKNOWN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          1, 'UNKNOWN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      GREATER_THAN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          2, 'GREATER_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      GREATER_THAN_OR_EQUAL =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          3, 'GREATER_THAN_OR_EQUAL');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      EQUALS =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          4, 'EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      NOT_EQUALS =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          5, 'NOT_EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      LESS_THAN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          6, 'LESS_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      LESS_THAN_OR_EQUAL =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          7, 'LESS_THAN_OR_EQUAL');

  static const $core.List<
          UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>
      values =
      <UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>[
    UNSPECIFIED,
    UNKNOWN,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUALS,
    NOT_EQUALS,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
  ];

  static final $core.Map<$core.int,
          UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      valueOf($core.int value) => _byValue[value];

  const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
