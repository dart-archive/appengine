///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/domain_category_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDomainCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDomainCategoryRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDomainCategoryRequest._() : super();
  factory GetDomainCategoryRequest() => create();
  factory GetDomainCategoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDomainCategoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDomainCategoryRequest clone() =>
      GetDomainCategoryRequest()..mergeFromMessage(this);
  GetDomainCategoryRequest copyWith(
          void Function(GetDomainCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetDomainCategoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDomainCategoryRequest create() => GetDomainCategoryRequest._();
  GetDomainCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDomainCategoryRequest> createRepeated() =>
      $pb.PbList<GetDomainCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDomainCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDomainCategoryRequest>(create);
  static GetDomainCategoryRequest _defaultInstance;

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
