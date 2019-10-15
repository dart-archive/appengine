///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/string_length_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_length_error.pbenum.dart';

class StringLengthErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringLengthErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StringLengthErrorEnum._() : super();
  factory StringLengthErrorEnum() => create();
  factory StringLengthErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringLengthErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StringLengthErrorEnum clone() =>
      StringLengthErrorEnum()..mergeFromMessage(this);
  StringLengthErrorEnum copyWith(
          void Function(StringLengthErrorEnum) updates) =>
      super.copyWith((message) => updates(message as StringLengthErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum create() => StringLengthErrorEnum._();
  StringLengthErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringLengthErrorEnum> createRepeated() =>
      $pb.PbList<StringLengthErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringLengthErrorEnum>(create);
  static StringLengthErrorEnum _defaultInstance;
}
