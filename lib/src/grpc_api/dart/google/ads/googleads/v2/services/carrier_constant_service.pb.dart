///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/carrier_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetCarrierConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCarrierConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCarrierConstantRequest._() : super();
  factory GetCarrierConstantRequest() => create();
  factory GetCarrierConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCarrierConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCarrierConstantRequest clone() =>
      GetCarrierConstantRequest()..mergeFromMessage(this);
  GetCarrierConstantRequest copyWith(
          void Function(GetCarrierConstantRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetCarrierConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCarrierConstantRequest create() => GetCarrierConstantRequest._();
  GetCarrierConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetCarrierConstantRequest> createRepeated() =>
      $pb.PbList<GetCarrierConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCarrierConstantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCarrierConstantRequest>(create);
  static GetCarrierConstantRequest _defaultInstance;

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
