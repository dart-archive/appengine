///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/billing_setup_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_error.pbenum.dart';

class BillingSetupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetupErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  BillingSetupErrorEnum._() : super();
  factory BillingSetupErrorEnum() => create();
  factory BillingSetupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingSetupErrorEnum clone() =>
      BillingSetupErrorEnum()..mergeFromMessage(this);
  BillingSetupErrorEnum copyWith(
          void Function(BillingSetupErrorEnum) updates) =>
      super.copyWith((message) => updates(message as BillingSetupErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupErrorEnum create() => BillingSetupErrorEnum._();
  BillingSetupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupErrorEnum> createRepeated() =>
      $pb.PbList<BillingSetupErrorEnum>();
  static BillingSetupErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BillingSetupErrorEnum _defaultInstance;
}
