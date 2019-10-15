///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_asset_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAdGroupAdAssetViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupAdAssetViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupAdAssetViewRequest._() : super();
  factory GetAdGroupAdAssetViewRequest() => create();
  factory GetAdGroupAdAssetViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupAdAssetViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupAdAssetViewRequest clone() =>
      GetAdGroupAdAssetViewRequest()..mergeFromMessage(this);
  GetAdGroupAdAssetViewRequest copyWith(
          void Function(GetAdGroupAdAssetViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAdGroupAdAssetViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdAssetViewRequest create() =>
      GetAdGroupAdAssetViewRequest._();
  GetAdGroupAdAssetViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdAssetViewRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAdAssetViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdAssetViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupAdAssetViewRequest>(create);
  static GetAdGroupAdAssetViewRequest _defaultInstance;

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
