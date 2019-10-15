///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_combined_rule_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_combined_rule_operator.pbenum.dart';

class UserListCombinedRuleOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListCombinedRuleOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListCombinedRuleOperatorEnum._() : super();
  factory UserListCombinedRuleOperatorEnum() => create();
  factory UserListCombinedRuleOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListCombinedRuleOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListCombinedRuleOperatorEnum clone() =>
      UserListCombinedRuleOperatorEnum()..mergeFromMessage(this);
  UserListCombinedRuleOperatorEnum copyWith(
          void Function(UserListCombinedRuleOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListCombinedRuleOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListCombinedRuleOperatorEnum create() =>
      UserListCombinedRuleOperatorEnum._();
  UserListCombinedRuleOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCombinedRuleOperatorEnum> createRepeated() =>
      $pb.PbList<UserListCombinedRuleOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCombinedRuleOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListCombinedRuleOperatorEnum>(
          create);
  static UserListCombinedRuleOperatorEnum _defaultInstance;
}
