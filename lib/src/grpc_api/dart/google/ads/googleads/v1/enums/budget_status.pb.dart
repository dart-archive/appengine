///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_status.pbenum.dart';

class BudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  BudgetStatusEnum() : super();
  BudgetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BudgetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BudgetStatusEnum clone() => BudgetStatusEnum()..mergeFromMessage(this);
  BudgetStatusEnum copyWith(void Function(BudgetStatusEnum) updates) => super.copyWith((message) => updates(message as BudgetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static BudgetStatusEnum create() => BudgetStatusEnum();
  BudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetStatusEnum> createRepeated() => $pb.PbList<BudgetStatusEnum>();
  static BudgetStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BudgetStatusEnum _defaultInstance;
}

