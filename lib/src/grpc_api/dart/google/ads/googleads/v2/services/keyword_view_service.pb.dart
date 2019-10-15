///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetKeywordViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeywordViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordViewRequest._() : super();
  factory GetKeywordViewRequest() => create();
  factory GetKeywordViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordViewRequest clone() =>
      GetKeywordViewRequest()..mergeFromMessage(this);
  GetKeywordViewRequest copyWith(
          void Function(GetKeywordViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeywordViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordViewRequest create() => GetKeywordViewRequest._();
  GetKeywordViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordViewRequest> createRepeated() =>
      $pb.PbList<GetKeywordViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordViewRequest>(create);
  static GetKeywordViewRequest _defaultInstance;

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
