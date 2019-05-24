///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/language_code_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'language_code_error.pbenum.dart';

class LanguageCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  LanguageCodeErrorEnum() : super();
  LanguageCodeErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LanguageCodeErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LanguageCodeErrorEnum clone() =>
      LanguageCodeErrorEnum()..mergeFromMessage(this);
  LanguageCodeErrorEnum copyWith(
          void Function(LanguageCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LanguageCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static LanguageCodeErrorEnum create() => LanguageCodeErrorEnum();
  LanguageCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LanguageCodeErrorEnum> createRepeated() =>
      $pb.PbList<LanguageCodeErrorEnum>();
  static LanguageCodeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LanguageCodeErrorEnum _defaultInstance;
}
