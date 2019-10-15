///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/media_bundle_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_bundle_error.pbenum.dart';

class MediaBundleErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundleErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MediaBundleErrorEnum._() : super();
  factory MediaBundleErrorEnum() => create();
  factory MediaBundleErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundleErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaBundleErrorEnum clone() =>
      MediaBundleErrorEnum()..mergeFromMessage(this);
  MediaBundleErrorEnum copyWith(void Function(MediaBundleErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MediaBundleErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundleErrorEnum create() => MediaBundleErrorEnum._();
  MediaBundleErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaBundleErrorEnum> createRepeated() =>
      $pb.PbList<MediaBundleErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaBundleErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundleErrorEnum>(create);
  static MediaBundleErrorEnum _defaultInstance;
}
