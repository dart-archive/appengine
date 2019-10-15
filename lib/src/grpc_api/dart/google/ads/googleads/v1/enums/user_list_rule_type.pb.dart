///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_rule_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_rule_type.pbenum.dart';

class UserListRuleTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListRuleTypeEnum._() : super();
  factory UserListRuleTypeEnum() => create();
  factory UserListRuleTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListRuleTypeEnum clone() =>
      UserListRuleTypeEnum()..mergeFromMessage(this);
  UserListRuleTypeEnum copyWith(void Function(UserListRuleTypeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListRuleTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum create() => UserListRuleTypeEnum._();
  UserListRuleTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListRuleTypeEnum> createRepeated() =>
      $pb.PbList<UserListRuleTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleTypeEnum>(create);
  static UserListRuleTypeEnum _defaultInstance;
}
