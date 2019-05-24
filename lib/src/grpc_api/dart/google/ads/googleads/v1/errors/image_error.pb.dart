///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/image_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'image_error.pbenum.dart';

class ImageErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  ImageErrorEnum() : super();
  ImageErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageErrorEnum clone() => ImageErrorEnum()..mergeFromMessage(this);
  ImageErrorEnum copyWith(void Function(ImageErrorEnum) updates) => super.copyWith((message) => updates(message as ImageErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ImageErrorEnum create() => ImageErrorEnum();
  ImageErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ImageErrorEnum> createRepeated() => $pb.PbList<ImageErrorEnum>();
  static ImageErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ImageErrorEnum _defaultInstance;
}

