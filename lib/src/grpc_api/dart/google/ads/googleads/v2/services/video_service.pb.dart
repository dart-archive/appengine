///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/video_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVideoRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVideoRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
