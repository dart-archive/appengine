///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/topic_view.pb.dart' as $0;

class GetTopicViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetTopicViewRequest() : super();
  GetTopicViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTopicViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTopicViewRequest clone() => GetTopicViewRequest()..mergeFromMessage(this);
  GetTopicViewRequest copyWith(void Function(GetTopicViewRequest) updates) => super.copyWith((message) => updates(message as GetTopicViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTopicViewRequest create() => GetTopicViewRequest();
  GetTopicViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicViewRequest> createRepeated() => $pb.PbList<GetTopicViewRequest>();
  static GetTopicViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetTopicViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class TopicViewServiceApi {
  $pb.RpcClient _client;
  TopicViewServiceApi(this._client);

  $async.Future<$0.TopicView> getTopicView($pb.ClientContext ctx, GetTopicViewRequest request) {
    var emptyResponse = $0.TopicView();
    return _client.invoke<$0.TopicView>(ctx, 'TopicViewService', 'GetTopicView', request, emptyResponse);
  }
}

