///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/enum_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_error.pbenum.dart';

class EnumErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  EnumErrorEnum() : super();
  EnumErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnumErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnumErrorEnum clone() => EnumErrorEnum()..mergeFromMessage(this);
  EnumErrorEnum copyWith(void Function(EnumErrorEnum) updates) =>
      super.copyWith((message) => updates(message as EnumErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static EnumErrorEnum create() => EnumErrorEnum();
  EnumErrorEnum createEmptyInstance() => create();
  static $pb.PbList<EnumErrorEnum> createRepeated() =>
      $pb.PbList<EnumErrorEnum>();
  static EnumErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static EnumErrorEnum _defaultInstance;
}
