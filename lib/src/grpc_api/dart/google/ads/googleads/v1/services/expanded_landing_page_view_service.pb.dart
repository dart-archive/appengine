///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/expanded_landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetExpandedLandingPageViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetExpandedLandingPageViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetExpandedLandingPageViewRequest() : super();
  GetExpandedLandingPageViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetExpandedLandingPageViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetExpandedLandingPageViewRequest clone() =>
      GetExpandedLandingPageViewRequest()..mergeFromMessage(this);
  GetExpandedLandingPageViewRequest copyWith(
          void Function(GetExpandedLandingPageViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetExpandedLandingPageViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetExpandedLandingPageViewRequest create() =>
      GetExpandedLandingPageViewRequest();
  GetExpandedLandingPageViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetExpandedLandingPageViewRequest> createRepeated() =>
      $pb.PbList<GetExpandedLandingPageViewRequest>();
  static GetExpandedLandingPageViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetExpandedLandingPageViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
