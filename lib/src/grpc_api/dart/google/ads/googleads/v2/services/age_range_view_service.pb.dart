///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/age_range_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAgeRangeViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgeRangeViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAgeRangeViewRequest._() : super();
  factory GetAgeRangeViewRequest() => create();
  factory GetAgeRangeViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgeRangeViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAgeRangeViewRequest clone() =>
      GetAgeRangeViewRequest()..mergeFromMessage(this);
  GetAgeRangeViewRequest copyWith(
          void Function(GetAgeRangeViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgeRangeViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgeRangeViewRequest create() => GetAgeRangeViewRequest._();
  GetAgeRangeViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgeRangeViewRequest> createRepeated() =>
      $pb.PbList<GetAgeRangeViewRequest>();
  static GetAgeRangeViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAgeRangeViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
