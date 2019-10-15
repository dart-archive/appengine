///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/location_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetLocationViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocationViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetLocationViewRequest._() : super();
  factory GetLocationViewRequest() => create();
  factory GetLocationViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLocationViewRequest clone() =>
      GetLocationViewRequest()..mergeFromMessage(this);
  GetLocationViewRequest copyWith(
          void Function(GetLocationViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetLocationViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationViewRequest create() => GetLocationViewRequest._();
  GetLocationViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationViewRequest> createRepeated() =>
      $pb.PbList<GetLocationViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocationViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationViewRequest>(create);
  static GetLocationViewRequest _defaultInstance;

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
