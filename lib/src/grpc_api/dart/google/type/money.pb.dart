///
//  Generated code. Do not modify.
//  source: google/type/money.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Money extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Money',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'units')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nanos',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Money._() : super();
  factory Money({
    $core.String? currencyCode,
    $fixnum.Int64? units,
    $core.int? nanos,
  }) {
    final _result = create();
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (units != null) {
      _result.units = units;
    }
    if (nanos != null) {
      _result.nanos = nanos;
    }
    return _result;
  }
  factory Money.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Money.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Money clone() => Money()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Money copyWith(void Function(Money) updates) =>
      super.copyWith((message) => updates(message as Money))
          as Money; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Money create() => Money._();
  Money createEmptyInstance() => create();
  static $pb.PbList<Money> createRepeated() => $pb.PbList<Money>();
  @$core.pragma('dart2js:noInline')
  static Money getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Money>(create);
  static Money? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get units => $_getI64(1);
  @$pb.TagNumber(2)
  set units($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnits() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nanos => $_getIZ(2);
  @$pb.TagNumber(3)
  set nanos($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNanos() => $_has(2);
  @$pb.TagNumber(3)
  void clearNanos() => clearField(3);
}
