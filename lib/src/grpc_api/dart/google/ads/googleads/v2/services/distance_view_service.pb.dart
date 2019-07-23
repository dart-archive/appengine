///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/distance_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDistanceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDistanceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDistanceViewRequest._() : super();
  factory GetDistanceViewRequest() => create();
  factory GetDistanceViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDistanceViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDistanceViewRequest clone() =>
      GetDistanceViewRequest()..mergeFromMessage(this);
  GetDistanceViewRequest copyWith(
          void Function(GetDistanceViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetDistanceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDistanceViewRequest create() => GetDistanceViewRequest._();
  GetDistanceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDistanceViewRequest> createRepeated() =>
      $pb.PbList<GetDistanceViewRequest>();
  static GetDistanceViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDistanceViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
