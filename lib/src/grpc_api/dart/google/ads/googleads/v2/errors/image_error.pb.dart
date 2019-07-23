///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/image_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'image_error.pbenum.dart';

class ImageErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  ImageErrorEnum._() : super();
  factory ImageErrorEnum() => create();
  factory ImageErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageErrorEnum clone() => ImageErrorEnum()..mergeFromMessage(this);
  ImageErrorEnum copyWith(void Function(ImageErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ImageErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageErrorEnum create() => ImageErrorEnum._();
  ImageErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ImageErrorEnum> createRepeated() =>
      $pb.PbList<ImageErrorEnum>();
  static ImageErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ImageErrorEnum _defaultInstance;
}
