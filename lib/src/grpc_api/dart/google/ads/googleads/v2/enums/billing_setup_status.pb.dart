///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/billing_setup_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_status.pbenum.dart';

class BillingSetupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetupStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BillingSetupStatusEnum._() : super();
  factory BillingSetupStatusEnum() => create();
  factory BillingSetupStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetupStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingSetupStatusEnum clone() =>
      BillingSetupStatusEnum()..mergeFromMessage(this);
  BillingSetupStatusEnum copyWith(
          void Function(BillingSetupStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BillingSetupStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum create() => BillingSetupStatusEnum._();
  BillingSetupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupStatusEnum> createRepeated() =>
      $pb.PbList<BillingSetupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetupStatusEnum>(create);
  static BillingSetupStatusEnum _defaultInstance;
}
