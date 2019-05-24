///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/billing_setup_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_status.pbenum.dart';

class BillingSetupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetupStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BillingSetupStatusEnum() : super();
  BillingSetupStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BillingSetupStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BillingSetupStatusEnum clone() =>
      BillingSetupStatusEnum()..mergeFromMessage(this);
  BillingSetupStatusEnum copyWith(
          void Function(BillingSetupStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BillingSetupStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static BillingSetupStatusEnum create() => BillingSetupStatusEnum();
  BillingSetupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupStatusEnum> createRepeated() =>
      $pb.PbList<BillingSetupStatusEnum>();
  static BillingSetupStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BillingSetupStatusEnum _defaultInstance;
}
