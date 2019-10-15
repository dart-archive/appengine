///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/country_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'country_code_error.pbenum.dart';

class CountryCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CountryCodeErrorEnum._() : super();
  factory CountryCodeErrorEnum() => create();
  factory CountryCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountryCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CountryCodeErrorEnum clone() =>
      CountryCodeErrorEnum()..mergeFromMessage(this);
  CountryCodeErrorEnum copyWith(void Function(CountryCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CountryCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryCodeErrorEnum create() => CountryCodeErrorEnum._();
  CountryCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CountryCodeErrorEnum> createRepeated() =>
      $pb.PbList<CountryCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CountryCodeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountryCodeErrorEnum>(create);
  static CountryCodeErrorEnum _defaultInstance;
}
