///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/string_format_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_format_error.pbenum.dart';

class StringFormatErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringFormatErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  StringFormatErrorEnum() : super();
  StringFormatErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StringFormatErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StringFormatErrorEnum clone() => StringFormatErrorEnum()..mergeFromMessage(this);
  StringFormatErrorEnum copyWith(void Function(StringFormatErrorEnum) updates) => super.copyWith((message) => updates(message as StringFormatErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static StringFormatErrorEnum create() => StringFormatErrorEnum();
  StringFormatErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringFormatErrorEnum> createRepeated() => $pb.PbList<StringFormatErrorEnum>();
  static StringFormatErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static StringFormatErrorEnum _defaultInstance;
}

