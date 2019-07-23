///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart'
    as $1;

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Customer',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'descriptiveName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'currencyCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'timeZone', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(8, 'autoTaggingEnabled', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(9, 'hasPartnersBadge', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<CallReportingSetting>(10, 'callReportingSetting', $pb.PbFieldType.OM,
        CallReportingSetting.getDefault, CallReportingSetting.create)
    ..a<$0.StringValue>(11, 'finalUrlSuffix', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(12, 'manager', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(13, 'testAccount', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<ConversionTrackingSetting>(14, 'conversionTrackingSetting', $pb.PbFieldType.OM, ConversionTrackingSetting.getDefault, ConversionTrackingSetting.create)
    ..a<RemarketingSetting>(15, 'remarketingSetting', $pb.PbFieldType.OM, RemarketingSetting.getDefault, RemarketingSetting.create)
    ..pc<$1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>(16, 'payPerConversionEligibilityFailureReasons', $pb.PbFieldType.PE, null, $1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason.valueOf, $1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason.values)
    ..hasRequiredFields = false;

  Customer._() : super();
  factory Customer() => create();
  factory Customer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Customer clone() => Customer()..mergeFromMessage(this);
  Customer copyWith(void Function(Customer) updates) =>
      super.copyWith((message) => updates(message as Customer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  static Customer getDefault() => _defaultInstance ??= create()..freeze();
  static Customer _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get descriptiveName => $_getN(2);
  set descriptiveName($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasDescriptiveName() => $_has(2);
  void clearDescriptiveName() => clearField(4);

  $0.StringValue get currencyCode => $_getN(3);
  set currencyCode($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasCurrencyCode() => $_has(3);
  void clearCurrencyCode() => clearField(5);

  $0.StringValue get timeZone => $_getN(4);
  set timeZone($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasTimeZone() => $_has(4);
  void clearTimeZone() => clearField(6);

  $0.StringValue get trackingUrlTemplate => $_getN(5);
  set trackingUrlTemplate($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(5);
  void clearTrackingUrlTemplate() => clearField(7);

  $0.BoolValue get autoTaggingEnabled => $_getN(6);
  set autoTaggingEnabled($0.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasAutoTaggingEnabled() => $_has(6);
  void clearAutoTaggingEnabled() => clearField(8);

  $0.BoolValue get hasPartnersBadge => $_getN(7);
  set hasPartnersBadge($0.BoolValue v) {
    setField(9, v);
  }

  $core.bool hasHasPartnersBadge() => $_has(7);
  void clearHasPartnersBadge() => clearField(9);

  CallReportingSetting get callReportingSetting => $_getN(8);
  set callReportingSetting(CallReportingSetting v) {
    setField(10, v);
  }

  $core.bool hasCallReportingSetting() => $_has(8);
  void clearCallReportingSetting() => clearField(10);

  $0.StringValue get finalUrlSuffix => $_getN(9);
  set finalUrlSuffix($0.StringValue v) {
    setField(11, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(9);
  void clearFinalUrlSuffix() => clearField(11);

  $0.BoolValue get manager => $_getN(10);
  set manager($0.BoolValue v) {
    setField(12, v);
  }

  $core.bool hasManager() => $_has(10);
  void clearManager() => clearField(12);

  $0.BoolValue get testAccount => $_getN(11);
  set testAccount($0.BoolValue v) {
    setField(13, v);
  }

  $core.bool hasTestAccount() => $_has(11);
  void clearTestAccount() => clearField(13);

  ConversionTrackingSetting get conversionTrackingSetting => $_getN(12);
  set conversionTrackingSetting(ConversionTrackingSetting v) {
    setField(14, v);
  }

  $core.bool hasConversionTrackingSetting() => $_has(12);
  void clearConversionTrackingSetting() => clearField(14);

  RemarketingSetting get remarketingSetting => $_getN(13);
  set remarketingSetting(RemarketingSetting v) {
    setField(15, v);
  }

  $core.bool hasRemarketingSetting() => $_has(13);
  void clearRemarketingSetting() => clearField(15);

  $core.List<
          $1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      get payPerConversionEligibilityFailureReasons => $_getList(14);
}

class CallReportingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallReportingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.BoolValue>(1, 'callReportingEnabled', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(2, 'callConversionReportingEnabled', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(9, 'callConversionAction', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CallReportingSetting._() : super();
  factory CallReportingSetting() => create();
  factory CallReportingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallReportingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallReportingSetting clone() =>
      CallReportingSetting()..mergeFromMessage(this);
  CallReportingSetting copyWith(void Function(CallReportingSetting) updates) =>
      super.copyWith((message) => updates(message as CallReportingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallReportingSetting create() => CallReportingSetting._();
  CallReportingSetting createEmptyInstance() => create();
  static $pb.PbList<CallReportingSetting> createRepeated() =>
      $pb.PbList<CallReportingSetting>();
  static CallReportingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CallReportingSetting _defaultInstance;

  $0.BoolValue get callReportingEnabled => $_getN(0);
  set callReportingEnabled($0.BoolValue v) {
    setField(1, v);
  }

  $core.bool hasCallReportingEnabled() => $_has(0);
  void clearCallReportingEnabled() => clearField(1);

  $0.BoolValue get callConversionReportingEnabled => $_getN(1);
  set callConversionReportingEnabled($0.BoolValue v) {
    setField(2, v);
  }

  $core.bool hasCallConversionReportingEnabled() => $_has(1);
  void clearCallConversionReportingEnabled() => clearField(2);

  $0.StringValue get callConversionAction => $_getN(2);
  set callConversionAction($0.StringValue v) {
    setField(9, v);
  }

  $core.bool hasCallConversionAction() => $_has(2);
  void clearCallConversionAction() => clearField(9);
}

class ConversionTrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionTrackingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.Int64Value>(1, 'conversionTrackingId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'crossAccountConversionTrackingId',
        $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  ConversionTrackingSetting._() : super();
  factory ConversionTrackingSetting() => create();
  factory ConversionTrackingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionTrackingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionTrackingSetting clone() =>
      ConversionTrackingSetting()..mergeFromMessage(this);
  ConversionTrackingSetting copyWith(
          void Function(ConversionTrackingSetting) updates) =>
      super
          .copyWith((message) => updates(message as ConversionTrackingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting create() => ConversionTrackingSetting._();
  ConversionTrackingSetting createEmptyInstance() => create();
  static $pb.PbList<ConversionTrackingSetting> createRepeated() =>
      $pb.PbList<ConversionTrackingSetting>();
  static ConversionTrackingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionTrackingSetting _defaultInstance;

  $0.Int64Value get conversionTrackingId => $_getN(0);
  set conversionTrackingId($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasConversionTrackingId() => $_has(0);
  void clearConversionTrackingId() => clearField(1);

  $0.Int64Value get crossAccountConversionTrackingId => $_getN(1);
  set crossAccountConversionTrackingId($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasCrossAccountConversionTrackingId() => $_has(1);
  void clearCrossAccountConversionTrackingId() => clearField(2);
}

class RemarketingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemarketingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.StringValue>(1, 'googleGlobalSiteTag', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  RemarketingSetting._() : super();
  factory RemarketingSetting() => create();
  factory RemarketingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemarketingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RemarketingSetting clone() => RemarketingSetting()..mergeFromMessage(this);
  RemarketingSetting copyWith(void Function(RemarketingSetting) updates) =>
      super.copyWith((message) => updates(message as RemarketingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemarketingSetting create() => RemarketingSetting._();
  RemarketingSetting createEmptyInstance() => create();
  static $pb.PbList<RemarketingSetting> createRepeated() =>
      $pb.PbList<RemarketingSetting>();
  static RemarketingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RemarketingSetting _defaultInstance;

  $0.StringValue get googleGlobalSiteTag => $_getN(0);
  set googleGlobalSiteTag($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGoogleGlobalSiteTag() => $_has(0);
  void clearGoogleGlobalSiteTag() => clearField(1);
}
