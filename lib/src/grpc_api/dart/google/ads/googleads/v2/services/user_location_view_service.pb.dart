///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/user_location_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetUserLocationViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetUserLocationViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetUserLocationViewRequest._() : super();
  factory GetUserLocationViewRequest() => create();
  factory GetUserLocationViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserLocationViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetUserLocationViewRequest clone() =>
      GetUserLocationViewRequest()..mergeFromMessage(this);
  GetUserLocationViewRequest copyWith(
          void Function(GetUserLocationViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetUserLocationViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserLocationViewRequest create() => GetUserLocationViewRequest._();
  GetUserLocationViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserLocationViewRequest> createRepeated() =>
      $pb.PbList<GetUserLocationViewRequest>();
  static GetUserLocationViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetUserLocationViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
