///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/dynamic_search_ads_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDynamicSearchAdsSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDynamicSearchAdsSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDynamicSearchAdsSearchTermViewRequest() : super();
  GetDynamicSearchAdsSearchTermViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDynamicSearchAdsSearchTermViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDynamicSearchAdsSearchTermViewRequest clone() =>
      GetDynamicSearchAdsSearchTermViewRequest()..mergeFromMessage(this);
  GetDynamicSearchAdsSearchTermViewRequest copyWith(
          void Function(GetDynamicSearchAdsSearchTermViewRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetDynamicSearchAdsSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDynamicSearchAdsSearchTermViewRequest create() =>
      GetDynamicSearchAdsSearchTermViewRequest();
  GetDynamicSearchAdsSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDynamicSearchAdsSearchTermViewRequest>
      createRepeated() =>
          $pb.PbList<GetDynamicSearchAdsSearchTermViewRequest>();
  static GetDynamicSearchAdsSearchTermViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDynamicSearchAdsSearchTermViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
