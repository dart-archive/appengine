///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/string_format_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_format_error.pbenum.dart';

class StringFormatErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringFormatErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StringFormatErrorEnum._() : super();
  factory StringFormatErrorEnum() => create();
  factory StringFormatErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringFormatErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StringFormatErrorEnum clone() =>
      StringFormatErrorEnum()..mergeFromMessage(this);
  StringFormatErrorEnum copyWith(
          void Function(StringFormatErrorEnum) updates) =>
      super.copyWith((message) => updates(message as StringFormatErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringFormatErrorEnum create() => StringFormatErrorEnum._();
  StringFormatErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringFormatErrorEnum> createRepeated() =>
      $pb.PbList<StringFormatErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static StringFormatErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringFormatErrorEnum>(create);
  static StringFormatErrorEnum _defaultInstance;
}
