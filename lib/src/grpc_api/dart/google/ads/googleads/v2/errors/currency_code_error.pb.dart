///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/currency_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'currency_code_error.pbenum.dart';

class CurrencyCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CurrencyCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  CurrencyCodeErrorEnum._() : super();
  factory CurrencyCodeErrorEnum() => create();
  factory CurrencyCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrencyCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CurrencyCodeErrorEnum clone() =>
      CurrencyCodeErrorEnum()..mergeFromMessage(this);
  CurrencyCodeErrorEnum copyWith(
          void Function(CurrencyCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CurrencyCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyCodeErrorEnum create() => CurrencyCodeErrorEnum._();
  CurrencyCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CurrencyCodeErrorEnum> createRepeated() =>
      $pb.PbList<CurrencyCodeErrorEnum>();
  static CurrencyCodeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CurrencyCodeErrorEnum _defaultInstance;
}
