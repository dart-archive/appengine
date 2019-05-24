///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_rule_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_rule_type.pbenum.dart';

class UserListRuleTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListRuleTypeEnum() : super();
  UserListRuleTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListRuleTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListRuleTypeEnum clone() =>
      UserListRuleTypeEnum()..mergeFromMessage(this);
  UserListRuleTypeEnum copyWith(void Function(UserListRuleTypeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListRuleTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListRuleTypeEnum create() => UserListRuleTypeEnum();
  UserListRuleTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListRuleTypeEnum> createRepeated() =>
      $pb.PbList<UserListRuleTypeEnum>();
  static UserListRuleTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListRuleTypeEnum _defaultInstance;
}
