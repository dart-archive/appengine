///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_delivery_method.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_delivery_method.pbenum.dart';

class BudgetDeliveryMethodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetDeliveryMethodEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BudgetDeliveryMethodEnum._() : super();
  factory BudgetDeliveryMethodEnum() => create();
  factory BudgetDeliveryMethodEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetDeliveryMethodEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BudgetDeliveryMethodEnum clone() =>
      BudgetDeliveryMethodEnum()..mergeFromMessage(this);
  BudgetDeliveryMethodEnum copyWith(
          void Function(BudgetDeliveryMethodEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetDeliveryMethodEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetDeliveryMethodEnum create() => BudgetDeliveryMethodEnum._();
  BudgetDeliveryMethodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetDeliveryMethodEnum> createRepeated() =>
      $pb.PbList<BudgetDeliveryMethodEnum>();
  static BudgetDeliveryMethodEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BudgetDeliveryMethodEnum _defaultInstance;
}
