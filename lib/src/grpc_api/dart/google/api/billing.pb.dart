///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Billing_BillingDestination extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Billing_BillingDestination')
    ..aOS(1, 'monitoredResource')
    ..pPS(2, 'metrics')
    ..hasRequiredFields = false
  ;

  Billing_BillingDestination() : super();
  Billing_BillingDestination.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Billing_BillingDestination.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Billing_BillingDestination clone() => new Billing_BillingDestination()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Billing_BillingDestination create() => new Billing_BillingDestination();
  static PbList<Billing_BillingDestination> createRepeated() => new PbList<Billing_BillingDestination>();
  static Billing_BillingDestination getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBilling_BillingDestination();
    return _defaultInstance;
  }
  static Billing_BillingDestination _defaultInstance;
  static void $checkItem(Billing_BillingDestination v) {
    if (v is! Billing_BillingDestination) checkItemFailed(v, 'Billing_BillingDestination');
  }

  String get monitoredResource => $_getS(0, '');
  set monitoredResource(String v) { $_setString(0, v); }
  bool hasMonitoredResource() => $_has(0);
  void clearMonitoredResource() => clearField(1);

  List<String> get metrics => $_getList(1);
}

class _ReadonlyBilling_BillingDestination extends Billing_BillingDestination with ReadonlyMessageMixin {}

class Billing extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Billing')
    ..pp<Billing_BillingDestination>(8, 'consumerDestinations', PbFieldType.PM, Billing_BillingDestination.$checkItem, Billing_BillingDestination.create)
    ..hasRequiredFields = false
  ;

  Billing() : super();
  Billing.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Billing.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Billing clone() => new Billing()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Billing create() => new Billing();
  static PbList<Billing> createRepeated() => new PbList<Billing>();
  static Billing getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBilling();
    return _defaultInstance;
  }
  static Billing _defaultInstance;
  static void $checkItem(Billing v) {
    if (v is! Billing) checkItemFailed(v, 'Billing');
  }

  List<Billing_BillingDestination> get consumerDestinations => $_getList(0);
}

class _ReadonlyBilling extends Billing with ReadonlyMessageMixin {}

