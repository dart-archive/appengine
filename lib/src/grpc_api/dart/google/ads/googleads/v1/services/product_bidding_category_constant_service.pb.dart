///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_bidding_category_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetProductBiddingCategoryConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetProductBiddingCategoryConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetProductBiddingCategoryConstantRequest() : super();
  GetProductBiddingCategoryConstantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProductBiddingCategoryConstantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProductBiddingCategoryConstantRequest clone() =>
      GetProductBiddingCategoryConstantRequest()..mergeFromMessage(this);
  GetProductBiddingCategoryConstantRequest copyWith(
          void Function(GetProductBiddingCategoryConstantRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetProductBiddingCategoryConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetProductBiddingCategoryConstantRequest create() =>
      GetProductBiddingCategoryConstantRequest();
  GetProductBiddingCategoryConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductBiddingCategoryConstantRequest>
      createRepeated() =>
          $pb.PbList<GetProductBiddingCategoryConstantRequest>();
  static GetProductBiddingCategoryConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProductBiddingCategoryConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
