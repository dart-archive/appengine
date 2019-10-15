///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/feed_common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class Money extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Money',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'currencyCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(2, 'amountMicros', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Money._() : super();
  factory Money() => create();
  factory Money.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Money.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Money clone() => Money()..mergeFromMessage(this);
  Money copyWith(void Function(Money) updates) =>
      super.copyWith((message) => updates(message as Money));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Money create() => Money._();
  Money createEmptyInstance() => create();
  static $pb.PbList<Money> createRepeated() => $pb.PbList<Money>();
  @$core.pragma('dart2js:noInline')
  static Money getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Money>(create);
  static Money _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get currencyCode => $_getN(0);
  @$pb.TagNumber(1)
  set currencyCode($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCurrencyCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get amountMicros => $_getN(1);
  @$pb.TagNumber(2)
  set amountMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureAmountMicros() => $_ensure(1);
}
