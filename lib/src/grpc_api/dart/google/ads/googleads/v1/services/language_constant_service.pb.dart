///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/language_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetLanguageConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetLanguageConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetLanguageConstantRequest._() : super();
  factory GetLanguageConstantRequest() => create();
  factory GetLanguageConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLanguageConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLanguageConstantRequest clone() =>
      GetLanguageConstantRequest()..mergeFromMessage(this);
  GetLanguageConstantRequest copyWith(
          void Function(GetLanguageConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetLanguageConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLanguageConstantRequest create() => GetLanguageConstantRequest._();
  GetLanguageConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetLanguageConstantRequest> createRepeated() =>
      $pb.PbList<GetLanguageConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLanguageConstantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLanguageConstantRequest>(create);
  static GetLanguageConstantRequest _defaultInstance;

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
