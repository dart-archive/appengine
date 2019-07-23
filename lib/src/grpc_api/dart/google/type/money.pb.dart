///
//  Generated code. Do not modify.
//  source: google/type/money.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Money extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Money', package: const $pb.PackageName('google.type'))
        ..aOS(1, 'currencyCode')
        ..aInt64(2, 'units')
        ..a<$core.int>(3, 'nanos', $pb.PbFieldType.O3)
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
  static Money getDefault() => _defaultInstance ??= create()..freeze();
  static Money _defaultInstance;

  $core.String get currencyCode => $_getS(0, '');
  set currencyCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCurrencyCode() => $_has(0);
  void clearCurrencyCode() => clearField(1);

  Int64 get units => $_getI64(1);
  set units(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);

  $core.int get nanos => $_get(2, 0);
  set nanos($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasNanos() => $_has(2);
  void clearNanos() => clearField(3);
}
