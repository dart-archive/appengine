///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/tracking_code_page_format.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_page_format.pbenum.dart';

class TrackingCodePageFormatEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TrackingCodePageFormatEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  TrackingCodePageFormatEnum._() : super();
  factory TrackingCodePageFormatEnum() => create();
  factory TrackingCodePageFormatEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingCodePageFormatEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrackingCodePageFormatEnum clone() =>
      TrackingCodePageFormatEnum()..mergeFromMessage(this);
  TrackingCodePageFormatEnum copyWith(
          void Function(TrackingCodePageFormatEnum) updates) =>
      super.copyWith(
          (message) => updates(message as TrackingCodePageFormatEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingCodePageFormatEnum create() => TrackingCodePageFormatEnum._();
  TrackingCodePageFormatEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodePageFormatEnum> createRepeated() =>
      $pb.PbList<TrackingCodePageFormatEnum>();
  static TrackingCodePageFormatEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TrackingCodePageFormatEnum _defaultInstance;
}
