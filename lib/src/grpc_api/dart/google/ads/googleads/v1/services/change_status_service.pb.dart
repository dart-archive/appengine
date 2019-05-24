///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/change_status_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetChangeStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChangeStatusRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetChangeStatusRequest() : super();
  GetChangeStatusRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetChangeStatusRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetChangeStatusRequest clone() =>
      GetChangeStatusRequest()..mergeFromMessage(this);
  GetChangeStatusRequest copyWith(
          void Function(GetChangeStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetChangeStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetChangeStatusRequest create() => GetChangeStatusRequest();
  GetChangeStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetChangeStatusRequest> createRepeated() =>
      $pb.PbList<GetChangeStatusRequest>();
  static GetChangeStatusRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetChangeStatusRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
