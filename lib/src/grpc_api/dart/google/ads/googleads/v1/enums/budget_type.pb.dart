///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_type.pbenum.dart';

class BudgetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  BudgetTypeEnum() : super();
  BudgetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BudgetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BudgetTypeEnum clone() => BudgetTypeEnum()..mergeFromMessage(this);
  BudgetTypeEnum copyWith(void Function(BudgetTypeEnum) updates) => super.copyWith((message) => updates(message as BudgetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static BudgetTypeEnum create() => BudgetTypeEnum();
  BudgetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetTypeEnum> createRepeated() => $pb.PbList<BudgetTypeEnum>();
  static BudgetTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BudgetTypeEnum _defaultInstance;
}

