///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_date_rule_item_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_date_rule_item_operator.pbenum.dart';

class UserListDateRuleItemOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListDateRuleItemOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  UserListDateRuleItemOperatorEnum._() : super();
  factory UserListDateRuleItemOperatorEnum() => create();
  factory UserListDateRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListDateRuleItemOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListDateRuleItemOperatorEnum clone() =>
      UserListDateRuleItemOperatorEnum()..mergeFromMessage(this);
  UserListDateRuleItemOperatorEnum copyWith(
          void Function(UserListDateRuleItemOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListDateRuleItemOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemOperatorEnum create() =>
      UserListDateRuleItemOperatorEnum._();
  UserListDateRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemOperatorEnum> createRepeated() =>
      $pb.PbList<UserListDateRuleItemOperatorEnum>();
  static UserListDateRuleItemOperatorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListDateRuleItemOperatorEnum _defaultInstance;
}
