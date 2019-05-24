///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_delivery_method.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_delivery_method.pbenum.dart';

class BudgetDeliveryMethodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetDeliveryMethodEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BudgetDeliveryMethodEnum() : super();
  BudgetDeliveryMethodEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BudgetDeliveryMethodEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BudgetDeliveryMethodEnum clone() =>
      BudgetDeliveryMethodEnum()..mergeFromMessage(this);
  BudgetDeliveryMethodEnum copyWith(
          void Function(BudgetDeliveryMethodEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetDeliveryMethodEnum));
  $pb.BuilderInfo get info_ => _i;
  static BudgetDeliveryMethodEnum create() => BudgetDeliveryMethodEnum();
  BudgetDeliveryMethodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetDeliveryMethodEnum> createRepeated() =>
      $pb.PbList<BudgetDeliveryMethodEnum>();
  static BudgetDeliveryMethodEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BudgetDeliveryMethodEnum _defaultInstance;
}
