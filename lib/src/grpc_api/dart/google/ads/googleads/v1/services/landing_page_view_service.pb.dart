///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/landing_page_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetLandingPageViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLandingPageViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetLandingPageViewRequest._() : super();
  factory GetLandingPageViewRequest() => create();
  factory GetLandingPageViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLandingPageViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLandingPageViewRequest clone() =>
      GetLandingPageViewRequest()..mergeFromMessage(this);
  GetLandingPageViewRequest copyWith(
          void Function(GetLandingPageViewRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetLandingPageViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLandingPageViewRequest create() => GetLandingPageViewRequest._();
  GetLandingPageViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetLandingPageViewRequest> createRepeated() =>
      $pb.PbList<GetLandingPageViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLandingPageViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLandingPageViewRequest>(create);
  static GetLandingPageViewRequest _defaultInstance;

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
