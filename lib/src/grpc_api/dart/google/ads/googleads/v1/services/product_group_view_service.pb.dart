///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_group_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetProductGroupViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetProductGroupViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetProductGroupViewRequest._() : super();
  factory GetProductGroupViewRequest() => create();
  factory GetProductGroupViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductGroupViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProductGroupViewRequest clone() =>
      GetProductGroupViewRequest()..mergeFromMessage(this);
  GetProductGroupViewRequest copyWith(
          void Function(GetProductGroupViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetProductGroupViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductGroupViewRequest create() => GetProductGroupViewRequest._();
  GetProductGroupViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductGroupViewRequest> createRepeated() =>
      $pb.PbList<GetProductGroupViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductGroupViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductGroupViewRequest>(create);
  static GetProductGroupViewRequest _defaultInstance;

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
