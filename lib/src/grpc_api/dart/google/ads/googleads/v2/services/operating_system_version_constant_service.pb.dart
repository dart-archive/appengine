///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/operating_system_version_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetOperatingSystemVersionConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetOperatingSystemVersionConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetOperatingSystemVersionConstantRequest._() : super();
  factory GetOperatingSystemVersionConstantRequest() => create();
  factory GetOperatingSystemVersionConstantRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperatingSystemVersionConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOperatingSystemVersionConstantRequest clone() =>
      GetOperatingSystemVersionConstantRequest()..mergeFromMessage(this);
  GetOperatingSystemVersionConstantRequest copyWith(
          void Function(GetOperatingSystemVersionConstantRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetOperatingSystemVersionConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperatingSystemVersionConstantRequest create() =>
      GetOperatingSystemVersionConstantRequest._();
  GetOperatingSystemVersionConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperatingSystemVersionConstantRequest>
      createRepeated() =>
          $pb.PbList<GetOperatingSystemVersionConstantRequest>();
  static GetOperatingSystemVersionConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOperatingSystemVersionConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
