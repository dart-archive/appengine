///
//  Generated code. Do not modify.
//  source: google/api/billing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Billing_BillingDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Billing.BillingDestination',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'monitoredResource')
    ..pPS(2, 'metrics')
    ..hasRequiredFields = false;

  Billing_BillingDestination._() : super();
  factory Billing_BillingDestination() => create();
  factory Billing_BillingDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Billing_BillingDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Billing_BillingDestination clone() =>
      Billing_BillingDestination()..mergeFromMessage(this);
  Billing_BillingDestination copyWith(
          void Function(Billing_BillingDestination) updates) =>
      super.copyWith(
          (message) => updates(message as Billing_BillingDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Billing_BillingDestination create() => Billing_BillingDestination._();
  Billing_BillingDestination createEmptyInstance() => create();
  static $pb.PbList<Billing_BillingDestination> createRepeated() =>
      $pb.PbList<Billing_BillingDestination>();
  static Billing_BillingDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Billing_BillingDestination _defaultInstance;

  $core.String get monitoredResource => $_getS(0, '');
  set monitoredResource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMonitoredResource() => $_has(0);
  void clearMonitoredResource() => clearField(1);

  $core.List<$core.String> get metrics => $_getList(1);
}

class Billing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Billing', package: const $pb.PackageName('google.api'))
        ..pc<Billing_BillingDestination>(8, 'consumerDestinations',
            $pb.PbFieldType.PM, Billing_BillingDestination.create)
        ..hasRequiredFields = false;

  Billing._() : super();
  factory Billing() => create();
  factory Billing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Billing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Billing clone() => Billing()..mergeFromMessage(this);
  Billing copyWith(void Function(Billing) updates) =>
      super.copyWith((message) => updates(message as Billing));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Billing create() => Billing._();
  Billing createEmptyInstance() => create();
  static $pb.PbList<Billing> createRepeated() => $pb.PbList<Billing>();
  static Billing getDefault() => _defaultInstance ??= create()..freeze();
  static Billing _defaultInstance;

  $core.List<Billing_BillingDestination> get consumerDestinations =>
      $_getList(0);
}
