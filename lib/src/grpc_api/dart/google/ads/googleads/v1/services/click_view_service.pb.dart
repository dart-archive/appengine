///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/click_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetClickViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClickViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetClickViewRequest._() : super();
  factory GetClickViewRequest() => create();
  factory GetClickViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClickViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetClickViewRequest clone() => GetClickViewRequest()..mergeFromMessage(this);
  GetClickViewRequest copyWith(void Function(GetClickViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetClickViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClickViewRequest create() => GetClickViewRequest._();
  GetClickViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetClickViewRequest> createRepeated() =>
      $pb.PbList<GetClickViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClickViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClickViewRequest>(create);
  static GetClickViewRequest _defaultInstance;

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
