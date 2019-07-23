///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/language_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'language_code_error.pbenum.dart';

class LanguageCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  LanguageCodeErrorEnum._() : super();
  factory LanguageCodeErrorEnum() => create();
  factory LanguageCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LanguageCodeErrorEnum clone() =>
      LanguageCodeErrorEnum()..mergeFromMessage(this);
  LanguageCodeErrorEnum copyWith(
          void Function(LanguageCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LanguageCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageCodeErrorEnum create() => LanguageCodeErrorEnum._();
  LanguageCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LanguageCodeErrorEnum> createRepeated() =>
      $pb.PbList<LanguageCodeErrorEnum>();
  static LanguageCodeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LanguageCodeErrorEnum _defaultInstance;
}
