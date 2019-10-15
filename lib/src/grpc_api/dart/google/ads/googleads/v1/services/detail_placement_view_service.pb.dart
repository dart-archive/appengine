///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/detail_placement_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDetailPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDetailPlacementViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDetailPlacementViewRequest._() : super();
  factory GetDetailPlacementViewRequest() => create();
  factory GetDetailPlacementViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDetailPlacementViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDetailPlacementViewRequest clone() =>
      GetDetailPlacementViewRequest()..mergeFromMessage(this);
  GetDetailPlacementViewRequest copyWith(
          void Function(GetDetailPlacementViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDetailPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetailPlacementViewRequest create() =>
      GetDetailPlacementViewRequest._();
  GetDetailPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetailPlacementViewRequest> createRepeated() =>
      $pb.PbList<GetDetailPlacementViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetailPlacementViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDetailPlacementViewRequest>(create);
  static GetDetailPlacementViewRequest _defaultInstance;

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
