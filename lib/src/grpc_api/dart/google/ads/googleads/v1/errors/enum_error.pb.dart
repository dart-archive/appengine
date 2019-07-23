///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/enum_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_error.pbenum.dart';

class EnumErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  EnumErrorEnum._() : super();
  factory EnumErrorEnum() => create();
  factory EnumErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnumErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnumErrorEnum clone() => EnumErrorEnum()..mergeFromMessage(this);
  EnumErrorEnum copyWith(void Function(EnumErrorEnum) updates) =>
      super.copyWith((message) => updates(message as EnumErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumErrorEnum create() => EnumErrorEnum._();
  EnumErrorEnum createEmptyInstance() => create();
  static $pb.PbList<EnumErrorEnum> createRepeated() =>
      $pb.PbList<EnumErrorEnum>();
  static EnumErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static EnumErrorEnum _defaultInstance;
}
