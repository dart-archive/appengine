///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_shared_set.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetCampaignSharedSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignSharedSetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignSharedSetRequest() : super();
  GetCampaignSharedSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignSharedSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignSharedSetRequest clone() =>
      GetCampaignSharedSetRequest()..mergeFromMessage(this);
  GetCampaignSharedSetRequest copyWith(
          void Function(GetCampaignSharedSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignSharedSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignSharedSetRequest create() => GetCampaignSharedSetRequest();
  GetCampaignSharedSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignSharedSetRequest> createRepeated() =>
      $pb.PbList<GetCampaignSharedSetRequest>();
  static GetCampaignSharedSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignSharedSetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignSharedSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignSharedSetOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignSharedSetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignSharedSetsRequest() : super();
  MutateCampaignSharedSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignSharedSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignSharedSetsRequest clone() =>
      MutateCampaignSharedSetsRequest()..mergeFromMessage(this);
  MutateCampaignSharedSetsRequest copyWith(
          void Function(MutateCampaignSharedSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignSharedSetsRequest create() =>
      MutateCampaignSharedSetsRequest();
  MutateCampaignSharedSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetsRequest>();
  static MutateCampaignSharedSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignSharedSetsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignSharedSetOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CampaignSharedSetOperation_Operation { create_1, remove, notSet }

class CampaignSharedSetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignSharedSetOperation_Operation>
      _CampaignSharedSetOperation_OperationByTag = {
    1: CampaignSharedSetOperation_Operation.create_1,
    3: CampaignSharedSetOperation_Operation.remove,
    0: CampaignSharedSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignSharedSetOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignSharedSet>(1, 'create_1', $pb.PbFieldType.OM,
        $0.CampaignSharedSet.getDefault, $0.CampaignSharedSet.create)
    ..aOS(3, 'remove')
    ..oo(0, [1, 3])
    ..hasRequiredFields = false;

  CampaignSharedSetOperation() : super();
  CampaignSharedSetOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignSharedSetOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignSharedSetOperation clone() =>
      CampaignSharedSetOperation()..mergeFromMessage(this);
  CampaignSharedSetOperation copyWith(
          void Function(CampaignSharedSetOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignSharedSetOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignSharedSetOperation create() => CampaignSharedSetOperation();
  CampaignSharedSetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetOperation> createRepeated() =>
      $pb.PbList<CampaignSharedSetOperation>();
  static CampaignSharedSetOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignSharedSetOperation _defaultInstance;

  CampaignSharedSetOperation_Operation whichOperation() =>
      _CampaignSharedSetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignSharedSet get create_1 => $_getN(0);
  set create_1($0.CampaignSharedSet v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(3);
}

class MutateCampaignSharedSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignSharedSetResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignSharedSetResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignSharedSetsResponse() : super();
  MutateCampaignSharedSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignSharedSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignSharedSetsResponse clone() =>
      MutateCampaignSharedSetsResponse()..mergeFromMessage(this);
  MutateCampaignSharedSetsResponse copyWith(
          void Function(MutateCampaignSharedSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignSharedSetsResponse create() =>
      MutateCampaignSharedSetsResponse();
  MutateCampaignSharedSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetsResponse>();
  static MutateCampaignSharedSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignSharedSetsResponse _defaultInstance;

  $core.List<MutateCampaignSharedSetResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignSharedSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignSharedSetResult() : super();
  MutateCampaignSharedSetResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignSharedSetResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignSharedSetResult clone() =>
      MutateCampaignSharedSetResult()..mergeFromMessage(this);
  MutateCampaignSharedSetResult copyWith(
          void Function(MutateCampaignSharedSetResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignSharedSetResult create() =>
      MutateCampaignSharedSetResult();
  MutateCampaignSharedSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetResult> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetResult>();
  static MutateCampaignSharedSetResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignSharedSetResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignSharedSetServiceApi {
  $pb.RpcClient _client;
  CampaignSharedSetServiceApi(this._client);

  $async.Future<$0.CampaignSharedSet> getCampaignSharedSet(
      $pb.ClientContext ctx, GetCampaignSharedSetRequest request) {
    var emptyResponse = $0.CampaignSharedSet();
    return _client.invoke<$0.CampaignSharedSet>(ctx, 'CampaignSharedSetService',
        'GetCampaignSharedSet', request, emptyResponse);
  }

  $async.Future<MutateCampaignSharedSetsResponse> mutateCampaignSharedSets(
      $pb.ClientContext ctx, MutateCampaignSharedSetsRequest request) {
    var emptyResponse = MutateCampaignSharedSetsResponse();
    return _client.invoke<MutateCampaignSharedSetsResponse>(
        ctx,
        'CampaignSharedSetService',
        'MutateCampaignSharedSets',
        request,
        emptyResponse);
  }
}
