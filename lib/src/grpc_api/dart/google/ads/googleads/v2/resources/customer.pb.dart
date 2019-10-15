///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart'
    as $1;

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Customer',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'descriptiveName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'currencyCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'timeZone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(8, 'autoTaggingEnabled',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(9, 'hasPartnersBadge', subBuilder: $0.BoolValue.create)
    ..aOM<CallReportingSetting>(10, 'callReportingSetting',
        subBuilder: CallReportingSetting.create)
    ..aOM<$0.StringValue>(11, 'finalUrlSuffix',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(12, 'manager', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(13, 'testAccount', subBuilder: $0.BoolValue.create)
    ..aOM<ConversionTrackingSetting>(14, 'conversionTrackingSetting',
        subBuilder: ConversionTrackingSetting.create)
    ..aOM<RemarketingSetting>(15, 'remarketingSetting',
        subBuilder: RemarketingSetting.create)
    ..pc<$1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>(
        16, 'payPerConversionEligibilityFailureReasons', $pb.PbFieldType.PE,
        valueOf: $1
            .CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
            .valueOf,
        enumValues: $1
            .CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
            .values)
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
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get descriptiveName => $_getN(2);
  @$pb.TagNumber(4)
  set descriptiveName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescriptiveName() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescriptiveName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureDescriptiveName() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.StringValue get currencyCode => $_getN(3);
  @$pb.TagNumber(5)
  set currencyCode($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureCurrencyCode() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.StringValue get timeZone => $_getN(4);
  @$pb.TagNumber(6)
  set timeZone($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureTimeZone() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.StringValue get trackingUrlTemplate => $_getN(5);
  @$pb.TagNumber(7)
  set trackingUrlTemplate($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrackingUrlTemplate() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrackingUrlTemplate() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.BoolValue get autoTaggingEnabled => $_getN(6);
  @$pb.TagNumber(8)
  set autoTaggingEnabled($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAutoTaggingEnabled() => $_has(6);
  @$pb.TagNumber(8)
  void clearAutoTaggingEnabled() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureAutoTaggingEnabled() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.BoolValue get hasPartnersBadge => $_getN(7);
  @$pb.TagNumber(9)
  set hasPartnersBadge($0.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHasPartnersBadge() => $_has(7);
  @$pb.TagNumber(9)
  void clearHasPartnersBadge() => clearField(9);
  @$pb.TagNumber(9)
  $0.BoolValue ensureHasPartnersBadge() => $_ensure(7);

  @$pb.TagNumber(10)
  CallReportingSetting get callReportingSetting => $_getN(8);
  @$pb.TagNumber(10)
  set callReportingSetting(CallReportingSetting v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCallReportingSetting() => $_has(8);
  @$pb.TagNumber(10)
  void clearCallReportingSetting() => clearField(10);
  @$pb.TagNumber(10)
  CallReportingSetting ensureCallReportingSetting() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.StringValue get finalUrlSuffix => $_getN(9);
  @$pb.TagNumber(11)
  set finalUrlSuffix($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFinalUrlSuffix() => $_has(9);
  @$pb.TagNumber(11)
  void clearFinalUrlSuffix() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(9);

  @$pb.TagNumber(12)
  $0.BoolValue get manager => $_getN(10);
  @$pb.TagNumber(12)
  set manager($0.BoolValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasManager() => $_has(10);
  @$pb.TagNumber(12)
  void clearManager() => clearField(12);
  @$pb.TagNumber(12)
  $0.BoolValue ensureManager() => $_ensure(10);

  @$pb.TagNumber(13)
  $0.BoolValue get testAccount => $_getN(11);
  @$pb.TagNumber(13)
  set testAccount($0.BoolValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTestAccount() => $_has(11);
  @$pb.TagNumber(13)
  void clearTestAccount() => clearField(13);
  @$pb.TagNumber(13)
  $0.BoolValue ensureTestAccount() => $_ensure(11);

  @$pb.TagNumber(14)
  ConversionTrackingSetting get conversionTrackingSetting => $_getN(12);
  @$pb.TagNumber(14)
  set conversionTrackingSetting(ConversionTrackingSetting v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasConversionTrackingSetting() => $_has(12);
  @$pb.TagNumber(14)
  void clearConversionTrackingSetting() => clearField(14);
  @$pb.TagNumber(14)
  ConversionTrackingSetting ensureConversionTrackingSetting() => $_ensure(12);

  @$pb.TagNumber(15)
  RemarketingSetting get remarketingSetting => $_getN(13);
  @$pb.TagNumber(15)
  set remarketingSetting(RemarketingSetting v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRemarketingSetting() => $_has(13);
  @$pb.TagNumber(15)
  void clearRemarketingSetting() => clearField(15);
  @$pb.TagNumber(15)
  RemarketingSetting ensureRemarketingSetting() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.List<
          $1.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      get payPerConversionEligibilityFailureReasons => $_getList(14);
}

class CallReportingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallReportingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, 'callReportingEnabled',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(2, 'callConversionReportingEnabled',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(9, 'callConversionAction',
        subBuilder: $0.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static CallReportingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallReportingSetting>(create);
  static CallReportingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoolValue get callReportingEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set callReportingEnabled($0.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallReportingEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallReportingEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureCallReportingEnabled() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoolValue get callConversionReportingEnabled => $_getN(1);
  @$pb.TagNumber(2)
  set callConversionReportingEnabled($0.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallConversionReportingEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallConversionReportingEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureCallConversionReportingEnabled() => $_ensure(1);

  @$pb.TagNumber(9)
  $0.StringValue get callConversionAction => $_getN(2);
  @$pb.TagNumber(9)
  set callConversionAction($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallConversionAction() => $_has(2);
  @$pb.TagNumber(9)
  void clearCallConversionAction() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureCallConversionAction() => $_ensure(2);
}

class ConversionTrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionTrackingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'conversionTrackingId',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'crossAccountConversionTrackingId',
        subBuilder: $0.Int64Value.create)
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
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionTrackingSetting>(create);
  static ConversionTrackingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get conversionTrackingId => $_getN(0);
  @$pb.TagNumber(1)
  set conversionTrackingId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionTrackingId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureConversionTrackingId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get crossAccountConversionTrackingId => $_getN(1);
  @$pb.TagNumber(2)
  set crossAccountConversionTrackingId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrossAccountConversionTrackingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrossAccountConversionTrackingId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCrossAccountConversionTrackingId() => $_ensure(1);
}

class RemarketingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemarketingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'googleGlobalSiteTag',
        subBuilder: $0.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static RemarketingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemarketingSetting>(create);
  static RemarketingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get googleGlobalSiteTag => $_getN(0);
  @$pb.TagNumber(1)
  set googleGlobalSiteTag($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleGlobalSiteTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleGlobalSiteTag() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureGoogleGlobalSiteTag() => $_ensure(0);
}
