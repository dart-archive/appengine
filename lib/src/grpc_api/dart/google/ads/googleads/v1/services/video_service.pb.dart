///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/video_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/video.pb.dart' as $0;

class GetVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVideoRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetVideoRequest() : super();
  GetVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVideoRequest clone() => GetVideoRequest()..mergeFromMessage(this);
  GetVideoRequest copyWith(void Function(GetVideoRequest) updates) =>
      super.copyWith((message) => updates(message as GetVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetVideoRequest create() => GetVideoRequest();
  GetVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetVideoRequest> createRepeated() =>
      $pb.PbList<GetVideoRequest>();
  static GetVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVideoRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class VideoServiceApi {
  $pb.RpcClient _client;
  VideoServiceApi(this._client);

  $async.Future<$0.Video> getVideo(
      $pb.ClientContext ctx, GetVideoRequest request) {
    var emptyResponse = $0.Video();
    return _client.invoke<$0.Video>(
        ctx, 'VideoService', 'GetVideo', request, emptyResponse);
  }
}
