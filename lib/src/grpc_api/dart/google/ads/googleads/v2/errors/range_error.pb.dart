///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/range_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'range_error.pbenum.dart';

class RangeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RangeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  RangeErrorEnum._() : super();
  factory RangeErrorEnum() => create();
  factory RangeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RangeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RangeErrorEnum clone() => RangeErrorEnum()..mergeFromMessage(this);
  RangeErrorEnum copyWith(void Function(RangeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RangeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RangeErrorEnum create() => RangeErrorEnum._();
  RangeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RangeErrorEnum> createRepeated() =>
      $pb.PbList<RangeErrorEnum>();
  static RangeErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static RangeErrorEnum _defaultInstance;
}
