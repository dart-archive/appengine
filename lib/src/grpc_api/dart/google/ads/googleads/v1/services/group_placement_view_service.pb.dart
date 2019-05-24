///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/group_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGroupPlacementViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGroupPlacementViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGroupPlacementViewRequest() : super();
  GetGroupPlacementViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGroupPlacementViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGroupPlacementViewRequest clone() =>
      GetGroupPlacementViewRequest()..mergeFromMessage(this);
  GetGroupPlacementViewRequest copyWith(
          void Function(GetGroupPlacementViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGroupPlacementViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGroupPlacementViewRequest create() =>
      GetGroupPlacementViewRequest();
  GetGroupPlacementViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupPlacementViewRequest> createRepeated() =>
      $pb.PbList<GetGroupPlacementViewRequest>();
  static GetGroupPlacementViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGroupPlacementViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
