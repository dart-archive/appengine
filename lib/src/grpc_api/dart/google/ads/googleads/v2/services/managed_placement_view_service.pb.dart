///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/managed_placement_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetManagedPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetManagedPlacementViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetManagedPlacementViewRequest._() : super();
  factory GetManagedPlacementViewRequest() => create();
  factory GetManagedPlacementViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetManagedPlacementViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetManagedPlacementViewRequest clone() =>
      GetManagedPlacementViewRequest()..mergeFromMessage(this);
  GetManagedPlacementViewRequest copyWith(
          void Function(GetManagedPlacementViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetManagedPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetManagedPlacementViewRequest create() =>
      GetManagedPlacementViewRequest._();
  GetManagedPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagedPlacementViewRequest> createRepeated() =>
      $pb.PbList<GetManagedPlacementViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManagedPlacementViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetManagedPlacementViewRequest>(create);
  static GetManagedPlacementViewRequest _defaultInstance;

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
