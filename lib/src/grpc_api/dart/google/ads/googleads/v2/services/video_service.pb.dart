///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/video_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVideoRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetVideoRequest._() : super();
  factory GetVideoRequest() => create();
  factory GetVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVideoRequest clone() => GetVideoRequest()..mergeFromMessage(this);
  GetVideoRequest copyWith(void Function(GetVideoRequest) updates) =>
      super.copyWith((message) => updates(message as GetVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVideoRequest create() => GetVideoRequest._();
  GetVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetVideoRequest> createRepeated() =>
      $pb.PbList<GetVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVideoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVideoRequest>(create);
  static GetVideoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
