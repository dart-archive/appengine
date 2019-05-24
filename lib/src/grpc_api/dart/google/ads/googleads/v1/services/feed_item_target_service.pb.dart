///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_item_target.pb.dart' as $0;

class GetFeedItemTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedItemTargetRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetFeedItemTargetRequest() : super();
  GetFeedItemTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFeedItemTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFeedItemTargetRequest clone() => GetFeedItemTargetRequest()..mergeFromMessage(this);
  GetFeedItemTargetRequest copyWith(void Function(GetFeedItemTargetRequest) updates) => super.copyWith((message) => updates(message as GetFeedItemTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFeedItemTargetRequest create() => GetFeedItemTargetRequest();
  GetFeedItemTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemTargetRequest> createRepeated() => $pb.PbList<GetFeedItemTargetRequest>();
  static GetFeedItemTargetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFeedItemTargetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateFeedItemTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemTargetsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<FeedItemTargetOperation>(2, 'operations', $pb.PbFieldType.PM,FeedItemTargetOperation.create)
    ..hasRequiredFields = false
  ;

  MutateFeedItemTargetsRequest() : super();
  MutateFeedItemTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedItemTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedItemTargetsRequest clone() => MutateFeedItemTargetsRequest()..mergeFromMessage(this);
  MutateFeedItemTargetsRequest copyWith(void Function(MutateFeedItemTargetsRequest) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemTargetsRequest create() => MutateFeedItemTargetsRequest();
  MutateFeedItemTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsRequest> createRepeated() => $pb.PbList<MutateFeedItemTargetsRequest>();
  static MutateFeedItemTargetsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedItemTargetsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<FeedItemTargetOperation> get operations => $_getList(1);
}

enum FeedItemTargetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

class FeedItemTargetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemTargetOperation_Operation> _FeedItemTargetOperation_OperationByTag = {
    1 : FeedItemTargetOperation_Operation.create_1,
    2 : FeedItemTargetOperation_Operation.remove,
    0 : FeedItemTargetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.FeedItemTarget>(1, 'create_1', $pb.PbFieldType.OM, $0.FeedItemTarget.getDefault, $0.FeedItemTarget.create)
    ..aOS(2, 'remove')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  FeedItemTargetOperation() : super();
  FeedItemTargetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedItemTargetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedItemTargetOperation clone() => FeedItemTargetOperation()..mergeFromMessage(this);
  FeedItemTargetOperation copyWith(void Function(FeedItemTargetOperation) updates) => super.copyWith((message) => updates(message as FeedItemTargetOperation));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemTargetOperation create() => FeedItemTargetOperation();
  FeedItemTargetOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetOperation> createRepeated() => $pb.PbList<FeedItemTargetOperation>();
  static FeedItemTargetOperation getDefault() => _defaultInstance ??= create()..freeze();
  static FeedItemTargetOperation _defaultInstance;

  FeedItemTargetOperation_Operation whichOperation() => _FeedItemTargetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.FeedItemTarget get create_1 => $_getN(0);
  set create_1($0.FeedItemTarget v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) { $_setString(1, v); }
  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);
}

class MutateFeedItemTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemTargetsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateFeedItemTargetResult>(2, 'results', $pb.PbFieldType.PM,MutateFeedItemTargetResult.create)
    ..hasRequiredFields = false
  ;

  MutateFeedItemTargetsResponse() : super();
  MutateFeedItemTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedItemTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedItemTargetsResponse clone() => MutateFeedItemTargetsResponse()..mergeFromMessage(this);
  MutateFeedItemTargetsResponse copyWith(void Function(MutateFeedItemTargetsResponse) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemTargetsResponse create() => MutateFeedItemTargetsResponse();
  MutateFeedItemTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsResponse> createRepeated() => $pb.PbList<MutateFeedItemTargetsResponse>();
  static MutateFeedItemTargetsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedItemTargetsResponse _defaultInstance;

  $core.List<MutateFeedItemTargetResult> get results => $_getList(0);
}

class MutateFeedItemTargetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemTargetResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateFeedItemTargetResult() : super();
  MutateFeedItemTargetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateFeedItemTargetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateFeedItemTargetResult clone() => MutateFeedItemTargetResult()..mergeFromMessage(this);
  MutateFeedItemTargetResult copyWith(void Function(MutateFeedItemTargetResult) updates) => super.copyWith((message) => updates(message as MutateFeedItemTargetResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemTargetResult create() => MutateFeedItemTargetResult();
  MutateFeedItemTargetResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetResult> createRepeated() => $pb.PbList<MutateFeedItemTargetResult>();
  static MutateFeedItemTargetResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateFeedItemTargetResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class FeedItemTargetServiceApi {
  $pb.RpcClient _client;
  FeedItemTargetServiceApi(this._client);

  $async.Future<$0.FeedItemTarget> getFeedItemTarget($pb.ClientContext ctx, GetFeedItemTargetRequest request) {
    var emptyResponse = $0.FeedItemTarget();
    return _client.invoke<$0.FeedItemTarget>(ctx, 'FeedItemTargetService', 'GetFeedItemTarget', request, emptyResponse);
  }
  $async.Future<MutateFeedItemTargetsResponse> mutateFeedItemTargets($pb.ClientContext ctx, MutateFeedItemTargetsRequest request) {
    var emptyResponse = MutateFeedItemTargetsResponse();
    return _client.invoke<MutateFeedItemTargetsResponse>(ctx, 'FeedItemTargetService', 'MutateFeedItemTargets', request, emptyResponse);
  }
}

