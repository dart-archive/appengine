///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetUserInterestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserInterestRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetUserInterestRequest() : super();
  GetUserInterestRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetUserInterestRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetUserInterestRequest clone() =>
      GetUserInterestRequest()..mergeFromMessage(this);
  GetUserInterestRequest copyWith(
          void Function(GetUserInterestRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserInterestRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetUserInterestRequest create() => GetUserInterestRequest();
  GetUserInterestRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserInterestRequest> createRepeated() =>
      $pb.PbList<GetUserInterestRequest>();
  static GetUserInterestRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetUserInterestRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
