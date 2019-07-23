///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_app_category_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetMobileAppCategoryConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMobileAppCategoryConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMobileAppCategoryConstantRequest._() : super();
  factory GetMobileAppCategoryConstantRequest() => create();
  factory GetMobileAppCategoryConstantRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMobileAppCategoryConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMobileAppCategoryConstantRequest clone() =>
      GetMobileAppCategoryConstantRequest()..mergeFromMessage(this);
  GetMobileAppCategoryConstantRequest copyWith(
          void Function(GetMobileAppCategoryConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetMobileAppCategoryConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMobileAppCategoryConstantRequest create() =>
      GetMobileAppCategoryConstantRequest._();
  GetMobileAppCategoryConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetMobileAppCategoryConstantRequest> createRepeated() =>
      $pb.PbList<GetMobileAppCategoryConstantRequest>();
  static GetMobileAppCategoryConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMobileAppCategoryConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
