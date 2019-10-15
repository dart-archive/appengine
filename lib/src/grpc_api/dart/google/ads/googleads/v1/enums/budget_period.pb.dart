///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_period.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_period.pbenum.dart';

class BudgetPeriodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetPeriodEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BudgetPeriodEnum._() : super();
  factory BudgetPeriodEnum() => create();
  factory BudgetPeriodEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetPeriodEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BudgetPeriodEnum clone() => BudgetPeriodEnum()..mergeFromMessage(this);
  BudgetPeriodEnum copyWith(void Function(BudgetPeriodEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetPeriodEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum create() => BudgetPeriodEnum._();
  BudgetPeriodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetPeriodEnum> createRepeated() =>
      $pb.PbList<BudgetPeriodEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetPeriodEnum>(create);
  static BudgetPeriodEnum _defaultInstance;
}
