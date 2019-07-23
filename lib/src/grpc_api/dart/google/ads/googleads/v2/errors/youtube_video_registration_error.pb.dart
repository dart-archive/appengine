///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/youtube_video_registration_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'youtube_video_registration_error.pbenum.dart';

class YoutubeVideoRegistrationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'YoutubeVideoRegistrationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  YoutubeVideoRegistrationErrorEnum._() : super();
  factory YoutubeVideoRegistrationErrorEnum() => create();
  factory YoutubeVideoRegistrationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YoutubeVideoRegistrationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  YoutubeVideoRegistrationErrorEnum clone() =>
      YoutubeVideoRegistrationErrorEnum()..mergeFromMessage(this);
  YoutubeVideoRegistrationErrorEnum copyWith(
          void Function(YoutubeVideoRegistrationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as YoutubeVideoRegistrationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoRegistrationErrorEnum create() =>
      YoutubeVideoRegistrationErrorEnum._();
  YoutubeVideoRegistrationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoRegistrationErrorEnum> createRepeated() =>
      $pb.PbList<YoutubeVideoRegistrationErrorEnum>();
  static YoutubeVideoRegistrationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static YoutubeVideoRegistrationErrorEnum _defaultInstance;
}
