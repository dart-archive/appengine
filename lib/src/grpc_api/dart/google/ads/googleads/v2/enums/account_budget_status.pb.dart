///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/account_budget_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_status.pbenum.dart';

class AccountBudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudgetStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AccountBudgetStatusEnum._() : super();
  factory AccountBudgetStatusEnum() => create();
  factory AccountBudgetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudgetStatusEnum clone() =>
      AccountBudgetStatusEnum()..mergeFromMessage(this);
  AccountBudgetStatusEnum copyWith(
          void Function(AccountBudgetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AccountBudgetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetStatusEnum create() => AccountBudgetStatusEnum._();
  AccountBudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetStatusEnum> createRepeated() =>
      $pb.PbList<AccountBudgetStatusEnum>();
  static AccountBudgetStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AccountBudgetStatusEnum _defaultInstance;
}
