///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_bid_modifier.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignBidModifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignBidModifierRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCampaignBidModifierRequest() : super();
  GetCampaignBidModifierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCampaignBidModifierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCampaignBidModifierRequest clone() => GetCampaignBidModifierRequest()..mergeFromMessage(this);
  GetCampaignBidModifierRequest copyWith(void Function(GetCampaignBidModifierRequest) updates) => super.copyWith((message) => updates(message as GetCampaignBidModifierRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignBidModifierRequest create() => GetCampaignBidModifierRequest();
  GetCampaignBidModifierRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignBidModifierRequest> createRepeated() => $pb.PbList<GetCampaignBidModifierRequest>();
  static GetCampaignBidModifierRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCampaignBidModifierRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignBidModifiersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBidModifiersRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignBidModifierOperation>(2, 'operations', $pb.PbFieldType.PM,CampaignBidModifierOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateCampaignBidModifiersRequest() : super();
  MutateCampaignBidModifiersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBidModifiersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBidModifiersRequest clone() => MutateCampaignBidModifiersRequest()..mergeFromMessage(this);
  MutateCampaignBidModifiersRequest copyWith(void Function(MutateCampaignBidModifiersRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifiersRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBidModifiersRequest create() => MutateCampaignBidModifiersRequest();
  MutateCampaignBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersRequest> createRepeated() => $pb.PbList<MutateCampaignBidModifiersRequest>();
  static MutateCampaignBidModifiersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBidModifiersRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignBidModifierOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CampaignBidModifierOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class CampaignBidModifierOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBidModifierOperation_Operation> _CampaignBidModifierOperation_OperationByTag = {
    1 : CampaignBidModifierOperation_Operation.create_1,
    2 : CampaignBidModifierOperation_Operation.update,
    3 : CampaignBidModifierOperation_Operation.remove,
    0 : CampaignBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBidModifierOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignBidModifier>(1, 'create_1', $pb.PbFieldType.OM, $0.CampaignBidModifier.getDefault, $0.CampaignBidModifier.create)
    ..a<$0.CampaignBidModifier>(2, 'update', $pb.PbFieldType.OM, $0.CampaignBidModifier.getDefault, $0.CampaignBidModifier.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  CampaignBidModifierOperation() : super();
  CampaignBidModifierOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CampaignBidModifierOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CampaignBidModifierOperation clone() => CampaignBidModifierOperation()..mergeFromMessage(this);
  CampaignBidModifierOperation copyWith(void Function(CampaignBidModifierOperation) updates) => super.copyWith((message) => updates(message as CampaignBidModifierOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignBidModifierOperation create() => CampaignBidModifierOperation();
  CampaignBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifierOperation> createRepeated() => $pb.PbList<CampaignBidModifierOperation>();
  static CampaignBidModifierOperation getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignBidModifierOperation _defaultInstance;

  CampaignBidModifierOperation_Operation whichOperation() => _CampaignBidModifierOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignBidModifier get create_1 => $_getN(0);
  set create_1($0.CampaignBidModifier v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CampaignBidModifier get update => $_getN(1);
  set update($0.CampaignBidModifier v) { setField(2, v); }
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

class MutateCampaignBidModifiersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBidModifiersResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignBidModifierResult>(2, 'results', $pb.PbFieldType.PM,MutateCampaignBidModifierResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignBidModifiersResponse() : super();
  MutateCampaignBidModifiersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBidModifiersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBidModifiersResponse clone() => MutateCampaignBidModifiersResponse()..mergeFromMessage(this);
  MutateCampaignBidModifiersResponse copyWith(void Function(MutateCampaignBidModifiersResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifiersResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBidModifiersResponse create() => MutateCampaignBidModifiersResponse();
  MutateCampaignBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersResponse> createRepeated() => $pb.PbList<MutateCampaignBidModifiersResponse>();
  static MutateCampaignBidModifiersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBidModifiersResponse _defaultInstance;

  $core.List<MutateCampaignBidModifierResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignBidModifierResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBidModifierResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateCampaignBidModifierResult() : super();
  MutateCampaignBidModifierResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBidModifierResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBidModifierResult clone() => MutateCampaignBidModifierResult()..mergeFromMessage(this);
  MutateCampaignBidModifierResult copyWith(void Function(MutateCampaignBidModifierResult) updates) => super.copyWith((message) => updates(message as MutateCampaignBidModifierResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBidModifierResult create() => MutateCampaignBidModifierResult();
  MutateCampaignBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifierResult> createRepeated() => $pb.PbList<MutateCampaignBidModifierResult>();
  static MutateCampaignBidModifierResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBidModifierResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignBidModifierServiceApi {
  $pb.RpcClient _client;
  CampaignBidModifierServiceApi(this._client);

  $async.Future<$0.CampaignBidModifier> getCampaignBidModifier($pb.ClientContext ctx, GetCampaignBidModifierRequest request) {
    var emptyResponse = $0.CampaignBidModifier();
    return _client.invoke<$0.CampaignBidModifier>(ctx, 'CampaignBidModifierService', 'GetCampaignBidModifier', request, emptyResponse);
  }
  $async.Future<MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers($pb.ClientContext ctx, MutateCampaignBidModifiersRequest request) {
    var emptyResponse = MutateCampaignBidModifiersResponse();
    return _client.invoke<MutateCampaignBidModifiersResponse>(ctx, 'CampaignBidModifierService', 'MutateCampaignBidModifiers', request, emptyResponse);
  }
}

