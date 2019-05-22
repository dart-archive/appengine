///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/click_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/click_view.pb.dart' as $0;

class GetClickViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClickViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetClickViewRequest() : super();
  GetClickViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetClickViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetClickViewRequest clone() => GetClickViewRequest()..mergeFromMessage(this);
  GetClickViewRequest copyWith(void Function(GetClickViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetClickViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetClickViewRequest create() => GetClickViewRequest();
  GetClickViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetClickViewRequest> createRepeated() =>
      $pb.PbList<GetClickViewRequest>();
  static GetClickViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetClickViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ClickViewServiceApi {
  $pb.RpcClient _client;
  ClickViewServiceApi(this._client);

  $async.Future<$0.ClickView> getClickView(
      $pb.ClientContext ctx, GetClickViewRequest request) {
    var emptyResponse = $0.ClickView();
    return _client.invoke<$0.ClickView>(
        ctx, 'ClickViewService', 'GetClickView', request, emptyResponse);
  }
}
