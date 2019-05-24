///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/country_code_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'country_code_error.pbenum.dart';

class CountryCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryCodeErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  CountryCodeErrorEnum() : super();
  CountryCodeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CountryCodeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CountryCodeErrorEnum clone() => CountryCodeErrorEnum()..mergeFromMessage(this);
  CountryCodeErrorEnum copyWith(void Function(CountryCodeErrorEnum) updates) => super.copyWith((message) => updates(message as CountryCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CountryCodeErrorEnum create() => CountryCodeErrorEnum();
  CountryCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CountryCodeErrorEnum> createRepeated() => $pb.PbList<CountryCodeErrorEnum>();
  static CountryCodeErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CountryCodeErrorEnum _defaultInstance;
}

