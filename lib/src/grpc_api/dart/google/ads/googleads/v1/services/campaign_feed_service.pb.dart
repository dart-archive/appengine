///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_feed.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignFeedRequest() : super();
  GetCampaignFeedRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignFeedRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignFeedRequest clone() =>
      GetCampaignFeedRequest()..mergeFromMessage(this);
  GetCampaignFeedRequest copyWith(
          void Function(GetCampaignFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignFeedRequest create() => GetCampaignFeedRequest();
  GetCampaignFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignFeedRequest> createRepeated() =>
      $pb.PbList<GetCampaignFeedRequest>();
  static GetCampaignFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignFeedRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignFeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignFeedsRequest() : super();
  MutateCampaignFeedsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignFeedsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignFeedsRequest clone() =>
      MutateCampaignFeedsRequest()..mergeFromMessage(this);
  MutateCampaignFeedsRequest copyWith(
          void Function(MutateCampaignFeedsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignFeedsRequest create() => MutateCampaignFeedsRequest();
  MutateCampaignFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignFeedsRequest>();
  static MutateCampaignFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignFeedOperation> get operations => $_getList(1);

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

enum CampaignFeedOperation_Operation { create_1, update, remove, notSet }

class CampaignFeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignFeedOperation_Operation>
      _CampaignFeedOperation_OperationByTag = {
    1: CampaignFeedOperation_Operation.create_1,
    2: CampaignFeedOperation_Operation.update,
    3: CampaignFeedOperation_Operation.remove,
    0: CampaignFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignFeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignFeed>(1, 'create_1', $pb.PbFieldType.OM,
        $0.CampaignFeed.getDefault, $0.CampaignFeed.create)
    ..a<$0.CampaignFeed>(2, 'update', $pb.PbFieldType.OM,
        $0.CampaignFeed.getDefault, $0.CampaignFeed.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CampaignFeedOperation() : super();
  CampaignFeedOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignFeedOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignFeedOperation clone() =>
      CampaignFeedOperation()..mergeFromMessage(this);
  CampaignFeedOperation copyWith(
          void Function(CampaignFeedOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignFeedOperation create() => CampaignFeedOperation();
  CampaignFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignFeedOperation> createRepeated() =>
      $pb.PbList<CampaignFeedOperation>();
  static CampaignFeedOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignFeedOperation _defaultInstance;

  CampaignFeedOperation_Operation whichOperation() =>
      _CampaignFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignFeed get create_1 => $_getN(0);
  set create_1($0.CampaignFeed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CampaignFeed get update => $_getN(1);
  set update($0.CampaignFeed v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignFeedResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignFeedsResponse() : super();
  MutateCampaignFeedsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignFeedsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignFeedsResponse clone() =>
      MutateCampaignFeedsResponse()..mergeFromMessage(this);
  MutateCampaignFeedsResponse copyWith(
          void Function(MutateCampaignFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignFeedsResponse create() => MutateCampaignFeedsResponse();
  MutateCampaignFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignFeedsResponse>();
  static MutateCampaignFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedsResponse _defaultInstance;

  $core.List<MutateCampaignFeedResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignFeedResult() : super();
  MutateCampaignFeedResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignFeedResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignFeedResult clone() =>
      MutateCampaignFeedResult()..mergeFromMessage(this);
  MutateCampaignFeedResult copyWith(
          void Function(MutateCampaignFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignFeedResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignFeedResult create() => MutateCampaignFeedResult();
  MutateCampaignFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedResult> createRepeated() =>
      $pb.PbList<MutateCampaignFeedResult>();
  static MutateCampaignFeedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignFeedServiceApi {
  $pb.RpcClient _client;
  CampaignFeedServiceApi(this._client);

  $async.Future<$0.CampaignFeed> getCampaignFeed(
      $pb.ClientContext ctx, GetCampaignFeedRequest request) {
    var emptyResponse = $0.CampaignFeed();
    return _client.invoke<$0.CampaignFeed>(
        ctx, 'CampaignFeedService', 'GetCampaignFeed', request, emptyResponse);
  }

  $async.Future<MutateCampaignFeedsResponse> mutateCampaignFeeds(
      $pb.ClientContext ctx, MutateCampaignFeedsRequest request) {
    var emptyResponse = MutateCampaignFeedsResponse();
    return _client.invoke<MutateCampaignFeedsResponse>(ctx,
        'CampaignFeedService', 'MutateCampaignFeeds', request, emptyResponse);
  }
}
