///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_combined_rule_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
    extends $pb.ProtobufEnum {
  static const UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      UNSPECIFIED =
      UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator._(
          0, 'UNSPECIFIED');
  static const UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      UNKNOWN = UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator._(
          1, 'UNKNOWN');
  static const UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      AND =
      UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator._(2, 'AND');
  static const UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      AND_NOT = UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator._(
          3, 'AND_NOT');

  static const $core
          .List<UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>
      values = <UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>[
    UNSPECIFIED,
    UNKNOWN,
    AND,
    AND_NOT,
  ];

  static final $core.Map<$core.int,
          UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
