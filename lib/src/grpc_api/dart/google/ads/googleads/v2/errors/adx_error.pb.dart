///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/adx_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'adx_error.pbenum.dart';

class AdxErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdxErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  AdxErrorEnum._() : super();
  factory AdxErrorEnum() => create();
  factory AdxErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdxErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdxErrorEnum clone() => AdxErrorEnum()..mergeFromMessage(this);
  AdxErrorEnum copyWith(void Function(AdxErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdxErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdxErrorEnum create() => AdxErrorEnum._();
  AdxErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdxErrorEnum> createRepeated() =>
      $pb.PbList<AdxErrorEnum>();
  static AdxErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdxErrorEnum _defaultInstance;
}
