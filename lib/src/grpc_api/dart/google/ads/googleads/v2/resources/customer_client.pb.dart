///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_client.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomerClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerClient',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(3, 'clientCustomer',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(4, 'hidden', subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(5, 'level', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(6, 'timeZone', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(7, 'testAccount', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(8, 'manager', subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(9, 'descriptiveName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'currencyCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(11, 'id', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  CustomerClient._() : super();
  factory CustomerClient() => create();
  factory CustomerClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerClient clone() => CustomerClient()..mergeFromMessage(this);
  CustomerClient copyWith(void Function(CustomerClient) updates) =>
      super.copyWith((message) => updates(message as CustomerClient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClient create() => CustomerClient._();
  CustomerClient createEmptyInstance() => create();
  static $pb.PbList<CustomerClient> createRepeated() =>
      $pb.PbList<CustomerClient>();
  @$core.pragma('dart2js:noInline')
  static CustomerClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerClient>(create);
  static CustomerClient _defaultInstance;

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
  $0.StringValue get clientCustomer => $_getN(1);
  @$pb.TagNumber(3)
  set clientCustomer($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientCustomer() => $_has(1);
  @$pb.TagNumber(3)
  void clearClientCustomer() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureClientCustomer() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.BoolValue get hidden => $_getN(2);
  @$pb.TagNumber(4)
  set hidden($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(4)
  void clearHidden() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureHidden() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Int64Value get level => $_getN(3);
  @$pb.TagNumber(5)
  set level($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureLevel() => $_ensure(3);

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
  $0.BoolValue get testAccount => $_getN(5);
  @$pb.TagNumber(7)
  set testAccount($0.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTestAccount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTestAccount() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureTestAccount() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.BoolValue get manager => $_getN(6);
  @$pb.TagNumber(8)
  set manager($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasManager() => $_has(6);
  @$pb.TagNumber(8)
  void clearManager() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureManager() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.StringValue get descriptiveName => $_getN(7);
  @$pb.TagNumber(9)
  set descriptiveName($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescriptiveName() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescriptiveName() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureDescriptiveName() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.StringValue get currencyCode => $_getN(8);
  @$pb.TagNumber(10)
  set currencyCode($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(8);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureCurrencyCode() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.Int64Value get id => $_getN(9);
  @$pb.TagNumber(11)
  set id($0.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);
  @$pb.TagNumber(11)
  $0.Int64Value ensureId() => $_ensure(9);
}
