///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/youtube_video_registration_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'youtube_video_registration_error.pbenum.dart';

class YoutubeVideoRegistrationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'YoutubeVideoRegistrationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  YoutubeVideoRegistrationErrorEnum() : super();
  YoutubeVideoRegistrationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  YoutubeVideoRegistrationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  YoutubeVideoRegistrationErrorEnum clone() =>
      YoutubeVideoRegistrationErrorEnum()..mergeFromMessage(this);
  YoutubeVideoRegistrationErrorEnum copyWith(
          void Function(YoutubeVideoRegistrationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as YoutubeVideoRegistrationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static YoutubeVideoRegistrationErrorEnum create() =>
      YoutubeVideoRegistrationErrorEnum();
  YoutubeVideoRegistrationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoRegistrationErrorEnum> createRepeated() =>
      $pb.PbList<YoutubeVideoRegistrationErrorEnum>();
  static YoutubeVideoRegistrationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static YoutubeVideoRegistrationErrorEnum _defaultInstance;
}
