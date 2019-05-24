///
//  Generated code. Do not modify.
//  source: google/type/fraction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Fraction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fraction', package: const $pb.PackageName('google.type'))
    ..aInt64(1, 'numerator')
    ..aInt64(2, 'denominator')
    ..hasRequiredFields = false
  ;

  Fraction() : super();
  Fraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Fraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Fraction clone() => Fraction()..mergeFromMessage(this);
  Fraction copyWith(void Function(Fraction) updates) => super.copyWith((message) => updates(message as Fraction));
  $pb.BuilderInfo get info_ => _i;
  static Fraction create() => Fraction();
  Fraction createEmptyInstance() => create();
  static $pb.PbList<Fraction> createRepeated() => $pb.PbList<Fraction>();
  static Fraction getDefault() => _defaultInstance ??= create()..freeze();
  static Fraction _defaultInstance;

  Int64 get numerator => $_getI64(0);
  set numerator(Int64 v) { $_setInt64(0, v); }
  $core.bool hasNumerator() => $_has(0);
  void clearNumerator() => clearField(1);

  Int64 get denominator => $_getI64(1);
  set denominator(Int64 v) { $_setInt64(1, v); }
  $core.bool hasDenominator() => $_has(1);
  void clearDenominator() => clearField(2);
}

