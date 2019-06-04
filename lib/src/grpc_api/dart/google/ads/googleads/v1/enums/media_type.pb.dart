///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/media_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_type.pbenum.dart';

class MediaTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MediaTypeEnum() : super();
  MediaTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MediaTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MediaTypeEnum clone() => MediaTypeEnum()..mergeFromMessage(this);
  MediaTypeEnum copyWith(void Function(MediaTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MediaTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static MediaTypeEnum create() => MediaTypeEnum();
  MediaTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MediaTypeEnum> createRepeated() =>
      $pb.PbList<MediaTypeEnum>();
  static MediaTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static MediaTypeEnum _defaultInstance;
}
