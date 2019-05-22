///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/landing_page_view.pb.dart' as $0;

class GetLandingPageViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLandingPageViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetLandingPageViewRequest() : super();
  GetLandingPageViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLandingPageViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLandingPageViewRequest clone() =>
      GetLandingPageViewRequest()..mergeFromMessage(this);
  GetLandingPageViewRequest copyWith(
          void Function(GetLandingPageViewRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetLandingPageViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLandingPageViewRequest create() => GetLandingPageViewRequest();
  GetLandingPageViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetLandingPageViewRequest> createRepeated() =>
      $pb.PbList<GetLandingPageViewRequest>();
  static GetLandingPageViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetLandingPageViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class LandingPageViewServiceApi {
  $pb.RpcClient _client;
  LandingPageViewServiceApi(this._client);

  $async.Future<$0.LandingPageView> getLandingPageView(
      $pb.ClientContext ctx, GetLandingPageViewRequest request) {
    var emptyResponse = $0.LandingPageView();
    return _client.invoke<$0.LandingPageView>(ctx, 'LandingPageViewService',
        'GetLandingPageView', request, emptyResponse);
  }
}
