///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/group_placement_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGroupPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGroupPlacementViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGroupPlacementViewRequest._() : super();
  factory GetGroupPlacementViewRequest() => create();
  factory GetGroupPlacementViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGroupPlacementViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGroupPlacementViewRequest clone() =>
      GetGroupPlacementViewRequest()..mergeFromMessage(this);
  GetGroupPlacementViewRequest copyWith(
          void Function(GetGroupPlacementViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGroupPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupPlacementViewRequest create() =>
      GetGroupPlacementViewRequest._();
  GetGroupPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupPlacementViewRequest> createRepeated() =>
      $pb.PbList<GetGroupPlacementViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupPlacementViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupPlacementViewRequest>(create);
  static GetGroupPlacementViewRequest _defaultInstance;

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
