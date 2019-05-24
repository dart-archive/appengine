///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/media_bundle_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_bundle_error.pbenum.dart';

class MediaBundleErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundleErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  MediaBundleErrorEnum() : super();
  MediaBundleErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaBundleErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaBundleErrorEnum clone() => MediaBundleErrorEnum()..mergeFromMessage(this);
  MediaBundleErrorEnum copyWith(void Function(MediaBundleErrorEnum) updates) => super.copyWith((message) => updates(message as MediaBundleErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static MediaBundleErrorEnum create() => MediaBundleErrorEnum();
  MediaBundleErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaBundleErrorEnum> createRepeated() => $pb.PbList<MediaBundleErrorEnum>();
  static MediaBundleErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static MediaBundleErrorEnum _defaultInstance;
}

