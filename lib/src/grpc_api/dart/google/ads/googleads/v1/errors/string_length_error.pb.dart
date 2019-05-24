///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/string_length_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_length_error.pbenum.dart';

class StringLengthErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringLengthErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  StringLengthErrorEnum() : super();
  StringLengthErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StringLengthErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StringLengthErrorEnum clone() => StringLengthErrorEnum()..mergeFromMessage(this);
  StringLengthErrorEnum copyWith(void Function(StringLengthErrorEnum) updates) => super.copyWith((message) => updates(message as StringLengthErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static StringLengthErrorEnum create() => StringLengthErrorEnum();
  StringLengthErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringLengthErrorEnum> createRepeated() => $pb.PbList<StringLengthErrorEnum>();
  static StringLengthErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static StringLengthErrorEnum _defaultInstance;
}

