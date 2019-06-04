///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_string_rule_item_operator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_string_rule_item_operator.pbenum.dart';

class UserListStringRuleItemOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListStringRuleItemOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListStringRuleItemOperatorEnum() : super();
  UserListStringRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListStringRuleItemOperatorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListStringRuleItemOperatorEnum clone() =>
      UserListStringRuleItemOperatorEnum()..mergeFromMessage(this);
  UserListStringRuleItemOperatorEnum copyWith(
          void Function(UserListStringRuleItemOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListStringRuleItemOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListStringRuleItemOperatorEnum create() =>
      UserListStringRuleItemOperatorEnum();
  UserListStringRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemOperatorEnum> createRepeated() =>
      $pb.PbList<UserListStringRuleItemOperatorEnum>();
  static UserListStringRuleItemOperatorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListStringRuleItemOperatorEnum _defaultInstance;
}
