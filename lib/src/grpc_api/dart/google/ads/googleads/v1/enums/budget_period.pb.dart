///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_period.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_period.pbenum.dart';

class BudgetPeriodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetPeriodEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  BudgetPeriodEnum() : super();
  BudgetPeriodEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BudgetPeriodEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BudgetPeriodEnum clone() => BudgetPeriodEnum()..mergeFromMessage(this);
  BudgetPeriodEnum copyWith(void Function(BudgetPeriodEnum) updates) => super.copyWith((message) => updates(message as BudgetPeriodEnum));
  $pb.BuilderInfo get info_ => _i;
  static BudgetPeriodEnum create() => BudgetPeriodEnum();
  BudgetPeriodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetPeriodEnum> createRepeated() => $pb.PbList<BudgetPeriodEnum>();
  static BudgetPeriodEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BudgetPeriodEnum _defaultInstance;
}

