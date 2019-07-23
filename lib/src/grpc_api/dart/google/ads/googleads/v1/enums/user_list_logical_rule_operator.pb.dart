///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_logical_rule_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_logical_rule_operator.pbenum.dart';

class UserListLogicalRuleOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListLogicalRuleOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListLogicalRuleOperatorEnum._() : super();
  factory UserListLogicalRuleOperatorEnum() => create();
  factory UserListLogicalRuleOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListLogicalRuleOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListLogicalRuleOperatorEnum clone() =>
      UserListLogicalRuleOperatorEnum()..mergeFromMessage(this);
  UserListLogicalRuleOperatorEnum copyWith(
          void Function(UserListLogicalRuleOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListLogicalRuleOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleOperatorEnum create() =>
      UserListLogicalRuleOperatorEnum._();
  UserListLogicalRuleOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleOperatorEnum> createRepeated() =>
      $pb.PbList<UserListLogicalRuleOperatorEnum>();
  static UserListLogicalRuleOperatorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListLogicalRuleOperatorEnum _defaultInstance;
}
