///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/payments_account.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class PaymentsAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentsAccount',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'paymentsAccountId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'currencyCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'paymentsProfileId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'secondaryPaymentsProfileId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static PaymentsAccount getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PaymentsAccount _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get paymentsAccountId => $_getN(1);
  set paymentsAccountId($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasPaymentsAccountId() => $_has(1);
  void clearPaymentsAccountId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.StringValue get currencyCode => $_getN(3);
  set currencyCode($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCurrencyCode() => $_has(3);
  void clearCurrencyCode() => clearField(4);

  $0.StringValue get paymentsProfileId => $_getN(4);
  set paymentsProfileId($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasPaymentsProfileId() => $_has(4);
  void clearPaymentsProfileId() => clearField(5);

  $0.StringValue get secondaryPaymentsProfileId => $_getN(5);
  set secondaryPaymentsProfileId($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasSecondaryPaymentsProfileId() => $_has(5);
  void clearSecondaryPaymentsProfileId() => clearField(6);
}
