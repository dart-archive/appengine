///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_number_rule_item_operator.pbenum.dart';

class UserListNumberRuleItemOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListNumberRuleItemOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListNumberRuleItemOperatorEnum._() : super();
  factory UserListNumberRuleItemOperatorEnum() => create();
  factory UserListNumberRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListNumberRuleItemOperatorEnum clone() =>
      UserListNumberRuleItemOperatorEnum()..mergeFromMessage(this);
  UserListNumberRuleItemOperatorEnum copyWith(
          void Function(UserListNumberRuleItemOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListNumberRuleItemOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemOperatorEnum create() =>
      UserListNumberRuleItemOperatorEnum._();
  UserListNumberRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemOperatorEnum> createRepeated() =>
      $pb.PbList<UserListNumberRuleItemOperatorEnum>();
  static UserListNumberRuleItemOperatorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListNumberRuleItemOperatorEnum _defaultInstance;
}
