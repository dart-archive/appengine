///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/budget_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_type.pbenum.dart';

class BudgetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BudgetTypeEnum._() : super();
  factory BudgetTypeEnum() => create();
  factory BudgetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BudgetTypeEnum clone() => BudgetTypeEnum()..mergeFromMessage(this);
  BudgetTypeEnum copyWith(void Function(BudgetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetTypeEnum create() => BudgetTypeEnum._();
  BudgetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetTypeEnum> createRepeated() =>
      $pb.PbList<BudgetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetTypeEnum>(create);
  static BudgetTypeEnum _defaultInstance;
}
