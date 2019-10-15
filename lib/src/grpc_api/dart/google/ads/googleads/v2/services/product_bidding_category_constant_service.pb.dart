///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/product_bidding_category_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetProductBiddingCategoryConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetProductBiddingCategoryConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetProductBiddingCategoryConstantRequest._() : super();
  factory GetProductBiddingCategoryConstantRequest() => create();
  factory GetProductBiddingCategoryConstantRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductBiddingCategoryConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProductBiddingCategoryConstantRequest clone() =>
      GetProductBiddingCategoryConstantRequest()..mergeFromMessage(this);
  GetProductBiddingCategoryConstantRequest copyWith(
          void Function(GetProductBiddingCategoryConstantRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetProductBiddingCategoryConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductBiddingCategoryConstantRequest create() =>
      GetProductBiddingCategoryConstantRequest._();
  GetProductBiddingCategoryConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductBiddingCategoryConstantRequest>
      createRepeated() =>
          $pb.PbList<GetProductBiddingCategoryConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductBiddingCategoryConstantRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetProductBiddingCategoryConstantRequest>(create);
  static GetProductBiddingCategoryConstantRequest _defaultInstance;

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
