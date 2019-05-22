///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/topic_constant.pb.dart' as $0;

class GetTopicConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetTopicConstantRequest() : super();
  GetTopicConstantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTopicConstantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTopicConstantRequest clone() =>
      GetTopicConstantRequest()..mergeFromMessage(this);
  GetTopicConstantRequest copyWith(
          void Function(GetTopicConstantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTopicConstantRequest create() => GetTopicConstantRequest();
  GetTopicConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicConstantRequest> createRepeated() =>
      $pb.PbList<GetTopicConstantRequest>();
  static GetTopicConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTopicConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class TopicConstantServiceApi {
  $pb.RpcClient _client;
  TopicConstantServiceApi(this._client);

  $async.Future<$0.TopicConstant> getTopicConstant(
      $pb.ClientContext ctx, GetTopicConstantRequest request) {
    var emptyResponse = $0.TopicConstant();
    return _client.invoke<$0.TopicConstant>(ctx, 'TopicConstantService',
        'GetTopicConstant', request, emptyResponse);
  }
}
