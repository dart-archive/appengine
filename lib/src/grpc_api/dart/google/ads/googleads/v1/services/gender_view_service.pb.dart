///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/gender_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGenderViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGenderViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGenderViewRequest._() : super();
  factory GetGenderViewRequest() => create();
  factory GetGenderViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGenderViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGenderViewRequest clone() =>
      GetGenderViewRequest()..mergeFromMessage(this);
  GetGenderViewRequest copyWith(void Function(GetGenderViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetGenderViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGenderViewRequest create() => GetGenderViewRequest._();
  GetGenderViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGenderViewRequest> createRepeated() =>
      $pb.PbList<GetGenderViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGenderViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGenderViewRequest>(create);
  static GetGenderViewRequest _defaultInstance;

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
