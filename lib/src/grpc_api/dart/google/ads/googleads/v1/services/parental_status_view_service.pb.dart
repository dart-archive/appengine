///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/parental_status_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetParentalStatusViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetParentalStatusViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetParentalStatusViewRequest._() : super();
  factory GetParentalStatusViewRequest() => create();
  factory GetParentalStatusViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetParentalStatusViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetParentalStatusViewRequest clone() =>
      GetParentalStatusViewRequest()..mergeFromMessage(this);
  GetParentalStatusViewRequest copyWith(
          void Function(GetParentalStatusViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetParentalStatusViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParentalStatusViewRequest create() =>
      GetParentalStatusViewRequest._();
  GetParentalStatusViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetParentalStatusViewRequest> createRepeated() =>
      $pb.PbList<GetParentalStatusViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParentalStatusViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParentalStatusViewRequest>(create);
  static GetParentalStatusViewRequest _defaultInstance;

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
