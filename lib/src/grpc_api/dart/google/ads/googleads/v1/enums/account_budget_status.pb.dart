///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/account_budget_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_status.pbenum.dart';

class AccountBudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudgetStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AccountBudgetStatusEnum() : super();
  AccountBudgetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountBudgetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountBudgetStatusEnum clone() => AccountBudgetStatusEnum()..mergeFromMessage(this);
  AccountBudgetStatusEnum copyWith(void Function(AccountBudgetStatusEnum) updates) => super.copyWith((message) => updates(message as AccountBudgetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static AccountBudgetStatusEnum create() => AccountBudgetStatusEnum();
  AccountBudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetStatusEnum> createRepeated() => $pb.PbList<AccountBudgetStatusEnum>();
  static AccountBudgetStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AccountBudgetStatusEnum _defaultInstance;
}

