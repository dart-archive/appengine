///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/payments_account.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class PaymentsAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsAccount',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'paymentsAccountId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'currencyCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'paymentsProfileId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'secondaryPaymentsProfileId',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PaymentsAccount._() : super();
  factory PaymentsAccount() => create();
  factory PaymentsAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaymentsAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PaymentsAccount clone() => PaymentsAccount()..mergeFromMessage(this);
  PaymentsAccount copyWith(void Function(PaymentsAccount) updates) =>
      super.copyWith((message) => updates(message as PaymentsAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsAccount create() => PaymentsAccount._();
  PaymentsAccount createEmptyInstance() => create();
  static $pb.PbList<PaymentsAccount> createRepeated() =>
      $pb.PbList<PaymentsAccount>();
  @$core.pragma('dart2js:noInline')
  static PaymentsAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentsAccount>(create);
  static PaymentsAccount _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.StringValue get paymentsAccountId => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsAccountId($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaymentsAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensurePaymentsAccountId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get currencyCode => $_getN(3);
  @$pb.TagNumber(4)
  set currencyCode($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCurrencyCode() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get paymentsProfileId => $_getN(4);
  @$pb.TagNumber(5)
  set paymentsProfileId($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentsProfileId() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePaymentsProfileId() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get secondaryPaymentsProfileId => $_getN(5);
  @$pb.TagNumber(6)
  set secondaryPaymentsProfileId($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryPaymentsProfileId() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureSecondaryPaymentsProfileId() => $_ensure(5);
}
