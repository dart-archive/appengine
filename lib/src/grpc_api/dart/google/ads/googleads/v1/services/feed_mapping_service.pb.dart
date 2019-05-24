///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_mapping_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_mapping.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetFeedMappingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedMappingRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetFeedMappingRequest() : super();
  GetFeedMappingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFeedMappingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFeedMappingRequest clone() => GetFeedMappingRequest()..mergeFromMessage(this);
  GetFeedMappingRequest copyWith(void Function(GetFeedMappingRequest) updates) => super.copyWith((message) => updates(message as GetFeedMappingRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFeedMappingRequest create() => GetFeedMappingRequest();
  GetFeedMappingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedMappingRequest> createRepeated() => $pb.PbList<GetFeedMappingRequest>();
  static GetFeedMappingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFeedMappingRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateFeedMappingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedMappingsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<FeedMappingOperation>(2, 'operations', $pb.PbFieldType.PM,FeedMappingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateFeedMappingsRequest() : super();
  MutateFeedMappingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedMappingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedMappingsRequest clone() => MutateFeedMappingsRequest()..mergeFromMessage(this);
  MutateFeedMappingsRequest copyWith(void Function(MutateFeedMappingsRequest) updates) => super.copyWith((message) => updates(message as MutateFeedMappingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedMappingsRequest create() => MutateFeedMappingsRequest();
  MutateFeedMappingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsRequest> createRepeated() => $pb.PbList<MutateFeedMappingsRequest>();
  static MutateFeedMappingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedMappingsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<FeedMappingOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum FeedMappingOperation_Operation {
  create_1, 
  remove, 
  notSet
}

class FeedMappingOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedMappingOperation_Operation> _FeedMappingOperation_OperationByTag = {
    1 : FeedMappingOperation_Operation.create_1,
    3 : FeedMappingOperation_Operation.remove,
    0 : FeedMappingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.FeedMapping>(1, 'create_1', $pb.PbFieldType.OM, $0.FeedMapping.getDefault, $0.FeedMapping.create)
    ..aOS(3, 'remove')
    ..oo(0, [1, 3])
    ..hasRequiredFields = false
  ;

  FeedMappingOperation() : super();
  FeedMappingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedMappingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedMappingOperation clone() => FeedMappingOperation()..mergeFromMessage(this);
  FeedMappingOperation copyWith(void Function(FeedMappingOperation) updates) => super.copyWith((message) => updates(message as FeedMappingOperation));
  $pb.BuilderInfo get info_ => _i;
  static FeedMappingOperation create() => FeedMappingOperation();
  FeedMappingOperation createEmptyInstance() => create();
  static $pb.PbList<FeedMappingOperation> createRepeated() => $pb.PbList<FeedMappingOperation>();
  static FeedMappingOperation getDefault() => _defaultInstance ??= create()..freeze();
  static FeedMappingOperation _defaultInstance;

  FeedMappingOperation_Operation whichOperation() => _FeedMappingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.FeedMapping get create_1 => $_getN(0);
  set create_1($0.FeedMapping v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) { $_setString(1, v); }
  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(3);
}

class MutateFeedMappingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedMappingsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateFeedMappingResult>(2, 'results', $pb.PbFieldType.PM,MutateFeedMappingResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false
  ;

  MutateFeedMappingsResponse() : super();
  MutateFeedMappingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedMappingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedMappingsResponse clone() => MutateFeedMappingsResponse()..mergeFromMessage(this);
  MutateFeedMappingsResponse copyWith(void Function(MutateFeedMappingsResponse) updates) => super.copyWith((message) => updates(message as MutateFeedMappingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedMappingsResponse create() => MutateFeedMappingsResponse();
  MutateFeedMappingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsResponse> createRepeated() => $pb.PbList<MutateFeedMappingsResponse>();
  static MutateFeedMappingsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedMappingsResponse _defaultInstance;

  $core.List<MutateFeedMappingResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateFeedMappingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedMappingResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateFeedMappingResult() : super();
  MutateFeedMappingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedMappingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedMappingResult clone() => MutateFeedMappingResult()..mergeFromMessage(this);
  MutateFeedMappingResult copyWith(void Function(MutateFeedMappingResult) updates) => super.copyWith((message) => updates(message as MutateFeedMappingResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedMappingResult create() => MutateFeedMappingResult();
  MutateFeedMappingResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingResult> createRepeated() => $pb.PbList<MutateFeedMappingResult>();
  static MutateFeedMappingResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedMappingResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class FeedMappingServiceApi {
  $pb.RpcClient _client;
  FeedMappingServiceApi(this._client);

  $async.Future<$0.FeedMapping> getFeedMapping($pb.ClientContext ctx, GetFeedMappingRequest request) {
    var emptyResponse = $0.FeedMapping();
    return _client.invoke<$0.FeedMapping>(ctx, 'FeedMappingService', 'GetFeedMapping', request, emptyResponse);
  }
  $async.Future<MutateFeedMappingsResponse> mutateFeedMappings($pb.ClientContext ctx, MutateFeedMappingsRequest request) {
    var emptyResponse = MutateFeedMappingsResponse();
    return _client.invoke<MutateFeedMappingsResponse>(ctx, 'FeedMappingService', 'MutateFeedMappings', request, emptyResponse);
  }
}

