///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Money extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Money')
    ..aOS(1, 'currencyCode')
    ..aInt64(2, 'units')
    ..a<int>(3, 'nanos', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Money() : super();
  Money.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Money.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Money clone() => new Money()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Money create() => new Money();
  static PbList<Money> createRepeated() => new PbList<Money>();
  static Money getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMoney();
    return _defaultInstance;
  }
  static Money _defaultInstance;
  static void $checkItem(Money v) {
    if (v is! Money) checkItemFailed(v, 'Money');
  }

  String get currencyCode => $_getS(0, '');
  set currencyCode(String v) { $_setString(0, v); }
  bool hasCurrencyCode() => $_has(0);
  void clearCurrencyCode() => clearField(1);

  Int64 get units => $_getI64(1);
  set units(Int64 v) { $_setInt64(1, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);

  int get nanos => $_get(2, 0);
  set nanos(int v) { $_setSignedInt32(2, v); }
  bool hasNanos() => $_has(2);
  void clearNanos() => clearField(3);
}

class _ReadonlyMoney extends Money with ReadonlyMessageMixin {}

