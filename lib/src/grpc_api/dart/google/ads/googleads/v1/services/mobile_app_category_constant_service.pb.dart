///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_app_category_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetMobileAppCategoryConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMobileAppCategoryConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMobileAppCategoryConstantRequest() : super();
  GetMobileAppCategoryConstantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetMobileAppCategoryConstantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetMobileAppCategoryConstantRequest clone() =>
      GetMobileAppCategoryConstantRequest()..mergeFromMessage(this);
  GetMobileAppCategoryConstantRequest copyWith(
          void Function(GetMobileAppCategoryConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetMobileAppCategoryConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMobileAppCategoryConstantRequest create() =>
      GetMobileAppCategoryConstantRequest();
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
