///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_placeholder_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_placeholder_view.pb.dart' as $0;

class GetFeedPlaceholderViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetFeedPlaceholderViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedPlaceholderViewRequest() : super();
  GetFeedPlaceholderViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFeedPlaceholderViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFeedPlaceholderViewRequest clone() =>
      GetFeedPlaceholderViewRequest()..mergeFromMessage(this);
  GetFeedPlaceholderViewRequest copyWith(
          void Function(GetFeedPlaceholderViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetFeedPlaceholderViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFeedPlaceholderViewRequest create() =>
      GetFeedPlaceholderViewRequest();
  GetFeedPlaceholderViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedPlaceholderViewRequest> createRepeated() =>
      $pb.PbList<GetFeedPlaceholderViewRequest>();
  static GetFeedPlaceholderViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFeedPlaceholderViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class FeedPlaceholderViewServiceApi {
  $pb.RpcClient _client;
  FeedPlaceholderViewServiceApi(this._client);

  $async.Future<$0.FeedPlaceholderView> getFeedPlaceholderView(
      $pb.ClientContext ctx, GetFeedPlaceholderViewRequest request) {
    var emptyResponse = $0.FeedPlaceholderView();
    return _client.invoke<$0.FeedPlaceholderView>(
        ctx,
        'FeedPlaceholderViewService',
        'GetFeedPlaceholderView',
        request,
        emptyResponse);
  }
}
