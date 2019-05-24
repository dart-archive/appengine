///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/bidding_strategy_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/bidding_strategy.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetBiddingStrategyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBiddingStrategyRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetBiddingStrategyRequest() : super();
  GetBiddingStrategyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetBiddingStrategyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetBiddingStrategyRequest clone() => GetBiddingStrategyRequest()..mergeFromMessage(this);
  GetBiddingStrategyRequest copyWith(void Function(GetBiddingStrategyRequest) updates) => super.copyWith((message) => updates(message as GetBiddingStrategyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetBiddingStrategyRequest create() => GetBiddingStrategyRequest();
  GetBiddingStrategyRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiddingStrategyRequest> createRepeated() => $pb.PbList<GetBiddingStrategyRequest>();
  static GetBiddingStrategyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetBiddingStrategyRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateBiddingStrategiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBiddingStrategiesRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<BiddingStrategyOperation>(2, 'operations', $pb.PbFieldType.PM,BiddingStrategyOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateBiddingStrategiesRequest() : super();
  MutateBiddingStrategiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateBiddingStrategiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateBiddingStrategiesRequest clone() => MutateBiddingStrategiesRequest()..mergeFromMessage(this);
  MutateBiddingStrategiesRequest copyWith(void Function(MutateBiddingStrategiesRequest) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateBiddingStrategiesRequest create() => MutateBiddingStrategiesRequest();
  MutateBiddingStrategiesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesRequest> createRepeated() => $pb.PbList<MutateBiddingStrategiesRequest>();
  static MutateBiddingStrategiesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategiesRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<BiddingStrategyOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum BiddingStrategyOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class BiddingStrategyOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BiddingStrategyOperation_Operation> _BiddingStrategyOperation_OperationByTag = {
    1 : BiddingStrategyOperation_Operation.create_1,
    2 : BiddingStrategyOperation_Operation.update,
    3 : BiddingStrategyOperation_Operation.remove,
    0 : BiddingStrategyOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategyOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.BiddingStrategy>(1, 'create_1', $pb.PbFieldType.OM, $0.BiddingStrategy.getDefault, $0.BiddingStrategy.create)
    ..a<$0.BiddingStrategy>(2, 'update', $pb.PbFieldType.OM, $0.BiddingStrategy.getDefault, $0.BiddingStrategy.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  BiddingStrategyOperation() : super();
  BiddingStrategyOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BiddingStrategyOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BiddingStrategyOperation clone() => BiddingStrategyOperation()..mergeFromMessage(this);
  BiddingStrategyOperation copyWith(void Function(BiddingStrategyOperation) updates) => super.copyWith((message) => updates(message as BiddingStrategyOperation));
  $pb.BuilderInfo get info_ => _i;
  static BiddingStrategyOperation create() => BiddingStrategyOperation();
  BiddingStrategyOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyOperation> createRepeated() => $pb.PbList<BiddingStrategyOperation>();
  static BiddingStrategyOperation getDefault() => _defaultInstance ??= create()..freeze();
  static BiddingStrategyOperation _defaultInstance;

  BiddingStrategyOperation_Operation whichOperation() => _BiddingStrategyOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.BiddingStrategy get create_1 => $_getN(0);
  set create_1($0.BiddingStrategy v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.BiddingStrategy get update => $_getN(1);
  set update($0.BiddingStrategy v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) { $_setString(2, v); }
  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateBiddingStrategiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBiddingStrategiesResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateBiddingStrategyResult>(2, 'results', $pb.PbFieldType.PM,MutateBiddingStrategyResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateBiddingStrategiesResponse() : super();
  MutateBiddingStrategiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateBiddingStrategiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateBiddingStrategiesResponse clone() => MutateBiddingStrategiesResponse()..mergeFromMessage(this);
  MutateBiddingStrategiesResponse copyWith(void Function(MutateBiddingStrategiesResponse) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategiesResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateBiddingStrategiesResponse create() => MutateBiddingStrategiesResponse();
  MutateBiddingStrategiesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesResponse> createRepeated() => $pb.PbList<MutateBiddingStrategiesResponse>();
  static MutateBiddingStrategiesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategiesResponse _defaultInstance;

  $core.List<MutateBiddingStrategyResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateBiddingStrategyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBiddingStrategyResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateBiddingStrategyResult() : super();
  MutateBiddingStrategyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateBiddingStrategyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateBiddingStrategyResult clone() => MutateBiddingStrategyResult()..mergeFromMessage(this);
  MutateBiddingStrategyResult copyWith(void Function(MutateBiddingStrategyResult) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategyResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateBiddingStrategyResult create() => MutateBiddingStrategyResult();
  MutateBiddingStrategyResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategyResult> createRepeated() => $pb.PbList<MutateBiddingStrategyResult>();
  static MutateBiddingStrategyResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategyResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class BiddingStrategyServiceApi {
  $pb.RpcClient _client;
  BiddingStrategyServiceApi(this._client);

  $async.Future<$0.BiddingStrategy> getBiddingStrategy($pb.ClientContext ctx, GetBiddingStrategyRequest request) {
    var emptyResponse = $0.BiddingStrategy();
    return _client.invoke<$0.BiddingStrategy>(ctx, 'BiddingStrategyService', 'GetBiddingStrategy', request, emptyResponse);
  }
  $async.Future<MutateBiddingStrategiesResponse> mutateBiddingStrategies($pb.ClientContext ctx, MutateBiddingStrategiesRequest request) {
    var emptyResponse = MutateBiddingStrategiesResponse();
    return _client.invoke<MutateBiddingStrategiesResponse>(ctx, 'BiddingStrategyService', 'MutateBiddingStrategies', request, emptyResponse);
  }
}

