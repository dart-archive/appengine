///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/language_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetLanguageConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetLanguageConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetLanguageConstantRequest() : super();
  GetLanguageConstantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLanguageConstantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLanguageConstantRequest clone() =>
      GetLanguageConstantRequest()..mergeFromMessage(this);
  GetLanguageConstantRequest copyWith(
          void Function(GetLanguageConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetLanguageConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLanguageConstantRequest create() => GetLanguageConstantRequest();
  GetLanguageConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetLanguageConstantRequest> createRepeated() =>
      $pb.PbList<GetLanguageConstantRequest>();
  static GetLanguageConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetLanguageConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
