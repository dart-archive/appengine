///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_client.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomerClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerClient',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(3, 'clientCustomer',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(4, 'hidden', subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(5, 'level', subBuilder: $0.Int64Value.create)
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
}
