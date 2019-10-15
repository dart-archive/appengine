///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/expanded_landing_page_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetExpandedLandingPageViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetExpandedLandingPageViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetExpandedLandingPageViewRequest._() : super();
  factory GetExpandedLandingPageViewRequest() => create();
  factory GetExpandedLandingPageViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExpandedLandingPageViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetExpandedLandingPageViewRequest clone() =>
      GetExpandedLandingPageViewRequest()..mergeFromMessage(this);
  GetExpandedLandingPageViewRequest copyWith(
          void Function(GetExpandedLandingPageViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetExpandedLandingPageViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExpandedLandingPageViewRequest create() =>
      GetExpandedLandingPageViewRequest._();
  GetExpandedLandingPageViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetExpandedLandingPageViewRequest> createRepeated() =>
      $pb.PbList<GetExpandedLandingPageViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExpandedLandingPageViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExpandedLandingPageViewRequest>(
          create);
  static GetExpandedLandingPageViewRequest _defaultInstance;

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
