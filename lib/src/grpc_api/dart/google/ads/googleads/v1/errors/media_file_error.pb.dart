///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/media_file_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_file_error.pbenum.dart';

class MediaFileErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaFileErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  MediaFileErrorEnum() : super();
  MediaFileErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaFileErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaFileErrorEnum clone() => MediaFileErrorEnum()..mergeFromMessage(this);
  MediaFileErrorEnum copyWith(void Function(MediaFileErrorEnum) updates) => super.copyWith((message) => updates(message as MediaFileErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static MediaFileErrorEnum create() => MediaFileErrorEnum();
  MediaFileErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaFileErrorEnum> createRepeated() => $pb.PbList<MediaFileErrorEnum>();
  static MediaFileErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static MediaFileErrorEnum _defaultInstance;
}

